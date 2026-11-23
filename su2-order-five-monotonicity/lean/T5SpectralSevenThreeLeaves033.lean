import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame200 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![1,2,2,1,1,1],![2,2,3,2,2,1],![2,3,3,2,3,1],![2,4,4,3,4,2]]
theorem sevenThreeGood200 : Good (expr .sevenThree) sevenThreeFrame200 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame203 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,1],![1,1,0,0,0,1],![1,1,1,0,1,2],![2,1,1,1,1,2],![2,2,1,2,2,2],![2,2,1,2,2,3]]
theorem sevenThreeGood203 : Good (expr .sevenThree) sevenThreeFrame203 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame205 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,1],![1,1,1,0,0,1],![1,1,2,0,1,1],![2,1,2,1,1,2],![2,2,2,2,2,3],![2,2,3,2,2,4]]
theorem sevenThreeGood205 : Good (expr .sevenThree) sevenThreeFrame205 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
