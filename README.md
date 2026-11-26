# Total, quantum, and classical measures of anticoherence for mixed spin states

Proofs, exact data, verification programs, and Lean certificates accompanying
Jérôme Denis, Tara Lacaille, John Martin, and Eduardo Serrano-Ensástiga,
[*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436)
(arXiv:2605.29436).

## Monotonicity under SU(2)-covariant channels

For every density matrix on the symmetric spin-$N/2$ space, both the fidelity-based and von Neumann total anticoherence measures are nondecreasing under every completely positive, trace-preserving SU(2)-covariant channel in the following cases.

| Order | Spin range | Written proof | Lean certificates |
|---|---|---|---|
| $t=1,2,3,4$ | $N\ge t$ | [Shifted determinants give fidelity](su2-low-order-monotonicity/proof.pdf) | [Certificates by order](su2-low-order-monotonicity/README.md) |
| $t=5$ | $N\ge5$ | [Fidelity, entropy and comparison of gains](su2-order-five-monotonicity/proof.pdf) | [Equivalence including the full marginal](su2-order-five-monotonicity/lean/T5Equivalence.lean) · [Download](su2-order-five-monotonicity/order-five-lean.zip) |

For a fixed channel, require each inequality on **every input**. At $t=1,2,3,4$, determinant, fidelity and von Neumann monotonicity are equivalent. At $t=5$, fidelity and von Neumann monotonicity are equivalent.

**At arbitrary order.** Fix $1\le t\le N$. Fidelity monotonicity on every input implies von Neumann monotonicity for the same channel. The converse holds for every channel at this $N,t$ if and only if fidelity monotonicity holds for every channel at this $N,t$. Universal fidelity monotonicity at higher orders remains open. [Written proof](fidelity-implies-entropy/proof.pdf) · [Forward implication](fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean) · [Converse reduction](fidelity-implies-entropy/lean/PhysicalConverse.lean)

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
