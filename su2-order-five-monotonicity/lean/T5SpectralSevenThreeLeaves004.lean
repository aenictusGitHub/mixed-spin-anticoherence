import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame29 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,1,0],![1,1,1,1,2,1],![1,1,2,1,2,1],![1,1,2,2,2,1],![1,1,2,2,3,2],![2,2,4,3,4,3]]
theorem sevenThreeGood29 : Good (expr .sevenThree) sevenThreeFrame29 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame30 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,1,2,1],![2,1,1,1,2,1],![2,1,1,2,2,1],![2,1,1,2,3,2],![4,2,2,3,4,3]]
theorem sevenThreeGood30 : Good (expr .sevenThree) sevenThreeFrame30 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame31 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,1,1,1],![2,1,1,1,1,1],![2,1,1,2,1,1],![3,1,1,2,2,2],![4,2,2,3,2,3]]
theorem sevenThreeGood31 : Good (expr .sevenThree) sevenThreeFrame31 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
