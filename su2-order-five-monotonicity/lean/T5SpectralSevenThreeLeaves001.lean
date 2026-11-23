import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame9 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,2,1,1],![1,1,2,2,1,1],![1,1,2,3,1,1],![1,1,2,3,2,1],![1,2,3,4,2,2]]
theorem sevenThreeGood9 : Good (expr .sevenThree) sevenThreeFrame9 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame14 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,2,2,0],![1,1,2,2,2,1],![1,1,2,3,2,1],![1,1,2,3,3,1],![2,2,3,4,4,2]]
theorem sevenThreeGood14 : Good (expr .sevenThree) sevenThreeFrame14 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame15 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![2,1,1,2,1,0],![2,1,2,2,1,1],![2,1,2,3,1,1],![3,1,2,3,2,1],![4,2,3,4,2,2]]
theorem sevenThreeGood15 : Good (expr .sevenThree) sevenThreeFrame15 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
