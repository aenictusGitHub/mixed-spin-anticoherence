# PDF display review — 14 November 2026

Reviewed every page of the three proof PDFs in the combined repository:

| PDF | Pages | Result |
|---|---:|---|
| [Spin-5/2 purity certificates](spin52-purity-certificates/docs/purity-certificates.pdf) | 6 | Corrected all five identity-operator glyphs; visually checked the rebuilt PDF. |
| [Spin-5/2 convex-roof certificates](spin52-purity-certificates/docs/convex-roof-certificates.pdf) | 8 | No visible symbol or layout defects found; PDF unchanged. |
| [Order-two fidelity proof](https://github.com/aenictusGitHub/mixed-spin-anticoherence/blob/151f48ce9a4621f0789facee7b94b157cb9efbd3/proof.pdf) | 6 | No visible symbol or layout defects found; PDF unchanged. |

The purity note used `\mathbb 1`, which does not supply the intended digit glyph
with its AMS font. It now uses `\mathds{1}` through an `\id` macro and the
`dsfont` package, matching the identity notation in the fidelity proof.
Only this typography and its font declaration changed in the proof source.
The purity PDF and source checksums in `SHA256SUMS` were updated; all 44 entries pass.

All three LaTeX sources compiled successfully in temporary directories. The final
builds had no missing-character, undefined-reference, or overfull-box warnings.
The convex-roof note emits only hyperref warnings about math tokens in PDF
bookmarks; its printed headings and equations display correctly.
This was a display review, not a new mathematical audit. Proof statements,
coefficient data, verification programs, and the Lean certificate are unchanged.

## Uniform proof update — 22 November 2026

The 22 November [uniform proof supplement](su2-low-order-monotonicity/proof.pdf) has 53 pages. Its cover, theorem introduction and Lean scope now state that the written proofs and end-to-end Lean certification cover both measures at orders 1, 2, 3 and 4. The changed pages were rendered and visually checked. The final LaTeX build has no overfull boxes, missing characters or unresolved references. Reproduction commands preserve literal command-line hyphens. The embedded `exact-data.zip` is byte-identical to the previously audited archive.


## Fidelity and entropy update — 23 November 2026

Section 8.1 on page 49 of the [54-page low-order supplement](su2-low-order-monotonicity/proof.pdf) proves the implication from fidelity monotonicity on every input to von Neumann monotonicity. Its embedded exact-data archive matches the published 22 November archive byte for byte. The [two-page general proof](fidelity-implies-entropy/proof.pdf) states the full range $1\le t\le N$ covered by its Lean theorem. The [seven-page order-five proof](su2-order-five-monotonicity/proof.pdf) embeds the verified Lean project and the independent spectral checker.
