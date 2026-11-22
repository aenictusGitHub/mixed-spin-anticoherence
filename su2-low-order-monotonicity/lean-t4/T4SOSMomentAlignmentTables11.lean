import T4SOSNumericMomentAlignmentColumn11_00
import T4SOSNumericMomentAlignmentColumn11_01
import T4SOSNumericMomentAlignmentColumn11_02
import T4SOSNumericMomentAlignmentColumn11_03
import T4SOSNumericMomentAlignmentColumn11_04
import T4SOSNumericMomentAlignmentColumn11_05
import T4SOSNumericMomentAlignmentColumn11_06
import T4SOSNumericMomentAlignmentColumn11_07
import T4SOSNumericMomentAlignmentColumn11_08
import T4SOSNumericMomentAlignmentColumn11_09
import T4SOSNumericMomentAlignmentColumn11_10
import T4SOSNumericMomentAlignmentColumn11_11
import T4SOSNumericMomentAlignmentColumn11_12
import T4SOSNumericMomentAlignmentColumn11_13
import T4SOSNumericMomentAlignmentColumn11_14
import T4SOSNumericMomentAlignmentColumn11_15
import T4SOSNumericMomentAlignmentColumn11_16
import T4SOSNumericMomentAlignmentColumn11_17
import T4SOSNumericMomentAlignmentColumn11_18
import T4SOSNumericMomentAlignmentColumn11_19
import T4SOSNumericTransformWeightsCorrect11
import T4SOSNumericLinearCorrect
import T4SOSListLinearOfFn
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned11.Column00
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 0 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 0 h.val := by
  have he := NumericMomentAligned11.Column00.output_check c
  rw [NumericMomentAligned11.Column00.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column00.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column00
namespace LowOrder.T4SOS.MomentAligned11.Column01
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 1 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 1 h.val := by
  have he := NumericMomentAligned11.Column01.output_check c
  rw [NumericMomentAligned11.Column01.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column01.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column01
namespace LowOrder.T4SOS.MomentAligned11.Column02
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 2 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 2 h.val := by
  have he := NumericMomentAligned11.Column02.output_check c
  rw [NumericMomentAligned11.Column02.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column02.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column02
namespace LowOrder.T4SOS.MomentAligned11.Column03
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 3 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 3 h.val := by
  have he := NumericMomentAligned11.Column03.output_check c
  rw [NumericMomentAligned11.Column03.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column03.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column03
namespace LowOrder.T4SOS.MomentAligned11.Column04
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 4 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 4 h.val := by
  have he := NumericMomentAligned11.Column04.output_check c
  rw [NumericMomentAligned11.Column04.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column04.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column04
namespace LowOrder.T4SOS.MomentAligned11.Column05
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 5 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 5 h.val := by
  have he := NumericMomentAligned11.Column05.output_check c
  rw [NumericMomentAligned11.Column05.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column05.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column05
namespace LowOrder.T4SOS.MomentAligned11.Column06
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 6 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 6 h.val := by
  have he := NumericMomentAligned11.Column06.output_check c
  rw [NumericMomentAligned11.Column06.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column06.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column06
namespace LowOrder.T4SOS.MomentAligned11.Column07
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 7 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 7 h.val := by
  have he := NumericMomentAligned11.Column07.output_check c
  rw [NumericMomentAligned11.Column07.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column07.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column07
namespace LowOrder.T4SOS.MomentAligned11.Column08
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 8 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 8 h.val := by
  have he := NumericMomentAligned11.Column08.output_check c
  rw [NumericMomentAligned11.Column08.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column08.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column08
namespace LowOrder.T4SOS.MomentAligned11.Column09
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 9 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 9 h.val := by
  have he := NumericMomentAligned11.Column09.output_check c
  rw [NumericMomentAligned11.Column09.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column09.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column09
namespace LowOrder.T4SOS.MomentAligned11.Column10
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 10 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 10 h.val := by
  have he := NumericMomentAligned11.Column10.output_check c
  rw [NumericMomentAligned11.Column10.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column10.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column10
namespace LowOrder.T4SOS.MomentAligned11.Column11
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 11 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 11 h.val := by
  have he := NumericMomentAligned11.Column11.output_check c
  rw [NumericMomentAligned11.Column11.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column11.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column11
namespace LowOrder.T4SOS.MomentAligned11.Column12
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 12 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 12 h.val := by
  have he := NumericMomentAligned11.Column12.output_check c
  rw [NumericMomentAligned11.Column12.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column12.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column12
namespace LowOrder.T4SOS.MomentAligned11.Column13
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 13 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 13 h.val := by
  have he := NumericMomentAligned11.Column13.output_check c
  rw [NumericMomentAligned11.Column13.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column13.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column13
namespace LowOrder.T4SOS.MomentAligned11.Column14
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 14 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 14 h.val := by
  have he := NumericMomentAligned11.Column14.output_check c
  rw [NumericMomentAligned11.Column14.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column14.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column14
namespace LowOrder.T4SOS.MomentAligned11.Column15
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 15 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 15 h.val := by
  have he := NumericMomentAligned11.Column15.output_check c
  rw [NumericMomentAligned11.Column15.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column15.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column15
namespace LowOrder.T4SOS.MomentAligned11.Column16
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 16 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 16 h.val := by
  have he := NumericMomentAligned11.Column16.output_check c
  rw [NumericMomentAligned11.Column16.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column16.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column16
namespace LowOrder.T4SOS.MomentAligned11.Column17
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 17 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 17 h.val := by
  have he := NumericMomentAligned11.Column17.output_check c
  rw [NumericMomentAligned11.Column17.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column17.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column17
namespace LowOrder.T4SOS.MomentAligned11.Column18
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 18 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 18 h.val := by
  have he := NumericMomentAligned11.Column18.output_check c
  rw [NumericMomentAligned11.Column18.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column18.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column18
namespace LowOrder.T4SOS.MomentAligned11.Column19
open Sparse
noncomputable section
theorem table (c : Fin 11) (h : Fin 36) :
    MomentQData11.transformed c.val 19 h.val=
      ∑a : Fin 11,Transformed11.coefficients a c*MomentQData11.original a.val 19 h.val := by
  have he := NumericMomentAligned11.Column19.output_check c
  rw [NumericMomentAligned11.Column19.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights11.weights_identity,←Transformed11.listWeights_identity c,←NumericMomentAligned11.Column19.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned11.Column19
namespace LowOrder.T4SOS.MomentAligned11
theorem table : ∀ (c : Fin 11) (i : Fin 20) (h : Fin 36),
    MomentQData11.transformed c.val i.val h.val =
      ∑ a : Fin 11, Transformed11.coefficients a c * MomentQData11.original a.val i.val h.val := by
  intro c i
  fin_cases i
  · exact Column00.table c
  · exact Column01.table c
  · exact Column02.table c
  · exact Column03.table c
  · exact Column04.table c
  · exact Column05.table c
  · exact Column06.table c
  · exact Column07.table c
  · exact Column08.table c
  · exact Column09.table c
  · exact Column10.table c
  · exact Column11.table c
  · exact Column12.table c
  · exact Column13.table c
  · exact Column14.table c
  · exact Column15.table c
  · exact Column16.table c
  · exact Column17.table c
  · exact Column18.table c
  · exact Column19.table c
end LowOrder.T4SOS.MomentAligned11

#print axioms LowOrder.T4SOS.MomentAligned11.table
