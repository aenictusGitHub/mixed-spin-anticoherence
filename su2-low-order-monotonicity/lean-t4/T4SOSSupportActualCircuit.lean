import T4SOSSupportBlock00
import T4SOSSupportBlock01
import T4SOSSupportBlock02
import T4SOSSupportBlock03
import T4SOSSupportBlock04
import T4SOSSupportBlock05
import T4SOSSupportBlock06
import T4SOSSupportBlock07
import T4SOSSupportBlock08
import T4SOSSupportBlock09
import T4SOSSupportBlock10
import T4SOSSupportBlock11
import T4SOSSupportBlock12
import T4SOSSupportBlock13
import T4SOSSupportBlock14
import T4SOSSupportBlock15
import T4SOSSupportBlock16
import T4SOSSupportBlock17
import T4SOSSupportBlock18
import T4SOSSupportBlock19
import T4SOSSupportBlock20
import T4SOSSupportBlock21
import T4SOSSupportBlock22
import T4SOSSupportBlock23
import T4SOSSupportBlock24
import T4SOSSupportBlock25
import T4SOSSupportBlock26
import T4SOSSupportBlock27
import T4SOSSupportBlock28
import T4SOSSupportBlock29
import T4SOSSupportBlock30
import T4SOSSupportBlock31
import T4SOSSupportBlock32
import T4SOSSupportBlock33
import T4SOSSupportBlock34
import T4SOSActualCircuitInduction
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.ActualCircuit
open Matrix Sparse
noncomputable section
lemma baseline_support : CoefficientSupport 36 coordinateWeight baseline.coefficient (some (5,0)) := by
  apply weightedCircuit_support
  intro k
  fin_cases k
  · exact BlockCircuits00.baseline_support
  · exact BlockCircuits01.baseline_support
  · exact BlockCircuits02.baseline_support
  · exact BlockCircuits03.baseline_support
  · exact BlockCircuits04.baseline_support
  · exact BlockCircuits05.baseline_support
  · exact BlockCircuits06.baseline_support
  · exact BlockCircuits07.baseline_support
  · exact BlockCircuits08.baseline_support
  · exact BlockCircuits09.baseline_support
  · exact BlockCircuits10.baseline_support
  · exact BlockCircuits11.baseline_support
  · exact BlockCircuits12.baseline_support
  · exact BlockCircuits13.baseline_support
  · exact BlockCircuits14.baseline_support
  · exact BlockCircuits15.baseline_support
  · exact BlockCircuits16.baseline_support
  · exact BlockCircuits17.baseline_support
  · exact BlockCircuits18.baseline_support
  · exact BlockCircuits19.baseline_support
  · exact BlockCircuits20.baseline_support
  · exact BlockCircuits21.baseline_support
  · exact BlockCircuits22.baseline_support
  · exact BlockCircuits23.baseline_support
  · exact BlockCircuits24.baseline_support
  · exact BlockCircuits25.baseline_support
  · exact BlockCircuits26.baseline_support
  · exact BlockCircuits27.baseline_support
  · exact BlockCircuits28.baseline_support
  · exact BlockCircuits29.baseline_support
  · exact BlockCircuits30.baseline_support
  · exact BlockCircuits31.baseline_support
  · exact BlockCircuits32.baseline_support
  · exact BlockCircuits33.baseline_support
  · exact BlockCircuits34.baseline_support
lemma correction_lists_support (k : Fin 35) (t : ℚ × Circuit)
    (ht : t ∈ correctionLists k) : CoefficientSupport 36 coordinateWeight t.2.coefficient (some (5,0)) := by
  fin_cases k
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits00.correctionWeights BlockCircuits00.corrections BlockCircuits00.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits01.correctionWeights BlockCircuits01.corrections BlockCircuits01.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits02.correctionWeights BlockCircuits02.corrections BlockCircuits02.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits03.correctionWeights BlockCircuits03.corrections BlockCircuits03.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits04.correctionWeights BlockCircuits04.corrections BlockCircuits04.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits05.correctionWeights BlockCircuits05.corrections BlockCircuits05.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits06.correctionWeights BlockCircuits06.corrections BlockCircuits06.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits07.correctionWeights BlockCircuits07.corrections BlockCircuits07.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits08.correctionWeights BlockCircuits08.corrections BlockCircuits08.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits09.correctionWeights BlockCircuits09.corrections BlockCircuits09.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits10.correctionWeights BlockCircuits10.corrections BlockCircuits10.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits11.correctionWeights BlockCircuits11.corrections BlockCircuits11.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits12.correctionWeights BlockCircuits12.corrections BlockCircuits12.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits13.correctionWeights BlockCircuits13.corrections BlockCircuits13.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits14.correctionWeights BlockCircuits14.corrections BlockCircuits14.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits15.correctionWeights BlockCircuits15.corrections BlockCircuits15.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits16.correctionWeights BlockCircuits16.corrections BlockCircuits16.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits17.correctionWeights BlockCircuits17.corrections BlockCircuits17.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits18.correctionWeights BlockCircuits18.corrections BlockCircuits18.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits19.correctionWeights BlockCircuits19.corrections BlockCircuits19.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits20.correctionWeights BlockCircuits20.corrections BlockCircuits20.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits21.correctionWeights BlockCircuits21.corrections BlockCircuits21.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits22.correctionWeights BlockCircuits22.corrections BlockCircuits22.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits23.correctionWeights BlockCircuits23.corrections BlockCircuits23.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits24.correctionWeights BlockCircuits24.corrections BlockCircuits24.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits25.correctionWeights BlockCircuits25.corrections BlockCircuits25.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits26.correctionWeights BlockCircuits26.corrections BlockCircuits26.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits27.correctionWeights BlockCircuits27.corrections BlockCircuits27.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits28.correctionWeights BlockCircuits28.corrections BlockCircuits28.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits29.correctionWeights BlockCircuits29.corrections BlockCircuits29.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits30.correctionWeights BlockCircuits30.corrections BlockCircuits30.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits31.correctionWeights BlockCircuits31.corrections BlockCircuits31.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits32.correctionWeights BlockCircuits32.corrections BlockCircuits32.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits33.correctionWeights BlockCircuits33.corrections BlockCircuits33.corrections_support t ht
  · exact ofFn_circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0))) BlockCircuits34.correctionWeights BlockCircuits34.corrections BlockCircuits34.corrections_support t ht
lemma circuits_support (i : Fin 388) : CoefficientSupport 36 coordinateWeight (circuits i).coefficient (some (5,0)) :=
  circuits_property (fun e => CoefficientSupport 36 coordinateWeight e.coefficient (some (5,0)))
    baseline_support correction_lists_support i
theorem integerSOS_support : CoefficientSupport 36 coordinateWeight integerSOS.coefficient (some (5,0)) :=
  weightedCircuit_support 36 coordinateWeight (5,0) CommonWeights.integerWeights circuits circuits_support
theorem integerSOS_polynomial_grade : PolynomialHasGrade 36 coordinateWeight (5,0)
    (integerSOS.evaluate (fun h => (MvPolynomial.X h : MvPolynomial Nat ℚ))) :=
  Circuit.polynomial_hasGrade integerSOS 36 coordinateWeight (5,0) integerSOS_support
end
end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.integerSOS_polynomial_grade
