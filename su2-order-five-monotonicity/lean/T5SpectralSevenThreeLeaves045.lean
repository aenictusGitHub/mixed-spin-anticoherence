import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame273 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,1,1,0],![1,1,0,1,1,0],![2,1,1,1,1,1],![2,1,1,2,1,1],![3,2,2,3,2,1],![4,2,2,4,3,2]]
theorem sevenThreeGood273 : Good (expr .sevenThree) sevenThreeFrame273 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame274 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,0,1,0],![1,1,1,0,1,1],![2,1,1,1,1,1],![3,2,2,2,2,1],![4,2,2,2,3,2]]
theorem sevenThreeGood274 : Good (expr .sevenThree) sevenThreeFrame274 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame275 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![1,1,0,0,0,0],![1,1,1,0,0,1],![1,1,1,1,0,1],![2,2,2,2,1,1],![3,2,2,2,1,2]]
theorem sevenThreeGood275 : Good (expr .sevenThree) sevenThreeFrame275 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
