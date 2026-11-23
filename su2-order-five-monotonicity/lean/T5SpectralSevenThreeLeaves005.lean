import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame34 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,1,1,1],![1,1,2,1,1,1],![1,1,2,2,1,2],![1,1,2,2,2,2],![2,2,4,3,3,4]]
theorem sevenThreeGood34 : Good (expr .sevenThree) sevenThreeFrame34 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame35 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,1,1,1],![2,1,1,1,1,1],![2,1,1,2,1,2],![2,1,1,2,2,2],![4,2,2,3,3,4]]
theorem sevenThreeGood35 : Good (expr .sevenThree) sevenThreeFrame35 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame37 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,0,0],![1,1,1,1,1,0],![1,1,2,1,1,0],![1,1,2,2,1,0],![1,1,2,2,2,0],![2,2,4,4,3,1]]
theorem sevenThreeGood37 : Good (expr .sevenThree) sevenThreeFrame37 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
