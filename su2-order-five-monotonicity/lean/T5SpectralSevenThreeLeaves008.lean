import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame54 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,0,1],![2,2,1,1,1,2],![2,2,2,1,1,2],![2,3,2,2,1,2],![3,3,2,2,2,3],![3,3,2,2,2,4]]
theorem sevenThreeGood54 : Good (expr .sevenThree) sevenThreeFrame54 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame55 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![2,2,1,1,2,1],![2,2,2,1,2,1],![2,3,2,2,2,1],![3,3,2,2,3,1],![3,3,2,2,4,2]]
theorem sevenThreeGood55 : Good (expr .sevenThree) sevenThreeFrame55 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame57 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![2,1,1,1,1,2],![2,1,2,1,1,2],![3,2,2,2,1,3],![3,2,2,2,2,3],![3,2,2,2,2,4]]
theorem sevenThreeGood57 : Good (expr .sevenThree) sevenThreeFrame57 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
