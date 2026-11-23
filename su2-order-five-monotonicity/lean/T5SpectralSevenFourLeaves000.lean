import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenFourFrame1 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,1,1,1,1,1],![1,1,1,1,1,2]]
theorem sevenFourGood1 : Good (expr .sevenFour) sevenFourFrame1 := by
  apply good_of_coeffs
  decide +kernel
def sevenFourFrame2 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,0],![1,1,1,1,0,0],![1,1,1,1,1,0],![2,1,1,1,1,1]]
theorem sevenFourGood2 : Good (expr .sevenFour) sevenFourFrame2 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
