# Order-five total anticoherence under SU(2)-covariant channels

For every integer $N>5$, every density matrix on the symmetric spin-$N/2$ space, and every completely positive, trace-preserving SU(2)-covariant channel, Theorem 1 proves fidelity monotonicity. Corollary 1 obtains von Neumann monotonicity by applying the fidelity theorem to mixtures of the input with the maximally mixed spin state. Both results include pure and rank-deficient mixed states.

```math
\mathcal A_5^{T,F}(\Phi(\rho))\ge\mathcal A_5^{T,F}(\rho),
\qquad
\mathcal A_5^{T,\mathrm{vN}}(\Phi(\rho))\ge\mathcal A_5^{T,\mathrm{vN}}(\rho).
```

- [Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex)
- [Both public Lean theorems](lean/T5CertifiedTheorem.lean) · [Download the verified Lean project](order-five-lean.zip) · [Build instructions](lean/README.md)
- [Axiom report](lean/verification/T5CertifiedTheorem.log) · [588-module verification record](lean/verification/result-T5CertifiedTheorem.json)
- [Independent integer checker for the 220 spectral cones](sextic-checks.zip)

The PDF embeds both archives. The implication used in Corollary 1 holds for every order $1\le t\le N$. [General proof](../fidelity-implies-entropy/proof.pdf) · [General Lean certificate](../fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean)
