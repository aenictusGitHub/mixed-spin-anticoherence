import T5PhysicalContinuant
import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped BigOperators ComplexOrder
noncomputable section
set_option maxRecDepth 6000
set_option maxHeartbeats 1500000
set_option linter.unusedSimpArgs false

private def wt (i : ℕ) : ℂ := (weight 5 i:ℂ)
private def pencil5 (x h : ℂ) : Matrix (Fin 1) (Fin 1) ℂ := fun _ _ => (x-((5:ℂ)/2)*h)
private def pencil4 (x h e f : ℂ) : Matrix (Fin 2) (Fin 2) ℂ :=
  tridiagStep (x-((3:ℂ)/2)*h) (-f * wt 4) (-e * wt 4) (pencil5 x h)
private def pencil3 (x h e f : ℂ) : Matrix (Fin 3) (Fin 3) ℂ :=
  tridiagStep (x-((1:ℂ)/2)*h) (-f * wt 3) (-e * wt 3) (pencil4 x h e f)
private def pencil2 (x h e f : ℂ) : Matrix (Fin 4) (Fin 4) ℂ :=
  tridiagStep (x-((-1:ℂ)/2)*h) (-f * wt 2) (-e * wt 2) (pencil3 x h e f)
private def pencil1 (x h e f : ℂ) : Matrix (Fin 5) (Fin 5) ℂ :=
  tridiagStep (x-((-3:ℂ)/2)*h) (-f * wt 1) (-e * wt 1) (pencil2 x h e f)
private def pencil0 (x h e f : ℂ) : Matrix (Fin 6) (Fin 6) ℂ :=
  tridiagStep (x-((-5:ℂ)/2)*h) (-f * wt 0) (-e * wt 0) (pencil1 x h e f)

private lemma pencil_eq (x e h f : ℂ) :
    Matrix.scalar (Fin 6) x - (e • raising 5 + h • zAxis 5 + f • lowering 5)
      = pencil0 x h e f := by
  ext i j
  fin_cases i <;> fin_cases j
  · change _ = x - ((-5:ℂ)/2)*h
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -f * wt 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -e * wt 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = x - ((-3:ℂ)/2)*h
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -f * wt 1
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -e * wt 1
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = x - ((-1:ℂ)/2)*h
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -f * wt 2
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -e * wt 2
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = x - ((1:ℂ)/2)*h
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -f * wt 3
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -e * wt 3
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = x - ((3:ℂ)/2)*h
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -f * wt 4
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = 0
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = -e * wt 4
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring
  · change _ = x - ((5:ℂ)/2)*h
    norm_num [wt,Matrix.scalar_apply,Matrix.diagonal_apply,Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,
      zAxis,magnetic,lowering,raising,Matrix.conjTranspose_apply,Complex.star_def] <;> ring

private lemma cont4 (x h e f : ℂ) :
    (pencil4 x h e f).det = (x-((3:ℂ)/2)*h)*(pencil5 x h).det - (e*f*(wt 4)^2)*1 := by
  rw [pencil4,det_tridiagStep]
  simp only [Matrix.det_isEmpty]
  ring
private lemma cont3 (x h e f : ℂ) :
    (pencil3 x h e f).det = (x-((1:ℂ)/2)*h)*(pencil4 x h e f).det - (e*f*(wt 3)^2)*(pencil5 x h).det := by
  rw [pencil3,det_tridiagStep]
  rw [show (pencil4 x h e f).submatrix Fin.succ Fin.succ = _ from tridiagStep_tail _ _ _ _]
  ring
private lemma cont2 (x h e f : ℂ) :
    (pencil2 x h e f).det = (x-((-1:ℂ)/2)*h)*(pencil3 x h e f).det - (e*f*(wt 2)^2)*(pencil4 x h e f).det := by
  rw [pencil2,det_tridiagStep]
  rw [show (pencil3 x h e f).submatrix Fin.succ Fin.succ = _ from tridiagStep_tail _ _ _ _]
  ring
private lemma cont1 (x h e f : ℂ) :
    (pencil1 x h e f).det = (x-((-3:ℂ)/2)*h)*(pencil2 x h e f).det - (e*f*(wt 1)^2)*(pencil3 x h e f).det := by
  rw [pencil1,det_tridiagStep]
  rw [show (pencil2 x h e f).submatrix Fin.succ Fin.succ = _ from tridiagStep_tail _ _ _ _]
  ring
private lemma cont0 (x h e f : ℂ) :
    (pencil0 x h e f).det = (x-((-5:ℂ)/2)*h)*(pencil1 x h e f).det - (e*f*(wt 0)^2)*(pencil2 x h e f).det := by
  rw [pencil0,det_tridiagStep]
  rw [show (pencil1 x h e f).submatrix Fin.succ Fin.succ = _ from tridiagStep_tail _ _ _ _]
  ring

theorem axis_charpoly_eval (x e h f : ℂ) :
    (e • raising 5 + h • zAxis 5 + f • lowering 5).charpoly.eval x =
    (x^2 - (h^2/4+e*f))*(x^2-9*(h^2/4+e*f))*(x^2-25*(h^2/4+e*f)) := by
  rw [Matrix.eval_charpoly,pencil_eq]
  rw [cont0 x h e f]
  simp only [cont1 x h e f,cont2 x h e f,cont3 x h e f,cont4 x h e f,Matrix.det_unique,pencil5]
  have h0 : wt 0 ^ 2 = 5 := by norm_num [wt,←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h1 : wt 1 ^ 2 = 8 := by norm_num [wt,←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h2 : wt 2 ^ 2 = 9 := by norm_num [wt,←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h3 : wt 3 ^ 2 = 8 := by norm_num [wt,←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h4 : wt 4 ^ 2 = 5 := by norm_num [wt,←Complex.ofReal_pow,weight,Real.sq_sqrt]
  rw [h0,h1,h2,h3,h4]
  ring

end
end OrderFive.Physical
#print axioms OrderFive.Physical.axis_charpoly_eval

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 2000000

lemma axis_trace_squares (e h f : ℂ) :
    ((e • raising 5 + h • zAxis 5 + f • lowering 5)^2).trace = 70*(h^2/4+e*f) := by
  have h0 : (weight 5 0:ℂ)^2 = 5 := by norm_num [←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h1 : (weight 5 1:ℂ)^2 = 8 := by norm_num [←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h2 : (weight 5 2:ℂ)^2 = 9 := by norm_num [←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h3 : (weight 5 3:ℂ)^2 = 8 := by norm_num [←Complex.ofReal_pow,weight,Real.sq_sqrt]
  have h4 : (weight 5 4:ℂ)^2 = 5 := by norm_num [←Complex.ofReal_pow,weight,Real.sq_sqrt]
  norm_num [Matrix.trace,pow_two,Matrix.mul_apply,Fin.sum_univ_succ,Matrix.add_apply,
    Matrix.smul_apply,raising,lowering,zAxis,magnetic,Matrix.diagonal_apply,Complex.star_def,
    Matrix.conjTranspose_apply,Matrix.diag_apply]
  simp (config := {decide := true}) only [ite_true,ite_false,add_zero,zero_add,mul_zero,zero_mul]
  ring_nf
  rw [h0,h1,h2,h3,h4]
  ring

end
end OrderFive.Physical
