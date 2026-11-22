import T4CaseDataN7K5
import T4FiniteFloorInterface

namespace LowOrder.T4Burg.CaseN7K5
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<4) : (⟨2,h⟩:Fin 4)=2 := rfl
private lemma mk3 (h : 3<4) : (⟨3,h⟩:Fin 4)=3 := rfl
private lemma vecCons_five {α : Type*} {n : ℕ} (a : α) (v : Fin (n+5) → α) :
    Matrix.vecCons a v (5:Fin (n+6))=v 4 := rfl
private lemma vecCons_six {α : Type*} {n : ℕ} (a : α) (v : Fin (n+6) → α) :
    Matrix.vecCons a v (6:Fin (n+7))=v 5 := rfl

lemma columnQ_physical (j : Fin 8) (l : Fin 4) :
    (columnQ j l:ℝ)=physicalColumnEight 2 j l := by
  fin_cases j <;> fin_cases l <;>
    norm_num [columnQ,physicalColumnEight,signedAuxiliaryFourColumn,fourOddReflection,
      auxiliaryFourColumns,Fin.succ,Fin.reduceFinMk,Matrix.cons_val,
      Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,vecCons_five,vecCons_six,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff]

lemma physical_column_constraints (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) (j : Fin 8) :
    let A := dickeToCartesian (marginal 4 3 ρ)
    ColumnConstraints (cartesianVarianceFour A) (cartesianAmplitudeFour A)
      (fun l => (columnQ j l:ℝ)) := by
  apply physicalColumnConstraints
  · rw [dickeToCartesian_trace,marginal_trace,ht]
  · have he : (fun l => (columnQ j l:ℝ))=physicalColumnEight 2 j := funext (columnQ_physical j)
    rw [he]
    exact physicalColumnEight_posSemidef 2 j ρ hρ

lemma physicalAmax_global : physicalAmax=globalAmplitudeMaxFour 2 := by
  ext l
  fin_cases l <;> norm_num [physicalAmax,physicalAmaxQ,globalAmplitudeMaxFour,Matrix.cons_val,vecCons_five,vecCons_six,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail]

lemma physical_amplitude_cap (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) (l : Fin 4) :
    cartesianAmplitudeFour (dickeToCartesian (marginal 4 3 ρ)) l ≤ physicalAmax l := by
  rw [physicalAmax_global]
  exact physicalInitialAmplitudeCapsFour 2 ρ hρ ht l

lemma physical_floor (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) (b : Fin 3) :
    let A := dickeToCartesian (marginal 4 3 ρ)
    (fourCartesianMoment f A-(((floors b).value (cartesianAmplitudeFour A):ℝ):ℂ) • (1:Mat5)).PosSemidef :=
  physical_floor_from_rational_data 2 fQ columnQ weights residualQ floors
    columnQ_physical weights_nonnegative residual_formula floor_constant_formula floor_coefficient_formula ρ hρ ht b

lemma physical_output_floors (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    OutputFloorsHold floors (SU2T2.matrixEigenvalues (fourMomentMap f (marginal 4 3 ρ)))
      (cartesianAmplitudeFour (dickeToCartesian (marginal 4 3 ρ))) := by
  intro b i
  exact fourMomentMap_eigenvalue_floor _ f _ (physical_floor ρ hρ ht b) i

lemma baseline_floor_nonnegative : 0 ≤ (floors 0).value physicalAmax := by
  norm_num [OutputFloor.value,floors,physicalAmax,physicalAmaxQ,Fin.sum_univ_succ,
    Fin.succ,Fin.reduceFinMk,Matrix.cons_val,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail]

lemma physical_output_posSemidef (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (fourMomentMap f (marginal 4 3 ρ)).PosSemidef := by
  apply fourMomentMap_posSemidef_of_floor_cap _ f (floors 0) physicalAmax
  · intro l
    rw [floor_coefficient_formula]
    exact neg_nonpos.mpr (abs_nonneg _)
  · exact physical_amplitude_cap ρ hρ ht
  · exact baseline_floor_nonnegative
  · exact physical_floor ρ hρ ht 0

lemma physical_initial_bound (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1)
    (hcompact : quadrupoleParameter (cartesianAmplitudeFour (dickeToCartesian (marginal 4 3 ρ))) ≤ (compactCap:ℝ)) :
    ∀ l, cartesianAmplitudeFour (dickeToCartesian (marginal 4 3 ρ)) l ≤ amax l := by
  intro l
  have h := physical_amplitude_cap ρ hρ ht l
  fin_cases l <;>
    norm_num [amax,amaxQ,physicalAmax,physicalAmaxQ,compactCap,quadrupoleParameter,
      Matrix.cons_val,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail] at h hcompact ⊢ <;>
    (try simp only [mk2,mk3] at h hcompact ⊢) <;> linarith

lemma physical_initial_bound_full (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    ∀ l, cartesianAmplitudeFour (dickeToCartesian (marginal 4 3 ρ)) l ≤ amax l := by
  apply physical_initial_bound ρ hρ ht
  have h := physical_amplitude_cap ρ hρ ht 1
  norm_num [physicalAmax,physicalAmaxQ,quadrupoleParameter,compactCap] at h ⊢
  linarith

end
end LowOrder.T4Burg.CaseN7K5
#print axioms LowOrder.T4Burg.CaseN7K5.physical_output_floors
#print axioms LowOrder.T4Burg.CaseN7K5.physical_output_posSemidef
#print axioms LowOrder.T4Burg.CaseN7K5.physical_initial_bound
