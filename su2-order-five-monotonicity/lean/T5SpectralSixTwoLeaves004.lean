import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame28 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,1,1,0],![1,1,2,2,1,0],![2,1,2,3,1,0],![2,1,2,3,2,0],![3,2,4,5,3,1]]
theorem sixTwoGood28 : Good (expr .sixTwo) sixTwoFrame28 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame29 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,2,2,1,1,0],![2,3,2,2,1,0],![2,3,2,2,2,0],![3,5,4,3,3,1]]
theorem sixTwoGood29 : Good (expr .sixTwo) sixTwoFrame29 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame31 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,1],![2,2,1,2,1,1],![2,2,1,2,2,1],![2,2,1,2,2,2]]
theorem sixTwoGood31 : Good (expr .sixTwo) sixTwoFrame31 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
