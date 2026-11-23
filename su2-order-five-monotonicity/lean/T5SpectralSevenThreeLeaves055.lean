import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame331 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,0,0,1],![2,1,1,0,0,1],![2,1,1,1,0,1],![3,2,1,1,1,2],![4,2,2,2,2,3]]
theorem sevenThreeGood331 : Good (expr .sevenThree) sevenThreeFrame331 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame334 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,0,0,0],![1,2,1,0,0,0],![1,2,2,0,0,0],![1,2,2,1,0,0],![1,3,2,1,1,0],![2,5,4,2,2,1]]
theorem sevenThreeGood334 : Good (expr .sevenThree) sevenThreeFrame334 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame335 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![2,1,1,0,0,0],![2,1,2,0,0,0],![2,1,2,1,0,0],![3,2,2,1,1,0],![5,3,4,2,2,1]]
theorem sevenThreeGood335 : Good (expr .sevenThree) sevenThreeFrame335 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
