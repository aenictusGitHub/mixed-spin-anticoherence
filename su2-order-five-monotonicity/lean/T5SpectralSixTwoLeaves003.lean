import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame22 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,0],![1,1,2,1,1,1],![2,1,2,2,1,2],![2,1,2,2,2,2],![3,2,3,2,2,3]]
theorem sixTwoGood22 : Good (expr .sixTwo) sixTwoFrame22 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame24 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,1],![1,1,2,1,1,1],![2,1,2,2,1,1],![2,1,2,2,2,2],![3,2,3,3,2,3]]
theorem sixTwoGood24 : Good (expr .sixTwo) sixTwoFrame24 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame26 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,1],![1,1,2,1,1,2],![2,1,2,2,1,2],![2,1,2,2,2,2],![3,2,3,3,3,4]]
theorem sixTwoGood26 : Good (expr .sixTwo) sixTwoFrame26 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
