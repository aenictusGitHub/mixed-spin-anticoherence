import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame129 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![2,1,0,1,1,0],![2,1,1,1,1,0],![3,2,1,2,1,1],![3,2,1,2,2,1],![4,2,2,3,2,2]]
theorem sevenThreeGood129 : Good (expr .sevenThree) sevenThreeFrame129 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame130 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,1,1,1,1],![2,2,1,1,2,1],![3,2,2,1,2,2]]
theorem sevenThreeGood130 : Good (expr .sevenThree) sevenThreeFrame130 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame136 : Fin 6 → Fin 6 → ℤ := ![![1,1,2,0,1,0],![1,2,2,0,2,1],![1,2,3,0,2,1],![1,3,3,1,2,2],![1,3,3,1,3,2],![2,4,6,2,4,3]]
theorem sevenThreeGood136 : Good (expr .sevenThree) sevenThreeFrame136 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
