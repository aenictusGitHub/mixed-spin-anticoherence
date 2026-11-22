import T4SOSNumericCubic
import T4SOSNumericMomentCorrect
import T4SOSMomentPairCoefficient
import T4SOSWeightKernelBridge

namespace LowOrder.T4SOS.NumericCubic
open Matrix Sparse SourceWeights MomentBasis

lemma sorted_eq (d : Exponent) : sorted d=kernelSorted d :=rfl
lemma lookupLinear_eq {r s : Nat} (select : Fin s → Nat → Option (Fin r))
    (table : Fin s → Nat → Int) (i : Fin s) (d : Exponent) :
    lookupLinear select table i d=collapsedLinearLookup select table i d :=rfl

lemma starSelector_eq {r s : Nat} (shift : Fin s → Int) (i : Fin s) (h : Nat) :
    starSelector (r:=r) shift i h=starMomentRowSelector shift i h := by
  unfold starSelector starMomentRowSelector
  split_ifs with hh
  · rw [NumericMoment.mirror_fin ⟨h,hh⟩,NumericMoment.rowSelector_correct]
  · rfl

lemma starTable_eq {s : Nat} (table : Fin s → Nat → Int) (i : Fin s) (h : Nat) :
    starTable table i h=starMomentTable table i h := by
  unfold starTable starMomentTable
  split_ifs with hh
  · rw [NumericMoment.mirror_fin ⟨h,hh⟩,NumericMoment.sign_fin ⟨h,hh⟩]
  · rfl

lemma pairCoefficient_eq {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Int) (j i : Fin s) (d : Exponent) :
    pairCoefficient w shift tableA tableB j i d=momentPairCoefficient w shift tableA tableB j i d := by
  simp only [pairCoefficient,momentPairCoefficient,collapsedPairCoefficient,lookupLinear_eq,
    show NumericMoment.rowSelector (r:=r) shift=momentRowSelector shift by
      funext i h;exact NumericMoment.rowSelector_correct shift i h,
    show starSelector (r:=r) shift=starMomentRowSelector shift by
      funext i h;exact starSelector_eq shift i h,
    show starTable tableA=starMomentTable tableA by funext i h;exact starTable_eq tableA i h]
  rfl

lemma rawWeightRow_eq {s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a) (d : Exponent) :
    rawWeightRow s fast WeightKernelData.columns d=
      substitutedWeightRow (s:=s) cols substitutionColumns d := by
  induction d using Quot.inductionOn with
  | h u =>
    change WeightKernel.weightRow s fast WeightKernelData.columns u=_
    rw [WeightKernelData.columns_eq]
    exact WeightKernel.weightRow_eq fast cols hcols substitutionColumns u

lemma cachedWeightRow_eq {s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a)
    (cert : Exponent → Option (CertifiedWeightRow (s:=s) cols substitutionColumns))
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row))) (d : Exponent) :
    cachedWeightRow s fast WeightKernelData.columns lookup d=
      LowOrder.T4SOS.cachedWeightRow cols substitutionColumns cert d := by
  unfold cachedWeightRow LowOrder.T4SOS.cachedWeightRow
  rw [hlookup]
  cases hc : cert d with
  | none => exact rawWeightRow_eq fast cols hcols d
  | some e =>
    dsimp only [Option.map_some]
    split_ifs
    · rfl
    · exact rawWeightRow_eq fast cols hcols d

lemma sharedCoefficient_eq {s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a)
    (cert : Exponent → Option (CertifiedWeightRow (s:=s) cols substitutionColumns))
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) :
    sharedCoefficient fast WeightKernelData.columns lookup E d=
      restrictedCachedCubicCoefficient cols substitutionColumns cert E d := by
  simp only [sharedCoefficient,restrictedCachedCubicCoefficient,
    cachedWeightRow_eq fast cols hcols cert lookup hlookup]
  rfl

lemma pairSharedCoefficient_eq {r s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a)
    (cert : Exponent → Option (CertifiedWeightRow (s:=s) cols substitutionColumns))
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))
    (w : Fin r → Int) (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (d : Exponent) :
    pairSharedCoefficient fast lookup w shift tableA tableB d=
      momentCubicPairCoefficient cols cert w shift tableA tableB d := by
  unfold pairSharedCoefficient momentCubicPairCoefficient
  rw [sharedCoefficient_eq fast cols hcols cert lookup hlookup]
  congr 1
  funext j i u
  exact pairCoefficient_eq w shift tableA tableB j i u

end LowOrder.T4SOS.NumericCubic
#print axioms LowOrder.T4SOS.NumericCubic.pairSharedCoefficient_eq
