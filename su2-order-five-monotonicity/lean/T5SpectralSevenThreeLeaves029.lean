import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame179 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,2],![1,1,2,2,0,2],![2,1,3,3,1,2],![2,2,3,3,2,3],![2,2,3,4,2,4]]
theorem sevenThreeGood179 : Good (expr .sevenThree) sevenThreeFrame179 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame181 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,0,1],![1,2,2,2,0,1],![2,2,3,3,1,2],![2,3,3,3,2,3],![2,4,3,4,2,4]]
theorem sevenThreeGood181 : Good (expr .sevenThree) sevenThreeFrame181 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame182 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![1,2,2,2,1,1],![2,2,3,3,2,1],![2,3,3,3,3,1],![2,4,3,4,4,2]]
theorem sevenThreeGood182 : Good (expr .sevenThree) sevenThreeFrame182 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
