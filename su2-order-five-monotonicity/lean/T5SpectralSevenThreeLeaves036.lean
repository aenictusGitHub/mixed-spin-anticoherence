import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame218 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![1,2,2,1,1,1],![2,3,2,2,1,1],![2,4,3,3,2,1],![2,4,4,4,3,2]]
theorem sevenThreeGood218 : Good (expr .sevenThree) sevenThreeFrame218 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame219 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![2,1,1,1,1,1],![2,1,2,1,1,1],![3,1,2,2,1,1],![4,2,3,3,2,1],![4,2,4,4,3,2]]
theorem sevenThreeGood219 : Good (expr .sevenThree) sevenThreeFrame219 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame227 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,0],![1,2,1,1,1,0],![1,2,2,2,2,1],![1,2,2,3,2,1],![1,3,2,3,3,1],![2,4,3,4,4,2]]
theorem sevenThreeGood227 : Good (expr .sevenThree) sevenThreeFrame227 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
