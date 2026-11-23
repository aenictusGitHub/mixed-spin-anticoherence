import T5SpectralSeedSoundness
namespace SU2T5.Seed
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 2000000

theorem floor_sixTwo (z : Fin 6 → ℝ) :
    (floorRoot (constants .sixTwo) z)^2 ≤ (213997/675000)*(z 0)^2 + (12446/84375)*(z 1)^2 + (2429/45000)*(z 2)^2 := by
  have h : ((213997/675000)*(z 0)^2 + (12446/84375)*(z 1)^2 + (2429/45000)*(z 2)^2) - ((3433/10000)*(z 0) + (2203/10000)*(z 1) + (127/1000)*(z 2))^2 = (537779797/2700000000)*(1*(z 0) + (-204198273/537779797)*(z 1) + (-117717570/537779797)*(z 2))^2 + (40806736537/580802180760)*(1*(z 1) + (-461871987354/728691723875)*(z 2))^2 + (2573799749143/32791127574375000)*(1*(z 2))^2 := by ring
  have h0 : 0 ≤ ((213997/675000)*(z 0)^2 + (12446/84375)*(z 1)^2 + (2429/45000)*(z 2)^2) - ((3433/10000)*(z 0) + (2203/10000)*(z 1) + (127/1000)*(z 2))^2 := by rw [h]; positivity
  norm_num [floorRoot,weightedRoot,constants,Fin.sum_univ_succ]
  linarith

theorem floor_sevenThree (z : Fin 6 → ℝ) :
    (floorRoot (constants .sevenThree) z)^2 ≤ (24/275)*(z 0)^2 + (1/25)*(z 1)^2 + (1/55)*(z 2)^2 := by
  have h : ((24/275)*(z 0)^2 + (1/25)*(z 1)^2 + (1/55)*(z 2)^2) - ((57/250)*(z 0) + (209/2000)*(z 1) + (19/400)*(z 2))^2 = (24261/687500)*(1*(z 0) + (-43681/64696)*(z 1) + (-19855/64696)*(z 2))^2 + (4203/323480)*(1*(z 1) + (-3971/4203)*(z 2))^2 + (232/231165)*(1*(z 2))^2 := by ring
  have h0 : 0 ≤ ((24/275)*(z 0)^2 + (1/25)*(z 1)^2 + (1/55)*(z 2)^2) - ((57/250)*(z 0) + (209/2000)*(z 1) + (19/400)*(z 2))^2 := by rw [h]; positivity
  norm_num [floorRoot,weightedRoot,constants,Fin.sum_univ_succ]
  linarith

theorem floor_residual (z : Fin 6 → ℝ) :
    (floorRoot (constants .residual) z)^2 ≤ (7/72) * (z 0)^2 := by
  norm_num [floorRoot,weightedRoot,constants,Fin.sum_univ_succ] <;> nlinarith [sq_nonneg (z 0)]

theorem floor_sevenFour (z : Fin 6 → ℝ) :
    (floorRoot (constants .sevenFour) z)^2 ≤ (2/33) * (z 0)^2 := by
  norm_num [floorRoot,weightedRoot,constants,Fin.sum_univ_succ] <;> nlinarith [sq_nonneg (z 0)]

theorem floor_sevenFive (z : Fin 6 → ℝ) :
    (floorRoot (constants .sevenFive) z)^2 ≤ (3969/10000) * (z 0)^2 := by
  norm_num [floorRoot,weightedRoot,constants,Fin.sum_univ_succ] <;> nlinarith [sq_nonneg (z 0)]

end
end SU2T5.Seed
#print axioms SU2T5.Seed.floor_sixTwo
#print axioms SU2T5.Seed.floor_sevenThree
