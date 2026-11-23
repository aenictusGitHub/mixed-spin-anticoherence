import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame137 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,0,1,0],![2,2,1,0,2,1],![3,2,2,0,2,1],![3,3,2,1,2,2],![3,3,2,1,3,2],![6,4,4,2,4,3]]
theorem sevenThreeGood137 : Good (expr .sevenThree) sevenThreeFrame137 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame138 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,1,0],![1,2,0,0,2,1],![2,2,1,0,2,1],![2,3,1,1,2,2],![2,3,1,1,3,2],![4,4,2,2,4,3]]
theorem sevenThreeGood138 : Good (expr .sevenThree) sevenThreeFrame138 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame139 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![2,2,0,0,1,1],![2,2,1,0,1,1],![2,3,1,1,1,2],![3,3,1,1,2,2],![4,4,2,2,2,3]]
theorem sevenThreeGood139 : Good (expr .sevenThree) sevenThreeFrame139 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
