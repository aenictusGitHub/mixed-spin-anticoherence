import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame56 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,2,1,1,1,0],![2,3,2,2,1,0],![2,3,2,2,2,0],![3,5,3,3,3,1]]
theorem sixTwoGood56 : Good (expr .sixTwo) sixTwoFrame56 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame58 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,1],![2,2,2,1,2,1],![2,2,2,1,2,2]]
theorem sixTwoGood58 : Good (expr .sixTwo) sixTwoFrame58 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame60 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,2,2,1,1,2],![2,2,2,1,2,2],![2,2,2,2,2,3]]
theorem sixTwoGood60 : Good (expr .sixTwo) sixTwoFrame60 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
