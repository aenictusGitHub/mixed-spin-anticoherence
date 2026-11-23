import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame184 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![2,1,1,1,0,2],![3,1,1,2,1,2],![3,2,1,2,2,2],![3,2,1,2,2,3]]
theorem sevenThreeGood184 : Good (expr .sevenThree) sevenThreeFrame184 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame186 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,0,1],![2,1,2,1,0,2],![3,1,2,2,1,3],![3,2,2,2,2,3],![3,2,3,2,2,4]]
theorem sevenThreeGood186 : Good (expr .sevenThree) sevenThreeFrame186 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame188 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![2,1,2,2,0,1],![3,1,2,3,1,2],![3,2,2,3,2,3],![3,2,3,4,2,4]]
theorem sevenThreeGood188 : Good (expr .sevenThree) sevenThreeFrame188 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
