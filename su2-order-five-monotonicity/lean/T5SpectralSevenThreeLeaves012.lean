import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame76 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,2],![1,2,2,2,1,2],![2,3,2,3,1,2],![2,3,2,3,2,3],![2,4,3,4,2,4]]
theorem sevenThreeGood76 : Good (expr .sevenThree) sevenThreeFrame76 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame77 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,2,1],![1,2,2,2,2,1],![2,3,2,3,2,1],![2,3,2,3,3,1],![2,4,3,4,4,2]]
theorem sevenThreeGood77 : Good (expr .sevenThree) sevenThreeFrame77 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame79 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,2,2,1,1,2],![2,2,2,1,2,2],![2,2,2,1,2,3]]
theorem sevenThreeGood79 : Good (expr .sevenThree) sevenThreeFrame79 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
