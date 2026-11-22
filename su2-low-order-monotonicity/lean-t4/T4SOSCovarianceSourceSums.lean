import T4SOSProjectedCovarianceCertificate

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
open Matrix SourceWeights

/-- Reindexing is separated from closed integer arithmetic, so semantic wrappers
reuse the checked packed constants without reducing those arithmetic expressions again. -/
lemma source_sum_conversion {s : Nat} [NeZero s] (p : Row)
    (hp : ColumnSupport (s:=s) p) (f : Nat → Int) :
    (p.map (fun a=>a.2*f (Fin.ofNat s a.1).val)).sum=
      ((p.map (fun a=>(a.2,a.1))).map (fun a=>a.1*f a.2)).sum := by
  simp only [List.map_map,Function.comp_def]
  congr 1
  apply List.map_congr_left
  intro a ha
  rw [Fin.val_ofNat,Nat.mod_eq_of_lt (hp a ha)]

lemma source_abs_sum_conversion {s : Nat} [NeZero s] (p : Row)
    (hp : ColumnSupport (s:=s) p) (f : Nat → Nat) :
    (p.map (fun a=>a.2.natAbs*f (Fin.ofNat s a.1).val)).sum=
      ((p.map (fun a=>(a.2,a.1))).map (fun a=>a.1.natAbs*f a.2)).sum := by
  simp only [List.map_map,Function.comp_def]
  congr 1
  apply List.map_congr_left
  intro a ha
  rw [Fin.val_ofNat,Nat.mod_eq_of_lt (hp a ha)]

end LowOrder.T4SOS.NumericMomentPackedCovariance
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.source_sum_conversion
