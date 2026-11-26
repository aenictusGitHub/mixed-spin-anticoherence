# Order-five total anticoherence under SU(2)-covariant channels

For every integer $N\ge5$, every density matrix on the symmetric space of spin $N/2$, and every completely positive, trace-preserving SU(2)-covariant channel, Theorem 1 proves fidelity monotonicity. Corollary 1 on the same page applies the general fidelity-to-entropy theorem, since Theorem 1 covers every input of the fixed channel. Both results include pure and rank-deficient mixed states.

```math
\mathcal A_5^{T,F}(\Phi(\rho))\ge\mathcal A_5^{T,F}(\rho),
\qquad
\mathcal A_5^{T,\mathrm{vN}}(\Phi(\rho))\ge\mathcal A_5^{T,\mathrm{vN}}(\rho).
```

- [Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex)
- [Certificates for $N>5$](lean/T5CertifiedTheorem.lean) · [Full marginal at $N=5$](lean/T5FullMarginal.lean) · [Download the verified Lean project](order-five-lean.zip) · [Build instructions](lean/README.md)
- [Axiom report](lean/verification/T5CertifiedTheorem.log) · [588-module verification record for $N>5$](lean/verification/result-T5CertifiedTheorem.json) · [Full-marginal verification](lean/verification/full-marginal.json)
- [Independent integer checker for the 220 spectral cones](sextic-checks.zip)

The PDF embeds both archives. The implication used in Corollary 1 holds for every order $1\le t\le N$. [General proof](../fidelity-implies-entropy/proof.pdf) · [General Lean certificate](../fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean)
