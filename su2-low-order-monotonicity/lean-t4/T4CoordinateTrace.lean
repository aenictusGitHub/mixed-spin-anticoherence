import T4FiniteOutput
import T3CoordinateEntries

namespace LowOrder
open Matrix SU2T2.Dicke
noncomputable section
set_option maxHeartbeats 1000000

lemma coordinateDepolarizeFour_trace (X : Mat5) : coordinateTrace 4 (coordinateDepolarizeFour X)=coordinateTrace 4 X := by
  simp only [coordinateTrace_four]
  norm_num [coordinateDepolarizeFour,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
    Matrix.vecHead,Matrix.vecTail]
  ring

lemma coordinateRankOneFour_trace (X : Mat5) : coordinateTrace 4 (coordinateRankOneFour X)=0 := by
  simp only [coordinateTrace_four]
  norm_num [coordinateRankOneFour,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
    Matrix.vecHead,Matrix.vecTail]
  ring

lemma coordinateRankTwoFour_trace (X : Mat5) : coordinateTrace 4 (coordinateRankTwoFour X)=0 := by
  simp only [coordinateTrace_four]
  norm_num [coordinateRankTwoFour,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
    Matrix.vecHead,Matrix.vecTail]
  ring

lemma coordinateRankThreeFour_trace (X : Mat5) : coordinateTrace 4 (coordinateRankThreeFour X)=0 := by
  simp only [coordinateTrace_four]
  norm_num [coordinateRankThreeFour,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
    Matrix.vecHead,Matrix.vecTail]
  ring

lemma coordinateRankFourFour_trace (X : Mat5) : coordinateTrace 4 (coordinateRankFourFour X)=0 := by
  simp only [coordinateTrace_four]
  norm_num [coordinateRankFourFour,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
    Matrix.vecHead,Matrix.vecTail]
  ring

lemma coordinateMultiplierFour_trace (f₁ f₂ f₃ f₄ : ℚ) (X : Mat5) :
    coordinateTrace 4 (coordinateMultiplierFour f₁ f₂ f₃ f₄ X)=coordinateTrace 4 X := by
  change coordinateTraceLinear 4 (coordinateMultiplierFour f₁ f₂ f₃ f₄ X)=_
  simp only [coordinateMultiplierFour,map_add,map_smul,smul_eq_mul]
  change coordinateTrace 4 (coordinateDepolarizeFour X)+(f₁:ℂ)*coordinateTrace 4 (coordinateRankOneFour X)+
    (f₂:ℂ)*coordinateTrace 4 (coordinateRankTwoFour X)+(f₃:ℂ)*coordinateTrace 4 (coordinateRankThreeFour X)+
    (f₄:ℂ)*coordinateTrace 4 (coordinateRankFourFour X)=_
  rw [coordinateDepolarizeFour_trace,coordinateRankOneFour_trace,coordinateRankTwoFour_trace,
    coordinateRankThreeFour_trace,coordinateRankFourFour_trace]
  ring

lemma finiteReducedOutputFour_trace (k : ℕ) (f₁ f₂ f₃ f₄ : ℚ)
    (ρ : Matrix (Fin (k+5)) (Fin (k+5)) ℂ) :
    (finiteReducedOutputFour k f₁ f₂ f₃ f₄ ρ).trace=ρ.trace := by
  rw [finiteReducedOutputFour,weightedState_trace,coordinateMultiplierFour_trace,
    coordinateMarginal_trace,←weightedState_trace,weighted_coordinateState]

end
end LowOrder
#print axioms LowOrder.finiteReducedOutputFour_trace
