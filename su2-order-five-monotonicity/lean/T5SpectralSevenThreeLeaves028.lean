import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame171 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,2,1,1],![1,1,2,2,1,1],![1,1,2,3,1,1],![2,2,2,4,2,1],![2,2,3,4,3,2]]
theorem sevenThreeGood171 : Good (expr .sevenThree) sevenThreeFrame171 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame172 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![1,2,2,1,1,1],![1,3,2,2,1,1],![2,4,2,2,2,1],![2,4,3,2,3,2]]
theorem sevenThreeGood172 : Good (expr .sevenThree) sevenThreeFrame172 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame177 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,0,1],![1,1,2,1,0,2],![2,1,3,2,1,3],![2,2,3,2,2,3],![2,2,3,2,2,4]]
theorem sevenThreeGood177 : Good (expr .sevenThree) sevenThreeFrame177 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
