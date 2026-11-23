import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame190 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,1,1,2],![2,1,2,2,1,2],![3,1,2,3,2,2],![3,2,2,3,3,3],![3,2,3,4,4,4]]
theorem sevenThreeGood190 : Good (expr .sevenThree) sevenThreeFrame190 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame191 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![2,2,2,2,1,1],![3,2,2,3,2,1],![3,3,2,3,3,1],![3,4,3,4,4,2]]
theorem sevenThreeGood191 : Good (expr .sevenThree) sevenThreeFrame191 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame193 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![2,1,2,1,1,2],![2,2,2,1,2,2],![2,2,2,1,2,3]]
theorem sevenThreeGood193 : Good (expr .sevenThree) sevenThreeFrame193 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
