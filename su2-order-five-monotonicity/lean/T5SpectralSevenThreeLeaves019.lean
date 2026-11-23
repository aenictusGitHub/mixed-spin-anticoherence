import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame117 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![2,1,1,0,1,0],![2,1,2,1,1,1],![3,2,3,2,1,1],![3,2,3,2,2,1],![4,2,4,3,2,2]]
theorem sevenThreeGood117 : Good (expr .sevenThree) sevenThreeFrame117 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame118 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![2,1,1,1,1,1],![3,2,2,2,1,1],![3,2,2,2,2,1],![4,2,2,3,2,2]]
theorem sevenThreeGood118 : Good (expr .sevenThree) sevenThreeFrame118 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame125 : Fin 6 → Fin 6 → ℤ := ![![1,1,2,1,1,0],![1,2,2,1,2,0],![1,2,3,1,2,0],![1,3,3,2,2,1],![1,3,3,2,3,1],![2,4,6,3,4,2]]
theorem sevenThreeGood125 : Good (expr .sevenThree) sevenThreeFrame125 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
