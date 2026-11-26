# Order-four Lean certificates

## Universal entropy-to-fidelity implication

At order 4, [the universal implication](UniversalConverseT4.lean) fixes $N=k+t$ with $k\ge0$. Its premise compares the von Neumann entropies of the Dicke marginals for **all channels and all states**. Its conclusion quantifies both variables again and compares the manuscript's normalized fidelity totals. The proof invokes the physical fidelity theorem for each channel and state.

Run `lake build UniversalConverseT4` and `lake env lean --trust=0 UniversalConverseT4.lean` after fetching the Mathlib cache. [Axiom and source record](verification/universal-converse.json)

## Supporting monotonicity certificates

This package provides end-to-end Lean proofs of fidelity and von Neumann total-anticoherence monotonicity at order `t = 4`. The statements cover every `N ≥ 4`, every completely positive, trace-preserving SU(2)-covariant channel, and every density matrix, including mixed and rank-deficient inputs.

The public theorems are `LowOrder.physical_fidelity_t4` and `LowOrder.physical_vonNeumann_t4` in [UniformT4Certificate.lean](UniformT4Certificate.lean).

[T4PhysicalDeterminant.lean](T4PhysicalDeterminant.lean) proves the determinant inequality for every global input. [PhysicalUniformBridge.lean](PhysicalUniformBridge.lean) uses isotropic mixtures and shifted determinants to deduce fidelity monotonicity for all inputs. The [general fidelity-to-entropy theorem](FidelityImpliesEntropy.lean) then gives von Neumann monotonicity for the same channel. [T4ExceptionalFinal.lean](T4ExceptionalFinal.lean) handles the exceptional `(N,K) = (5,2)` case with exact sum-of-squares and invariant-polynomial certificates.

## Verification

The verification record identifies the local proof sources and distinguishes freshly compiled modules from reused verification checkpoints.

The [final verification report](verification/result.json) records `PASS`. The four [final axiom reports](verification/axioms.log) contain only Lean's standard `propext`, `Classical.choice` and `Quot.sound`. The [source-integrity check](verification/source-integrity.json) covers the supporting physical theorem and its imports. The universal implication has its own axiom and source record above.

## Reproduction

Lean **4.24.0** and Mathlib commit **`f897ebcf72cd16f89ab4577d0c826cd14afaafc7`** are pinned. From this directory, run:

```sh
lake exe cache get
lake env python3 verify_sources.py --jobs 1
```

The verifier writes `PASS` only after all local sources and the final public-theorem audit succeed. The generated exact arithmetic data are substantial; additional workers can shorten the build when sufficient CPU and memory are available. `--resume` reuses completed checks whose source and object fingerprints still match.

All local proof sources and exact data are included. `source_provenance.json` records their origins and hashes.
