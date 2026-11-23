import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame294 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,0],![1,2,1,1,0,0],![1,2,2,1,1,0],![1,2,2,2,1,1],![1,3,2,3,2,2],![2,4,4,4,3,3]]
theorem sevenThreeGood294 : Good (expr .sevenThree) sevenThreeFrame294 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame295 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,0,0],![2,2,1,1,1,0],![2,2,1,2,1,1],![2,3,1,3,2,2],![4,4,2,4,3,3]]
theorem sevenThreeGood295 : Good (expr .sevenThree) sevenThreeFrame295 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame296 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,0],![1,2,1,0,1,0],![2,2,1,1,1,1],![3,3,1,2,2,2],![4,4,2,2,3,3]]
theorem sevenThreeGood296 : Good (expr .sevenThree) sevenThreeFrame296 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
