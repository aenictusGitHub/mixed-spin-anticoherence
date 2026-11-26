# Total, quantum, and classical measures of anticoherence for mixed spin states

Proofs, exact data, verification programs, and Lean certificates accompanying
Jérôme Denis, Tara Lacaille, John Martin, and Eduardo Serrano-Ensástiga,
[*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436)
(arXiv:2605.29436).

## Monotonicity under SU(2)-covariant channels

For every density matrix on the symmetric space of spin $N/2$, both the fidelity-based and von Neumann total anticoherence measures are nondecreasing under every completely positive, trace-preserving SU(2)-covariant channel in the following cases.

| Order | Spin range | Written proof | Lean certificates |
|---|---|---|---|
| $t=1,2,3,4$ | $N\ge t$ | [Shifted determinants give fidelity](su2-low-order-monotonicity/proof.pdf) | [Certificates by order](su2-low-order-monotonicity/README.md) |
| $t=5$ | $N\ge5$ | [Fidelity and von Neumann monotonicity](su2-order-five-monotonicity/proof.pdf) | [Order five, including the full marginal](su2-order-five-monotonicity/README.md) · [Download](su2-order-five-monotonicity/order-five-lean.zip) |

**At arbitrary order.** Fix $1\le t\le N$. Fidelity monotonicity on every input implies von Neumann monotonicity for the same channel. [Proof, pp. 1–2](fidelity-implies-entropy/proof.pdf)

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
