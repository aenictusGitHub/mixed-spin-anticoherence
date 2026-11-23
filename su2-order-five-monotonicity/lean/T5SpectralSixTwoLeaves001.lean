import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame9 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,1],![1,2,2,3,2,2]]
theorem sixTwoGood9 : Good (expr .sixTwo) sixTwoFrame9 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame11 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,2],![2,2,2,3,2,3]]
theorem sixTwoGood11 : Good (expr .sixTwo) sixTwoFrame11 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame12 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,0],![1,1,1,2,1,0],![1,1,1,2,2,0],![2,2,2,3,3,1]]
theorem sixTwoGood12 : Good (expr .sixTwo) sixTwoFrame12 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
