import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame23 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,1,0],![1,1,0,2,2,1],![2,1,1,2,2,1],![2,1,1,3,2,2],![2,1,1,3,3,2],![4,2,2,4,4,3]]
theorem sevenThreeGood23 : Good (expr .sevenThree) sevenThreeFrame23 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame24 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![2,1,0,2,1,1],![2,1,1,2,1,1],![2,1,1,3,1,2],![3,1,1,3,2,2],![4,2,2,4,2,3]]
theorem sevenThreeGood24 : Good (expr .sevenThree) sevenThreeFrame24 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame25 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,1,1,1],![2,1,1,1,1,1],![3,1,1,2,1,2],![3,1,1,2,2,2],![4,2,2,2,2,3]]
theorem sevenThreeGood25 : Good (expr .sevenThree) sevenThreeFrame25 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
