"""Re-elaborate the complete local import closure with bounded concurrency.

Run through `lake env python3 verify_sources.py` after fetching Mathlib's cache.
Every local proof is rebuilt from source. The final public file is checked
again with trust level zero, and its transitive axiom dependencies are saved.
"""
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait
from functools import lru_cache
from pathlib import Path
import argparse
import hashlib
import json
import os
import re
import shutil
import subprocess
import time


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--jobs', type=int, choices=range(1, 33), default=3)
    parser.add_argument('--shared', type=Path,
                        help='Previously source-verified common Lean package')
    parser.add_argument('--resume', action='store_true',
                        help='Reuse fingerprinted successful checks from this package')
    parser.add_argument('--incoming', type=Path,
                        help='Directory receiving previously source-verified objects')
    parser.add_argument('--incoming-manifest', type=Path,
                        help='Fingerprint manifest for the incoming source checks')
    args = parser.parse_args()
    root = Path(__file__).resolve().parent
    os.chdir(root)
    lean = shutil.which("lean")
    if lean is None:
        raise RuntimeError("Run with the pinned Lean toolchain through lake env")
    provenance = json.loads((root / "source_provenance.json").read_text())
    modules = set(provenance) | {"UniformT4Certificate"}
    dependencies = {}
    for module in modules:
        source = root / f"{module}.lean"
        if module in provenance:
            digest = hashlib.sha256(source.read_bytes()).hexdigest()
            if digest != provenance[module]["sha256"]:
                raise RuntimeError(f"Source hash changed for {module}")
        imports = set(re.findall(r"^import\s+(\S+)", source.read_text(), re.MULTILINE))
        dependencies[module] = imports & modules
    output = root / "verification"
    output.mkdir(exist_ok=True)
    (output / 'result.json').unlink(missing_ok=True)
    objects = root / ".lake/build/lib/lean"
    objects.mkdir(parents=True, exist_ok=True)
    completed = set()
    if args.shared:
        shared_root = args.shared.resolve()
        report = json.loads((shared_root / 'verification/result.json').read_text())
        if report.get('result') != 'PASS':
            raise RuntimeError('The shared source verification has not passed')
        for module in modules & report['source_sha256'].keys():
            source = shared_root / f'{module}.lean'
            expected = report['source_sha256'][module]
            if hashlib.sha256(source.read_bytes()).hexdigest() != expected:
                raise RuntimeError(f'The shared source changed for {module}')
            if hashlib.sha256((root / f'{module}.lean').read_bytes()).hexdigest() != expected:
                raise RuntimeError(f'The common source differs for {module}')
            obj = shared_root / '.lake/build/lib/lean' / f'{module}.olean'
            shutil.copy2(obj, objects / obj.name)
            completed.add(module)
        print(f'Reused {len(completed)} previously source-verified modules', flush=True)
    shared_count = len(completed)
    checkpoint_path = output / 'checkpoint.json'
    checkpoint = {}
    if args.resume and checkpoint_path.exists():
        saved = json.loads(checkpoint_path.read_text())
        if saved.get('policy') != 'successful-source-compilation-v1':
            raise RuntimeError('Unknown checkpoint policy')
        for module, record in saved['modules'].items():
            source = root / f'{module}.lean'
            obj = objects / f'{module}.olean'
            if module not in modules or not obj.exists():
                continue
            if hashlib.sha256(source.read_bytes()).hexdigest() != record['source_sha256']:
                continue
            if hashlib.sha256(obj.read_bytes()).hexdigest() != record['object_sha256']:
                continue
            checkpoint[module] = record
        valid = completed | checkpoint.keys()
        while True:
            invalid = {m for m in checkpoint if not dependencies[m] <= valid}
            if not invalid:
                break
            for module in invalid:
                del checkpoint[module]
            valid = completed | checkpoint.keys()
        completed.update(checkpoint)
        print(f'Resumed {len(checkpoint)} fingerprinted successful source checks', flush=True)
    resumed_count = len(checkpoint)
    reused = len(completed)
    pending = set(modules) - completed
    running = {}
    started = time.monotonic()
    incoming_records = {}
    incoming_count = 0
    if args.incoming or args.incoming_manifest:
        if not args.incoming or not args.incoming_manifest:
            raise RuntimeError('Both incoming paths are required')
        args.incoming = args.incoming.resolve()
        incoming = json.loads(args.incoming_manifest.read_text())
        if (incoming.get('policy') != 'successful-source-compilation-v1'
                or incoming.get('lean') != '4.24.0'):
            raise RuntimeError('Unknown incoming verification policy')
        for module, record in incoming['modules'].items():
            if module not in modules:
                raise RuntimeError(f'Unknown incoming module {module}')
            actual = hashlib.sha256((root / f'{module}.lean').read_bytes()).hexdigest()
            if actual != record['source_sha256']:
                raise RuntimeError(f'Incoming source differs for {module}')
            incoming_records[module] = record

    @lru_cache(maxsize=None)
    def bounded_import_closure(module):
        closure = set()
        for dependency in dependencies[module]:
            previous = bounded_import_closure(dependency)
            if previous is None:
                return None
            closure.update(previous)
            closure.add(dependency)
            if len(closure) > 1500:
                return None
        return frozenset(closure)

    matrix_checks = {'T4SOSGram01', 'T4SOSGram02', 'T4SOSGram03', 'T4SOSGram04'}
    large_checks = set(matrix_checks)
    large_checks.update(m for m in modules if bounded_import_closure(m) is None)

    def save_checkpoint():
        value = {'policy': 'successful-source-compilation-v1',
                 'lean': '4.24.0', 'modules': checkpoint}
        temporary = checkpoint_path.with_suffix('.tmp')
        temporary.write_text(json.dumps(value, indent=2) + '\n')
        temporary.replace(checkpoint_path)

    def compile_module(module):
        command = [lean, "-j1", "-s131072", "-DElab.async=false",
                   "-o", str(objects / f"{module}.olean"), f"{module}.lean"]
        result = subprocess.run(command, stdout=subprocess.PIPE,
                                stderr=subprocess.STDOUT, text=True)
        (output / f"{module}.log").write_text(result.stdout)
        if result.returncode:
            raise RuntimeError(f"Lean rejected {module}. See verification/{module}.log")
        if "declaration uses 'sorry'" in result.stdout:
            raise RuntimeError(f"Proof placeholder detected in {module}")

    def ingest_incoming():
        nonlocal incoming_count
        count_before = incoming_count
        active = set(running.values())
        changed = True
        while changed:
            changed = False
            for module in sorted(pending & incoming_records.keys() - active):
                if not dependencies[module] <= completed:
                    continue
                source_object = args.incoming / 'objects' / f'{module}.olean'
                if not source_object.exists():
                    continue
                record = incoming_records[module]
                digest = hashlib.sha256(source_object.read_bytes()).hexdigest()
                if digest != record['object_sha256']:
                    # A receiver may still be writing this particular object.
                    continue
                temporary = objects / f'{module}.incoming.tmp'
                shutil.copy2(source_object, temporary)
                if hashlib.sha256(temporary.read_bytes()).hexdigest() != digest:
                    temporary.unlink(missing_ok=True)
                    raise RuntimeError(f'Incoming object changed while copying {module}')
                temporary.replace(objects / f'{module}.olean')
                checkpoint[module] = record
                completed.add(module)
                pending.remove(module)
                incoming_count += 1
                changed = True
                print(f'[{len(completed)}/{len(modules)}] Reused {module}', flush=True)
        if incoming_count != count_before:
            save_checkpoint()

    with ThreadPoolExecutor(max_workers=args.jobs) as pool:
        while pending or running:
            if incoming_records:
                ingest_incoming()
            if not pending and not running:
                break
            policy_path = output / 'worker-policy.json'
            policy = json.loads(policy_path.read_text()) if policy_path.exists() else {}
            worker_limit = min(args.jobs, int(policy.get('workers', args.jobs)))
            box_limit = min(args.jobs, int(policy.get('bernstein_workers', 2)))
            if not 1 <= worker_limit <= args.jobs or not 1 <= box_limit <= args.jobs:
                raise RuntimeError('Invalid worker policy')
            exclusive_large = policy.get('exclusive_large_checks', True)
            large_limit = min(worker_limit, int(policy.get('large_workers', 1)))
            if not 1 <= large_limit <= worker_limit:
                raise RuntimeError('Invalid large-worker limit')
            ready = sorted((m for m in pending if dependencies[m] <= completed),
                           key=lambda m: (m in incoming_records, m not in matrix_checks, m))
            if policy.get('defer_incoming_checks', False):
                ready = [m for m in ready if m not in incoming_records]
            # These exact matrix inverse checks have high peak memory use.
            # Run them alone after other ready work has completed.
            if exclusive_large and large_checks.intersection(running.values()):
                ready = []
            elif exclusive_large and running:
                ready = [m for m in ready if m not in large_checks]
            elif exclusive_large:
                ordinary = [m for m in ready if m not in large_checks]
                ready = ordinary if ordinary else ready[:1]
            slots = max(0, worker_limit - len(running))
            active_boxes = sum(m.startswith('ChannelSimplexBernsteinBox')
                               for m in running.values())
            active_large = sum(m in large_checks for m in running.values())
            selected = []
            for module in ready:
                if len(selected) == slots:
                    break
                is_large = module in large_checks
                if is_large and active_large >= large_limit:
                    continue
                is_box = module.startswith('ChannelSimplexBernsteinBox')
                if is_box and active_boxes >= box_limit:
                    continue
                selected.append(module)
                active_boxes += int(is_box)
                active_large += int(is_large)
            for module in selected:
                pending.remove(module)
                running[pool.submit(compile_module, module)] = module
            if not running:
                if incoming_records and pending.intersection(incoming_records):
                    time.sleep(1)
                    continue
                raise RuntimeError("Cyclic local import graph")
            finished, _ = wait(running, timeout=2 if incoming_records else None,
                               return_when=FIRST_COMPLETED)
            for future in finished:
                module = running.pop(future)
                future.result()
                completed.add(module)
                checkpoint[module] = {
                    'source_sha256': hashlib.sha256((root / f'{module}.lean').read_bytes()).hexdigest(),
                    'object_sha256': hashlib.sha256((objects / f'{module}.olean').read_bytes()).hexdigest(),
                }
                if len(checkpoint) % 20 == 0:
                    save_checkpoint()
                print(f"[{len(completed)}/{len(modules)}] Checked {module}", flush=True)
    save_checkpoint()
    command = [lean, "-j1", "-s131072", "--trust=0", "UniformT4Certificate.lean"]
    audit = subprocess.run(command, stdout=subprocess.PIPE,
                           stderr=subprocess.STDOUT, text=True)
    (output / "axioms.log").write_text(audit.stdout)
    if audit.returncode:
        raise RuntimeError("Trust-zero audit failed. See verification/axioms.log")
    expected = {"propext", "Classical.choice", "Quot.sound"}
    declarations = re.findall(r"depends on axioms:\s*\[([^]]*)\]", audit.stdout)
    if len(declarations) != 4:
        raise RuntimeError("Expected four final axiom reports")
    for declaration in declarations:
        if set(re.findall(r"[\w.]+", declaration)) != expected:
            raise RuntimeError(f"Unexpected axiom dependencies {declaration}")
    summary = {"result": "PASS", "local_modules_rebuilt": len(modules) - shared_count,
               "modules_rebuilt_this_run": len(modules) - reused - incoming_count,
               "incoming_source_checks_reused": incoming_count,
               "previous_source_checks_reused": resumed_count,
               "shared_modules_reused": shared_count, "workers": args.jobs,
               "kernel_trust_level": 0, "axioms": sorted(expected),
               "elapsed_seconds": round(time.monotonic() - started, 1),
               "lean_version": subprocess.check_output([lean, "--version"], text=True).strip(),
               "source_sha256": {m: hashlib.sha256((root / f"{m}.lean").read_bytes()).hexdigest()
                                 for m in sorted(modules)}}
    (output / "result.json").write_text(json.dumps(summary, indent=2) + "\n")
    print("PASS source rebuild and trust-zero axiom audit", flush=True)


if __name__ == "__main__":
    main()
