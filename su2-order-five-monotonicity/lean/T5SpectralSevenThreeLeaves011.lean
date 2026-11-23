import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame70 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,1,1,2],![2,2,1,2,1,2],![2,2,1,2,2,2],![2,2,1,2,2,3]]
theorem sevenThreeGood70 : Good (expr .sevenThree) sevenThreeFrame70 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame72 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,1,1],![1,1,2,1,1,2],![2,2,2,2,1,3],![2,2,2,2,2,3],![2,2,3,2,2,4]]
theorem sevenThreeGood72 : Good (expr .sevenThree) sevenThreeFrame72 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame74 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,2],![1,1,2,2,1,2],![2,2,2,3,1,3],![2,2,2,3,2,3],![2,2,3,4,2,4]]
theorem sevenThreeGood74 : Good (expr .sevenThree) sevenThreeFrame74 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
