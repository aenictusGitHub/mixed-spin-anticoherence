import T4SOSRestrictedCoefficient
import T4SOSMomentQBridge

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse

lemma mirror_active : ∀ h : Fin 36,activeMomentVariable (mirror h).val ↔ activeMomentVariable h.val := by
  decide +kernel

lemma starMomentTable_zero_inactive {s : Nat} (table : Fin s → Nat → Int)
    (hzero : ∀ i h,¬activeMomentVariable h → table i h=0)
    (i : Fin s) (h : Nat) (hh : ¬activeMomentVariable h) : starMomentTable table i h=0 := by
  unfold starMomentTable
  split_ifs with hb
  · rw [hzero i _ (fun hn => hh ((mirror_active ⟨h,hb⟩).mp hn)),mul_zero]
  · rfl

lemma momentPairCoefficient_zero_inactive {r s : Nat} (w : Fin r → Int)
    (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (hA : ∀ i h,¬activeMomentVariable h → tableA i h=0)
    (hB : ∀ i h,¬activeMomentVariable h → tableB i h=0)
    (j i : Fin s) (d : Exponent) (hd : ¬activeMomentExponent d) :
    collapsedPairCoefficient w (starMomentRowSelector shift) (momentRowSelector shift)
      (starMomentTable tableA) tableB j i d=0 :=
  collapsedPairCoefficient_zero_inactive w _ _ _ _
    (starMomentTable_zero_inactive tableA hA) hB j i d hd

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.momentPairCoefficient_zero_inactive
