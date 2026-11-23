import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame328 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,0],![1,2,1,1,0,1],![1,2,2,1,0,1],![1,2,2,2,0,1],![1,3,2,2,1,2],![2,4,4,4,2,3]]
theorem sevenThreeGood328 : Good (expr .sevenThree) sevenThreeFrame328 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame329 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,0,1],![1,2,2,0,0,1],![2,2,2,1,0,1],![2,3,2,1,1,2],![4,4,4,2,2,3]]
theorem sevenThreeGood329 : Good (expr .sevenThree) sevenThreeFrame329 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame330 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,1],![2,2,1,0,0,1],![2,2,1,1,0,1],![2,3,1,1,1,2],![4,4,2,2,2,3]]
theorem sevenThreeGood330 : Good (expr .sevenThree) sevenThreeFrame330 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
