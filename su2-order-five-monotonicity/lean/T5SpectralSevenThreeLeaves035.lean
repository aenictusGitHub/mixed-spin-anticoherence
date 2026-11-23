import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame212 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,1,1,0,1],![2,2,2,2,1,2],![2,2,2,2,1,3]]
theorem sevenThreeGood212 : Good (expr .sevenThree) sevenThreeFrame212 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame214 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,1],![1,1,0,0,1,1],![1,1,1,0,1,2],![2,1,1,1,1,2],![2,2,2,2,2,3],![2,2,2,2,3,4]]
theorem sevenThreeGood214 : Good (expr .sevenThree) sevenThreeFrame214 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame216 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,1,1],![1,1,1,0,1,1],![1,1,2,0,1,1],![2,1,2,1,1,2],![2,2,3,2,2,3],![2,2,4,2,3,4]]
theorem sevenThreeGood216 : Good (expr .sevenThree) sevenThreeFrame216 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
