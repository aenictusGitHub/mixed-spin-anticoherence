import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame262 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,0,0],![1,1,2,1,0,1],![2,1,2,2,1,1],![3,2,3,2,2,1],![4,2,4,3,2,2]]
theorem sevenThreeGood262 : Good (expr .sevenThree) sevenThreeFrame262 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame263 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,0,0],![2,1,1,1,0,1],![2,1,1,2,1,1],![3,2,2,2,2,1],![4,2,2,3,2,2]]
theorem sevenThreeGood263 : Good (expr .sevenThree) sevenThreeFrame263 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame264 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![2,1,1,1,1,1],![2,2,2,1,2,1],![3,2,2,1,2,2]]
theorem sevenThreeGood264 : Good (expr .sevenThree) sevenThreeFrame264 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
