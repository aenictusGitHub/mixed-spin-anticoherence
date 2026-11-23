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
| $t=5$ | $N>5$ | [Fidelity theorem and entropy corollary](su2-order-five-monotonicity/proof.pdf) | [Both public theorems](su2-order-five-monotonicity/lean/T5CertifiedTheorem.lean) · [Download](su2-order-five-monotonicity/order-five-lean.zip) |

**Fidelity implies von Neumann monotonicity at any order.** Fix $1\le t\le N$ and a channel as above. If fidelity monotonicity holds for **every** input density matrix of that channel, von Neumann monotonicity follows for every input. Both supplements apply this implication after proving fidelity in their respective order ranges. [General proof (PDF)](fidelity-implies-entropy/proof.pdf) · [General Lean theorem](fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean)

## Spin-5/2 purity and convex roofs

Exact global purity optima at orders 2, 3, and 4, and exact convex roofs for the rank-four state, with coefficient data and verification programs.

- [Purity proofs (PDF)](spin52-purity-certificates/docs/purity-certificates.pdf)
- [Convex-roof proofs (PDF)](spin52-purity-certificates/docs/convex-roof-certificates.pdf)
- [Data and verification guide](spin52-purity-certificates/README.md)

## Citation

Cite the [paper](https://arxiv.org/abs/2605.29436) and the repository commit used. See [BibTeX](citation.bib) and [CITATION.cff](CITATION.cff).
