import T4ExceptionalEntries
import T4CoordinateMarginals
import T4FiniteOutput

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<6) : (⟨2,h⟩:Fin 6)=2 := rfl
private lemma mk3 (h : 3<6) : (⟨3,h⟩:Fin 6)=3 := rfl
private lemma mk4 (h : 4<6) : (⟨4,h⟩:Fin 6)=4 := rfl
private lemma mk5 (h : 5<6) : (⟨5,h⟩:Fin 6)=5 := rfl

lemma exceptional52_multiplier (X : Matrix (Fin 6) (Fin 6) ℂ) :
    exceptional52 X=coordinateMultiplierFour (23/35) (1/10) (-29/70) (-1/2) (coordinateMarginal 4 1 X) := by
  rw [exceptional52_entries]
  ext i j
  rw [coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal41]
  fin_cases i <;> fin_cases j <;>
    norm_num [exceptional52Entries,shiftedFourIndex,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4,mk5]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

/-- Explicit complete positivity of the exceptional finite reduced output,
proved using ten concrete rectangular Kraus matrices. -/
theorem finiteOutput52_posSemidef (ρ : Matrix (Fin 6) (Fin 6) ℂ) (hρ : ρ.PosSemidef) :
    (finiteReducedOutputFour 1 (23/35) (1/10) (-29/70) (-1/2) ρ).PosSemidef := by
  rw [finiteReducedOutputFour,←exceptional52_multiplier]
  exact weightedState_posSemidef 4 (exceptional52_posSemidef (coordinateState_posSemidef 5 hρ))

end
end LowOrder
#print axioms LowOrder.exceptional52_multiplier
#print axioms LowOrder.finiteOutput52_posSemidef
