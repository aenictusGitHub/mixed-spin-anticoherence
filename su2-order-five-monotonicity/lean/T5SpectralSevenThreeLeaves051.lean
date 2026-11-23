import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame310 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,1,0,0],![3,2,1,1,0,0],![3,2,2,1,0,0],![3,2,2,2,1,1],![4,3,2,3,2,1],![6,4,4,4,3,2]]
theorem sevenThreeGood310 : Good (expr .sevenThree) sevenThreeFrame310 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame311 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,1,0,0],![1,2,0,1,0,0],![2,2,1,1,0,0],![2,2,1,2,1,1],![2,3,1,3,2,1],![4,4,2,4,3,2]]
theorem sevenThreeGood311 : Good (expr .sevenThree) sevenThreeFrame311 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame312 : Fin 6 → Fin 6 → ℤ := ![![1,1,0,0,0,0],![1,2,0,0,0,0],![1,2,1,0,0,0],![2,2,1,1,1,1],![3,3,1,2,2,1],![4,4,2,2,3,2]]
theorem sevenThreeGood312 : Good (expr .sevenThree) sevenThreeFrame312 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
