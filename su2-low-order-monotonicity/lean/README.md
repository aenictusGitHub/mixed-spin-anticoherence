# Lean certificates for fidelity and von Neumann monotonicity at t = 1 and t = 2

## Universal entropy-to-fidelity implication

At orders 1 and 2, [the universal implication](UniversalConverseT12.lean) fixes $N=k+t$ with $k\ge0$. Its premise compares the von Neumann entropies of the Dicke marginals for **all channels and all states**. Its conclusion quantifies both variables again and compares the manuscript's normalized fidelity totals. The proof invokes the physical fidelity theorem for each channel and state.

Run `lake build UniversalConverseT12` and `lake env lean --trust=0 UniversalConverseT12.lean` after fetching the Mathlib cache. [Axiom and source record](verification-uniform/universal-converse.json)

## Supporting monotonicity certificates

[UniformFidelity.lean](UniformFidelity.lean) states four public results.

| Order | Fidelity | Von Neumann |
|---|---|---|
| 1 | `LowOrder.physical_fidelity_t1` | `LowOrder.physical_vonNeumann_t1` |
| 2 | `LowOrder.physical_fidelity_t2` | `LowOrder.physical_vonNeumann_t2` |

At fixed `N = k+t`, each theorem applies to every completely positive, trace-preserving map on the spin sector that is SU(2)-covariant on density matrices, and to every positive semidefinite input of trace one. The conclusions use the symmetric Dicke marginal and the paper’s normalized fidelity and entropy measures. They include `k = 0`.

## The uniform proof structure

| Written argument | Lean declaration or source |
|---|---|
| Actual symmetric marginal, positivity and trace | `GeneralMarginal.lean` |
| t = 1 inherited contracting dipole | `LowOrder.physical_qubit_affine` in `UniformT1.lean` |
| t = 1 determinant comparison | `LowOrder.physical_determinant_t1_uniform` |
| t = 2 determinant comparison in the same coordinates | `LowOrder.physical_determinant_t2_uniform` in `ChannelSimplexT2Uniform.lean` |
| All nonnegative determinant shifts | `LowOrder.shifted_determinant_of_density_determinant` in `ShiftedDeterminant.lean` |
| From shifted determinants to fidelity for all inputs | `LowOrder.physical_fidelity_of_determinant` in [PhysicalUniformBridge.lean](PhysicalUniformBridge.lean) |
| From all-input fidelity to von Neumann monotonicity | `LowOrder.physical_vonNeumann_of_fidelity` in [FidelityImpliesEntropy.lean](../../fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean) |
| Public conclusions for both measures | [UniformFidelity.lean](UniformFidelity.lean) |

For t = 1, positivity and unitality on `jI ± J_z` establish `|f₁| ≤ 1`. The actual qubit marginal map is proved to be `A ↦ f₁A + (1-f₁)Tr(A)I/2`. The determinant identity is `(1-f₁²)(1/4-det A) = (1-f₁²)|r|²/4`. This is the same determinant input as in the PDF. For t = 2, the retained physical determinant theorem is transported from Cartesian triplet coordinates to the normalized Dicke coordinates. Isotropic mixing gives the shifted determinants at both orders. Integrating their logarithmic comparison proves the fidelity inequality for every input.

## Fresh verification

From this directory in a repository checkout, run the following with Lean 4.24.0. The package pins Mathlib at `f897ebcf72cd16f89ab4577d0c826cd14afaafc7` and shares the proof files in [fidelity-implies-entropy](../../fidelity-implies-entropy/lean).

```sh
lake update
lake exe cache get
python3 verify_uniform.py --jobs 2
```

The script deletes only this project's generated Lean object directory, freshly compiles every project source in dependency order, and checks [UniformAudit.lean](UniformAudit.lean). `--jobs` accepts 1 through 4. It uses Mathlib's pinned compiled cache for external dependencies and does not claim to replay or rebuild those imported library objects.

Successful verification produces:

- [verification-uniform/result.json](verification-uniform/result.json), with the checked modules and elapsed times;
- [axiom-audit-uniform.log](axiom-audit-uniform.log), with exact statements, physical definitions and theorem axioms;
- [source-sha256-uniform.txt](source-sha256-uniform.txt), identifying every checked source and configuration file;
- per-module logs under `verification-uniform/`.

All audited results depend only on `propext`, `Classical.choice`, and `Quot.sound`. No project source uses `sorry`, `admit`, custom `axiom`, or `native_decide`. A success report is written only after all source checks and the final axiom audit pass.

For incremental verification, use `lake build` followed by `lake env lean UniformAudit.lean`. To confirm the supplied source hashes on macOS, run `shasum -a 256 -c source-sha256-uniform.txt`.

The [order-three](../lean-t3/README.md) and [order-four](../lean-t4/README.md) packages give the corresponding higher-order certificates.
