import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame258 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,1,1,1],![1,1,2,1,1,2],![1,1,2,2,2,2],![1,2,3,2,3,3],![2,2,4,3,4,4]]
theorem sevenThreeGood258 : Good (expr .sevenThree) sevenThreeFrame258 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame260 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![1,3,2,1,1,1],![1,3,2,2,2,1],![1,4,3,2,3,1],![2,6,4,3,4,2]]
theorem sevenThreeGood260 : Good (expr .sevenThree) sevenThreeFrame260 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame261 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![2,1,1,1,1,0],![3,2,2,1,1,1],![3,2,2,2,2,1],![4,3,3,2,3,1],![6,4,4,3,4,2]]
theorem sevenThreeGood261 : Good (expr .sevenThree) sevenThreeFrame261 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
