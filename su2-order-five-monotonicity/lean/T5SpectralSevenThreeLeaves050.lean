import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame303 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![2,1,0,0,1,0],![2,1,1,0,1,0],![2,1,1,1,1,1],![3,2,2,2,2,2],![4,2,3,2,3,3]]
theorem sevenThreeGood303 : Good (expr .sevenThree) sevenThreeFrame303 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame304 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,1],![2,2,2,2,1,2],![3,2,3,2,1,3]]
theorem sevenThreeGood304 : Good (expr .sevenThree) sevenThreeFrame304 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame309 : Fin 6 → Fin 6 → ℤ := ![![1,2,1,1,0,0],![1,3,1,1,0,0],![1,3,2,1,0,0],![1,3,2,2,1,1],![1,4,2,3,2,1],![2,6,4,4,3,2]]
theorem sevenThreeGood309 : Good (expr .sevenThree) sevenThreeFrame309 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
