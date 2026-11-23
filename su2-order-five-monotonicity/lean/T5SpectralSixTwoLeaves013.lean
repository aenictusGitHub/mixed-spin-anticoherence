import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame79 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,0,0,1],![2,1,1,0,0,1],![2,1,1,1,0,1],![3,2,1,1,1,2],![4,2,2,2,1,3]]
theorem sixTwoGood79 : Good (expr .sixTwo) sixTwoFrame79 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame80 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,2,1,1,1,0],![2,3,2,2,1,1]]
theorem sixTwoGood80 : Good (expr .sixTwo) sixTwoFrame80 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
