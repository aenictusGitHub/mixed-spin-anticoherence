import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame140 : Fin 6 → Fin 6 → ℤ := ![![1,0,0,0,0,0],![2,1,0,0,1,1],![2,1,1,0,1,1],![3,2,1,1,1,2],![3,2,1,1,2,2],![4,2,2,2,2,3]]
theorem sevenThreeGood140 : Good (expr .sevenThree) sevenThreeFrame140 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame145 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,0],![1,1,1,1,2,1],![1,1,2,1,2,1],![1,2,2,2,2,1],![1,2,2,2,3,2],![2,3,4,4,4,3]]
theorem sevenThreeGood145 : Good (expr .sevenThree) sevenThreeFrame145 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame146 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,0,1,0],![1,1,1,0,2,1],![1,1,2,0,2,1],![2,2,2,1,2,1],![2,2,2,1,3,2],![4,3,4,2,4,3]]
theorem sevenThreeGood146 : Good (expr .sevenThree) sevenThreeFrame146 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
