import T4SOSRhoTransformBundle04C0
import T4SOSRhoTransformBundle04C1
import T4SOSRhoTransformBundle04C2
import T4SOSRhoTransformBundle04C3
import T4SOSRhoTransformBundle04C4
import T4SOSRhoTransformBundle04C5
import T4SOSMomentRhoQCheckCore04
import T4SOSQuadraticAlignment
import T4SOSLieTransformed04
import T4SOSCovariantDegrees04
namespace LowOrder.T4SOS.RhoTransformPacked04
open Sparse MomentBasis
open scoped BigOperators
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem table_eq (c : Fin 35) (i : Fin 6) (k l : Nat) :
    ∑ a,Transformed04.coefficients a c * MomentRhoQData04.original a.val i.val k l=
      MomentRhoQData04.transformed c.val i.val k l := by
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
  · exact Column17_0.table_eq k l
  · exact Column17_1.table_eq k l
  · exact Column17_2.table_eq k l
  · exact Column17_3.table_eq k l
  · exact Column17_4.table_eq k l
  · exact Column17_5.table_eq k l
  · exact Column18_0.table_eq k l
  · exact Column18_1.table_eq k l
  · exact Column18_2.table_eq k l
  · exact Column18_3.table_eq k l
  · exact Column18_4.table_eq k l
  · exact Column18_5.table_eq k l
  · exact Column19_0.table_eq k l
  · exact Column19_1.table_eq k l
  · exact Column19_2.table_eq k l
  · exact Column19_3.table_eq k l
  · exact Column19_4.table_eq k l
  · exact Column19_5.table_eq k l
  · exact Column20_0.table_eq k l
  · exact Column20_1.table_eq k l
  · exact Column20_2.table_eq k l
  · exact Column20_3.table_eq k l
  · exact Column20_4.table_eq k l
  · exact Column20_5.table_eq k l
  · exact Column21_0.table_eq k l
  · exact Column21_1.table_eq k l
  · exact Column21_2.table_eq k l
  · exact Column21_3.table_eq k l
  · exact Column21_4.table_eq k l
  · exact Column21_5.table_eq k l
  · exact Column22_0.table_eq k l
  · exact Column22_1.table_eq k l
  · exact Column22_2.table_eq k l
  · exact Column22_3.table_eq k l
  · exact Column22_4.table_eq k l
  · exact Column22_5.table_eq k l
  · exact Column23_0.table_eq k l
  · exact Column23_1.table_eq k l
  · exact Column23_2.table_eq k l
  · exact Column23_3.table_eq k l
  · exact Column23_4.table_eq k l
  · exact Column23_5.table_eq k l
  · exact Column24_0.table_eq k l
  · exact Column24_1.table_eq k l
  · exact Column24_2.table_eq k l
  · exact Column24_3.table_eq k l
  · exact Column24_4.table_eq k l
  · exact Column24_5.table_eq k l
  · exact Column25_0.table_eq k l
  · exact Column25_1.table_eq k l
  · exact Column25_2.table_eq k l
  · exact Column25_3.table_eq k l
  · exact Column25_4.table_eq k l
  · exact Column25_5.table_eq k l
  · exact Column26_0.table_eq k l
  · exact Column26_1.table_eq k l
  · exact Column26_2.table_eq k l
  · exact Column26_3.table_eq k l
  · exact Column26_4.table_eq k l
  · exact Column26_5.table_eq k l
  · exact Column27_0.table_eq k l
  · exact Column27_1.table_eq k l
  · exact Column27_2.table_eq k l
  · exact Column27_3.table_eq k l
  · exact Column27_4.table_eq k l
  · exact Column27_5.table_eq k l
  · exact Column28_0.table_eq k l
  · exact Column28_1.table_eq k l
  · exact Column28_2.table_eq k l
  · exact Column28_3.table_eq k l
  · exact Column28_4.table_eq k l
  · exact Column28_5.table_eq k l
  · exact Column29_0.table_eq k l
  · exact Column29_1.table_eq k l
  · exact Column29_2.table_eq k l
  · exact Column29_3.table_eq k l
  · exact Column29_4.table_eq k l
  · exact Column29_5.table_eq k l
  · exact Column30_0.table_eq k l
  · exact Column30_1.table_eq k l
  · exact Column30_2.table_eq k l
  · exact Column30_3.table_eq k l
  · exact Column30_4.table_eq k l
  · exact Column30_5.table_eq k l
  · exact Column31_0.table_eq k l
  · exact Column31_1.table_eq k l
  · exact Column31_2.table_eq k l
  · exact Column31_3.table_eq k l
  · exact Column31_4.table_eq k l
  · exact Column31_5.table_eq k l
  · exact Column32_0.table_eq k l
  · exact Column32_1.table_eq k l
  · exact Column32_2.table_eq k l
  · exact Column32_3.table_eq k l
  · exact Column32_4.table_eq k l
  · exact Column32_5.table_eq k l
  · exact Column33_0.table_eq k l
  · exact Column33_1.table_eq k l
  · exact Column33_2.table_eq k l
  · exact Column33_3.table_eq k l
  · exact Column33_4.table_eq k l
  · exact Column33_5.table_eq k l
  · exact Column34_0.table_eq k l
  · exact Column34_1.table_eq k l
  · exact Column34_2.table_eq k l
  · exact Column34_3.table_eq k l
  · exact Column34_4.table_eq k l
  · exact Column34_5.table_eq k l
theorem transformed_of_original
    (hOriginal : ∀ (a : Fin 35) (i : Fin 6) (j : Fin 468),
      let kl := QuadraticPairData.pair j
      let z := variableWeight kl.1+variableWeight kl.2+MomentRhoQChecks04.rowShift i
      0≤z ∧ z<10 →
      quadraticCoefficient (Covariant04.coefficients a (Fin.ofNat 10 z.toNat) i) kl.1.val kl.2.val=
        MomentRhoQData04.original a.val i.val kl.1.val kl.2.val) :
    ∀ (c : Fin 35) (i : Fin 6) (j : Fin 468),
      let kl := QuadraticPairData.pair j
      let z := variableWeight kl.1+variableWeight kl.2+MomentRhoQChecks04.rowShift i
      0≤z ∧ z<10 →
      quadraticCoefficient (Transformed04.numerators c (Fin.ofNat 10 z.toNat) i) kl.1.val kl.2.val=
        MomentRhoQData04.transformed c.val i.val kl.1.val kl.2.val := by
  intro c i j
  dsimp only
  intro hz
  apply quadraticCoefficient_from_original_table
    (fun a => Covariant04.coefficients a _ i) _ (fun a => Transformed04.coefficients a c)
  · intro a t ht
    exact of_decide_eq_true (List.all_eq_true.mp (CovariantDegrees04.original a _ i) t ht)
  · intro t ht
    exact of_decide_eq_true (List.all_eq_true.mp (CovariantDegrees04.transformed c _ i) t ht)
  · intro x
    exact Transformed04.numerator_evaluation_ring x c _ i
  · intro a
    exact hOriginal a i j hz
  · exact table_eq c i _ _
end LowOrder.T4SOS.RhoTransformPacked04
#print axioms LowOrder.T4SOS.RhoTransformPacked04.transformed_of_original
