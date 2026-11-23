import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame270 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,2,1,0],![1,2,1,2,1,0],![1,2,2,2,1,1],![1,2,2,3,1,1],![1,3,3,4,2,1],![2,4,4,6,3,2]]
theorem sevenThreeGood270 : Good (expr .sevenThree) sevenThreeFrame270 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame271 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,1,1,0],![2,2,1,1,1,0],![2,2,2,1,1,1],![3,2,2,2,1,1],![4,3,3,3,2,1],![6,4,4,4,3,2]]
theorem sevenThreeGood271 : Good (expr .sevenThree) sevenThreeFrame271 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame272 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![2,1,1,1,1,0],![2,1,2,1,1,1],![2,1,2,2,1,1],![3,2,3,3,2,1],![4,2,4,4,3,2]]
theorem sevenThreeGood272 : Good (expr .sevenThree) sevenThreeFrame272 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
