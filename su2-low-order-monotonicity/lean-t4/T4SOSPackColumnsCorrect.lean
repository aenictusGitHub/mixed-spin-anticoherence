import T4SOSPackColumnsData
import T4SOSCubicVectorCorrect
import T4SOSPackedVectorCorrect

namespace LowOrder.T4SOS
set_option maxHeartbeats 0

private lemma pack_zipIdx_foldr (B : Nat) (v : List Int) (start : Nat) :
    SignedRadixRows.pack B ((v.zipIdx start).map (fun a=>(a.2,a.1)))=
      (B:Int)^start*v.foldr (fun a b=>a+(B:Int)*b) 0 := by
  induction v generalizing start with
  | nil => simp [SignedRadixRows.pack]
  | cons a v ih =>
    simp only [List.zipIdx_cons,List.map_cons,SignedRadixRows.pack,List.sum_cons,
      List.foldr_cons] at *
    rw [ih,pow_succ]
    ring

lemma PackedVector.pack_foldr (bits : Nat) (v : List Int) :
    PackedVector.pack bits v=v.foldr (fun a b=>a+(2^bits:Int)*b) 0 := by
  rw [PackedVector.pack_eq]
  simpa only [PackedVector.row,Nat.cast_pow,Nat.cast_ofNat,pow_zero,one_mul] using
    pack_zipIdx_foldr (2^bits) v 0

lemma packColumns_getD (bits : Nat) (rows : List (List Int)) (u : Nat) :
    (packColumns bits rows).getD u 0=
      PackedVector.pack bits (rows.map (fun r=>r.getD u 0)) := by
  rw [PackedVector.pack_foldr]
  induction rows with
  | nil => rfl
  | cons row rows ih =>
    simp only [packColumns,CubicVector.add_getD,CubicVector.scale_getD,
      List.map_cons,List.foldr_cons,ih]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.packColumns_getD
