import T4SOSNumericQuadraticLookup
import T4SOSNumericMomentCorrect

namespace LowOrder.T4SOS.NumericMoment
open Sparse

lemma quadraticTable_correct {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (P : Fin r → Fin s → Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat) :
    quadraticTable index P shift candidate i k l=
      MomentBasis.momentQuadraticTable index P shift candidate i k l := by
  unfold quadraticTable MomentBasis.momentQuadraticTable
  cases hi : index k l with
  | some j => rfl
  | none =>
    rw [quadraticRowSelector_correct]
    cases hs : MomentBasis.momentQuadraticRowSelector (r:=r) shift i k l with
    | none => rfl
    | some row =>
      have hb : k<36 ∧ l<36 := by
        by_contra hb
        simp [MomentBasis.momentQuadraticRowSelector,hb] at hs
      exact quadraticCoefficientFast_correct (P row i) k l hb.1 hb.2

lemma starQuadraticRowSelector_correct {r s : Nat} (shift : Fin s → Int)
    (i : Fin s) (k l : Nat) :
    starQuadraticRowSelector (r:=r) shift i k l=
      MomentBasis.starMomentQuadraticRowSelector shift i k l := by
  unfold starQuadraticRowSelector MomentBasis.starMomentQuadraticRowSelector
  by_cases hh : k<36 ∧ l<36
  · simp [hh,mirror_fin ⟨k,hh.1⟩,mirror_fin ⟨l,hh.2⟩,
      quadraticRowSelector_correct]
  · simp [hh]

lemma starQuadraticTable_correct {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (P : Fin r → Fin s → Polynomial) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat) :
    starQuadraticTable index P shift candidate i k l=
      MomentBasis.starMomentQuadraticTable index P shift candidate i k l := by
  unfold starQuadraticTable MomentBasis.starMomentQuadraticTable
  by_cases hh : k<36 ∧ l<36
  · simp [hh,mirror_fin ⟨k,hh.1⟩,mirror_fin ⟨l,hh.2⟩,
      sign_fin ⟨k,hh.1⟩,sign_fin ⟨l,hh.2⟩,quadraticTable_correct]
  · simp [hh]

end LowOrder.T4SOS.NumericMoment
#print axioms LowOrder.T4SOS.NumericMoment.quadraticTable_correct
#print axioms LowOrder.T4SOS.NumericMoment.starQuadraticTable_correct
