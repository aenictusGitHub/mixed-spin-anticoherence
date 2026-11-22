import T4CartesianQuadrupole
namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 10000000
set_option maxRecDepth 20000
set_option linter.unusedSimpArgs false
private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl
lemma det_fin_five_explicit (A : Mat5) : A.det=
      A 0 0*A 1 1*A 2 2*A 3 3*A 4 4
      - A 0 0*A 1 1*A 2 2*A 3 4*A 4 3
      - A 0 0*A 1 1*A 2 3*A 3 2*A 4 4
      + A 0 0*A 1 1*A 2 3*A 3 4*A 4 2
      + A 0 0*A 1 1*A 2 4*A 3 2*A 4 3
      - A 0 0*A 1 1*A 2 4*A 3 3*A 4 2
      - A 0 0*A 1 2*A 2 1*A 3 3*A 4 4
      + A 0 0*A 1 2*A 2 1*A 3 4*A 4 3
      + A 0 0*A 1 2*A 2 3*A 3 1*A 4 4
      - A 0 0*A 1 2*A 2 3*A 3 4*A 4 1
      - A 0 0*A 1 2*A 2 4*A 3 1*A 4 3
      + A 0 0*A 1 2*A 2 4*A 3 3*A 4 1
      + A 0 0*A 1 3*A 2 1*A 3 2*A 4 4
      - A 0 0*A 1 3*A 2 1*A 3 4*A 4 2
      - A 0 0*A 1 3*A 2 2*A 3 1*A 4 4
      + A 0 0*A 1 3*A 2 2*A 3 4*A 4 1
      + A 0 0*A 1 3*A 2 4*A 3 1*A 4 2
      - A 0 0*A 1 3*A 2 4*A 3 2*A 4 1
      - A 0 0*A 1 4*A 2 1*A 3 2*A 4 3
      + A 0 0*A 1 4*A 2 1*A 3 3*A 4 2
      + A 0 0*A 1 4*A 2 2*A 3 1*A 4 3
      - A 0 0*A 1 4*A 2 2*A 3 3*A 4 1
      - A 0 0*A 1 4*A 2 3*A 3 1*A 4 2
      + A 0 0*A 1 4*A 2 3*A 3 2*A 4 1
      - A 0 1*A 1 0*A 2 2*A 3 3*A 4 4
      + A 0 1*A 1 0*A 2 2*A 3 4*A 4 3
      + A 0 1*A 1 0*A 2 3*A 3 2*A 4 4
      - A 0 1*A 1 0*A 2 3*A 3 4*A 4 2
      - A 0 1*A 1 0*A 2 4*A 3 2*A 4 3
      + A 0 1*A 1 0*A 2 4*A 3 3*A 4 2
      + A 0 1*A 1 2*A 2 0*A 3 3*A 4 4
      - A 0 1*A 1 2*A 2 0*A 3 4*A 4 3
      - A 0 1*A 1 2*A 2 3*A 3 0*A 4 4
      + A 0 1*A 1 2*A 2 3*A 3 4*A 4 0
      + A 0 1*A 1 2*A 2 4*A 3 0*A 4 3
      - A 0 1*A 1 2*A 2 4*A 3 3*A 4 0
      - A 0 1*A 1 3*A 2 0*A 3 2*A 4 4
      + A 0 1*A 1 3*A 2 0*A 3 4*A 4 2
      + A 0 1*A 1 3*A 2 2*A 3 0*A 4 4
      - A 0 1*A 1 3*A 2 2*A 3 4*A 4 0
      - A 0 1*A 1 3*A 2 4*A 3 0*A 4 2
      + A 0 1*A 1 3*A 2 4*A 3 2*A 4 0
      + A 0 1*A 1 4*A 2 0*A 3 2*A 4 3
      - A 0 1*A 1 4*A 2 0*A 3 3*A 4 2
      - A 0 1*A 1 4*A 2 2*A 3 0*A 4 3
      + A 0 1*A 1 4*A 2 2*A 3 3*A 4 0
      + A 0 1*A 1 4*A 2 3*A 3 0*A 4 2
      - A 0 1*A 1 4*A 2 3*A 3 2*A 4 0
      + A 0 2*A 1 0*A 2 1*A 3 3*A 4 4
      - A 0 2*A 1 0*A 2 1*A 3 4*A 4 3
      - A 0 2*A 1 0*A 2 3*A 3 1*A 4 4
      + A 0 2*A 1 0*A 2 3*A 3 4*A 4 1
      + A 0 2*A 1 0*A 2 4*A 3 1*A 4 3
      - A 0 2*A 1 0*A 2 4*A 3 3*A 4 1
      - A 0 2*A 1 1*A 2 0*A 3 3*A 4 4
      + A 0 2*A 1 1*A 2 0*A 3 4*A 4 3
      + A 0 2*A 1 1*A 2 3*A 3 0*A 4 4
      - A 0 2*A 1 1*A 2 3*A 3 4*A 4 0
      - A 0 2*A 1 1*A 2 4*A 3 0*A 4 3
      + A 0 2*A 1 1*A 2 4*A 3 3*A 4 0
      + A 0 2*A 1 3*A 2 0*A 3 1*A 4 4
      - A 0 2*A 1 3*A 2 0*A 3 4*A 4 1
      - A 0 2*A 1 3*A 2 1*A 3 0*A 4 4
      + A 0 2*A 1 3*A 2 1*A 3 4*A 4 0
      + A 0 2*A 1 3*A 2 4*A 3 0*A 4 1
      - A 0 2*A 1 3*A 2 4*A 3 1*A 4 0
      - A 0 2*A 1 4*A 2 0*A 3 1*A 4 3
      + A 0 2*A 1 4*A 2 0*A 3 3*A 4 1
      + A 0 2*A 1 4*A 2 1*A 3 0*A 4 3
      - A 0 2*A 1 4*A 2 1*A 3 3*A 4 0
      - A 0 2*A 1 4*A 2 3*A 3 0*A 4 1
      + A 0 2*A 1 4*A 2 3*A 3 1*A 4 0
      - A 0 3*A 1 0*A 2 1*A 3 2*A 4 4
      + A 0 3*A 1 0*A 2 1*A 3 4*A 4 2
      + A 0 3*A 1 0*A 2 2*A 3 1*A 4 4
      - A 0 3*A 1 0*A 2 2*A 3 4*A 4 1
      - A 0 3*A 1 0*A 2 4*A 3 1*A 4 2
      + A 0 3*A 1 0*A 2 4*A 3 2*A 4 1
      + A 0 3*A 1 1*A 2 0*A 3 2*A 4 4
      - A 0 3*A 1 1*A 2 0*A 3 4*A 4 2
      - A 0 3*A 1 1*A 2 2*A 3 0*A 4 4
      + A 0 3*A 1 1*A 2 2*A 3 4*A 4 0
      + A 0 3*A 1 1*A 2 4*A 3 0*A 4 2
      - A 0 3*A 1 1*A 2 4*A 3 2*A 4 0
      - A 0 3*A 1 2*A 2 0*A 3 1*A 4 4
      + A 0 3*A 1 2*A 2 0*A 3 4*A 4 1
      + A 0 3*A 1 2*A 2 1*A 3 0*A 4 4
      - A 0 3*A 1 2*A 2 1*A 3 4*A 4 0
      - A 0 3*A 1 2*A 2 4*A 3 0*A 4 1
      + A 0 3*A 1 2*A 2 4*A 3 1*A 4 0
      + A 0 3*A 1 4*A 2 0*A 3 1*A 4 2
      - A 0 3*A 1 4*A 2 0*A 3 2*A 4 1
      - A 0 3*A 1 4*A 2 1*A 3 0*A 4 2
      + A 0 3*A 1 4*A 2 1*A 3 2*A 4 0
      + A 0 3*A 1 4*A 2 2*A 3 0*A 4 1
      - A 0 3*A 1 4*A 2 2*A 3 1*A 4 0
      + A 0 4*A 1 0*A 2 1*A 3 2*A 4 3
      - A 0 4*A 1 0*A 2 1*A 3 3*A 4 2
      - A 0 4*A 1 0*A 2 2*A 3 1*A 4 3
      + A 0 4*A 1 0*A 2 2*A 3 3*A 4 1
      + A 0 4*A 1 0*A 2 3*A 3 1*A 4 2
      - A 0 4*A 1 0*A 2 3*A 3 2*A 4 1
      - A 0 4*A 1 1*A 2 0*A 3 2*A 4 3
      + A 0 4*A 1 1*A 2 0*A 3 3*A 4 2
      + A 0 4*A 1 1*A 2 2*A 3 0*A 4 3
      - A 0 4*A 1 1*A 2 2*A 3 3*A 4 0
      - A 0 4*A 1 1*A 2 3*A 3 0*A 4 2
      + A 0 4*A 1 1*A 2 3*A 3 2*A 4 0
      + A 0 4*A 1 2*A 2 0*A 3 1*A 4 3
      - A 0 4*A 1 2*A 2 0*A 3 3*A 4 1
      - A 0 4*A 1 2*A 2 1*A 3 0*A 4 3
      + A 0 4*A 1 2*A 2 1*A 3 3*A 4 0
      + A 0 4*A 1 2*A 2 3*A 3 0*A 4 1
      - A 0 4*A 1 2*A 2 3*A 3 1*A 4 0
      - A 0 4*A 1 3*A 2 0*A 3 1*A 4 2
      + A 0 4*A 1 3*A 2 0*A 3 2*A 4 1
      + A 0 4*A 1 3*A 2 1*A 3 0*A 4 2
      - A 0 4*A 1 3*A 2 1*A 3 2*A 4 0
      - A 0 4*A 1 3*A 2 2*A 3 0*A 4 1
      + A 0 4*A 1 3*A 2 2*A 3 1*A 4 0 := by
  have det4 (M : Matrix (Fin 4) (Fin 4) ℂ) := Matrix.det_succ_row_zero M
  rw [Matrix.det_succ_row_zero]
  simp only [det4,Matrix.det_fin_three,Fin.sum_univ_succ,Matrix.submatrix_apply]
  norm_num [Fin.succAbove,Fin.succ,Fin.castSucc,Fin.castAdd,Fin.castLE,Fin.lt_def,Fin.le_def,Fin.reduceFinMk]
  simp only [mk2,mk3,mk4]
  ring
end
end LowOrder
#print axioms LowOrder.det_fin_five_explicit
