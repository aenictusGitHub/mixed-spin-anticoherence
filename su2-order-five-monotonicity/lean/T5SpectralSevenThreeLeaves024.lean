import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame147 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,1,0],![1,1,0,0,2,1],![2,1,1,0,2,1],![2,2,1,1,2,1],![2,2,1,1,3,2],![4,3,2,2,4,3]]
theorem sevenThreeGood147 : Good (expr .sevenThree) sevenThreeFrame147 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame148 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,0,1,1],![2,1,1,0,1,1],![2,2,1,1,1,1],![3,2,1,1,2,2],![4,3,2,2,2,3]]
theorem sevenThreeGood148 : Good (expr .sevenThree) sevenThreeFrame148 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame152 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,0],![1,1,1,1,1,1],![1,1,2,1,1,1],![1,2,2,2,1,2],![1,2,2,2,2,2],![2,3,4,4,3,4]]
theorem sevenThreeGood152 : Good (expr .sevenThree) sevenThreeFrame152 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
