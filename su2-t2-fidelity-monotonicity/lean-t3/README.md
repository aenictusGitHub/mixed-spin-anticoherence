# Uniform Lean certificate for order three

The public file `UniformT3Certificate.lean` states both manuscript inequalities for every spin with `N = k + 3`, where `k` is any natural number. The channel hypotheses are complete positivity, trace preservation and covariance under the actual symmetric-power SU(2) action. The input is an arbitrary positive semidefinite matrix of trace one, including singular and mixed states.

The two public statements are `LowOrder.physical_fidelity_t3` and `LowOrder.physical_vonNeumann_t3`. The definitions in `LowOrderMeasures.lean` use the manuscript's squared-fidelity convention and normalized von Neumann entropy on the actual Dicke marginal.

Verification completed on 22 November 2026. All 129 local modules rebuilt from source with Lean 4.24.0. The final trust-zero audit passed for the physical determinant theorem, the combined theorem and both public inequalities. Each reports exactly `propext`, `Classical.choice` and `Quot.sound`. See `verification/result.json`, `verification/axioms.log` and `verification/rebuild.log` for the checked source hashes and results.

The proof follows the uniform structure of the written proof.

| Written argument | Lean files |
| --- | --- |
| Physical channel simplex and marginal intertwining | `ChannelSimplexReduced.lean`, `ChannelSimplexRacah.lean` |
| Four finite cases and physical marginal constraints | `T3FiniteK42.lean`, `T3FiniteDeterminants.lean`, `T3GlobalFinite.lean` |
| Scalar determinant bounds and rational interval certificates | `T3Burg*.lean`, `T3FiniteScalar.lean` |
| Available-extension hull for arbitrary spin | `ChannelSimplexHullT3Available.lean`, `T3Hull*.lean`, `T3AllNaturalFacets.lean` |
| Physical determinant inequality for the actual channel | `T3PhysicalDeterminant.lean` |
| Isotropic density mixture and shifted determinants | `MarginalIsotropy.lean`, `ShiftedDeterminant.lean`, `PhysicalUniformBridge.lean` |
| Fidelity and von Neumann consequences | `MatrixSpectralConsequences.lean`, `UniformT3.lean` |

The final theorem assumes only the physical channel and state hypotheses. The finite-case bounds, multiplier decomposition and determinant comparison are supplied by proved lemmas.

## Verification

The project pins Lean 4.24.0 and Mathlib commit `f897ebcf72cd16f89ab4577d0c826cd14afaafc7`. From this directory, with the pinned Lean toolchain installed, run

```sh
lake exe cache get
lake build UniformT3Certificate
lake env lean -j1 -s131072 --trust=0 UniformT3Certificate.lean
```

For a logged source rebuild with three workers, followed by the axiom audit, run `lake env python3 verify_sources.py`.

The last Lean command prints the transitive axiom dependencies of the determinant theorem and both measure inequalities. The expected list is `propext`, `Classical.choice` and `Quot.sound`. A successful audit must exclude `sorryAx` and any additional mathematical axioms.

The package includes its complete local source dependency closure. Checked source hashes are recorded in `verification/result.json`. The [companion package](../lean/README.md) provides the order-one and order-two certificates. Written proofs for all four orders appear in the [proof supplement](../proof.pdf).

The completed verification run is recorded in `verification/`.
