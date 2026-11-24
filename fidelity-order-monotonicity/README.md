# Monotonicity in the anticoherence order

For every symmetric N-qubit state and every `2 <= t < N`, both total and quantum fidelity anticoherence are nonincreasing in t. Purity, Hilbert–Schmidt and von Neumann anticoherence do not share this property.

- [Proof and explicit counterexamples (PDF)](proof.pdf)
- [LaTeX source](proof.tex)
- [Lean certificate and reproduction instructions](lean/README.md)
- [Certificate ZIP](fidelity-order-lean.zip)
- [Exact counterexample verification](verify_counterexamples.py) and [results](counterexamples.json)

The proof document includes a single W14 pure-state counterexample for the other three constructions, plus smaller W5 examples for purity and HS. The fidelity theorem is Lean-checked; the counterexamples use exact rational interval arithmetic with an explicit logarithm remainder bound.

## Reproduce

```sh
python3 verify_counterexamples.py
pdflatex -halt-on-error proof.tex
pdflatex -halt-on-error proof.tex
cd lean
lake update
lake exe cache get
lake build FidelityOrderCertificate
```

Lean 4.24.0 and Mathlib revision `f897ebcf72cd16f89ab4577d0c826cd14afaafc7` are pinned. No admitted proofs or added mathematical axioms occur in the certificate. The precise scope of the formal convex-roof corollary is described in [lean/README.md](lean/README.md).
