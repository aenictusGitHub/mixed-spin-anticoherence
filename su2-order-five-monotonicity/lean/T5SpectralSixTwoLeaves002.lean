import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sixTwoFrame16 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,1],![1,1,2,1,1,1],![2,1,2,2,1,1],![2,1,2,2,2,1],![2,1,2,2,2,2]]
theorem sixTwoGood16 : Good (expr .sixTwo) sixTwoFrame16 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame18 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,1,1],![1,1,2,1,1,2],![2,1,2,2,1,2],![2,1,2,2,2,2],![2,2,2,2,2,3]]
theorem sixTwoGood18 : Good (expr .sixTwo) sixTwoFrame18 := by
  apply good_of_coeffs
  decide +kernel
def sixTwoFrame20 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,1,0,1,1],![1,1,2,1,1,1],![2,1,2,2,1,2],![2,1,2,2,2,2],![2,2,3,2,2,3]]
theorem sixTwoGood20 : Good (expr .sixTwo) sixTwoFrame20 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
