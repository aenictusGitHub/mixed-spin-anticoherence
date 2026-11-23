import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenFiveFrame6 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,2,1,0,0,0],![1,2,1,1,0,0],![1,2,1,1,1,0],![1,4,1,1,1,1]]
theorem sevenFiveGood6 : Good (expr .sevenFive) sevenFiveFrame6 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
