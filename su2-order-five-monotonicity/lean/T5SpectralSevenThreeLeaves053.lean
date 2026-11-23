import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame321 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,1,0],![1,2,0,0,1,0],![2,2,1,0,1,0],![2,2,1,1,1,0],![2,3,1,1,2,1],![4,4,2,2,3,2]]
theorem sevenThreeGood321 : Good (expr .sevenThree) sevenThreeFrame321 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame322 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![2,1,0,0,1,0],![2,1,1,0,1,0],![2,1,1,1,1,0],![3,2,1,1,2,1],![4,2,2,2,3,2]]
theorem sevenThreeGood322 : Good (expr .sevenThree) sevenThreeFrame322 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame323 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![2,2,1,1,1,1],![3,2,2,2,1,2]]
theorem sevenThreeGood323 : Good (expr .sevenThree) sevenThreeFrame323 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
