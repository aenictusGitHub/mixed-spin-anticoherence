import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenFiveFrame1 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,1,1,1,1,1],![1,1,1,1,1,2]]
theorem sevenFiveGood1 : Good (expr .sevenFive) sevenFiveFrame1 := by
  apply good_of_coeffs
  decide +kernel
def sevenFiveFrame3 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,1,1,1,1,1],![1,2,1,1,1,3]]
theorem sevenFiveGood3 : Good (expr .sevenFive) sevenFiveFrame3 := by
  apply good_of_coeffs
  decide +kernel
def sevenFiveFrame5 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,1,0,0,0],![1,1,2,0,0,0],![1,1,2,1,0,0],![1,1,2,1,1,0],![1,3,4,1,1,1]]
theorem sevenFiveGood5 : Good (expr .sevenFive) sevenFiveFrame5 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
