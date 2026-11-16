# Monotonicity of total anticoherence under SU(2)-covariant channels

Uniform proofs for the fidelity and von Neumann total anticoherence measures at **t = 1, 2, 3, 4**, with Lean certificates for **t = 1 and t = 2 only**.

For every density matrix on the spin-`N/2` sector, every completely positive, trace-preserving SU(2)-covariant channel on that sector, and `1 ≤ t ≤ min(4,N)`,

```math
\mathcal A_t^{T,F}(\Phi(\rho))\ge\mathcal A_t^{T,F}(\rho),
\qquad
\mathcal A_t^{T,\mathrm{vN}}(\Phi(\rho))\ge\mathcal A_t^{T,\mathrm{vN}}(\rho).
```

Here `ρ_t` is the actual symmetric `t`-qubit reduction. The theorem includes arbitrary mixed inputs and zero eigenvalues. In the manuscript's proper-order domain, `t < N`; the proof also covers `t = N`. Theorem 1 states both inequalities together. Both follow separately from the common shifted-determinant comparison and its spectral integral argument. No trace-distance claim or claim for `t ≥ 5` is made.

## Read the proof

- [Uniform written proof (PDF, with embedded exact data)](proof.pdf)
- [Complete LaTeX source](proof.tex)
- [Exact rational data and Python checking programs](exact-data.zip)
- [Lean certificates and reproduction instructions](lean/README.md)
- [Citation](citation.bib)

Every order follows the same structure:

1. Prove `det ρ'_t ≥ det ρ_t` for every full input state.
2. Apply it to isotropic mixtures to obtain `det(sI + ρ'_t) ≥ det(sI + ρ_t)` for every `s ≥ 0`.
3. Apply the common spectral integral argument to obtain both fidelity and von Neumann monotonicity.

At `t = 1` the determinant difference is `(1-f₁²)|r|²/4`. At `t = 2` the proof uses physical marginal constraints and polynomial inequalities. At `t = 3,4` the written proofs use exact finite certificates, including available-extension convex hulls, rational interval bounds, and the exceptional order-four weighted sum-of-squares identity. The PDF supplies the intermediate mathematical arguments and exact checking rules; the large rational tables are embedded as `exact-data.zip` and are also available separately here.

## Certification scope

| Order | Written proof and exact data | Lean certificate in this release |
|---|---|---|
| 1 | Yes; elementary determinant identity | `LowOrder.physical_fidelity_t1` |
| 2 | Yes; physical-marginal determinant proof | `LowOrder.physical_fidelity_t2` |
| 3 | Yes; exact computer-assisted proof | **Not provided** |
| 4 | Yes; exact computer-assisted proof | **Not provided** |

The two public Lean theorems in [UniformFidelity.lean](lean/UniformFidelity.lean) have exactly the physical channel and density-matrix hypotheses. They use `N = k+t`, the actual normalized Dicke marginal, and the manuscript's squared-fidelity convention. Both are obtained through the same proved determinant → shifted determinant → spectral bridge. Their final statements assume no determinant inequality, multiplier decomposition, or spectral comparison. The common bridge also proves the von Neumann inequalities at `t = 1,2`.

No order-three or order-four Lean certificate modules are included or imported. The exact Python checks for those orders are not Lean certifications.

## Reproduce the Lean certificates

The package pins Lean **4.24.0**, Mathlib commit `f897ebcf72cd16f89ab4577d0c826cd14afaafc7`, and its transitive dependencies. With `elan` installed:

```sh
cd lean
lake update
lake exe cache get
python3 verify_uniform.py --jobs 2
```

This freshly compiles every project Lean source and audits the two public physical theorems and their common bridges. The pinned Mathlib dependency cache supplies external library objects; the script does not rebuild Mathlib. The [verification report](lean/verification-uniform/result.json), [axiom audit](lean/axiom-audit-uniform.log), and [source hashes](lean/source-sha256-uniform.txt) record the checked release. The final axioms are only `propext`, `Classical.choice`, and `Quot.sound`, with no `sorryAx`, custom proof axioms, or `native_decide`.

`lake build` and `lake env lean UniformAudit.lean` provide the usual incremental check. The explicit verifier above provides the fresh project-source check.

## Rebuild and check the written proof

Keep `proof.tex` and `exact-data.zip` in the same directory, then run:

```sh
pdflatex -interaction=nonstopmode -halt-on-error proof.tex
pdflatex -interaction=nonstopmode -halt-on-error proof.tex
```

To check the exact data, extract the ZIP into a separate directory, install its `requirements.txt`, and run `python3 verify_all.py` there. Do not use `python -O`: the exact checking programs use assertions. These checks use rational/integer arithmetic, not floating-point sampling.

## Manuscript and previous versions

This accompanies Jérôme Denis, Tara Lacaille, John Martin, and Eduardo Serrano-Ensástiga, [*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436).

The directory name is retained so existing links continue to work. This uniform proof replaces the previous order-two-only PDF on the main branch. Earlier tagged releases, the original scalar and qutrit Lean results, and their historical audit records remain available for provenance and compatibility; they are not the new uniform certificate's verification record. The old `manuscript.patch` records the earlier order-two manuscript change and is not an update for this release.

The [basis conversion guide](BASIS_ORDER.md) remains applicable. Cite this repository at the commit used, rather than treating the historical v2.1.0 tag as the new uniform release.
