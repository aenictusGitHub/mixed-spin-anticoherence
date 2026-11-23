# Order-five SU(2) monotonicity

For each integer N > 5, every completely positive, trace-preserving SU(2)-covariant channel on the symmetric spin-N/2 space increases both total anticoherence measures weakly on every density matrix. The formal results in T5CertifiedTheorem.lean are:

- OrderFive.fidelity_monotonicity, for the squared-fidelity convention in the paper.
- OrderFive.vonNeumann_monotonicity, deduced by applying the fidelity theorem to all mixed inputs of the same channel.

The formal parameter k = N − 5 counts discarded qubits. LowOrderMeasures.lean defines both normalizations on the actual Dicke marginal.

## Reproducing the verification

Install Lean through elan. From this directory, run

```sh
lake exe cache get
lake build T5CertifiedTheorem
lake env lean T5CertifiedTheorem.lean
```

The toolchain and Mathlib revision are pinned. Downloading Mathlib's cache substantially shortens the first build. The last command prints the axioms of both public theorems.

## Following the argument

T5PhysicalSimplex.lean identifies the order-five marginal of every physical channel with a convex combination of Racah vertices. T5HullAll.lean reduces every spin and label to available seeds. T5GramPhysical.lean provides the exact local and rectangular maps and channel differences. T5SpectralSeeds.lean proves the five scalar comparisons. T5PhysicalFinalAssembly.lean combines the finite seed inequalities, the residual decompositions and concavity for mixed inputs. FidelityImpliesEntropy.lean provides the integral argument for the entropy corollary.

The verification directory records the Linux workstation build. Both theorems use only propext, Classical.choice and Quot.sound. The source and import digests identify the precise modules used.
