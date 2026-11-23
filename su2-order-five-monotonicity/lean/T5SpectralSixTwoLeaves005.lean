import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame33 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,2,1,1,1,2],![2,2,1,2,1,2],![2,2,1,2,2,2],![2,2,2,2,2,3]]
theorem sixTwoGood33 : Good (expr .sixTwo) sixTwoFrame33 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame35 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,1,1],![1,2,1,1,1,1],![2,2,1,2,1,2],![2,2,1,2,2,2],![2,3,2,2,2,3]]
theorem sixTwoGood35 : Good (expr .sixTwo) sixTwoFrame35 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame37 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,1],![2,2,1,2,1,2],![2,2,1,2,2,2],![3,3,2,2,2,3]]
theorem sixTwoGood37 : Good (expr .sixTwo) sixTwoFrame37 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
