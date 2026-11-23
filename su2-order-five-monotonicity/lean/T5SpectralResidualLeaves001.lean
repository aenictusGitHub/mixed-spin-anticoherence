import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def residualFrame6 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![2,1,1,0,0,0],![2,1,1,1,0,0],![2,1,1,1,1,0],![3,2,1,1,1,1]]
theorem residualGood6 : Good (expr .residual) residualFrame6 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
