# Order-four Lean certificates

This package provides end-to-end Lean proofs of fidelity and von Neumann total-anticoherence monotonicity at order `t = 4`. The statements cover every `N ≥ 4`, every completely positive, trace-preserving SU(2)-covariant channel, and every density matrix, including mixed and rank-deficient inputs.

The public theorems are `LowOrder.physical_fidelity_t4` and `LowOrder.physical_vonNeumann_t4` in [UniformT4Certificate.lean](UniformT4Certificate.lean).

Both follow the uniform structure of the written proofs: [T4PhysicalDeterminant.lean](T4PhysicalDeterminant.lean) proves the physical determinant inequality, and [PhysicalUniformBridge.lean](PhysicalUniformBridge.lean) supplies the common density-mixture, shifted-determinant and spectral argument. [T4ExceptionalFinal.lean](T4ExceptionalFinal.lean) handles the exceptional `(N,K) = (5,2)` case with exact sum-of-squares and invariant-polynomial certificates.

## Verification

Source verification covers all **9,490 local modules**. The 98 shared modules match the completed order-three source verification. Additional reused checkpoints were validated against both source and object fingerprints. All remaining modules were compiled from source in dependency order.

The [final verification report](verification/result.json) records `PASS`. The four [final axiom reports](verification/axioms.log) contain only Lean's standard `propext`, `Classical.choice` and `Quot.sound`. The [source-integrity check](verification/source-integrity.json) confirms that every supplied Lean source matches the verified report.

## Reproduction

Lean **4.24.0** and Mathlib commit **`f897ebcf72cd16f89ab4577d0c826cd14afaafc7`** are pinned. From this directory, run:

```sh
lake exe cache get
lake env python3 verify_sources.py --jobs 1
```

The verifier writes `PASS` only after all local sources and the final public-theorem audit succeed. The generated exact arithmetic data are substantial; additional workers can shorten the build when sufficient CPU and memory are available. `--resume` reuses completed checks whose source and object fingerprints still match.

All local proof sources and exact data are included. `source_provenance.json` records their origins and hashes.
