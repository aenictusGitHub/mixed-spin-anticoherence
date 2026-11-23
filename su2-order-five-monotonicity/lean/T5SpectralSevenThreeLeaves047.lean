import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame286 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,0,0],![1,2,1,1,0,0],![2,2,1,2,1,1],![3,3,1,2,2,1],![4,4,2,3,2,2]]
theorem sevenThreeGood286 : Good (expr .sevenThree) sevenThreeFrame286 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame287 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![2,1,0,1,0,0],![2,1,1,1,0,0],![2,1,1,2,1,1],![3,2,1,2,2,1],![4,2,2,3,2,2]]
theorem sevenThreeGood287 : Good (expr .sevenThree) sevenThreeFrame287 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame288 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![2,1,1,1,1,1],![2,2,1,1,2,1],![3,2,2,1,2,2]]
theorem sevenThreeGood288 : Good (expr .sevenThree) sevenThreeFrame288 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
