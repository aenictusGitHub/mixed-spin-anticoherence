# Order-five total anticoherence under SU(2)-covariant channels

For every integer $N>5$, every density matrix on the symmetric spin-$N/2$ space, and every completely positive, trace-preserving SU(2)-covariant channel, Theorem 1 proves fidelity monotonicity. Corollary 1 on the same page applies the general fidelity-to-entropy theorem, since Theorem 1 covers every input of the fixed channel. Both results include pure and rank-deficient mixed states.

```math
\mathcal A_5^{T,F}(\Phi(\rho))\ge\mathcal A_5^{T,F}(\rho),
\qquad
\mathcal A_5^{T,\mathrm{vN}}(\Phi(\rho))\ge\mathcal A_5^{T,\mathrm{vN}}(\rho).
```

- [Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex)
- [Both public Lean theorems](lean/T5CertifiedTheorem.lean) · [Download the verified Lean project](order-five-lean.zip) · [Build instructions](lean/README.md)
- [Axiom report](lean/verification/T5CertifiedTheorem.log) · [588-module verification record](lean/verification/result-T5CertifiedTheorem.json)
- [Independent integer checker for the 220 spectral cones](sextic-checks.zip)

The PDF embeds the proof archives. The implication used in Corollary 1 holds for every order $1\le t\le N$. [General proof](../fidelity-implies-entropy/proof.pdf) · [General Lean certificate](../fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean)

## Converse and equality

For every $N\ge5$, fidelity monotonicity on all inputs of a fixed physical channel is equivalent to von Neumann monotonicity on all its inputs. At $N=5$ the symmetric marginal is the full state, so unitality gives the endpoint.

With $\mathcal F(X)=\operatorname{Tr}\sqrt X$ and entropy in nats, the single-input gain satisfies $\Delta\mathcal F\ge\Delta S/400$. Hence $\Delta\mathcal A^{T,F}_5\ge\Delta S/1000$ whenever $\Delta S\ge0$. The two gains vanish together precisely when the marginals are isospectral. The strengthened sextic inequalities use 962 terminal cones.

[Lean equivalence](lean/T5Equivalence.lean) · [Equivalence axiom report](lean/verification/equivalences.json) · [Independent integer gain checker](gain-checks.zip)
