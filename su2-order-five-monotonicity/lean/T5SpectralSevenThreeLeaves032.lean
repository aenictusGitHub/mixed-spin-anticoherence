import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame195 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,0,1],![1,1,1,1,0,2],![2,1,2,2,1,3],![2,2,2,2,2,3],![2,2,2,3,2,4]]
theorem sevenThreeGood195 : Good (expr .sevenThree) sevenThreeFrame195 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame197 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,2],![1,1,2,1,0,2],![2,1,3,2,1,2],![2,2,3,2,2,3],![2,2,4,3,2,4]]
theorem sevenThreeGood197 : Good (expr .sevenThree) sevenThreeFrame197 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame199 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,0,1],![1,2,2,1,0,1],![2,2,3,2,1,2],![2,3,3,2,2,3],![2,4,4,3,2,4]]
theorem sevenThreeGood199 : Good (expr .sevenThree) sevenThreeFrame199 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
