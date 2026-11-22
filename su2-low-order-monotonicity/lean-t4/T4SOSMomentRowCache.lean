import T4SOSMomentQBridge

namespace LowOrder.T4SOS.MomentBasis

lemma getD_ofFn_fin {α : Type*} {n : Nat} (f : Fin n → α) (i : Fin n) (fallback : α) :
    (List.ofFn f).getD i.val fallback=f i := by
  simp [List.getD_eq_getElem?_getD,i.isLt]

/-- Extracting one cached coefficient row preserves every coordinate, including
its explicit zero extension outside the36-variable domain. -/
lemma moment_row_cache {n : Nat} (f : Fin n → Nat → Int) (input : List (List Int))
    (hi : List.ofFn (fun a=>List.ofFn (fun h:Fin 36=>f a h.val))=input)
    (hz : ∀a h,36≤h → f a h=0) (a : Fin n) (h : Nat) :
    (input.getD a.val []).getD h 0=f a h := by
  rw [←hi,getD_ofFn_fin]
  by_cases hh:h<36
  · simpa using getD_ofFn_fin (fun k:Fin 36=>f a k.val) ⟨h,hh⟩ 0
  · simp only [List.getD_eq_getElem?_getD,List.getElem?_ofFn,dif_neg hh,Option.getD_none]
    exact (hz a h (by omega)).symm

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.moment_row_cache
