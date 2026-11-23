import T5SpectralSeedExpressions
namespace SU2T5.Seed
open Horner
set_option maxHeartbeats 0
set_option maxRecDepth 100000
def sevenThreeFrame166 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,1,1],![1,1,1,2,1,1],![1,1,2,2,1,1],![1,1,2,3,1,1],![1,2,2,4,2,1],![1,2,3,4,2,2]]
theorem sevenThreeGood166 : Good (expr .sevenThree) sevenThreeFrame166 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame167 : Fin 6 → Fin 6 → ℤ := ![![1,1,1,1,1,1],![1,2,1,1,1,1],![1,2,2,1,1,1],![1,3,2,2,1,1],![1,4,2,2,2,1],![1,4,3,2,2,2]]
theorem sevenThreeGood167 : Good (expr .sevenThree) sevenThreeFrame167 := by
  apply good_of_coeffs
  decide +kernel
def sevenThreeFrame169 : Fin 6 → Fin 6 → ℤ := ![![1,0,1,1,0,1],![1,1,1,1,0,1],![1,1,2,1,0,1],![1,1,2,2,0,1],![2,2,2,2,1,2],![2,2,3,2,1,3]]
theorem sevenThreeGood169 : Good (expr .sevenThree) sevenThreeFrame169 := by
  apply good_of_coeffs
  decide +kernel
end SU2T5.Seed
