import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame74 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,1,0,1],![1,1,1,2,0,1],![1,2,1,2,1,1],![1,2,2,4,1,2]]
theorem sixTwoGood74 : Good (expr .sixTwo) sixTwoFrame74 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame75 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,2,1,0,1],![1,2,2,1,1,1],![1,2,4,2,1,2]]
theorem sixTwoGood75 : Good (expr .sixTwo) sixTwoFrame75 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame78 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,1],![1,2,1,0,0,1],![1,2,1,1,0,1],![1,3,1,1,1,2],![2,4,2,2,1,3]]
theorem sixTwoGood78 : Good (expr .sixTwo) sixTwoFrame78 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
