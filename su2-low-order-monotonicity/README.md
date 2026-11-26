# Monotonicity of total anticoherence under SU(2)-covariant channels

Companion proofs to [*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436), using the paper's notation and squared-fidelity convention.

For every density matrix on the spin-`N/2` sector, every completely positive, trace-preserving SU(2)-covariant channel on that sector, and `1 ≤ t ≤ min(4,N)`,

```math
\mathcal A_t^{T,F}(\Phi(\rho))\ge\mathcal A_t^{T,F}(\rho),
\qquad
\mathcal A_t^{T,\mathrm{vN}}(\Phi(\rho))\ge\mathcal A_t^{T,\mathrm{vN}}(\rho).
```

## Written proofs (1 ≤ t ≤ 4)

At each order, a determinant bound for every input gives a shifted-determinant bound. Integrating the logarithmic determinant comparison proves fidelity monotonicity. Section 8.1 then applies the general fidelity-to-entropy implication to the same channel. Page 3 shows the argument in one diagram. The proofs at `t = 3, 4` use exact rational data.

- [Read the complete proof (PDF)](proof.pdf)
- [LaTeX source](proof.tex)
- [Exact data and verification scripts](exact-data.zip), also embedded in the PDF (Section 9).

## Lean certificates (t = 1, 2, 3, 4)

Lean proves the two inequalities under the same hypotheses as the PDF. The [shared proof](lean/PhysicalUniformBridge.lean) obtains fidelity for every input from the order-specific determinant bound. The [general theorem](../fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean) takes this fidelity result as its hypothesis and gives the entropy inequality.

- [Orders one and two](lean/README.md) and their [verification report](lean/verification-uniform/result.json)
- [Order three](lean-t3/README.md), [public theorems](lean-t3/UniformT3Certificate.lean), [verification report](lean-t3/verification/result.json) and [axiom audit](lean-t3/verification/axioms.log)
- [Order four](lean-t4/README.md), [public theorems](lean-t4/UniformT4Certificate.lean), [verification report](lean-t4/verification/result.json) and [axiom audit](lean-t4/verification/axioms.log)

## Equivalence for a fixed channel

At each of the four orders, determinant, fidelity and von Neumann monotonicity are equivalent when each is required on **every input of the same physical channel**. The reverse arrows use the physical determinant theorem. For one pair of arbitrary qubit states the three orderings also agree. In dimensions three through five the proof gives explicit spectra for which the determinant increases while both totals decrease.

The same-input comparisons $\Delta T\ge\Delta S/112$ at order three and $\Delta T\ge\Delta S/500$ at order four use $T(X)=\operatorname{Tr}\sqrt X$ and entropy in nats. The order-four checker covers the fourteen physical base cases with 30,636 terminal boxes. The final section of the PDF gives the proof and the separate order-two contraction criterion.

[Qubit spectra](lean/QubitEquivalence.lean) · [Orders one and two](lean/EquivalencesT12.lean) · [Order three](lean-t3/EquivalencesT3.lean) · [Order four](lean-t4/EquivalencesT4.lean) · [Exact order-four gain checker](gain-checks.zip)
## Implication at arbitrary order

Fix $1\le t\le N$ and a channel. Mixing the input with the maximally mixed spin state turns its fidelity inequalities into a comparison of shifted square-root traces. Integration gives the entropy inequality, including for singular inputs. [General proof and Lean certificate](../fidelity-implies-entropy/README.md)

The order-five supplement uses this implication after proving the fidelity inequality for $N>5$. [Order-five proof and certificates](../su2-order-five-monotonicity/README.md)

## Citation

Cite the [paper](https://arxiv.org/abs/2605.29436) and the repository commit used. [BibTeX](citation.bib) is provided.
