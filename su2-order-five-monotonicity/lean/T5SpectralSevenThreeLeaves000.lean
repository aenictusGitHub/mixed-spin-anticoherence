import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame3 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,1],![1,1,1,2,2,2]]
theorem sevenThreeGood3 : Good (expr .sevenThree) sevenThreeFrame3 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame6 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,1,1,1],![1,1,1,1,1,2],![1,1,1,2,1,2],![1,1,1,2,2,2],![1,2,1,2,2,3]]
theorem sevenThreeGood6 : Good (expr .sevenThree) sevenThreeFrame6 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame8 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,1,1,2],![1,1,2,1,1,2],![1,1,2,2,1,3],![1,1,2,2,2,3],![1,2,3,2,2,4]]
theorem sevenThreeGood8 : Good (expr .sevenThree) sevenThreeFrame8 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
