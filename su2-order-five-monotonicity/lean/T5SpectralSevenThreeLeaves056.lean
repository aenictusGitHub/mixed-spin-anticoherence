import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame336 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![2,1,1,0,0,0],![2,1,1,1,0,0],![2,2,1,1,1,0],![4,3,2,2,2,1]]
theorem sevenThreeGood336 : Good (expr .sevenThree) sevenThreeFrame336 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
