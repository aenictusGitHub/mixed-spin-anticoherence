# Order-five total anticoherence under SU(2)-covariant channels

For $t=5$ and every $N\ge5$,

$$
\bigl[\forall\Phi\,\forall\rho,\ S((\Phi\rho)_5)\ge S(\rho_5)\bigr]
\quad\Longrightarrow\quad
\bigl[\forall\Phi\,\forall\rho,\
\mathcal A_5^{T,F}(\Phi\rho)\ge\mathcal A_5^{T,F}(\rho)\bigr].
$$

Each quantifier over $\Phi$ ranges over all completely positive, trace-preserving SU(2)-covariant channels on spin $N/2$. Each quantifier over $\rho$ ranges over all density matrices on that spin space.

**Proof (p. 1).** For $N>5$, the conclusion is Theorem 1, proved in Sections 1–5. For $N=5$, the marginal is the full state. Covariance and trace preservation make the channel unital. Its output is majorized by its input, so the sum of square roots of the eigenvalues increases. These two cases prove the conclusion independently of the entropy premise.

- [Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex)
- [Lean certificate for the universal implication](lean/UniversalConverseT5.lean) · [Axiom and source record](lean/verification/universal-converse.json)
- [Fidelity theorem and entropy corollary for $N>5$](lean/T5CertifiedTheorem.lean) · [Download the verified Lean project](order-five-lean.zip) · [Build instructions](lean/README.md)
- [Axiom report](lean/verification/T5CertifiedTheorem.log) · [588-module verification record](lean/verification/result-T5CertifiedTheorem.json)
- [Independent integer checker for the 220 spectral cones](sextic-checks.zip)

The PDF embeds both archives. The implication used in Corollary 1 holds for every order $1\le t\le N$. [General proof](../fidelity-implies-entropy/proof.pdf) · [General Lean certificate](../fidelity-implies-entropy/lean/FidelityImpliesEntropy.lean)
