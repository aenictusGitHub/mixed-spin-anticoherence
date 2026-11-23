# Total, quantum, and classical measures of anticoherence for mixed spin states

Proofs, exact data, verification programs, and Lean certificates accompanying
Jérôme Denis, Tara Lacaille, John Martin, and Eduardo Serrano-Ensástiga,
[*Total, quantum, and classical measures of anticoherence for mixed spin states*](https://arxiv.org/abs/2605.29436)
(arXiv:2605.29436).

## Monotonicity under SU(2)-covariant channels

**Written proofs cover t = 1, 2, 3, 4** for both the fidelity and von Neumann total anticoherence measures. The two inequalities follow from a common shifted-determinant argument; the proofs at `t = 3,4` use exact computer-assisted certificates.

**End-to-end Lean certification covers t = 1, 2, 3, 4** for both measures, including mixed and singular inputs.

- [Written proofs (PDF)](su2-low-order-monotonicity/proof.pdf)
- [Exact data and verification scripts](su2-low-order-monotonicity/exact-data.zip)
- [Proof guide and certification scope](su2-low-order-monotonicity/README.md)
- [Lean certificates for t = 1, 2](su2-low-order-monotonicity/lean/README.md)
- [Lean certificates for t = 3](su2-low-order-monotonicity/lean-t3/README.md)
- [Lean certificates for t = 4](su2-low-order-monotonicity/lean-t4/README.md)

For any fixed order $1\le t<N$ and any fixed channel as above, fidelity monotonicity on every density matrix implies von Neumann monotonicity on every density matrix. [Written proof](fidelity-implies-entropy/proof.pdf) and [Lean certificate](fidelity-implies-entropy/README.md).

## Spin-5/2 purity and convex roofs

Exact global purity optima at orders 2, 3, and 4, and exact convex roofs for the rank-four state, with coefficient data and verification programs.

- [Purity proofs (PDF)](spin52-purity-certificates/docs/purity-certificates.pdf)
- [Convex-roof proofs (PDF)](spin52-purity-certificates/docs/convex-roof-certificates.pdf)
- [Data and verification guide](spin52-purity-certificates/README.md)

## Citation

Cite the [paper](https://arxiv.org/abs/2605.29436) and the repository commit used. See [BibTeX](citation.bib) and [CITATION.cff](CITATION.cff).
