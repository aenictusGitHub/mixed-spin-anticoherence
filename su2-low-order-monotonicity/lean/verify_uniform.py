#!/usr/bin/env python3
"""Fresh-check all project Lean sources, then audit the two public certificates.
External Mathlib dependencies use the pinned, separately built Mathlib cache.
Python schedules compilation and checks process/audit results; Lean checks proofs.
"""
import argparse, concurrent.futures, hashlib, json, os, re, shutil, subprocess, time
from pathlib import Path

ROOT=Path(__file__).resolve().parent
ALLOWED={'propext','Classical.choice','Quot.sound'}
REQUIRED={'LowOrder.physical_fidelity_t1','LowOrder.physical_fidelity_t2',
 'LowOrder.physical_determinant_t1_uniform','LowOrder.physical_determinant_t2_uniform',
 'LowOrder.physical_totals_of_determinant',
 'LowOrder.shifted_determinant_of_density_determinant',
 'LowOrder.matrix_sqrt_trace_mono_of_shifted_det','LowOrder.physical_fidelity_of_determinant',
 'LowOrder.physical_vonNeumann_of_fidelity','LowOrder.physical_vonNeumann_t1',
 'LowOrder.physical_vonNeumann_t2'}

def sha(p): return hashlib.sha256(p.read_bytes()).hexdigest()

def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--jobs',type=int,default=2)
    args=parser.parse_args()
    if not 1<=args.jobs<=4: parser.error('--jobs must be between 1 and 4')
    sources={p.stem:p for p in ROOT.glob('*.lean')}
    if any(re.match(r'(T[34]|UniformT[34])',n) for n in sources):
        raise SystemExit('This release must not contain order-three/four certificate modules.')
    deps={}
    for n,p in sources.items():
        text=p.read_text()
        if re.search(r'\b(sorry|admit|native_decide)\b|^\s*axiom\s',text,re.M):
            raise SystemExit(f'Unsupported proof escape in {p.name}')
        deps[n]=set(re.findall(r'^import (\S+)\s*$',text,re.M)) & sources.keys()
    output=ROOT/'.lake/build/lib/lean'
    if output.exists(): shutil.rmtree(output)
    output.mkdir(parents=True)
    logs=ROOT/'verification-uniform'
    logs.mkdir(exist_ok=True)
    result=logs/'result.json'
    if result.exists(): result.unlink()
    started=time.time()
    versions=subprocess.check_output(['lake','env','lean','--version'],cwd=ROOT,text=True).strip()
    def compile_one(n):
        begin=time.time()
        cmd=['lake','env','lean','-j1','-s131072','-DElab.async=false',
             *(['--trust=0'] if n=='UniformAudit' else []),
             '-o',str(output/(n+'.olean')),str(sources[n])]
        with (logs/(n+'.log')).open('w') as stream:
            proc=subprocess.run(cmd,cwd=ROOT,stdout=stream,stderr=subprocess.STDOUT)
        return {'module':n,'returncode':proc.returncode,'seconds':round(time.time()-begin,3)}
    done=set();pending=set(sources);active={};records=[];failed=False
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.jobs) as pool:
        while pending or active:
            if not failed:
                for n in sorted(pending):
                    if len(active)>=args.jobs: break
                    if deps[n]<=done:
                        active[pool.submit(compile_one,n)]=n;pending.remove(n)
                        print('CHECK',n,flush=True)
            if not active:
                if pending and not failed: raise RuntimeError('Import cycle in project')
                break
            completed,_=concurrent.futures.wait(active,return_when=concurrent.futures.FIRST_COMPLETED)
            for future in completed:
                n=active.pop(future);record=future.result();records.append(record)
                if record['returncode']:
                    failed=True;print('FAIL',n,flush=True)
                else:
                    done.add(n);print('PASS',n,f"({record['seconds']}s)",flush=True)
    if failed: raise SystemExit('Source verification failed; see per-module logs. No success report was written.')
    audit=(logs/'UniformAudit.log').read_text()
    findings={}
    for match in re.finditer(r"'([^']+)' depends on axioms: \[([^\]]*)\]",audit):
        names={x.strip() for x in match[2].split(',') if x.strip()}
        if not names<=ALLOWED: raise SystemExit(f'Unexpected axioms: {match[1]}: {names}')
        findings[match[1]]=sorted(names)
    if not REQUIRED<=findings.keys() or 'sorryAx' in audit:
        raise SystemExit('Final axiom audit is incomplete or contains sorryAx')
    files=sorted(list(sources.values())+[ROOT/x for x in ['lakefile.toml','lake-manifest.json','lean-toolchain','verify_uniform.py']])
    manifest=''.join(f'{sha(p)}  {p.name}\n' for p in files)
    (ROOT/'source-sha256-uniform.txt').write_text(manifest)
    (ROOT/'axiom-audit-uniform.log').write_text(audit)
    report={'status':'PASS','scope':'Fidelity monotonicity at t=1,2 and its von Neumann corollary',
      'lean_version':versions,'mathlib_commit':'f897ebcf72cd16f89ab4577d0c826cd14afaafc7',
      'public_audit_trust_level':0,'fresh_project_sources':len(sources),'external_dependencies':'Pinned Mathlib compiled cache; not rebuilt by this script',
      'seconds':round(time.time()-started,3),'axioms':findings,'modules':records,
      'manifest_sha256':sha(ROOT/'source-sha256-uniform.txt')}
    result.write_text(json.dumps(report,indent=2)+'\n')
    print('PASS fresh project source build and final physical theorem audit',flush=True)

if __name__=='__main__': main()
