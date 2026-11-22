import T4SOSNumericMomentAlignmentColumn19_00
import T4SOSNumericMomentAlignmentColumn19_01
import T4SOSNumericMomentAlignmentColumn19_02
import T4SOSNumericMomentAlignmentColumn19_03
import T4SOSNumericMomentAlignmentColumn19_04
import T4SOSNumericMomentAlignmentColumn19_05
import T4SOSNumericMomentAlignmentColumn19_06
import T4SOSNumericMomentAlignmentColumn19_07
import T4SOSNumericMomentAlignmentColumn19_08
import T4SOSNumericMomentAlignmentColumn19_09
import T4SOSNumericMomentAlignmentColumn19_10
import T4SOSNumericMomentAlignmentColumn19_11
import T4SOSNumericMomentAlignmentColumn19_12
import T4SOSNumericMomentAlignmentColumn19_13
import T4SOSNumericMomentAlignmentColumn19_14
import T4SOSNumericMomentAlignmentColumn19_15
import T4SOSNumericMomentAlignmentColumn19_16
import T4SOSNumericMomentAlignmentColumn19_17
import T4SOSNumericMomentAlignmentColumn19_18
import T4SOSNumericMomentAlignmentColumn19_19
import T4SOSNumericMomentAlignmentColumn19_20
import T4SOSNumericMomentAlignmentColumn19_21
import T4SOSNumericMomentAlignmentColumn19_22
import T4SOSNumericMomentAlignmentColumn19_23
import T4SOSNumericMomentAlignmentColumn19_24
import T4SOSNumericMomentAlignmentColumn19_25
import T4SOSNumericMomentAlignmentColumn19_26
import T4SOSNumericMomentAlignmentColumn19_27
import T4SOSNumericMomentAlignmentColumn19_28
import T4SOSNumericMomentAlignmentColumn19_29
import T4SOSNumericMomentAlignmentColumn19_30
import T4SOSNumericMomentAlignmentColumn19_31
import T4SOSNumericMomentAlignmentColumn19_32
import T4SOSNumericMomentAlignmentColumn19_33
import T4SOSNumericMomentAlignmentColumn19_34
import T4SOSNumericMomentAlignmentColumn19_35
import T4SOSNumericMomentAlignmentColumn19_36
import T4SOSNumericMomentAlignmentColumn19_37
import T4SOSNumericMomentAlignmentColumn19_38
import T4SOSNumericMomentAlignmentColumn19_39
import T4SOSNumericMomentAlignmentColumn19_40
import T4SOSNumericMomentAlignmentColumn19_41
import T4SOSNumericMomentAlignmentColumn19_42
import T4SOSNumericMomentAlignmentColumn19_43
import T4SOSNumericMomentAlignmentColumn19_44
import T4SOSNumericMomentAlignmentColumn19_45
import T4SOSNumericMomentAlignmentColumn19_46
import T4SOSNumericMomentAlignmentColumn19_47
import T4SOSNumericMomentAlignmentColumn19_48
import T4SOSNumericMomentAlignmentColumn19_49
import T4SOSNumericMomentAlignmentColumn19_50
import T4SOSNumericMomentAlignmentColumn19_51
import T4SOSNumericMomentAlignmentColumn19_52
import T4SOSNumericMomentAlignmentColumn19_53
import T4SOSNumericMomentAlignmentColumn19_54
import T4SOSNumericMomentAlignmentColumn19_55
import T4SOSNumericTransformWeightsCorrect19
import T4SOSNumericLinearCorrect
import T4SOSListLinearOfFn
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned19.Column00
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 0 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 0 h.val := by
  have he := NumericMomentAligned19.Column00.output_check c
  rw [NumericMomentAligned19.Column00.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column00.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column00
namespace LowOrder.T4SOS.MomentAligned19.Column01
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 1 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 1 h.val := by
  have he := NumericMomentAligned19.Column01.output_check c
  rw [NumericMomentAligned19.Column01.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column01.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column01
namespace LowOrder.T4SOS.MomentAligned19.Column02
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 2 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 2 h.val := by
  have he := NumericMomentAligned19.Column02.output_check c
  rw [NumericMomentAligned19.Column02.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column02.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column02
namespace LowOrder.T4SOS.MomentAligned19.Column03
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 3 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 3 h.val := by
  have he := NumericMomentAligned19.Column03.output_check c
  rw [NumericMomentAligned19.Column03.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column03.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column03
namespace LowOrder.T4SOS.MomentAligned19.Column04
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 4 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 4 h.val := by
  have he := NumericMomentAligned19.Column04.output_check c
  rw [NumericMomentAligned19.Column04.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column04.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column04
namespace LowOrder.T4SOS.MomentAligned19.Column05
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 5 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 5 h.val := by
  have he := NumericMomentAligned19.Column05.output_check c
  rw [NumericMomentAligned19.Column05.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column05.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column05
namespace LowOrder.T4SOS.MomentAligned19.Column06
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 6 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 6 h.val := by
  have he := NumericMomentAligned19.Column06.output_check c
  rw [NumericMomentAligned19.Column06.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column06.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column06
namespace LowOrder.T4SOS.MomentAligned19.Column07
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 7 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 7 h.val := by
  have he := NumericMomentAligned19.Column07.output_check c
  rw [NumericMomentAligned19.Column07.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column07.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column07
namespace LowOrder.T4SOS.MomentAligned19.Column08
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 8 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 8 h.val := by
  have he := NumericMomentAligned19.Column08.output_check c
  rw [NumericMomentAligned19.Column08.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column08.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column08
namespace LowOrder.T4SOS.MomentAligned19.Column09
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 9 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 9 h.val := by
  have he := NumericMomentAligned19.Column09.output_check c
  rw [NumericMomentAligned19.Column09.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column09.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column09
namespace LowOrder.T4SOS.MomentAligned19.Column10
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 10 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 10 h.val := by
  have he := NumericMomentAligned19.Column10.output_check c
  rw [NumericMomentAligned19.Column10.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column10.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column10
namespace LowOrder.T4SOS.MomentAligned19.Column11
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 11 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 11 h.val := by
  have he := NumericMomentAligned19.Column11.output_check c
  rw [NumericMomentAligned19.Column11.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column11.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column11
namespace LowOrder.T4SOS.MomentAligned19.Column12
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 12 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 12 h.val := by
  have he := NumericMomentAligned19.Column12.output_check c
  rw [NumericMomentAligned19.Column12.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column12.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column12
namespace LowOrder.T4SOS.MomentAligned19.Column13
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 13 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 13 h.val := by
  have he := NumericMomentAligned19.Column13.output_check c
  rw [NumericMomentAligned19.Column13.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column13.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column13
namespace LowOrder.T4SOS.MomentAligned19.Column14
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 14 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 14 h.val := by
  have he := NumericMomentAligned19.Column14.output_check c
  rw [NumericMomentAligned19.Column14.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column14.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column14
namespace LowOrder.T4SOS.MomentAligned19.Column15
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 15 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 15 h.val := by
  have he := NumericMomentAligned19.Column15.output_check c
  rw [NumericMomentAligned19.Column15.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column15.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column15
namespace LowOrder.T4SOS.MomentAligned19.Column16
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 16 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 16 h.val := by
  have he := NumericMomentAligned19.Column16.output_check c
  rw [NumericMomentAligned19.Column16.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column16.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column16
namespace LowOrder.T4SOS.MomentAligned19.Column17
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 17 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 17 h.val := by
  have he := NumericMomentAligned19.Column17.output_check c
  rw [NumericMomentAligned19.Column17.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column17.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column17
namespace LowOrder.T4SOS.MomentAligned19.Column18
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 18 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 18 h.val := by
  have he := NumericMomentAligned19.Column18.output_check c
  rw [NumericMomentAligned19.Column18.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column18.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column18
namespace LowOrder.T4SOS.MomentAligned19.Column19
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 19 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 19 h.val := by
  have he := NumericMomentAligned19.Column19.output_check c
  rw [NumericMomentAligned19.Column19.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column19.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column19
namespace LowOrder.T4SOS.MomentAligned19.Column20
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 20 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 20 h.val := by
  have he := NumericMomentAligned19.Column20.output_check c
  rw [NumericMomentAligned19.Column20.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column20.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column20
namespace LowOrder.T4SOS.MomentAligned19.Column21
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 21 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 21 h.val := by
  have he := NumericMomentAligned19.Column21.output_check c
  rw [NumericMomentAligned19.Column21.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column21.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column21
namespace LowOrder.T4SOS.MomentAligned19.Column22
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 22 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 22 h.val := by
  have he := NumericMomentAligned19.Column22.output_check c
  rw [NumericMomentAligned19.Column22.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column22.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column22
namespace LowOrder.T4SOS.MomentAligned19.Column23
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 23 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 23 h.val := by
  have he := NumericMomentAligned19.Column23.output_check c
  rw [NumericMomentAligned19.Column23.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column23.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column23
namespace LowOrder.T4SOS.MomentAligned19.Column24
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 24 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 24 h.val := by
  have he := NumericMomentAligned19.Column24.output_check c
  rw [NumericMomentAligned19.Column24.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column24.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column24
namespace LowOrder.T4SOS.MomentAligned19.Column25
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 25 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 25 h.val := by
  have he := NumericMomentAligned19.Column25.output_check c
  rw [NumericMomentAligned19.Column25.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column25.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column25
namespace LowOrder.T4SOS.MomentAligned19.Column26
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 26 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 26 h.val := by
  have he := NumericMomentAligned19.Column26.output_check c
  rw [NumericMomentAligned19.Column26.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column26.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column26
namespace LowOrder.T4SOS.MomentAligned19.Column27
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 27 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 27 h.val := by
  have he := NumericMomentAligned19.Column27.output_check c
  rw [NumericMomentAligned19.Column27.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column27.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column27
namespace LowOrder.T4SOS.MomentAligned19.Column28
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 28 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 28 h.val := by
  have he := NumericMomentAligned19.Column28.output_check c
  rw [NumericMomentAligned19.Column28.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column28.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column28
namespace LowOrder.T4SOS.MomentAligned19.Column29
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 29 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 29 h.val := by
  have he := NumericMomentAligned19.Column29.output_check c
  rw [NumericMomentAligned19.Column29.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column29.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column29
namespace LowOrder.T4SOS.MomentAligned19.Column30
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 30 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 30 h.val := by
  have he := NumericMomentAligned19.Column30.output_check c
  rw [NumericMomentAligned19.Column30.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column30.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column30
namespace LowOrder.T4SOS.MomentAligned19.Column31
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 31 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 31 h.val := by
  have he := NumericMomentAligned19.Column31.output_check c
  rw [NumericMomentAligned19.Column31.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column31.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column31
namespace LowOrder.T4SOS.MomentAligned19.Column32
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 32 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 32 h.val := by
  have he := NumericMomentAligned19.Column32.output_check c
  rw [NumericMomentAligned19.Column32.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column32.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column32
namespace LowOrder.T4SOS.MomentAligned19.Column33
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 33 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 33 h.val := by
  have he := NumericMomentAligned19.Column33.output_check c
  rw [NumericMomentAligned19.Column33.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column33.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column33
namespace LowOrder.T4SOS.MomentAligned19.Column34
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 34 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 34 h.val := by
  have he := NumericMomentAligned19.Column34.output_check c
  rw [NumericMomentAligned19.Column34.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column34.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column34
namespace LowOrder.T4SOS.MomentAligned19.Column35
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 35 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 35 h.val := by
  have he := NumericMomentAligned19.Column35.output_check c
  rw [NumericMomentAligned19.Column35.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column35.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column35
namespace LowOrder.T4SOS.MomentAligned19.Column36
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 36 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 36 h.val := by
  have he := NumericMomentAligned19.Column36.output_check c
  rw [NumericMomentAligned19.Column36.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column36.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column36
namespace LowOrder.T4SOS.MomentAligned19.Column37
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 37 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 37 h.val := by
  have he := NumericMomentAligned19.Column37.output_check c
  rw [NumericMomentAligned19.Column37.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column37.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column37
namespace LowOrder.T4SOS.MomentAligned19.Column38
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 38 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 38 h.val := by
  have he := NumericMomentAligned19.Column38.output_check c
  rw [NumericMomentAligned19.Column38.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column38.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column38
namespace LowOrder.T4SOS.MomentAligned19.Column39
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 39 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 39 h.val := by
  have he := NumericMomentAligned19.Column39.output_check c
  rw [NumericMomentAligned19.Column39.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column39.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column39
namespace LowOrder.T4SOS.MomentAligned19.Column40
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 40 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 40 h.val := by
  have he := NumericMomentAligned19.Column40.output_check c
  rw [NumericMomentAligned19.Column40.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column40.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column40
namespace LowOrder.T4SOS.MomentAligned19.Column41
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 41 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 41 h.val := by
  have he := NumericMomentAligned19.Column41.output_check c
  rw [NumericMomentAligned19.Column41.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column41.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column41
namespace LowOrder.T4SOS.MomentAligned19.Column42
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 42 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 42 h.val := by
  have he := NumericMomentAligned19.Column42.output_check c
  rw [NumericMomentAligned19.Column42.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column42.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column42
namespace LowOrder.T4SOS.MomentAligned19.Column43
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 43 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 43 h.val := by
  have he := NumericMomentAligned19.Column43.output_check c
  rw [NumericMomentAligned19.Column43.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column43.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column43
namespace LowOrder.T4SOS.MomentAligned19.Column44
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 44 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 44 h.val := by
  have he := NumericMomentAligned19.Column44.output_check c
  rw [NumericMomentAligned19.Column44.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column44.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column44
namespace LowOrder.T4SOS.MomentAligned19.Column45
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 45 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 45 h.val := by
  have he := NumericMomentAligned19.Column45.output_check c
  rw [NumericMomentAligned19.Column45.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column45.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column45
namespace LowOrder.T4SOS.MomentAligned19.Column46
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 46 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 46 h.val := by
  have he := NumericMomentAligned19.Column46.output_check c
  rw [NumericMomentAligned19.Column46.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column46.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column46
namespace LowOrder.T4SOS.MomentAligned19.Column47
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 47 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 47 h.val := by
  have he := NumericMomentAligned19.Column47.output_check c
  rw [NumericMomentAligned19.Column47.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column47.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column47
namespace LowOrder.T4SOS.MomentAligned19.Column48
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 48 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 48 h.val := by
  have he := NumericMomentAligned19.Column48.output_check c
  rw [NumericMomentAligned19.Column48.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column48.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column48
namespace LowOrder.T4SOS.MomentAligned19.Column49
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 49 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 49 h.val := by
  have he := NumericMomentAligned19.Column49.output_check c
  rw [NumericMomentAligned19.Column49.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column49.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column49
namespace LowOrder.T4SOS.MomentAligned19.Column50
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 50 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 50 h.val := by
  have he := NumericMomentAligned19.Column50.output_check c
  rw [NumericMomentAligned19.Column50.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column50.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column50
namespace LowOrder.T4SOS.MomentAligned19.Column51
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 51 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 51 h.val := by
  have he := NumericMomentAligned19.Column51.output_check c
  rw [NumericMomentAligned19.Column51.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column51.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column51
namespace LowOrder.T4SOS.MomentAligned19.Column52
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 52 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 52 h.val := by
  have he := NumericMomentAligned19.Column52.output_check c
  rw [NumericMomentAligned19.Column52.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column52.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column52
namespace LowOrder.T4SOS.MomentAligned19.Column53
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 53 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 53 h.val := by
  have he := NumericMomentAligned19.Column53.output_check c
  rw [NumericMomentAligned19.Column53.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column53.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column53
namespace LowOrder.T4SOS.MomentAligned19.Column54
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 54 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 54 h.val := by
  have he := NumericMomentAligned19.Column54.output_check c
  rw [NumericMomentAligned19.Column54.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column54.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column54
namespace LowOrder.T4SOS.MomentAligned19.Column55
open Sparse
noncomputable section
theorem table (c : Fin 12) (h : Fin 36) :
    MomentQData19.transformed c.val 55 h.val=
      ∑a : Fin 12,Transformed19.coefficients a c*MomentQData19.original a.val 55 h.val := by
  have he := NumericMomentAligned19.Column55.output_check c
  rw [NumericMomentAligned19.Column55.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights19.weights_identity,←Transformed19.listWeights_identity c,←NumericMomentAligned19.Column55.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned19.Column55
namespace LowOrder.T4SOS.MomentAligned19
theorem table : ∀ (c : Fin 12) (i : Fin 56) (h : Fin 36),
    MomentQData19.transformed c.val i.val h.val =
      ∑ a : Fin 12, Transformed19.coefficients a c * MomentQData19.original a.val i.val h.val := by
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
  · exact Column20.table c
  · exact Column21.table c
  · exact Column22.table c
  · exact Column23.table c
  · exact Column24.table c
  · exact Column25.table c
  · exact Column26.table c
  · exact Column27.table c
  · exact Column28.table c
  · exact Column29.table c
  · exact Column30.table c
  · exact Column31.table c
  · exact Column32.table c
  · exact Column33.table c
  · exact Column34.table c
  · exact Column35.table c
  · exact Column36.table c
  · exact Column37.table c
  · exact Column38.table c
  · exact Column39.table c
  · exact Column40.table c
  · exact Column41.table c
  · exact Column42.table c
  · exact Column43.table c
  · exact Column44.table c
  · exact Column45.table c
  · exact Column46.table c
  · exact Column47.table c
  · exact Column48.table c
  · exact Column49.table c
  · exact Column50.table c
  · exact Column51.table c
  · exact Column52.table c
  · exact Column53.table c
  · exact Column54.table c
  · exact Column55.table c
end LowOrder.T4SOS.MomentAligned19

#print axioms LowOrder.T4SOS.MomentAligned19.table
