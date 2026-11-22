import T4PhysicalFloorBridge
import T4InitialAmplitudeCaps

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

def physicalColumnEight (k : Fin 7) (j : Fin 8) : Fin 4 → ℝ :=
  signedAuxiliaryFourColumn k ⟨j.val/2,by omega⟩ (decide (j.val%2=1))

lemma physicalColumnEight_posSemidef (k : Fin 7) (j : Fin 8)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ) (hρ : ρ.PosSemidef) :
    (fourCartesianMoment (physicalColumnEight k j)
      (dickeToCartesian (marginal 4 (k.val+1) ρ))).PosSemidef :=
  signedAuxiliaryFourColumn_cartesian_posSemidef k _ _ ρ hρ

lemma outputFloor_value_residual {n : ℕ} (b : Fin n)
    (weights : Matrix (Fin n) (Fin 8) ℚ) (residual : Matrix (Fin n) (Fin 4) ℚ)
    (floors : Fin n → T4Burg.OutputFloor)
    (hconstant : (floors b).constant=(1-∑ j,weights b j)/5)
    (hcoeff : ∀ l, (floors b).coefficients l= -|residual b l|)
    (a : Fin 4 → ℝ) :
    (floors b).value a=(1-∑ j,(weights b j:ℝ))/5-∑ l, |(residual b l:ℝ)| *a l := by
  rw [T4Burg.OutputFloor.value,hconstant]
  simp only [hcoeff,Rat.cast_div,Rat.cast_sub,Rat.cast_one,Rat.cast_ofNat,Rat.cast_sum,
    Rat.cast_neg,Rat.cast_abs,neg_mul,Finset.sum_neg_distrib]
  ring

lemma physical_floor_from_rational_data {n : ℕ}
    (k : Fin 7) (fQ : Fin 4 → ℚ) (columnQ : Matrix (Fin 8) (Fin 4) ℚ)
    (weights : Matrix (Fin n) (Fin 8) ℚ) (residual : Matrix (Fin n) (Fin 4) ℚ)
    (floors : Fin n → T4Burg.OutputFloor)
    (hcolumn : ∀ j l, (columnQ j l:ℝ)=physicalColumnEight k j l)
    (hweights : ∀ b j, 0 ≤ weights b j)
    (hresidual : ∀ b l, residual b l=fQ l-∑ j,weights b j*columnQ j l)
    (hconstant : ∀ b, (floors b).constant=(1-∑ j,weights b j)/5)
    (hcoeff : ∀ b l, (floors b).coefficients l= -|residual b l|)
    (ρ : Matrix (Fin (k.val+6)) (Fin (k.val+6)) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) (b : Fin n) :
    let A := dickeToCartesian (marginal 4 (k.val+1) ρ)
    (fourCartesianMoment (fun l => (fQ l:ℝ)) A-
      (((floors b).value (cartesianAmplitudeFour A):ℝ):ℂ) • (1:Mat5)).PosSemidef := by
  let A := dickeToCartesian (marginal 4 (k.val+1) ρ)
  have hA := dickeToCartesian_posSemidef (marginal_posSemidef 4 (k.val+1) ρ hρ)
  have htA : A.trace=1 := by dsimp only [A];rw [dickeToCartesian_trace,marginal_trace,ht]
  have hcols (j : Fin 8) : (fourCartesianMoment (fun l => (columnQ j l:ℝ)) A).PosSemidef := by
    have he : (fun l => (columnQ j l:ℝ))=physicalColumnEight k j := funext (hcolumn j)
    rw [he]
    exact physicalColumnEight_posSemidef k j ρ hρ
  have hw (j : Fin 8) : (0:ℝ) ≤ (weights b j:ℝ) := by exact_mod_cast hweights b j
  have hres (l : Fin 4) : (residual b l:ℝ)=(fQ l:ℝ)-∑ j,(weights b j:ℝ)*(columnQ j l:ℝ) := by
    exact_mod_cast hresidual b l
  have hf := fourCartesianMoment_positive_floor hA.isHermitian htA
    (fun l => (fQ l:ℝ)) (fun j l => (columnQ j l:ℝ)) (fun j => (weights b j:ℝ)) hw hcols
  dsimp only at hf
  change (fourCartesianMoment (fun l => (fQ l:ℝ)) A-
      (((floors b).value (cartesianAmplitudeFour A):ℝ):ℂ) • (1:Mat5)).PosSemidef
  rw [outputFloor_value_residual b weights residual floors (hconstant b) (hcoeff b)]
  simp only [hres]
  exact hf

lemma outputFloor_value_antitone (b : T4Burg.OutputFloor)
    (hcoeff : ∀ l, b.coefficients l ≤ 0) (a c : Fin 4 → ℝ) (hac : ∀ l, a l ≤ c l) :
    b.value c ≤ b.value a := by
  unfold T4Burg.OutputFloor.value
  apply add_le_add_left
  apply Finset.sum_le_sum
  intro l _
  exact mul_le_mul_of_nonpos_left (hac l) (by exact_mod_cast hcoeff l)

lemma fourMomentMap_posSemidef_of_floor_cap (A : Mat5) (f : Fin 4 → ℝ)
    (b : T4Burg.OutputFloor) (cap : Fin 4 → ℝ)
    (hcoeff : ∀ l, b.coefficients l ≤ 0)
    (hcap : ∀ l, cartesianAmplitudeFour (dickeToCartesian A) l ≤ cap l)
    (hbase : 0 ≤ b.value cap)
    (hfloor : (fourCartesianMoment f (dickeToCartesian A)-
      ((b.value (cartesianAmplitudeFour (dickeToCartesian A)):ℝ):ℂ) • (1:Mat5)).PosSemidef) :
    (fourMomentMap f A).PosSemidef := by
  have hbeta : 0 ≤ b.value (cartesianAmplitudeFour (dickeToCartesian A)) :=
    hbase.trans (outputFloor_value_antitone b hcoeff _ cap hcap)
  exact cartesianToDicke_posSemidef (matrix_posSemidef_of_floor_four _ hbeta hfloor)

end
end LowOrder
#print axioms LowOrder.physical_floor_from_rational_data
#print axioms LowOrder.fourMomentMap_posSemidef_of_floor_cap
