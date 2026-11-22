# Uniform Lean certificates: fidelity monotonicity at t = 1 and t = 2

The public theorems are `LowOrder.physical_fidelity_t1` and `LowOrder.physical_fidelity_t2` in [UniformFidelity.lean](UniformFidelity.lean). The [order-three package](../lean-t3/README.md) also certifies both measures. Across the repository, Lean certification covers `t = 1, 2, 3`, and the [written proofs](../proof.pdf) cover `1 ≤ t ≤ 4`.

Both statements quantify over every natural `k`, with `N = k+t`, and assume only:

- complete positivity of the full complex-linear map;
- trace preservation;
- covariance on density matrices under the genuine spin representation of SU(2);
- positivity and trace one of the full input matrix.

They conclude monotonicity of `SU2T2.totalFidelity t k`, defined as `((Re Tr (CFC.sqrt ρ_t))² - 1)/t`. The square-root trace is real on positive matrices. `ρ_t` is the normalized Dicke embedding followed by the actual qubit partial trace and symmetric compression. The proper-order cases have `k ≥ 1`; the theorems also cover `k = 0`.

## The uniform proof structure

| Written argument | Lean declaration or source |
|---|---|
| Actual symmetric marginal, positivity and trace | `GeneralMarginal.lean` |
| t = 1 inherited contracting dipole | `LowOrder.physical_qubit_affine` in `UniformT1.lean` |
| t = 1 determinant comparison | `LowOrder.physical_determinant_t1_uniform` |
| t = 2 determinant comparison in the same coordinates | `LowOrder.physical_determinant_t2_uniform` in `ChannelSimplexT2Uniform.lean` |
| Physical reference state and isotropic mixing | `LowOrder.physical_totals_of_determinant` in `PhysicalUniformBridge.lean` |
| All nonnegative determinant shifts | `LowOrder.shifted_determinant_of_density_determinant` in `ShiftedDeterminant.lean` |
| Common square-root trace and entropy consequences | `LowOrder.matrix_totals_mono_of_shifted_det` in `MatrixSpectralConsequences.lean` |
| The two public fidelity conclusions | `UniformFidelity.lean` |

For t = 1, positivity and unitality on `jI ± J_z` establish `|f₁| ≤ 1`. The actual qubit marginal map is proved to be `A ↦ f₁A + (1-f₁)Tr(A)I/2`. The determinant identity is `(1-f₁²)(1/4-det A) = (1-f₁²)|r|²/4`. This is the same determinant input as in the PDF. For t = 2, the retained physical determinant theorem is transported from Cartesian triplet coordinates to the normalized Dicke coordinates. Both then use the identical isotropic-shift and spectral bridge. The earlier qutrit square-root comparison is retained as a legacy result; the new public theorems use the shared integral route.

The shared bridge also yields the von Neumann inequalities, in `LowOrder.physical_totals_t1_uniform` and `LowOrder.physical_totals_t2_uniform`.

## Fresh verification

Lean 4.24.0 and Mathlib commit `f897ebcf72cd16f89ab4577d0c826cd14afaafc7` are pinned.

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

The original v2.1.0 modules and historical audit files remain for compatibility. Their older logs and manifest are not the verification record for this uniform release. No path dependency on the unpublished higher-order development is needed.
