import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame126 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,1,1,0],![2,2,1,1,2,0],![3,2,2,1,2,0],![3,3,2,2,2,1],![3,3,2,2,3,1],![6,4,4,3,4,2]]
theorem sevenThreeGood126 : Good (expr .sevenThree) sevenThreeFrame126 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame127 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,1,0],![1,2,0,1,2,0],![2,2,1,1,2,0],![2,3,1,2,2,1],![2,3,1,2,3,1],![4,4,2,3,4,2]]
theorem sevenThreeGood127 : Good (expr .sevenThree) sevenThreeFrame127 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame128 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![2,2,0,1,1,0],![2,2,1,1,1,0],![2,3,1,2,1,1],![3,3,1,2,2,1],![4,4,2,3,2,2]]
theorem sevenThreeGood128 : Good (expr .sevenThree) sevenThreeFrame128 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
