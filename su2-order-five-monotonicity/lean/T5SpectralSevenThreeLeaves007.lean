import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame50 : Fin 6 → Fin 6 → ℤ := ![![1,3,2,1,2,1],![1,4,2,1,3,1],![1,4,3,1,3,1],![1,5,3,2,3,1],![1,5,3,2,4,1],![1,6,4,2,4,2]]
theorem sevenThreeGood50 : Good (expr .sevenThree) sevenThreeFrame50 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame51 : Fin 6 → Fin 6 → ℤ := ![![2,2,1,1,1,1],![3,3,1,1,2,1],![3,3,2,1,2,1],![3,4,2,2,2,1],![4,4,2,2,3,1],![4,4,2,2,3,2]]
theorem sevenThreeGood51 : Good (expr .sevenThree) sevenThreeFrame51 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame52 : Fin 6 → Fin 6 → ℤ := ![![2,1,1,1,1,1],![3,2,1,1,2,1],![3,2,2,1,2,1],![4,3,2,2,2,1],![4,3,2,2,3,1],![4,3,2,2,3,2]]
theorem sevenThreeGood52 : Good (expr .sevenThree) sevenThreeFrame52 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
