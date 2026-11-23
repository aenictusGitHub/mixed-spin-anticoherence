import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame67 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,0],![2,2,2,1,1,0],![2,2,2,1,2,0],![3,3,3,2,3,1]]
theorem sixTwoGood67 : Good (expr .sixTwo) sixTwoFrame67 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame69 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,1,1,1,2]]
theorem sixTwoGood69 : Good (expr .sixTwo) sixTwoFrame69 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame71 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,1],![1,2,1,1,1,1],![1,2,2,1,1,2]]
theorem sixTwoGood71 : Good (expr .sixTwo) sixTwoFrame71 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
