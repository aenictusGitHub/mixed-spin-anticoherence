import T4SOSLieBlock00
import T4SOSLieBlock01
import T4SOSLieBlock02
import T4SOSLieBlock03
import T4SOSLieBlock04
import T4SOSLieBlock05
import T4SOSLieBlock06
import T4SOSLieBlock07
import T4SOSLieBlock08
import T4SOSLieBlock09
import T4SOSLieBlock10
import T4SOSLieBlock11
import T4SOSLieBlock12
import T4SOSLieBlock13
import T4SOSLieBlock14
import T4SOSLieBlock15
import T4SOSLieBlock16
import T4SOSLieBlock17
import T4SOSLieBlock18
import T4SOSLieBlock19
import T4SOSLieBlock20
import T4SOSLieBlock21
import T4SOSLieBlock22
import T4SOSLieBlock23
import T4SOSLieBlock24
import T4SOSLieBlock25
import T4SOSLieBlock26
import T4SOSLieBlock27
import T4SOSLieBlock28
import T4SOSLieBlock29
import T4SOSLieBlock30
import T4SOSLieBlock31
import T4SOSLieBlock32
import T4SOSLieBlock33
import T4SOSLieBlock34
import T4SOSActualCircuitInduction
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.ActualCircuit
open Matrix Sparse LieInvariant MvPolynomial
noncomputable section
lemma baseline_invariant : inputRaising (baseline.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  apply weightedCircuit_invariant
  intro k
  fin_cases k
  · exact BlockCircuits00.baseline_invariant
  · exact BlockCircuits01.baseline_invariant
  · exact BlockCircuits02.baseline_invariant
  · exact BlockCircuits03.baseline_invariant
  · exact BlockCircuits04.baseline_invariant
  · exact BlockCircuits05.baseline_invariant
  · exact BlockCircuits06.baseline_invariant
  · exact BlockCircuits07.baseline_invariant
  · exact BlockCircuits08.baseline_invariant
  · exact BlockCircuits09.baseline_invariant
  · exact BlockCircuits10.baseline_invariant
  · exact BlockCircuits11.baseline_invariant
  · exact BlockCircuits12.baseline_invariant
  · exact BlockCircuits13.baseline_invariant
  · exact BlockCircuits14.baseline_invariant
  · exact BlockCircuits15.baseline_invariant
  · exact BlockCircuits16.baseline_invariant
  · exact BlockCircuits17.baseline_invariant
  · exact BlockCircuits18.baseline_invariant
  · exact BlockCircuits19.baseline_invariant
  · exact BlockCircuits20.baseline_invariant
  · exact BlockCircuits21.baseline_invariant
  · exact BlockCircuits22.baseline_invariant
  · exact BlockCircuits23.baseline_invariant
  · exact BlockCircuits24.baseline_invariant
  · exact BlockCircuits25.baseline_invariant
  · exact BlockCircuits26.baseline_invariant
  · exact BlockCircuits27.baseline_invariant
  · exact BlockCircuits28.baseline_invariant
  · exact BlockCircuits29.baseline_invariant
  · exact BlockCircuits30.baseline_invariant
  · exact BlockCircuits31.baseline_invariant
  · exact BlockCircuits32.baseline_invariant
  · exact BlockCircuits33.baseline_invariant
  · exact BlockCircuits34.baseline_invariant
lemma correction_lists_invariant (k : Fin 35) (t : ℚ × Circuit)
    (ht : t ∈ correctionLists k) : inputRaising (t.2.evaluate (X : Nat → CoordinatePolynomial))=0 := by
  fin_cases k
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits00.correctionWeights BlockCircuits00.corrections BlockCircuits00.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits01.correctionWeights BlockCircuits01.corrections BlockCircuits01.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits02.correctionWeights BlockCircuits02.corrections BlockCircuits02.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits03.correctionWeights BlockCircuits03.corrections BlockCircuits03.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits04.correctionWeights BlockCircuits04.corrections BlockCircuits04.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits05.correctionWeights BlockCircuits05.corrections BlockCircuits05.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits06.correctionWeights BlockCircuits06.corrections BlockCircuits06.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits07.correctionWeights BlockCircuits07.corrections BlockCircuits07.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits08.correctionWeights BlockCircuits08.corrections BlockCircuits08.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits09.correctionWeights BlockCircuits09.corrections BlockCircuits09.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits10.correctionWeights BlockCircuits10.corrections BlockCircuits10.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits11.correctionWeights BlockCircuits11.corrections BlockCircuits11.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits12.correctionWeights BlockCircuits12.corrections BlockCircuits12.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits13.correctionWeights BlockCircuits13.corrections BlockCircuits13.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits14.correctionWeights BlockCircuits14.corrections BlockCircuits14.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits15.correctionWeights BlockCircuits15.corrections BlockCircuits15.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits16.correctionWeights BlockCircuits16.corrections BlockCircuits16.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits17.correctionWeights BlockCircuits17.corrections BlockCircuits17.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits18.correctionWeights BlockCircuits18.corrections BlockCircuits18.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits19.correctionWeights BlockCircuits19.corrections BlockCircuits19.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits20.correctionWeights BlockCircuits20.corrections BlockCircuits20.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits21.correctionWeights BlockCircuits21.corrections BlockCircuits21.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits22.correctionWeights BlockCircuits22.corrections BlockCircuits22.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits23.correctionWeights BlockCircuits23.corrections BlockCircuits23.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits24.correctionWeights BlockCircuits24.corrections BlockCircuits24.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits25.correctionWeights BlockCircuits25.corrections BlockCircuits25.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits26.correctionWeights BlockCircuits26.corrections BlockCircuits26.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits27.correctionWeights BlockCircuits27.corrections BlockCircuits27.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits28.correctionWeights BlockCircuits28.corrections BlockCircuits28.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits29.correctionWeights BlockCircuits29.corrections BlockCircuits29.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits30.correctionWeights BlockCircuits30.corrections BlockCircuits30.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits31.correctionWeights BlockCircuits31.corrections BlockCircuits31.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits32.correctionWeights BlockCircuits32.corrections BlockCircuits32.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits33.correctionWeights BlockCircuits33.corrections BlockCircuits33.corrections_invariant t ht
  · exact ofFn_circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial))=0) BlockCircuits34.correctionWeights BlockCircuits34.corrections BlockCircuits34.corrections_invariant t ht
lemma circuits_invariant (i : Fin 388) : inputRaising ((circuits i).evaluate (X : Nat → CoordinatePolynomial))=0 :=
  circuits_property (fun e => inputRaising (e.evaluate (X : Nat → CoordinatePolynomial)) = 0)
    baseline_invariant correction_lists_invariant i
theorem integerSOS_invariant : inputRaising (integerSOS.evaluate (X : Nat → CoordinatePolynomial))=0 :=
  weightedCircuit_invariant inputRaising CommonWeights.integerWeights circuits X circuits_invariant
end
end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.integerSOS_invariant
