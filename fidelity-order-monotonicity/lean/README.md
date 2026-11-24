# Lean certificate: fidelity anticoherence is nonincreasing in order

**Verification status: PASS.** All ten local Lean modules were rebuilt from source.
The main theorem axiom reports contain only the three standard Lean foundations.
See `build.log` and `verification.json`.

This package verifies the general fidelity order proof using Lean 4.24.0 and
Mathlib revision `f897ebcf72cd16f89ab4577d0c826cd14afaafc7`.

For every symmetric N-qubit density matrix, the mathematical consequence is

    A_t^(T,F)(rho) <= A_(t-1)^(T,F)(rho)
    A_t^(Q,F)(rho) <= A_(t-1)^(Q,F)(rho),     2 <= t < N.

The matrix square root in the formal statements is Mathlib's actual
continuous-functional-calculus square root `CFC.sqrt`, not an uninterpreted
symbol or an assumed spectral formula.

## What is checked

- `scalar_order`: the weighted Cauchy–Schwarz argument and its coefficient
  counting, for arbitrary natural dimension. No fixed-dimension enumeration.
- `sqrt_sum_of_prefix`: the required square-root majorization implication,
  including zero eigenvalues, proved by summation by parts and a limit.
- `spectral_transport_order`: the complete finite spectral inequality from
  nonnegative rectangular stochastic weights.
- `matrix_order`: for **every positive trace-preserving complex-linear map**
  `Phi : Matrix (Fin (n+1)) (Fin (n+1)) C -> Matrix (Fin n) (Fin n) C`
  with `Phi(I) = ((n+1)/n) I`, and every PSD trace-one input A,

      ((Re trace(sqrt A))^2 - 1)/n
        <= ((Re trace(sqrt(Phi A)))^2 - 1)/(n-1),   n >= 2.

  The spectral transport is constructed from the matrix eigenvectors and
  the positive map; its existence is proved, not assumed.
- `symmetric_partial_trace_order`: the instance for the actual symmetric
  one-qubit partial trace in the normalized Dicke basis. The physical map,
  positivity, trace preservation and image of the identity are all formalized.
- `quantum_convex_roof_order`: the infimum inequality for any common family
  of finite ensembles of block marginals, with arbitrary numbers of components.
  To read it as the AC convex roof, E indexes the pure-state decompositions of
  the fixed full state, p e i is the probability, and B e i is the t-body
  marginal of the ith component. Since the result holds for *any* such common
  family, the purity and ensemble-average constraints need not be hypotheses
  of this stronger corollary. The total-to-quantum step does not assume the
  order inequality as a hypothesis.

The package does not introduce the manuscript's entire resource-theory
framework or its LaTeX symbols as a separate Lean API. It verifies the actual
matrix inequality and the general infimum construction from which those
stated AC inequalities follow.

## Trust and audit

There are no `sorry`, `admit`, user-declared axioms, native computation proof
oracles, or assumptions of the desired inequality. `Audit.lean` prints the
statements and axiom dependencies of the main theorems. The allowed list is
only Lean's standard foundations:

    propext, Classical.choice, Quot.sound

`build.log` records the clean local source rebuild. The six physical embedding
and marginal files are copied from the existing checked symmetric-state
formalization in this workspace. `MatrixUtilities.lean` contains the small
spectral utility subset needed here, so the earlier large proof project is
not a dependency of this package.

## Reproduce

With elan / Lean installed, in this directory:

```sh
lake update
lake exe cache get
lake build FidelityOrderCertificate
```

The toolchain and Mathlib commit are pinned in `lean-toolchain`,
`lakefile.toml`, and `lake-manifest.json`. The standard build uses only these
sources and the pinned Mathlib dependencies.

On the task host an offline cache is already available. Run:

```sh
./check.sh --cached
```

This rebuilds **all local Lean sources** in dependency order. It does not
reuse earlier project's `.olean` proofs. `FIDELITY_LEAN_CACHE` can override
`/private/tmp/su2-lean-toolchain`.
