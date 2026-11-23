import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame39 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,2,1,1,1,1],![2,2,1,2,1,1],![2,2,1,2,2,2],![3,3,2,3,2,3]]
theorem sixTwoGood39 : Good (expr .sixTwo) sixTwoFrame39 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame41 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,1],![1,2,1,1,1,2],![2,2,1,2,1,2],![2,2,1,2,2,2],![3,3,2,3,3,4]]
theorem sixTwoGood41 : Good (expr .sixTwo) sixTwoFrame41 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame42 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,1,0],![1,2,1,1,1,0],![2,2,1,2,1,0],![2,2,1,2,2,0],![3,4,2,3,3,1]]
theorem sixTwoGood42 : Good (expr .sixTwo) sixTwoFrame42 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
