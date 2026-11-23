import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame250 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,0,0],![2,2,2,1,1,1],![2,2,3,2,1,1],![3,3,3,2,2,1],![4,4,4,3,2,2]]
theorem sevenThreeGood250 : Good (expr .sevenThree) sevenThreeFrame250 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame251 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![2,1,1,0,0,0],![2,1,2,1,1,1],![2,1,3,2,1,1],![3,2,3,2,2,1],![4,2,4,3,2,2]]
theorem sevenThreeGood251 : Good (expr .sevenThree) sevenThreeFrame251 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame252 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![2,1,1,1,1,1],![3,1,2,2,1,1],![3,2,2,2,2,1],![4,2,2,3,2,2]]
theorem sevenThreeGood252 : Good (expr .sevenThree) sevenThreeFrame252 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
