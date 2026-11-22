import T4SOSSourcePolynomial
namespace LowOrder.T4SOS.SourceWeights
open Matrix Sparse

def rowEntry (p : List (Nat × Int)) (a : Nat) : Int :=
  (p.map (fun t => if t.1=a then t.2 else 0)).sum

lemma rowEntry_cast (p : List (Nat × Int)) (a : Nat) {R : Type*} [Ring R] :
    (rowEntry p a:R)=(p.map (fun t => if t.1=a then (t.2:R) else 0)).sum := by
  induction p with
  | nil => simp [rowEntry]
  | cons t p ih =>
    simp only [rowEntry,List.map_cons,List.sum_cons,Int.cast_add] at *
    rw [ih]
    split_ifs <;> simp

lemma rowEntry_sparseVector (p : List (Nat × Int)) (a : Nat) (ha : a<216) :
    (rowEntry p a:ℂ)=sparseVector p (decodeTensor a) := by
  rw [rowEntry_cast]
  simp only [sparseVector,tensorIndex_decode a ha]

end LowOrder.T4SOS.SourceWeights
