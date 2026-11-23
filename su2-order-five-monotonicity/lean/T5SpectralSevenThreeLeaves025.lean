import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame153 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,1,1],![1,1,2,0,1,1],![2,2,2,1,1,2],![2,2,2,1,2,2],![4,3,4,2,3,4]]
theorem sevenThreeGood153 : Good (expr .sevenThree) sevenThreeFrame153 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame154 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![2,1,1,0,1,1],![2,2,1,1,1,2],![2,2,1,1,2,2],![4,3,2,2,3,4]]
theorem sevenThreeGood154 : Good (expr .sevenThree) sevenThreeFrame154 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame157 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,1,0],![1,1,2,1,1,0],![1,2,2,2,1,0],![1,2,2,2,2,0],![2,4,4,4,3,1]]
theorem sevenThreeGood157 : Good (expr .sevenThree) sevenThreeFrame157 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
