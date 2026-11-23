import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame59 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![2,2,1,1,1,2],![2,2,2,1,1,2],![3,3,2,2,1,2],![3,3,2,2,2,3],![3,4,2,2,2,4]]
theorem sevenThreeGood59 : Good (expr .sevenThree) sevenThreeFrame59 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame60 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![2,2,1,1,2,1],![2,2,2,1,2,1],![3,3,2,2,2,1],![3,3,2,2,3,1],![3,4,2,2,4,2]]
theorem sevenThreeGood60 : Good (expr .sevenThree) sevenThreeFrame60 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame62 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![2,1,1,1,1,2],![2,2,1,2,1,2],![2,2,1,2,2,2],![2,2,1,2,2,3]]
theorem sevenThreeGood62 : Good (expr .sevenThree) sevenThreeFrame62 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
