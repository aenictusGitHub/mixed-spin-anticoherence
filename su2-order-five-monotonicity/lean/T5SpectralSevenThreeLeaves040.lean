import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame243 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,1,1],![2,1,2,1,1,2],![2,2,2,1,2,2],![3,2,2,1,2,3]]
theorem sevenThreeGood243 : Good (expr .sevenThree) sevenThreeFrame243 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame248 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![1,2,2,2,2,1],![1,2,3,3,2,1],![1,3,3,3,3,1],![2,4,4,5,4,2]]
theorem sevenThreeGood248 : Good (expr .sevenThree) sevenThreeFrame248 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame249 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,1,0],![1,2,1,0,1,0],![2,2,2,1,2,1],![3,2,3,2,2,1],![3,3,3,2,3,1],![5,4,4,3,4,2]]
theorem sevenThreeGood249 : Good (expr .sevenThree) sevenThreeFrame249 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
