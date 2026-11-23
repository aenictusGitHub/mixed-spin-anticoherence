import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame107 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![2,1,1,1,1,0],![2,1,2,1,1,1],![3,2,3,2,1,2],![3,2,3,2,2,2],![4,2,4,3,2,3]]
theorem sevenThreeGood107 : Good (expr .sevenThree) sevenThreeFrame107 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame108 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![2,1,1,1,1,1],![3,2,2,2,1,2],![3,2,2,2,2,2],![4,2,2,3,2,3]]
theorem sevenThreeGood108 : Good (expr .sevenThree) sevenThreeFrame108 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame109 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![2,2,2,1,1,2],![2,2,2,1,2,2],![3,2,2,1,2,3]]
theorem sevenThreeGood109 : Good (expr .sevenThree) sevenThreeFrame109 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
