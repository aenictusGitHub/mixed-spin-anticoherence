import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame114 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,2,0],![1,2,2,2,2,1],![1,3,3,3,2,1],![1,3,3,3,3,1],![2,4,4,5,4,2]]
theorem sevenThreeGood114 : Good (expr .sevenThree) sevenThreeFrame114 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame115 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,1,0],![1,2,1,0,2,0],![2,2,2,1,2,1],![3,3,3,2,2,1],![3,3,3,2,3,1],![5,4,4,3,4,2]]
theorem sevenThreeGood115 : Good (expr .sevenThree) sevenThreeFrame115 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame116 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![2,2,1,0,1,0],![2,2,2,1,1,1],![2,3,3,2,1,1],![3,3,3,2,2,1],![4,4,4,3,2,2]]
theorem sevenThreeGood116 : Good (expr .sevenThree) sevenThreeFrame116 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
