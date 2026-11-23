import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame62 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,2,2,1,1,2],![2,2,2,1,2,2],![2,3,2,2,2,3]]
theorem sixTwoGood62 : Good (expr .sixTwo) sixTwoFrame62 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame64 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![2,2,2,1,1,2],![2,2,2,1,2,2],![3,3,2,2,2,3]]
theorem sixTwoGood64 : Good (expr .sixTwo) sixTwoFrame64 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame66 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,1,1,0,1,1],![2,2,2,1,1,1],![2,2,2,1,2,2],![3,3,3,2,2,3]]
theorem sixTwoGood66 : Good (expr .sixTwo) sixTwoFrame66 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
