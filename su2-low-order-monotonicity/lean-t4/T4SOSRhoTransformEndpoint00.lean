import T4SOSRhoTransformCorrect00_00_0
import T4SOSRhoTransformCorrect00_01_0
import T4SOSRhoTransformCorrect00_02_0
import T4SOSRhoTransformCorrect00_03_0
import T4SOSRhoTransformCorrect00_04_0
import T4SOSRhoTransformCorrect00_05_0
import T4SOSRhoTransformCorrect00_06_0
import T4SOSRhoTransformCorrect00_07_0
import T4SOSRhoTransformCorrect00_08_0
import T4SOSRhoTransformCorrect00_09_0
import T4SOSRhoTransformCorrect00_10_0
import T4SOSRhoTransformCorrect00_11_0
import T4SOSRhoTransformCorrect00_12_0
import T4SOSRhoTransformCorrect00_13_0
import T4SOSRhoTransformCorrect00_14_0
import T4SOSRhoTransformCorrect00_15_0
import T4SOSRhoTransformCorrect00_16_0
import T4SOSRhoTransformBundle00C1
import T4SOSRhoTransformBundle00C2
import T4SOSRhoTransformBundle00C3
import T4SOSRhoTransformBundle00C4
import T4SOSRhoTransformBundle00C5
import T4SOSMomentRhoQCheckCore00
import T4SOSQuadraticAlignment
import T4SOSLieTransformed00
import T4SOSCovariantDegrees00
namespace LowOrder.T4SOS.RhoTransformPacked00
open Sparse MomentBasis
open scoped BigOperators
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem table_eq (c : Fin 17) (i : Fin 6) (k l : Nat) :
    ∑ a,Transformed00.coefficients a c * MomentRhoQData00.original a.val i.val k l=
      MomentRhoQData00.transformed c.val i.val k l := by
  fin_cases c <;> fin_cases i
  · exact Column00_0.table_eq k l
  · exact Column00_1.table_eq k l
  · exact Column00_2.table_eq k l
  · exact Column00_3.table_eq k l
  · exact Column00_4.table_eq k l
  · exact Column00_5.table_eq k l
  · exact Column01_0.table_eq k l
  · exact Column01_1.table_eq k l
  · exact Column01_2.table_eq k l
  · exact Column01_3.table_eq k l
  · exact Column01_4.table_eq k l
  · exact Column01_5.table_eq k l
  · exact Column02_0.table_eq k l
  · exact Column02_1.table_eq k l
  · exact Column02_2.table_eq k l
  · exact Column02_3.table_eq k l
  · exact Column02_4.table_eq k l
  · exact Column02_5.table_eq k l
  · exact Column03_0.table_eq k l
  · exact Column03_1.table_eq k l
  · exact Column03_2.table_eq k l
  · exact Column03_3.table_eq k l
  · exact Column03_4.table_eq k l
  · exact Column03_5.table_eq k l
  · exact Column04_0.table_eq k l
  · exact Column04_1.table_eq k l
  · exact Column04_2.table_eq k l
  · exact Column04_3.table_eq k l
  · exact Column04_4.table_eq k l
  · exact Column04_5.table_eq k l
  · exact Column05_0.table_eq k l
  · exact Column05_1.table_eq k l
  · exact Column05_2.table_eq k l
  · exact Column05_3.table_eq k l
  · exact Column05_4.table_eq k l
  · exact Column05_5.table_eq k l
  · exact Column06_0.table_eq k l
  · exact Column06_1.table_eq k l
  · exact Column06_2.table_eq k l
  · exact Column06_3.table_eq k l
  · exact Column06_4.table_eq k l
  · exact Column06_5.table_eq k l
  · exact Column07_0.table_eq k l
  · exact Column07_1.table_eq k l
  · exact Column07_2.table_eq k l
  · exact Column07_3.table_eq k l
  · exact Column07_4.table_eq k l
  · exact Column07_5.table_eq k l
  · exact Column08_0.table_eq k l
  · exact Column08_1.table_eq k l
  · exact Column08_2.table_eq k l
  · exact Column08_3.table_eq k l
  · exact Column08_4.table_eq k l
  · exact Column08_5.table_eq k l
  · exact Column09_0.table_eq k l
  · exact Column09_1.table_eq k l
  · exact Column09_2.table_eq k l
  · exact Column09_3.table_eq k l
  · exact Column09_4.table_eq k l
  · exact Column09_5.table_eq k l
  · exact Column10_0.table_eq k l
  · exact Column10_1.table_eq k l
  · exact Column10_2.table_eq k l
  · exact Column10_3.table_eq k l
  · exact Column10_4.table_eq k l
  · exact Column10_5.table_eq k l
  · exact Column11_0.table_eq k l
  · exact Column11_1.table_eq k l
  · exact Column11_2.table_eq k l
  · exact Column11_3.table_eq k l
  · exact Column11_4.table_eq k l
  · exact Column11_5.table_eq k l
  · exact Column12_0.table_eq k l
  · exact Column12_1.table_eq k l
  · exact Column12_2.table_eq k l
  · exact Column12_3.table_eq k l
  · exact Column12_4.table_eq k l
  · exact Column12_5.table_eq k l
  · exact Column13_0.table_eq k l
  · exact Column13_1.table_eq k l
  · exact Column13_2.table_eq k l
  · exact Column13_3.table_eq k l
  · exact Column13_4.table_eq k l
  · exact Column13_5.table_eq k l
  · exact Column14_0.table_eq k l
  · exact Column14_1.table_eq k l
  · exact Column14_2.table_eq k l
  · exact Column14_3.table_eq k l
  · exact Column14_4.table_eq k l
  · exact Column14_5.table_eq k l
  · exact Column15_0.table_eq k l
  · exact Column15_1.table_eq k l
  · exact Column15_2.table_eq k l
  · exact Column15_3.table_eq k l
  · exact Column15_4.table_eq k l
  · exact Column15_5.table_eq k l
  · exact Column16_0.table_eq k l
  · exact Column16_1.table_eq k l
  · exact Column16_2.table_eq k l
  · exact Column16_3.table_eq k l
  · exact Column16_4.table_eq k l
  · exact Column16_5.table_eq k l
theorem transformed_of_original
    (hOriginal : ∀ (a : Fin 17) (i : Fin 6) (j : Fin 468),
      let kl := QuadraticPairData.pair j
      let z := variableWeight kl.1+variableWeight kl.2+MomentRhoQChecks00.rowShift i
      0≤z ∧ z<2 →
      quadraticCoefficient (Covariant00.coefficients a (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
        MomentRhoQData00.original a.val i.val kl.1.val kl.2.val) :
    ∀ (c : Fin 17) (i : Fin 6) (j : Fin 468),
      let kl := QuadraticPairData.pair j
      let z := variableWeight kl.1+variableWeight kl.2+MomentRhoQChecks00.rowShift i
      0≤z ∧ z<2 →
      quadraticCoefficient (Transformed00.numerators c (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
        MomentRhoQData00.transformed c.val i.val kl.1.val kl.2.val := by
  intro c i j
  dsimp only
  intro hz
  apply quadraticCoefficient_from_original_table
    (fun a => Covariant00.coefficients a _ i) _ (fun a => Transformed00.coefficients a c)
  · intro a t ht
    exact of_decide_eq_true (List.all_eq_true.mp (CovariantDegrees00.original a _ i) t ht)
  · intro t ht
    exact of_decide_eq_true (List.all_eq_true.mp (CovariantDegrees00.transformed c _ i) t ht)
  · intro x
    exact Transformed00.numerator_evaluation_ring x c _ i
  · intro a
    exact hOriginal a i j hz
  · exact table_eq c i _ _
end LowOrder.T4SOS.RhoTransformPacked00
#print axioms LowOrder.T4SOS.RhoTransformPacked00.transformed_of_original
