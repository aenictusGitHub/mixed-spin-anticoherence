import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame3 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,1],![1,1,1,2,2,2]]
theorem sixTwoGood3 : Good (expr .sixTwo) sixTwoFrame3 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame5 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,0],![1,1,0,1,1,0],![1,1,1,1,1,1],![1,1,1,2,1,1],![1,1,1,2,2,1],![1,2,1,2,2,2]]
theorem sixTwoGood5 : Good (expr .sixTwo) sixTwoFrame5 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame7 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,0,1],![1,1,0,1,1,1],![1,1,1,1,1,1],![1,1,1,2,1,2],![1,1,1,2,2,2],![1,2,2,2,2,3]]
theorem sixTwoGood7 : Good (expr .sixTwo) sixTwoFrame7 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
