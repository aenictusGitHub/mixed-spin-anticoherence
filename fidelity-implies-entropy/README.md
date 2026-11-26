# From fidelity monotonicity to von Neumann monotonicity at every order

Fix $1\le t\le N$ and a completely positive, trace-preserving SU(2)-covariant channel on spin $N/2$. If the fidelity-based total anticoherence is nondecreasing on every input, then the von Neumann total anticoherence is nondecreasing on every input for that channel. The proof on pages 1–2 applies the fidelity hypothesis to mixtures of the input with the maximally mixed state.

[Written proof (PDF)](proof.pdf) · [LaTeX source](proof.tex)

## Lean verification of the forward implication

The forward theorem is `LowOrder.physical_vonNeumann_of_fidelity`. It uses the paper's normalized totals and the repository's symmetric Dicke marginal. Lean writes $N=k+t$ with $t\ge1$ and $k\ge0$. The hypothesis is fidelity monotonicity on all density matrices for the fixed channel.

For $t=1,2,3,4$ and $N\ge t$, Section 8.1 of the uniform proof applies this theorem after deriving fidelity monotonicity from shifted determinants. For $t=5$ and $N\ge5$, Corollary 1 applies the implication directly to the fidelity theorem. [Orders one through four](../su2-low-order-monotonicity/proof.pdf) · [Order five](../su2-order-five-monotonicity/proof.pdf)

From a checkout of the repository, run

```sh
cd fidelity-implies-entropy/lean
lake exe cache get
lake build
```

This forward-implication project pins Lean 4.24.0 and the same Mathlib revision as the companion physical definitions. The default build checks the scalar integral, the entropy-gap limit, the physical theorem and the expected axiom dependencies. [Axiom checks](lean/FidelityEntropyAudit.lean) · [Verification record](lean/verification/result.json)
