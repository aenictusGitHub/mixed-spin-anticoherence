import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame16 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![2,1,1,1,1,0],![2,1,2,1,1,1],![3,1,2,2,1,1],![3,1,2,2,2,1],![4,2,3,2,2,2]]
theorem sevenThreeGood16 : Good (expr .sevenThree) sevenThreeFrame16 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame17 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,0],![2,1,1,1,1,1],![2,1,1,2,1,1],![2,1,1,2,2,1],![3,2,1,2,2,2]]
theorem sevenThreeGood17 : Good (expr .sevenThree) sevenThreeFrame17 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame22 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,2,2,1],![1,1,2,2,2,1],![1,1,2,3,2,2],![1,1,2,3,3,2],![2,2,4,4,4,3]]
theorem sevenThreeGood22 : Good (expr .sevenThree) sevenThreeFrame22 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
