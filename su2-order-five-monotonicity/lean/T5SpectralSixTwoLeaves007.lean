import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame45 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![2,1,2,2,1,1],![2,1,2,2,2,1],![2,1,2,2,2,2]]
theorem sixTwoGood45 : Good (expr .sixTwo) sixTwoFrame45 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame47 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![1,1,1,1,1,1],![2,1,2,2,1,2],![2,1,2,2,2,2],![2,2,2,2,2,3]]
theorem sixTwoGood47 : Good (expr .sixTwo) sixTwoFrame47 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame49 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,1,1,1],![1,1,1,1,1,1],![2,1,2,2,1,2],![2,1,2,2,2,2],![2,2,3,2,2,3]]
theorem sixTwoGood49 : Good (expr .sixTwo) sixTwoFrame49 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
