import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame231 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![2,1,1,1,1,1],![2,1,1,2,1,1],![2,2,1,2,2,1],![3,2,1,2,2,2]]
theorem sevenThreeGood231 : Good (expr .sevenThree) sevenThreeFrame231 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame238 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![1,2,2,1,2,2],![1,2,3,2,2,3],![1,3,3,2,3,3],![2,4,4,3,4,5]]
theorem sevenThreeGood238 : Good (expr .sevenThree) sevenThreeFrame238 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame239 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![2,2,2,1,2,1],![3,2,3,2,2,2],![3,3,3,2,3,2],![5,4,4,3,4,3]]
theorem sevenThreeGood239 : Good (expr .sevenThree) sevenThreeFrame239 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
