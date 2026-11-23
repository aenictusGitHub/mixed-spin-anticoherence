import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame313 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,0,0,0],![2,1,1,0,0,0],![2,1,1,1,1,1],![3,2,1,2,2,1],![4,2,2,2,3,2]]
theorem sevenThreeGood313 : Good (expr .sevenThree) sevenThreeFrame313 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame319 : Fin 6 → Fin 6 → ℤ := ![![1,2,1,0,1,0],![1,3,1,0,1,0],![1,3,2,0,1,0],![1,3,2,1,1,0],![1,4,2,1,2,1],![2,6,4,2,3,2]]
theorem sevenThreeGood319 : Good (expr .sevenThree) sevenThreeFrame319 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame320 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,0,1,0],![3,2,1,0,1,0],![3,2,2,0,1,0],![3,2,2,1,1,0],![4,3,2,1,2,1],![6,4,4,2,3,2]]
theorem sevenThreeGood320 : Good (expr .sevenThree) sevenThreeFrame320 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
