import T4PhysicalDipoleBounds
import T4PhysicalEvenBounds
import T4ComponentPairings

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def cartesianDeviationFour (A : Mat5) : Fin 4 → Mat5 :=
  ![cartesianDipole (Real.sqrt 3) A,cartesianQuadProjection (Real.sqrt 3) A,
    cartesianOctupole (Real.sqrt 3) A,cartesianHexadecapole (Real.sqrt 3) A]

def cartesianNormConstantsFour : Fin 4 → ℝ := ![2/5,2/7,1/2,18/35]

def cartesianAmplitudeFour (A : Mat5) (i : Fin 4) : ℝ :=
  Real.sqrt (cartesianNormConstantsFour i*frobeniusSq (cartesianDeviationFour A i))

lemma cartesianAmplitudeFour_nonneg (A : Mat5) (i : Fin 4) : 0 ≤ cartesianAmplitudeFour A i := Real.sqrt_nonneg _

lemma cartesianAmplitudeFour_square (A : Mat5) (i : Fin 4) :
    (cartesianAmplitudeFour A i)^2=cartesianNormConstantsFour i*frobeniusSq (cartesianDeviationFour A i) := by
  apply Real.sq_sqrt
  apply mul_nonneg
  · fin_cases i <;> norm_num [cartesianNormConstantsFour]
  · exact Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))

lemma cartesianDeviationFour_sandwich {A : Mat5} (hA : A.IsHermitian) (i : Fin 4) :
    (((cartesianAmplitudeFour A i:ℝ):ℂ) • (1:Mat5)+cartesianDeviationFour A i).PosSemidef ∧
    (((cartesianAmplitudeFour A i:ℝ):ℂ) • (1:Mat5)-cartesianDeviationFour A i).PosSemidef := by
  fin_cases i
  · exact cartesianDipole_norm_bounds hA
  · exact cartesianQuadProjection_norm_bounds hA
  · simpa [cartesianAmplitudeFour,cartesianNormConstantsFour,cartesianDeviationFour,div_eq_mul_inv,
      Matrix.cons_val_two,Matrix.vecHead,Matrix.vecTail,mul_comm] using cartesianOctupole_norm_bounds hA
  · exact cartesianHexadecapole_norm_bounds hA

lemma cartesianDeviationFour_selfPair {A : Mat5} (hA : A.IsHermitian) (i : Fin 4) :
    (A*cartesianDeviationFour A i).trace.re=frobeniusSq (cartesianDeviationFour A i) := by
  have h := cartesianComponentFour_selfPair_re hA i.succ (Fin.succ_ne_zero i)
  fin_cases i <;> simpa [cartesianComponentFour,cartesianDeviationFour,Fin.succ,Fin.reduceFinMk,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail] using h

lemma cartesianAmplitudeFour_le {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1) (i : Fin 4) :
    cartesianAmplitudeFour A i ≤ cartesianNormConstantsFour i := by
  have hs := (cartesianDeviationFour_sandwich hA.isHermitian i).2
  have hp := posSemidef_trace_product_nonneg hA hs
  simp only [Matrix.mul_sub,Matrix.mul_smul,Matrix.mul_one,Matrix.trace_sub,Matrix.trace_smul,
    smul_eq_mul,ht,mul_one,Complex.sub_re,Complex.ofReal_re,
    cartesianDeviationFour_selfPair hA.isHermitian i] at hp
  have ha := cartesianAmplitudeFour_nonneg A i
  have hsq := cartesianAmplitudeFour_square A i
  have hc : 0 < cartesianNormConstantsFour i := by fin_cases i <;> norm_num [cartesianNormConstantsFour]
  nlinarith

lemma fourCartesianMoment_sum (v : Fin 4 → ℝ) (A : Mat5) :
    fourCartesianMoment v A=(A.trace/5) • (1:Mat5)+∑ i, (v i:ℂ) • cartesianDeviationFour A i := by
  simp [fourCartesianMoment,cartesianDeviationFour,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail,add_assoc]

lemma normScaledComponent_posSemidef {A : Mat5} (hA : A.IsHermitian) (r : ℝ) (i : Fin 4) :
    (((|r| *cartesianAmplitudeFour A i:ℝ):ℂ) • (1:Mat5)+(r:ℂ) • cartesianDeviationFour A i).PosSemidef := by
  have h := cartesianDeviationFour_sandwich hA i
  by_cases hr : 0 ≤ r
  · rw [abs_of_nonneg hr,Complex.ofReal_mul]
    have hp := h.1.smul (show (0:ℂ) ≤ (r:ℂ) by exact_mod_cast hr)
    simpa only [smul_add,smul_smul] using hp
  · have hn : 0 ≤ -r := by linarith
    rw [abs_of_neg (lt_of_not_ge hr),Complex.ofReal_mul]
    have hp := h.2.smul (show (0:ℂ) ≤ ((-r:ℝ):ℂ) by exact_mod_cast hn)
    convert hp using 1
    push_cast
    module

end
end LowOrder
#print axioms LowOrder.cartesianAmplitudeFour_le
#print axioms LowOrder.normScaledComponent_posSemidef
