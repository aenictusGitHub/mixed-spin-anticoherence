# From fidelity monotonicity to von Neumann monotonicity

Fix an order $1\le t\le N$ and a completely positive, trace-preserving SU(2)-covariant channel $\Phi$ on the spin-$N/2$ space. If $\mathcal A_t^{T,F}$ is monotone under $\Phi$ for every density matrix, then $\mathcal A_t^{T,\mathrm{vN}}$ is monotone under the same channel for every density matrix. Both statements include pure and rank-deficient inputs.

Mixing the global input with the maximally mixed spin state gives a fidelity comparison at every scalar shift of the two marginals. Integrating their shifted square-root trace difference gives the von Neumann entropy difference.

[Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex) · [Public Lean theorem](lean/FidelityImpliesEntropy.lean) · [Spectral identity](lean/FidelityEntropySpectral.lean)

## Lean verification

The public theorem is `LowOrder.physical_vonNeumann_of_fidelity`. It uses the paper's normalized totals and the repository's symmetric Dicke marginal. Lean writes $N=k+t$ with $t\ge1$ and $k\ge0$. The hypothesis is fidelity monotonicity on all density matrices for the fixed channel.

For $t=1,2,3,4$ and $N\ge t$, Section 8.1 of the uniform proof applies this theorem after deriving fidelity monotonicity from shifted determinants. For $t=5$ and $N>5$, Corollary 1 applies the implication directly to the fidelity theorem. [Orders one through four](../su2-low-order-monotonicity/proof.pdf) · [Order five](../su2-order-five-monotonicity/proof.pdf)

From a checkout of the repository, run

```sh
cd fidelity-implies-entropy/lean
lake exe cache get
lake build
```

The project pins Lean 4.24.0 and the same Mathlib revision as the companion physical definitions. The default build checks the scalar integral, the entropy-gap limit, the physical theorem and the expected axiom dependencies. [Axiom checks](lean/FidelityEntropyAudit.lean) · [Verification record](lean/verification/result.json)
