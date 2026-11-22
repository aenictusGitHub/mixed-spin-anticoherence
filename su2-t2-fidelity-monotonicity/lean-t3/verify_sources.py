"""Re-elaborate the complete local import closure with at most three workers.

Run through `lake env python3 verify_sources.py` after fetching Mathlib's cache.
Every local proof is rebuilt from source. The final public file is checked
again with trust level zero, and its transitive axiom dependencies are saved.
"""
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait
from pathlib import Path
import hashlib
import json
import os
import re
import shutil
import subprocess
import time


def main():
    root = Path(__file__).resolve().parent
    os.chdir(root)
    lean = shutil.which("lean")
    if lean is None:
        raise RuntimeError("Run with the pinned Lean toolchain through lake env")
    provenance = json.loads((root / "source_provenance.json").read_text())
    modules = set(provenance) | {"UniformT3Certificate"}
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
    objects = root / ".lake/build/lib/lean"
    objects.mkdir(parents=True, exist_ok=True)
    completed = set()
    pending = set(modules)
    running = {}
    started = time.monotonic()

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

    with ThreadPoolExecutor(max_workers=3) as pool:
        while pending or running:
            ready = sorted(m for m in pending if dependencies[m] <= completed)
            for module in ready[:3 - len(running)]:
                pending.remove(module)
                running[pool.submit(compile_module, module)] = module
            if not running:
                raise RuntimeError("Cyclic local import graph")
            finished, _ = wait(running, return_when=FIRST_COMPLETED)
            for future in finished:
                module = running.pop(future)
                future.result()
                completed.add(module)
                print(f"[{len(completed)}/{len(modules)}] Checked {module}", flush=True)
    command = [lean, "-j1", "-s131072", "--trust=0", "UniformT3Certificate.lean"]
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
    summary = {"result": "PASS", "local_modules_rebuilt": len(modules),
               "kernel_trust_level": 0, "axioms": sorted(expected),
               "elapsed_seconds": round(time.monotonic() - started, 1),
               "lean_version": subprocess.check_output([lean, "--version"], text=True).strip(),
               "source_sha256": {m: hashlib.sha256((root / f"{m}.lean").read_bytes()).hexdigest()
                                 for m in sorted(modules)}}
    (output / "result.json").write_text(json.dumps(summary, indent=2) + "\n")
    print("PASS source rebuild and trust-zero axiom audit", flush=True)


if __name__ == "__main__":
    main()
