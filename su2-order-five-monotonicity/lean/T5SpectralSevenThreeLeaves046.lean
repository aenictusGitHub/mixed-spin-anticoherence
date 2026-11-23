import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame283 : Fin 6 → Fin 6 → ℤ := ![![1,2,1,1,1,0],![1,3,1,1,1,0],![1,3,2,1,1,0],![1,3,2,2,2,1],![1,4,2,2,3,1],![2,6,4,3,4,2]]
theorem sevenThreeGood283 : Good (expr .sevenThree) sevenThreeFrame283 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame284 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,1,1,0],![3,2,1,1,1,0],![3,2,2,1,1,0],![3,2,2,2,2,1],![4,3,2,2,3,1],![6,4,4,3,4,2]]
theorem sevenThreeGood284 : Good (expr .sevenThree) sevenThreeFrame284 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame285 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,1,0],![1,2,0,1,1,0],![2,2,1,1,1,0],![2,2,1,2,2,1],![2,3,1,2,3,1],![4,4,2,3,4,2]]
theorem sevenThreeGood285 : Good (expr .sevenThree) sevenThreeFrame285 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
