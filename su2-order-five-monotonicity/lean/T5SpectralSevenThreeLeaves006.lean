import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame38 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![2,1,1,1,1,0],![2,1,1,2,1,0],![2,1,1,2,2,0],![4,2,2,4,3,1]]
theorem sevenThreeGood38 : Good (expr .sevenThree) sevenThreeFrame38 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame47 : Fin 6 → Fin 6 → ℤ := ![![1,2,1,1,2,2],![1,3,1,1,3,2],![1,3,2,1,3,3],![1,4,2,2,3,3],![1,4,2,2,4,3],![1,4,2,2,4,4]]
theorem sevenThreeGood47 : Good (expr .sevenThree) sevenThreeFrame47 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame49 : Fin 6 → Fin 6 → ℤ := ![![1,2,2,1,2,3],![1,3,2,1,3,4],![1,3,3,1,3,4],![1,4,3,2,3,5],![1,4,3,2,4,5],![1,4,4,2,4,6]]
theorem sevenThreeGood49 : Good (expr .sevenThree) sevenThreeFrame49 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
