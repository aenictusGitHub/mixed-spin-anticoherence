import T4SOSActualBlockCircuits00
import T4SOSActualBlockCircuits01
import T4SOSActualBlockCircuits02
import T4SOSActualBlockCircuits03
import T4SOSActualBlockCircuits04
import T4SOSActualBlockCircuits05
import T4SOSActualBlockCircuits06
import T4SOSActualBlockCircuits07
import T4SOSActualBlockCircuits08
import T4SOSActualBlockCircuits09
import T4SOSActualBlockCircuits10
import T4SOSActualBlockCircuits11
import T4SOSActualBlockCircuits12
import T4SOSActualBlockCircuits13
import T4SOSActualBlockCircuits14
import T4SOSActualBlockCircuits15
import T4SOSActualBlockCircuits16
import T4SOSActualBlockCircuits17
import T4SOSActualBlockCircuits18
import T4SOSActualBlockCircuits19
import T4SOSActualBlockCircuits20
import T4SOSActualBlockCircuits21
import T4SOSActualBlockCircuits22
import T4SOSActualBlockCircuits23
import T4SOSActualBlockCircuits24
import T4SOSActualBlockCircuits25
import T4SOSActualBlockCircuits26
import T4SOSActualBlockCircuits27
import T4SOSActualBlockCircuits28
import T4SOSActualBlockCircuits29
import T4SOSActualBlockCircuits30
import T4SOSActualBlockCircuits31
import T4SOSActualBlockCircuits32
import T4SOSActualBlockCircuits33
import T4SOSActualBlockCircuits34
import T4SOSActualCircuitData

namespace LowOrder.T4SOS.ActualCircuit
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma contribution_evaluation (k : Fin 35) (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    contributions H k=(baselineCoefficients k:ℂ)*(baselines k).evaluate (matrixCoordinates H)+
      rationalListEvaluate (correctionLists k) (matrixCoordinates H) := by
  fin_cases k
  · change Covariant00.contribution H=(BlockCircuits00.baselineCoefficient:ℂ)*
        BlockCircuits00.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 0 =>
          (BlockCircuits00.correctionWeights i,BlockCircuits00.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits00.contribution_evaluation H hH
  · change Covariant01.contribution H=(BlockCircuits01.baselineCoefficient:ℂ)*
        BlockCircuits01.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 0 =>
          (BlockCircuits01.correctionWeights i,BlockCircuits01.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits01.contribution_evaluation H hH
  · change Covariant02.contribution H=(BlockCircuits02.baselineCoefficient:ℂ)*
        BlockCircuits02.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 1 =>
          (BlockCircuits02.correctionWeights i,BlockCircuits02.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits02.contribution_evaluation H hH
  · change Covariant03.contribution H=(BlockCircuits03.baselineCoefficient:ℂ)*
        BlockCircuits03.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 4 =>
          (BlockCircuits03.correctionWeights i,BlockCircuits03.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits03.contribution_evaluation H hH
  · change Covariant04.contribution H=(BlockCircuits04.baselineCoefficient:ℂ)*
        BlockCircuits04.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 7 =>
          (BlockCircuits04.correctionWeights i,BlockCircuits04.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits04.contribution_evaluation H hH
  · change Covariant05.contribution H=(BlockCircuits05.baselineCoefficient:ℂ)*
        BlockCircuits05.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 6 =>
          (BlockCircuits05.correctionWeights i,BlockCircuits05.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits05.contribution_evaluation H hH
  · change Covariant06.contribution H=(BlockCircuits06.baselineCoefficient:ℂ)*
        BlockCircuits06.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 5 =>
          (BlockCircuits06.correctionWeights i,BlockCircuits06.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits06.contribution_evaluation H hH
  · change Covariant07.contribution H=(BlockCircuits07.baselineCoefficient:ℂ)*
        BlockCircuits07.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 1 =>
          (BlockCircuits07.correctionWeights i,BlockCircuits07.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits07.contribution_evaluation H hH
  · change Covariant08.contribution H=(BlockCircuits08.baselineCoefficient:ℂ)*
        BlockCircuits08.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 0 =>
          (BlockCircuits08.correctionWeights i,BlockCircuits08.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits08.contribution_evaluation H hH
  · change Covariant09.contribution H=(BlockCircuits09.baselineCoefficient:ℂ)*
        BlockCircuits09.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 0 =>
          (BlockCircuits09.correctionWeights i,BlockCircuits09.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits09.contribution_evaluation H hH
  · change Covariant10.contribution H=(BlockCircuits10.baselineCoefficient:ℂ)*
        BlockCircuits10.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 1 =>
          (BlockCircuits10.correctionWeights i,BlockCircuits10.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits10.contribution_evaluation H hH
  · change Covariant11.contribution H=(BlockCircuits11.baselineCoefficient:ℂ)*
        BlockCircuits11.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 10 =>
          (BlockCircuits11.correctionWeights i,BlockCircuits11.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits11.contribution_evaluation H hH
  · change Covariant12.contribution H=(BlockCircuits12.baselineCoefficient:ℂ)*
        BlockCircuits12.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 21 =>
          (BlockCircuits12.correctionWeights i,BlockCircuits12.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits12.contribution_evaluation H hH
  · change Covariant13.contribution H=(BlockCircuits13.baselineCoefficient:ℂ)*
        BlockCircuits13.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 33 =>
          (BlockCircuits13.correctionWeights i,BlockCircuits13.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits13.contribution_evaluation H hH
  · change Covariant14.contribution H=(BlockCircuits14.baselineCoefficient:ℂ)*
        BlockCircuits14.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 23 =>
          (BlockCircuits14.correctionWeights i,BlockCircuits14.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits14.contribution_evaluation H hH
  · change Covariant15.contribution H=(BlockCircuits15.baselineCoefficient:ℂ)*
        BlockCircuits15.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 7 =>
          (BlockCircuits15.correctionWeights i,BlockCircuits15.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits15.contribution_evaluation H hH
  · change Covariant16.contribution H=(BlockCircuits16.baselineCoefficient:ℂ)*
        BlockCircuits16.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 3 =>
          (BlockCircuits16.correctionWeights i,BlockCircuits16.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits16.contribution_evaluation H hH
  · change Covariant17.contribution H=(BlockCircuits17.baselineCoefficient:ℂ)*
        BlockCircuits17.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 1 =>
          (BlockCircuits17.correctionWeights i,BlockCircuits17.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits17.contribution_evaluation H hH
  · change Covariant18.contribution H=(BlockCircuits18.baselineCoefficient:ℂ)*
        BlockCircuits18.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 3 =>
          (BlockCircuits18.correctionWeights i,BlockCircuits18.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits18.contribution_evaluation H hH
  · change Covariant19.contribution H=(BlockCircuits19.baselineCoefficient:ℂ)*
        BlockCircuits19.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 16 =>
          (BlockCircuits19.correctionWeights i,BlockCircuits19.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits19.contribution_evaluation H hH
  · change Covariant20.contribution H=(BlockCircuits20.baselineCoefficient:ℂ)*
        BlockCircuits20.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 31 =>
          (BlockCircuits20.correctionWeights i,BlockCircuits20.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits20.contribution_evaluation H hH
  · change Covariant21.contribution H=(BlockCircuits21.baselineCoefficient:ℂ)*
        BlockCircuits21.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 36 =>
          (BlockCircuits21.correctionWeights i,BlockCircuits21.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits21.contribution_evaluation H hH
  · change Covariant22.contribution H=(BlockCircuits22.baselineCoefficient:ℂ)*
        BlockCircuits22.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 29 =>
          (BlockCircuits22.correctionWeights i,BlockCircuits22.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits22.contribution_evaluation H hH
  · change Covariant23.contribution H=(BlockCircuits23.baselineCoefficient:ℂ)*
        BlockCircuits23.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 14 =>
          (BlockCircuits23.correctionWeights i,BlockCircuits23.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits23.contribution_evaluation H hH
  · change Covariant24.contribution H=(BlockCircuits24.baselineCoefficient:ℂ)*
        BlockCircuits24.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 4 =>
          (BlockCircuits24.correctionWeights i,BlockCircuits24.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits24.contribution_evaluation H hH
  · change Covariant25.contribution H=(BlockCircuits25.baselineCoefficient:ℂ)*
        BlockCircuits25.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 1 =>
          (BlockCircuits25.correctionWeights i,BlockCircuits25.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits25.contribution_evaluation H hH
  · change Covariant26.contribution H=(BlockCircuits26.baselineCoefficient:ℂ)*
        BlockCircuits26.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 1 =>
          (BlockCircuits26.correctionWeights i,BlockCircuits26.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits26.contribution_evaluation H hH
  · change Covariant27.contribution H=(BlockCircuits27.baselineCoefficient:ℂ)*
        BlockCircuits27.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 10 =>
          (BlockCircuits27.correctionWeights i,BlockCircuits27.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits27.contribution_evaluation H hH
  · change Covariant28.contribution H=(BlockCircuits28.baselineCoefficient:ℂ)*
        BlockCircuits28.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 39 =>
          (BlockCircuits28.correctionWeights i,BlockCircuits28.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits28.contribution_evaluation H hH
  · change Covariant29.contribution H=(BlockCircuits29.baselineCoefficient:ℂ)*
        BlockCircuits29.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 34 =>
          (BlockCircuits29.correctionWeights i,BlockCircuits29.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits29.contribution_evaluation H hH
  · change Covariant30.contribution H=(BlockCircuits30.baselineCoefficient:ℂ)*
        BlockCircuits30.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 24 =>
          (BlockCircuits30.correctionWeights i,BlockCircuits30.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits30.contribution_evaluation H hH
  · change Covariant31.contribution H=(BlockCircuits31.baselineCoefficient:ℂ)*
        BlockCircuits31.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 14 =>
          (BlockCircuits31.correctionWeights i,BlockCircuits31.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits31.contribution_evaluation H hH
  · change Covariant32.contribution H=(BlockCircuits32.baselineCoefficient:ℂ)*
        BlockCircuits32.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 5 =>
          (BlockCircuits32.correctionWeights i,BlockCircuits32.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits32.contribution_evaluation H hH
  · change Covariant33.contribution H=(BlockCircuits33.baselineCoefficient:ℂ)*
        BlockCircuits33.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 3 =>
          (BlockCircuits33.correctionWeights i,BlockCircuits33.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits33.contribution_evaluation H hH
  · change Covariant34.contribution H=(BlockCircuits34.baselineCoefficient:ℂ)*
        BlockCircuits34.baseline.evaluate (matrixCoordinates H)+
        rationalListEvaluate (List.ofFn (fun i : Fin 0 =>
          (BlockCircuits34.correctionWeights i,BlockCircuits34.corrections i))) (matrixCoordinates H)
    rw [rationalListEvaluate_ofFn]
    exact BlockCircuits34.contribution_evaluation H hH

lemma exceptionalSOS_terms (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    exceptionalSOS H=rationalListEvaluate terms (matrixCoordinates H) := by
  rw [exceptionalSOS_sum]
  simp_rw [contribution_evaluation _ H hH,baseline_coefficient]
  exact rational_blocks_sum CommonWeights.rational000 CommonWeights.blockScales baselines
    correctionLists (matrixCoordinates H)

/-- The one integer circuit is precisely the actual positive Gram expression
multiplied by its checked common denominator. -/
theorem integerSOS_evaluate (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    integerSOS.evaluate (matrixCoordinates H)=
      (CommonWeights.commonDenominator:ℂ)*exceptionalSOS H := by
  rw [exceptionalSOS_terms H hH,rationalListEvaluate_termsFn terms terms_length]
  change integerSOS.evaluate (matrixCoordinates H)=
    (CommonWeights.commonDenominator:ℂ)*
      (∑ i, ((termVector i).1:ℂ)*(circuits i).evaluate (matrixCoordinates H))
  simp_rw [termVector_weights]
  symm
  exact rational_circuits_clear_denominator CommonWeights.rationalWeights circuits
    CommonWeights.commonDenominator CommonWeights.integerWeights CommonWeights.identity (matrixCoordinates H)

end
end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.integerSOS_evaluate
