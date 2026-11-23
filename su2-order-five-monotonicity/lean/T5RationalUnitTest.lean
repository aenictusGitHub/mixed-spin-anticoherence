import T5FiniteKraus
import T5BandCasimir

namespace OrderFive.Coordinates
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped BigOperators MatrixOrder ComplexOrder
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 8192

def QMat (n : ℕ) := Matrix (Fin (n+1)) (Fin (n+1)) ℚ
def unitResponse (k : ℕ) (f : Fin 6 → ℚ) (a b : Fin (k+5+1)) :=
  let X : QMat 5 := binomialMarginal 5 k (Matrix.single a b 1)
  ∑ d : Fin 6, (coefficient f d) • (stencil^[d.val]) X

private lemma map_stencil (X : QMat 5) :
    Matrix.map (stencil X) (Rat.castHom ℂ) = stencil (X.map (Rat.castHom ℂ)) := by
  ext i j
  simp [stencil,Matrix.map_apply]


private lemma map_iters (d : ℕ) (X : QMat 5) :
    ((stencil^[d]) X).map (Rat.castHom ℂ) = (stencil^[d]) (X.map (Rat.castHom ℂ)) := by
  induction d with
  | zero => rfl
  | succ d ih => rw [Function.iterate_succ_apply',map_stencil,ih,Function.iterate_succ_apply']

private lemma field_stencil {F : Type*} [Field F] [CharZero F] :
    (casimirOnEntries (F:=F) 5) = stencil := funext casimir_stencil

private theorem map_marg (k : ℕ) (X : QMat (k+5)) :
    (binomialMarginal 5 k X).map (Rat.castHom ℂ) =
      binomialMarginal 5 k (X.map (Rat.castHom ℂ)) := by
  ext i j
  simp [binomialMarginal,Matrix.map_apply]

theorem coordinateEnd_unit (k : ℕ) (f : Fin 6 → ℚ) (a b : Fin (k+5+1)) :
    coordinateEnd k f (single a b 1) = (unitResponse k f a b).map (Rat.castHom ℂ) := by
  have hsing : (single a b (1:ℚ)).map (Rat.castHom ℂ) = single a b (1:ℂ) := by
    ext i j
    by_cases h : a=i ∧ b=j <;> simp [single,Matrix.map_apply,h]
  rw [coordinateEnd_apply,←hsing,←map_marg]
  unfold actOnEntries unitResponse
  rw [field_stencil]
  ext i j
  simp only [Matrix.map_apply,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,map_sum,map_mul]
  apply Finset.sum_congr rfl
  intro d _
  rw [←map_iters]
  rfl
  
def gramEntry {n : ℕ} {ι : Type*} [Fintype ι] (w : ι → ℚ) (V : ι → Matrix (Fin 6) (Fin (n+1)) ℚ)
    (a b : Fin (n+1)) (i j : Fin 6) : ℚ := ∑ r, w r * V r i a * V r j b

private theorem matrixUnitProduct {n : ℕ}
    (A : Matrix (Fin 6) (Fin (n+1)) ℂ) (B : Matrix (Fin (n+1)) (Fin 6) ℂ)
    (a b : Fin (n+1)) (i j : Fin 6) : (A * single a b (1:ℂ) * B) i j = A i a * B b j := by
  rw [Matrix.mul_apply,Finset.sum_eq_single b]
  · rw [Matrix.mul_single_apply_same]; simp
  · intro u _ hu
    rw [Matrix.mul_single_apply_of_ne (c := (1:ℂ)) a b i u hu A]
    simp
  · simp

theorem gramMap_unit {n : ℕ} {ι : Type*} [Fintype ι] (w : ι → ℚ) (V : ι → Matrix (Fin 6) (Fin (n+1)) ℚ)
    (a b : Fin (n+1)) (i j : Fin 6) :
    gramMap w V (single a b 1) i j = (gramEntry w V a b i j : ℂ) := by
  change (∑ r, (w r:ℂ) • (((V r).map (Rat.castHom ℂ)) * single a b (1:ℂ) *
    ((V r).map (Rat.castHom ℂ))ᴴ)) i j = _
  simp [gramEntry,Matrix.sum_apply,Matrix.smul_apply,matrixUnitProduct,
    Matrix.conjTranspose_apply,Matrix.map_apply,mul_assoc]

theorem positive_of_rational_gram {k : ℕ} {ι : Type*} [Fintype ι] (f : Fin 6 → ℚ)
    (w : ι → ℚ) (hw : ∀ i, 0 ≤ w i)
    (V : ι → Matrix (Fin 6) (Fin (k+5+1)) ℚ)
    (h : ∀ a b i j, unitResponse k f a b i j = gramEntry w V a b i j)
    {ρ : Mat (k+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 k ρ)).PosSemidef := by
  apply interpolation_positive_of_units f w hw V _ hρ
  intro a b
  ext i j
  rw [coordinateEnd_unit,gramMap_unit,Matrix.map_apply,h]
  rfl

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.positive_of_rational_gram
