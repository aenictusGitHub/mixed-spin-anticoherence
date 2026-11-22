import T4SOSSignedRadixRows

namespace LowOrder.T4SOS.RadixRows
set_option maxHeartbeats 0

lemma ofDigits_digit (B : Nat) (hB : 0<B) (l : List Nat)
    (hl : ∀a∈l,a<B) (j : Nat) :
    (Nat.ofDigits B l/B^j)%B=l.getD j 0 := by
  induction j generalizing l with
  | zero =>
    cases l with
    | nil => simp
    | cons a l =>
      have ha := hl a (by simp)
      simp [Nat.ofDigits_cons,Nat.add_mod,Nat.mod_eq_of_lt ha]
  | succ j ih =>
    cases l with
    | nil => simp
    | cons a l =>
      rw [pow_succ',←Nat.div_div_eq_div_mul,
        Nat.ofDigits_div_eq_ofDigits_tail hB (a::l) hl]
      simpa only [List.tail_cons,List.getD_cons_succ] using
        ih l (fun x hx=>hl x (by simp [hx]))

/-- A total below the radix rules out carries, even with repeated indices. -/
theorem coefficient_eq_digit (B n : Nat) (r : Row) (hB : 0<B)
    (hr : IndicesLT n r) (ht : total r<B) (j : Fin n) :
    coefficient r j.val=(pack B r/B^j.val)%B := by
  rw [pack_eq_ofDigits B n r hr,ofDigits_digit B hB]
  · simp [List.getD_eq_getElem?_getD]
  · intro a ha
    obtain ⟨i,rfl⟩ := List.mem_ofFn.mp ha
    exact lt_of_le_of_lt (coefficient_le_total r i.val) ht

end LowOrder.T4SOS.RadixRows

namespace LowOrder.T4SOS.SignedRadixRows

/-- Signed coefficients can be decoded from separate nonnegative packs. -/
theorem rowEntry_eq_digits (B n : Nat) (r : Row) (hB : 0<B)
    (hr : IndicesLT n r) (hp : RadixRows.total (positive r)<B)
    (hn : RadixRows.total (negative r)<B) (j : Fin n) :
    rowEntry r j.val=
      Int.ofNat ((RadixRows.pack B (positive r)/B^j.val)%B)-
      Int.ofNat ((RadixRows.pack B (negative r)/B^j.val)%B) := by
  rw [←coefficient_difference,
    RadixRows.coefficient_eq_digit B n (positive r) hB (positive_indices hr) hp,
    RadixRows.coefficient_eq_digit B n (negative r) hB (negative_indices hr) hn]
  rfl

end LowOrder.T4SOS.SignedRadixRows
#print axioms LowOrder.T4SOS.RadixRows.coefficient_eq_digit
#print axioms LowOrder.T4SOS.SignedRadixRows.rowEntry_eq_digits
