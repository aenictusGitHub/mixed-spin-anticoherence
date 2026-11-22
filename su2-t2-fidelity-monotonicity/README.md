# Monotonicity of total anticoherence under SU(2)-covariant channels

Companion proofs to [*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436), using the paper's notation and squared-fidelity convention.

For every density matrix on the spin-`N/2` sector, every completely positive, trace-preserving SU(2)-covariant channel on that sector, and `1 ≤ t ≤ min(4,N)`,

```math
\mathcal A_t^{T,F}(\Phi(\rho))\ge\mathcal A_t^{T,F}(\rho),
\qquad
\mathcal A_t^{T,\mathrm{vN}}(\Phi(\rho))\ge\mathcal A_t^{T,\mathrm{vN}}(\rho).
```

## Written proofs (1 ≤ t ≤ 4)

The written proofs cover **both measures at t = 1, 2, 3, 4**, for all density matrices, including pure states. Both inequalities follow from the same shifted-determinant argument. The proofs at `t = 3,4` are computer-assisted and include exact rational data and verification scripts.

- [Read the complete proof (PDF)](proof.pdf)
- [LaTeX source](proof.tex)
- [Exact data and verification scripts](exact-data.zip), also embedded in the PDF; see Section 9 for instructions.

## Lean certificates (t = 1, 2, 3)

The Lean certificates prove **both measures at t = 1, 2, 3**, under the paper's physical channel hypotheses and for all density matrices, including mixed and singular inputs. Each order follows the uniform determinant, shifted-determinant and spectral argument in the PDF.

- [Orders one and two](lean/README.md) and their [verification report](lean/verification-uniform/result.json)
- [Order three](lean-t3/README.md), [public theorems](lean-t3/UniformT3Certificate.lean), [verification report](lean-t3/verification/result.json) and [axiom audit](lean-t3/verification/axioms.log)

Order four is covered by the written computer-assisted proof and its exact data. Lean certification covers orders one through three.

## Citation

Cite the [paper](https://arxiv.org/abs/2605.29436) and the repository commit used. [BibTeX](citation.bib) is provided.
