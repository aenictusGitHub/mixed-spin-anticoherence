import T4SOSRawQuadraticPackedData
import T4SOSRawQuadraticRowCorrect
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.RawQuadraticPacked
open Sparse
set_option maxHeartbeats 0

lemma eval_eraseZero {R : Type*} [CommRing R] (p : Polynomial) (x : Nat → R) :
    eval x (eraseZero p)=eval x p := by
  induction p with
  | nil => rfl
  | cons t p ih =>
    by_cases ht:t.2=0
    · simp [eraseZero,List.filter_cons,ht,Sparse.eval_cons,termEval,←ih]
    · simp [eraseZero,List.filter_cons,ht,Sparse.eval_cons,←ih]

/-- A bounded signed-radix zero certificate proves the raw quadratic polynomial
zero over every commutative ring, including before canonical normalization. -/
theorem eval_zero_of_check {R : Type*} [CommRing R]
    (bits : Nat) (hbits : 0<bits) (p : Polynomial) (hcheck : check bits p=true)
    (x : Nat → R) : eval x p=0 := by
  simp only [check,Bool.and_eq_true,decide_eq_true_eq] at hcheck
  obtain ⟨⟨hg,hbound⟩,hpack⟩ := hcheck
  have hdeg : ∀t∈eraseZero p,t.1.length=2 := by
    intro t ht
    have hh := List.all_eq_true.mp hg t ht
    simp only [Bool.and_eq_true,decide_eq_true_eq] at hh
    exact hh.1
  have hb : ∀t∈eraseZero p,∀h∈t.1,h<36 := by
    intro t ht h hh
    have he := List.all_eq_true.mp hg t ht
    simp only [Bool.and_eq_true,decide_eq_true_eq] at he
    exact of_decide_eq_true (List.all_eq_true.mp he.2 h hh)
  have hparts := PackedVector.total_parts (RawQuadraticRow.encode (eraseZero p))
  have he := SignedRadixRows.rowEntry_eq_of_packed (2^bits) 1296
    (RawQuadraticRow.encode (eraseZero p)) []
    (by exact one_lt_pow₀ (by norm_num) (by omega))
    (RawQuadraticRow.encode_bound _ hdeg hb) (by simp [SignedRadixRows.IndicesLT])
    (by simpa [SignedRadixRows.negative,RadixRows.total] using
      lt_of_le_of_lt (Nat.le_add_right _ _) (hparts.trans_lt hbound))
    (by simpa [SignedRadixRows.positive,RadixRows.total] using
      lt_of_le_of_lt (Nat.le_add_left _ _) (hparts.trans_lt hbound))
    (by rw [←SignedRowCombination.pack_eq]; simpa [SignedRadixRows.pack] using hpack)
  rw [←eval_eraseZero p x]
  exact (RawQuadraticRow.eval_eq_of_encoded_rows (eraseZero p) [] hdeg hb
    (by simp) (by simp) he x).trans rfl

end LowOrder.T4SOS.RawQuadraticPacked
#print axioms LowOrder.T4SOS.RawQuadraticPacked.eval_zero_of_check
