import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame81 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![1,1,1,1,1,2],![2,2,2,2,1,3],![2,2,2,2,2,3],![2,2,2,3,2,4]]
theorem sevenThreeGood81 : Good (expr .sevenThree) sevenThreeFrame81 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame83 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,1,2],![1,1,2,1,1,2],![2,2,3,2,1,3],![2,2,3,2,2,3],![2,2,4,3,2,4]]
theorem sevenThreeGood83 : Good (expr .sevenThree) sevenThreeFrame83 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame85 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![1,2,1,1,1,2],![1,2,2,1,1,2],![2,3,3,2,1,2],![2,3,3,2,2,3],![2,4,4,3,2,4]]
theorem sevenThreeGood85 : Good (expr .sevenThree) sevenThreeFrame85 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
