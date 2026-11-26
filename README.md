# Total, quantum, and classical measures of anticoherence for mixed spin states

Proofs, exact data, verification programs, and Lean certificates accompanying
Jérôme Denis, Tara Lacaille, John Martin, and Eduardo Serrano-Ensástiga,
[*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436)
(arXiv:2605.29436).

## Monotonicity under SU(2)-covariant channels

Fix $t\in\{1,2,3,4,5\}$ and $N\ge t$. Universal von Neumann entropy monotonicity implies universal fidelity monotonicity at that same spin and order.

$$
\bigl[\forall\Phi\,\forall\rho,\ S((\Phi\rho)_t)\ge S(\rho_t)\bigr]
\quad\Longrightarrow\quad
\bigl[\forall\Phi\,\forall\rho,\
\mathcal A_t^{T,F}(\Phi\rho)\ge\mathcal A_t^{T,F}(\rho)\bigr].
$$

Each quantifier over $\Phi$ ranges over all completely positive, trace-preserving SU(2)-covariant channels on spin $N/2$. Each quantifier over $\rho$ ranges over all density matrices on that spin space. The finite-order fidelity theorems already prove the conclusion for every channel and input. The universal implication follows directly, so the proof needs no additional estimate from the entropy premise.

| Order | Written proof | Lean certificate |
|---|---|---|
| $t=1,2$ | [Orders one through four, p. 1](su2-low-order-monotonicity/proof.pdf) | [Orders one and two](su2-low-order-monotonicity/lean/UniversalConverseT12.lean) |
| $t=3,4$ | [Orders one through four, p. 1](su2-low-order-monotonicity/proof.pdf) | [Order three](su2-low-order-monotonicity/lean-t3/UniversalConverseT3.lean) · [Order four](su2-low-order-monotonicity/lean-t4/UniversalConverseT4.lean) |
| $t=5$ | [Order five, p. 1](su2-order-five-monotonicity/proof.pdf) | [Order five](su2-order-five-monotonicity/lean/UniversalConverseT5.lean) · [Download](su2-order-five-monotonicity/order-five-lean.zip) |

The companion note gives the five-order statement and proof on page 1. Pages 2–3 give the earlier implication from fidelity to von Neumann entropy at every order. [Companion note](fidelity-implies-entropy/proof.pdf)

## Monotonicity in the anticoherence order

For every symmetric state and every `2 <= t < N`, both total and quantum fidelity anticoherence are nonincreasing in the order. The general proof is Lean-certified, including singular density matrices and the physical symmetric partial trace. Purity, Hilbert–Schmidt and von Neumann measures fail this ordering; a single W14 state gives explicit counterexamples for all three.

[Proof and counterexamples (PDF)](fidelity-order-monotonicity/proof.pdf) · [Lean certificate](fidelity-order-monotonicity/lean/README.md) · [Download](fidelity-order-monotonicity/fidelity-order-lean.zip) · [Reproduction guide](fidelity-order-monotonicity/README.md)

## Spin-5/2 purity and convex roofs

Exact global purity optima at orders 2, 3, and 4, and exact convex roofs for the rank-four state, with coefficient data and verification programs.

- [Purity proofs (PDF)](spin52-purity-certificates/docs/purity-certificates.pdf)
- [Convex-roof proofs (PDF)](spin52-purity-certificates/docs/convex-roof-certificates.pdf)
- [Data and verification guide](spin52-purity-certificates/README.md)

## Citation

Cite the [paper](https://arxiv.org/abs/2605.29436) and the repository commit used. See [BibTeX](citation.bib) and [CITATION.cff](CITATION.cff).
