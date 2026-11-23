import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame64 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,2],![2,1,2,1,1,2],![2,2,2,2,1,3],![2,2,2,2,2,3],![2,2,3,2,2,4]]
theorem sevenThreeGood64 : Good (expr .sevenThree) sevenThreeFrame64 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame66 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,2],![2,2,2,1,1,2],![2,3,2,2,1,2],![2,3,2,2,2,3],![2,4,3,2,2,4]]
theorem sevenThreeGood66 : Good (expr .sevenThree) sevenThreeFrame66 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame67 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,2,1],![2,2,2,1,2,1],![2,3,2,2,2,1],![2,3,2,2,3,1],![2,4,3,2,4,2]]
theorem sevenThreeGood67 : Good (expr .sevenThree) sevenThreeFrame67 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
