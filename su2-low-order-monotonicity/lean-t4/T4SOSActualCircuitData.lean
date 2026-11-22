import T4SOSActualBlockCircuitData00
import T4SOSActualBlockCircuitData01
import T4SOSActualBlockCircuitData02
import T4SOSActualBlockCircuitData03
import T4SOSActualBlockCircuitData04
import T4SOSActualBlockCircuitData05
import T4SOSActualBlockCircuitData06
import T4SOSActualBlockCircuitData07
import T4SOSActualBlockCircuitData08
import T4SOSActualBlockCircuitData09
import T4SOSActualBlockCircuitData10
import T4SOSActualBlockCircuitData11
import T4SOSActualBlockCircuitData12
import T4SOSActualBlockCircuitData13
import T4SOSActualBlockCircuitData14
import T4SOSActualBlockCircuitData15
import T4SOSActualBlockCircuitData16
import T4SOSActualBlockCircuitData17
import T4SOSActualBlockCircuitData18
import T4SOSActualBlockCircuitData19
import T4SOSActualBlockCircuitData20
import T4SOSActualBlockCircuitData21
import T4SOSActualBlockCircuitData22
import T4SOSActualBlockCircuitData23
import T4SOSActualBlockCircuitData24
import T4SOSActualBlockCircuitData25
import T4SOSActualBlockCircuitData26
import T4SOSActualBlockCircuitData27
import T4SOSActualBlockCircuitData28
import T4SOSActualBlockCircuitData29
import T4SOSActualBlockCircuitData30
import T4SOSActualBlockCircuitData31
import T4SOSActualBlockCircuitData32
import T4SOSActualBlockCircuitData33
import T4SOSActualBlockCircuitData34
import T4SOSCommonWeights
import T4SOSRationalCircuitLists
import T4SOSExpression

namespace LowOrder.T4SOS.ActualCircuit
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

noncomputable def baselines : Fin 35 → Circuit := ![BlockCircuits00.baseline,BlockCircuits01.baseline,BlockCircuits02.baseline,BlockCircuits03.baseline,BlockCircuits04.baseline,BlockCircuits05.baseline,BlockCircuits06.baseline,BlockCircuits07.baseline,BlockCircuits08.baseline,BlockCircuits09.baseline,BlockCircuits10.baseline,BlockCircuits11.baseline,BlockCircuits12.baseline,BlockCircuits13.baseline,BlockCircuits14.baseline,BlockCircuits15.baseline,BlockCircuits16.baseline,BlockCircuits17.baseline,BlockCircuits18.baseline,BlockCircuits19.baseline,BlockCircuits20.baseline,BlockCircuits21.baseline,BlockCircuits22.baseline,BlockCircuits23.baseline,BlockCircuits24.baseline,BlockCircuits25.baseline,BlockCircuits26.baseline,BlockCircuits27.baseline,BlockCircuits28.baseline,BlockCircuits29.baseline,BlockCircuits30.baseline,BlockCircuits31.baseline,BlockCircuits32.baseline,BlockCircuits33.baseline,BlockCircuits34.baseline]
noncomputable def baselineCoefficients : Fin 35 → ℚ := ![BlockCircuits00.baselineCoefficient,BlockCircuits01.baselineCoefficient,BlockCircuits02.baselineCoefficient,BlockCircuits03.baselineCoefficient,BlockCircuits04.baselineCoefficient,BlockCircuits05.baselineCoefficient,BlockCircuits06.baselineCoefficient,BlockCircuits07.baselineCoefficient,BlockCircuits08.baselineCoefficient,BlockCircuits09.baselineCoefficient,BlockCircuits10.baselineCoefficient,BlockCircuits11.baselineCoefficient,BlockCircuits12.baselineCoefficient,BlockCircuits13.baselineCoefficient,BlockCircuits14.baselineCoefficient,BlockCircuits15.baselineCoefficient,BlockCircuits16.baselineCoefficient,BlockCircuits17.baselineCoefficient,BlockCircuits18.baselineCoefficient,BlockCircuits19.baselineCoefficient,BlockCircuits20.baselineCoefficient,BlockCircuits21.baselineCoefficient,BlockCircuits22.baselineCoefficient,BlockCircuits23.baselineCoefficient,BlockCircuits24.baselineCoefficient,BlockCircuits25.baselineCoefficient,BlockCircuits26.baselineCoefficient,BlockCircuits27.baselineCoefficient,BlockCircuits28.baselineCoefficient,BlockCircuits29.baselineCoefficient,BlockCircuits30.baselineCoefficient,BlockCircuits31.baselineCoefficient,BlockCircuits32.baselineCoefficient,BlockCircuits33.baselineCoefficient,BlockCircuits34.baselineCoefficient]
noncomputable def correctionLists : Fin 35 → List (ℚ × Circuit) := ![List.ofFn (fun i : Fin 0 => (BlockCircuits00.correctionWeights i,BlockCircuits00.corrections i)),List.ofFn (fun i : Fin 0 => (BlockCircuits01.correctionWeights i,BlockCircuits01.corrections i)),List.ofFn (fun i : Fin 1 => (BlockCircuits02.correctionWeights i,BlockCircuits02.corrections i)),List.ofFn (fun i : Fin 4 => (BlockCircuits03.correctionWeights i,BlockCircuits03.corrections i)),List.ofFn (fun i : Fin 7 => (BlockCircuits04.correctionWeights i,BlockCircuits04.corrections i)),List.ofFn (fun i : Fin 6 => (BlockCircuits05.correctionWeights i,BlockCircuits05.corrections i)),List.ofFn (fun i : Fin 5 => (BlockCircuits06.correctionWeights i,BlockCircuits06.corrections i)),List.ofFn (fun i : Fin 1 => (BlockCircuits07.correctionWeights i,BlockCircuits07.corrections i)),List.ofFn (fun i : Fin 0 => (BlockCircuits08.correctionWeights i,BlockCircuits08.corrections i)),List.ofFn (fun i : Fin 0 => (BlockCircuits09.correctionWeights i,BlockCircuits09.corrections i)),List.ofFn (fun i : Fin 1 => (BlockCircuits10.correctionWeights i,BlockCircuits10.corrections i)),List.ofFn (fun i : Fin 10 => (BlockCircuits11.correctionWeights i,BlockCircuits11.corrections i)),List.ofFn (fun i : Fin 21 => (BlockCircuits12.correctionWeights i,BlockCircuits12.corrections i)),List.ofFn (fun i : Fin 33 => (BlockCircuits13.correctionWeights i,BlockCircuits13.corrections i)),List.ofFn (fun i : Fin 23 => (BlockCircuits14.correctionWeights i,BlockCircuits14.corrections i)),List.ofFn (fun i : Fin 7 => (BlockCircuits15.correctionWeights i,BlockCircuits15.corrections i)),List.ofFn (fun i : Fin 3 => (BlockCircuits16.correctionWeights i,BlockCircuits16.corrections i)),List.ofFn (fun i : Fin 1 => (BlockCircuits17.correctionWeights i,BlockCircuits17.corrections i)),List.ofFn (fun i : Fin 3 => (BlockCircuits18.correctionWeights i,BlockCircuits18.corrections i)),List.ofFn (fun i : Fin 16 => (BlockCircuits19.correctionWeights i,BlockCircuits19.corrections i)),List.ofFn (fun i : Fin 31 => (BlockCircuits20.correctionWeights i,BlockCircuits20.corrections i)),List.ofFn (fun i : Fin 36 => (BlockCircuits21.correctionWeights i,BlockCircuits21.corrections i)),List.ofFn (fun i : Fin 29 => (BlockCircuits22.correctionWeights i,BlockCircuits22.corrections i)),List.ofFn (fun i : Fin 14 => (BlockCircuits23.correctionWeights i,BlockCircuits23.corrections i)),List.ofFn (fun i : Fin 4 => (BlockCircuits24.correctionWeights i,BlockCircuits24.corrections i)),List.ofFn (fun i : Fin 1 => (BlockCircuits25.correctionWeights i,BlockCircuits25.corrections i)),List.ofFn (fun i : Fin 1 => (BlockCircuits26.correctionWeights i,BlockCircuits26.corrections i)),List.ofFn (fun i : Fin 10 => (BlockCircuits27.correctionWeights i,BlockCircuits27.corrections i)),List.ofFn (fun i : Fin 39 => (BlockCircuits28.correctionWeights i,BlockCircuits28.corrections i)),List.ofFn (fun i : Fin 34 => (BlockCircuits29.correctionWeights i,BlockCircuits29.corrections i)),List.ofFn (fun i : Fin 24 => (BlockCircuits30.correctionWeights i,BlockCircuits30.corrections i)),List.ofFn (fun i : Fin 14 => (BlockCircuits31.correctionWeights i,BlockCircuits31.corrections i)),List.ofFn (fun i : Fin 5 => (BlockCircuits32.correctionWeights i,BlockCircuits32.corrections i)),List.ofFn (fun i : Fin 3 => (BlockCircuits33.correctionWeights i,BlockCircuits33.corrections i)),List.ofFn (fun i : Fin 0 => (BlockCircuits34.correctionWeights i,BlockCircuits34.corrections i))]
noncomputable def contributions (H : Matrix (Fin 6) (Fin 6) ℂ) : Fin 35 → ℂ := ![Covariant00.contribution H,Covariant01.contribution H,Covariant02.contribution H,Covariant03.contribution H,Covariant04.contribution H,Covariant05.contribution H,Covariant06.contribution H,Covariant07.contribution H,Covariant08.contribution H,Covariant09.contribution H,Covariant10.contribution H,Covariant11.contribution H,Covariant12.contribution H,Covariant13.contribution H,Covariant14.contribution H,Covariant15.contribution H,Covariant16.contribution H,Covariant17.contribution H,Covariant18.contribution H,Covariant19.contribution H,Covariant20.contribution H,Covariant21.contribution H,Covariant22.contribution H,Covariant23.contribution H,Covariant24.contribution H,Covariant25.contribution H,Covariant26.contribution H,Covariant27.contribution H,Covariant28.contribution H,Covariant29.contribution H,Covariant30.contribution H,Covariant31.contribution H,Covariant32.contribution H,Covariant33.contribution H,Covariant34.contribution H]

noncomputable def baseline : Circuit := weightedCircuit CommonWeights.blockScales baselines
noncomputable def terms : List (ℚ × Circuit) :=
  (CommonWeights.rational000,baseline)::(List.ofFn correctionLists).flatten
lemma terms_length : terms.length=388 := by rfl
noncomputable def termVector : Fin 388 → ℚ × Circuit := circuitTermsFn terms terms_length
noncomputable def circuits (i : Fin 388) : Circuit := (termVector i).2
noncomputable def integerSOS : Circuit := weightedCircuit CommonWeights.integerWeights circuits

lemma termVector_weights (i : Fin 388) : (termVector i).1=CommonWeights.rationalWeights i := by
  fin_cases i <;> rfl

lemma baseline_coefficient (k : Fin 35) :
    baselineCoefficients k=CommonWeights.rational000*(CommonWeights.blockScales k:ℚ) := by
  fin_cases k
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed00.commonDenominator (CommonWeights.blockScales 0)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 0)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed01.commonDenominator (CommonWeights.blockScales 1)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 1)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed02.commonDenominator (CommonWeights.blockScales 2)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 2)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed03.commonDenominator (CommonWeights.blockScales 3)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 3)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed04.commonDenominator (CommonWeights.blockScales 4)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 4)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed05.commonDenominator (CommonWeights.blockScales 5)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 5)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed06.commonDenominator (CommonWeights.blockScales 6)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 6)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed07.commonDenominator (CommonWeights.blockScales 7)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 7)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed08.commonDenominator (CommonWeights.blockScales 8)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 8)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed09.commonDenominator (CommonWeights.blockScales 9)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 9)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed10.commonDenominator (CommonWeights.blockScales 10)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 10)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed11.commonDenominator (CommonWeights.blockScales 11)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 11)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed12.commonDenominator (CommonWeights.blockScales 12)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 12)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed13.commonDenominator (CommonWeights.blockScales 13)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 13)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed14.commonDenominator (CommonWeights.blockScales 14)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 14)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed15.commonDenominator (CommonWeights.blockScales 15)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 15)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed16.commonDenominator (CommonWeights.blockScales 16)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 16)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed17.commonDenominator (CommonWeights.blockScales 17)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 17)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed18.commonDenominator (CommonWeights.blockScales 18)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 18)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed19.commonDenominator (CommonWeights.blockScales 19)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 19)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed20.commonDenominator (CommonWeights.blockScales 20)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 20)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed21.commonDenominator (CommonWeights.blockScales 21)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 21)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed22.commonDenominator (CommonWeights.blockScales 22)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 22)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed23.commonDenominator (CommonWeights.blockScales 23)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 23)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed24.commonDenominator (CommonWeights.blockScales 24)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 24)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed25.commonDenominator (CommonWeights.blockScales 25)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 25)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed26.commonDenominator (CommonWeights.blockScales 26)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 26)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed27.commonDenominator (CommonWeights.blockScales 27)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 27)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed28.commonDenominator (CommonWeights.blockScales 28)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 28)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed29.commonDenominator (CommonWeights.blockScales 29)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 29)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed30.commonDenominator (CommonWeights.blockScales 30)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 30)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed31.commonDenominator (CommonWeights.blockScales 31)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 31)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed32.commonDenominator (CommonWeights.blockScales 32)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 32)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed33.commonDenominator (CommonWeights.blockScales 33)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 33)
  · exact baseline_coefficient_scale CommonWeights.baselineDenominator
      Transformed34.commonDenominator (CommonWeights.blockScales 34)
      (ne_of_gt CommonWeights.baseline_positive) (CommonWeights.block_scale_identity 34)

lemma exceptionalSOS_sum (H : Matrix (Fin 6) (Fin 6) ℂ) :
    exceptionalSOS H=∑ k, contributions H k := by
  simp only [exceptionalSOS,contributions,Fin.sum_univ_succ,
    Matrix.cons_val_zero,Matrix.cons_val_succ,Fin.sum_univ_zero,add_zero]
  ring

end
end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.termVector_weights
#print axioms LowOrder.T4SOS.ActualCircuit.baseline_coefficient
