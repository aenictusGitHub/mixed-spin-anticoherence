# Universal entropy monotonicity implies universal fidelity monotonicity through order five

Fix $1\le t\le5$ and $N\ge t$. The statement concerns two properties of the entire channel class at this fixed $N,t$.

$$
\bigl[\forall\Phi\,\forall\rho,\ S((\Phi\rho)_t)\ge S(\rho_t)\bigr]
\quad\Longrightarrow\quad
\bigl[\forall\Phi\,\forall\rho,\
\mathcal A_t^{T,F}(\Phi\rho)\ge\mathcal A_t^{T,F}(\rho)\bigr].
$$

Each quantifier over $\Phi$ ranges over all completely positive, trace-preserving SU(2)-covariant channels on spin $N/2$. Each quantifier over $\rho$ ranges over all density matrices on that spin space.

The finite-order fidelity theorems already prove the conclusion for every channel and input. The universal implication follows directly, so the proof needs no additional estimate from the entropy premise. The written proof is on page 1. Pages 2–3 prove the earlier forward implication from fidelity to entropy at arbitrary order.

[Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex)

[Orders one and two](../su2-low-order-monotonicity/lean/UniversalConverseT12.lean) · [Order three](../su2-low-order-monotonicity/lean-t3/UniversalConverseT3.lean) · [Order four](../su2-low-order-monotonicity/lean-t4/UniversalConverseT4.lean) · [Order five](../su2-order-five-monotonicity/lean/UniversalConverseT5.lean)

## Lean verification of the forward implication

The forward theorem is `LowOrder.physical_vonNeumann_of_fidelity`. It uses the paper's normalized totals and the repository's symmetric Dicke marginal. Lean writes $N=k+t$ with $t\ge1$ and $k\ge0$. The hypothesis is fidelity monotonicity on all density matrices for the fixed channel.

For $t=1,2,3,4$ and $N\ge t$, Section 8.1 of the uniform proof applies this theorem after deriving fidelity monotonicity from shifted determinants. For $t=5$ and $N>5$, Corollary 1 applies the implication directly to the fidelity theorem. [Orders one through four](../su2-low-order-monotonicity/proof.pdf) · [Order five](../su2-order-five-monotonicity/proof.pdf)

From a checkout of the repository, run

```sh
cd fidelity-implies-entropy/lean
lake exe cache get
lake build
```

This forward-implication project pins Lean 4.24.0 and the same Mathlib revision as the companion physical definitions. The default build checks the scalar integral, the entropy-gap limit, the physical theorem and the expected axiom dependencies. [Axiom checks](lean/FidelityEntropyAudit.lean) · [Verification record](lean/verification/result.json)
