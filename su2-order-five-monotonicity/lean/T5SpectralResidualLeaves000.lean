import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def residualFrame1 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,1,1,1,1,1],![1,1,1,1,1,2]]
theorem residualGood1 : Good (expr .residual) residualFrame1 := by
  apply good_of_coeffs
  decide +kernel
def residualFrame3 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,0,1],![1,1,1,1,0,1],![1,1,1,1,1,1],![1,2,1,1,1,2]]
theorem residualGood3 : Good (expr .residual) residualFrame3 := by
  apply good_of_coeffs
  decide +kernel
def residualFrame5 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,0,0,0],![1,1,2,0,0,0],![1,1,2,1,0,0],![1,1,2,1,1,0],![2,2,3,1,1,1]]
theorem residualGood5 : Good (expr .residual) residualFrame5 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
