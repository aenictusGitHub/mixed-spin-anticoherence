import T4LocalKraus
namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 20000
private lemma mk2 (h : 2<4) : (⟨2,h⟩:Fin 4)=2 := rfl
private lemma mk3 (h : 3<4) : (⟨3,h⟩:Fin 4)=3 := rfl
lemma det_fin_four_cached (A : Matrix (Fin 4) (Fin 4) ℂ) : A.det=
      A 0 0*A 1 1*A 2 2*A 3 3
      -A 0 0*A 1 1*A 2 3*A 3 2
      -A 0 0*A 1 2*A 2 1*A 3 3
      +A 0 0*A 1 2*A 2 3*A 3 1
      +A 0 0*A 1 3*A 2 1*A 3 2
      -A 0 0*A 1 3*A 2 2*A 3 1
      -A 0 1*A 1 0*A 2 2*A 3 3
      +A 0 1*A 1 0*A 2 3*A 3 2
      +A 0 1*A 1 2*A 2 0*A 3 3
      -A 0 1*A 1 2*A 2 3*A 3 0
      -A 0 1*A 1 3*A 2 0*A 3 2
      +A 0 1*A 1 3*A 2 2*A 3 0
      +A 0 2*A 1 0*A 2 1*A 3 3
      -A 0 2*A 1 0*A 2 3*A 3 1
      -A 0 2*A 1 1*A 2 0*A 3 3
      +A 0 2*A 1 1*A 2 3*A 3 0
      +A 0 2*A 1 3*A 2 0*A 3 1
      -A 0 2*A 1 3*A 2 1*A 3 0
      -A 0 3*A 1 0*A 2 1*A 3 2
      +A 0 3*A 1 0*A 2 2*A 3 1
      +A 0 3*A 1 1*A 2 0*A 3 2
      -A 0 3*A 1 1*A 2 2*A 3 0
      -A 0 3*A 1 2*A 2 0*A 3 1
      +A 0 3*A 1 2*A 2 1*A 3 0 := by
  rw [Matrix.det_succ_row_zero]
  simp only [Fin.sum_univ_succ,Matrix.det_fin_three]
  norm_num [Matrix.submatrix_apply,Fin.succAbove,Fin.succ,Fin.castSucc,Fin.castAdd,Fin.castLE,Fin.reduceFinMk,Fin.lt_def,Fin.ext_iff]
  simp only [mk2,mk3]
  ring
end
end LowOrder
#print axioms LowOrder.det_fin_four_cached
