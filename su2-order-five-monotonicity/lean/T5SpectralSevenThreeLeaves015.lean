import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame95 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,1,0],![2,2,2,1,1,1],![3,3,2,2,1,1],![3,3,2,2,2,1],![4,4,3,2,2,2]]
theorem sevenThreeGood95 : Good (expr .sevenThree) sevenThreeFrame95 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame96 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![2,1,1,0,1,0],![2,1,2,1,1,1],![3,2,2,2,1,1],![3,2,2,2,2,1],![4,2,3,2,2,2]]
theorem sevenThreeGood96 : Good (expr .sevenThree) sevenThreeFrame96 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame97 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![2,1,1,1,1,1],![2,2,1,2,1,1],![2,2,1,2,2,1],![3,2,1,2,2,2]]
theorem sevenThreeGood97 : Good (expr .sevenThree) sevenThreeFrame97 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
