import T4SOSNumericMomentAlignmentColumn28_00
import T4SOSNumericMomentAlignmentColumn28_01
import T4SOSNumericMomentAlignmentColumn28_02
import T4SOSNumericMomentAlignmentColumn28_03
import T4SOSNumericMomentAlignmentColumn28_04
import T4SOSNumericMomentAlignmentColumn28_05
import T4SOSNumericMomentAlignmentColumn28_06
import T4SOSNumericMomentAlignmentColumn28_07
import T4SOSNumericMomentAlignmentColumn28_08
import T4SOSNumericMomentAlignmentColumn28_09
import T4SOSNumericMomentAlignmentColumn28_10
import T4SOSNumericMomentAlignmentColumn28_11
import T4SOSNumericMomentAlignmentColumn28_12
import T4SOSNumericMomentAlignmentColumn28_13
import T4SOSNumericMomentAlignmentColumn28_14
import T4SOSNumericMomentAlignmentColumn28_15
import T4SOSNumericMomentAlignmentColumn28_16
import T4SOSNumericMomentAlignmentColumn28_17
import T4SOSNumericMomentAlignmentColumn28_18
import T4SOSNumericMomentAlignmentColumn28_19
import T4SOSNumericMomentAlignmentColumn28_20
import T4SOSNumericMomentAlignmentColumn28_21
import T4SOSNumericMomentAlignmentColumn28_22
import T4SOSNumericMomentAlignmentColumn28_23
import T4SOSNumericMomentAlignmentColumn28_24
import T4SOSNumericMomentAlignmentColumn28_25
import T4SOSNumericMomentAlignmentColumn28_26
import T4SOSNumericMomentAlignmentColumn28_27
import T4SOSNumericMomentAlignmentColumn28_28
import T4SOSNumericMomentAlignmentColumn28_29
import T4SOSNumericMomentAlignmentColumn28_30
import T4SOSNumericMomentAlignmentColumn28_31
import T4SOSNumericMomentAlignmentColumn28_32
import T4SOSNumericMomentAlignmentColumn28_33
import T4SOSNumericMomentAlignmentColumn28_34
import T4SOSNumericMomentAlignmentColumn28_35
import T4SOSNumericMomentAlignmentColumn28_36
import T4SOSNumericMomentAlignmentColumn28_37
import T4SOSNumericMomentAlignmentColumn28_38
import T4SOSNumericMomentAlignmentColumn28_39
import T4SOSNumericMomentAlignmentColumn28_40
import T4SOSNumericMomentAlignmentColumn28_41
import T4SOSNumericMomentAlignmentColumn28_42
import T4SOSNumericMomentAlignmentColumn28_43
import T4SOSNumericMomentAlignmentColumn28_44
import T4SOSNumericMomentAlignmentColumn28_45
import T4SOSNumericMomentAlignmentColumn28_46
import T4SOSNumericMomentAlignmentColumn28_47
import T4SOSNumericMomentAlignmentColumn28_48
import T4SOSNumericMomentAlignmentColumn28_49
import T4SOSNumericMomentAlignmentColumn28_50
import T4SOSNumericMomentAlignmentColumn28_51
import T4SOSNumericMomentAlignmentColumn28_52
import T4SOSNumericMomentAlignmentColumn28_53
import T4SOSNumericMomentAlignmentColumn28_54
import T4SOSNumericMomentAlignmentColumn28_55
import T4SOSNumericMomentAlignmentColumn28_56
import T4SOSNumericMomentAlignmentColumn28_57
import T4SOSNumericMomentAlignmentColumn28_58
import T4SOSNumericMomentAlignmentColumn28_59
import T4SOSNumericMomentAlignmentColumn28_60
import T4SOSNumericMomentAlignmentColumn28_61
import T4SOSNumericMomentAlignmentColumn28_62
import T4SOSNumericMomentAlignmentColumn28_63
import T4SOSNumericMomentAlignmentColumn28_64
import T4SOSNumericMomentAlignmentColumn28_65
import T4SOSNumericMomentAlignmentColumn28_66
import T4SOSNumericMomentAlignmentColumn28_67
import T4SOSNumericMomentAlignmentColumn28_68
import T4SOSNumericMomentAlignmentColumn28_69
import T4SOSNumericTransformWeightsCorrect28
import T4SOSNumericLinearCorrect
import T4SOSListLinearOfFn
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned28.Column00
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 0 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 0 h.val := by
  have he := NumericMomentAligned28.Column00.output_check c
  rw [NumericMomentAligned28.Column00.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column00.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column00
namespace LowOrder.T4SOS.MomentAligned28.Column01
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 1 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 1 h.val := by
  have he := NumericMomentAligned28.Column01.output_check c
  rw [NumericMomentAligned28.Column01.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column01.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column01
namespace LowOrder.T4SOS.MomentAligned28.Column02
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 2 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 2 h.val := by
  have he := NumericMomentAligned28.Column02.output_check c
  rw [NumericMomentAligned28.Column02.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column02.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column02
namespace LowOrder.T4SOS.MomentAligned28.Column03
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 3 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 3 h.val := by
  have he := NumericMomentAligned28.Column03.output_check c
  rw [NumericMomentAligned28.Column03.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column03.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column03
namespace LowOrder.T4SOS.MomentAligned28.Column04
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 4 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 4 h.val := by
  have he := NumericMomentAligned28.Column04.output_check c
  rw [NumericMomentAligned28.Column04.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column04.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column04
namespace LowOrder.T4SOS.MomentAligned28.Column05
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 5 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 5 h.val := by
  have he := NumericMomentAligned28.Column05.output_check c
  rw [NumericMomentAligned28.Column05.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column05.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column05
namespace LowOrder.T4SOS.MomentAligned28.Column06
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 6 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 6 h.val := by
  have he := NumericMomentAligned28.Column06.output_check c
  rw [NumericMomentAligned28.Column06.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column06.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column06
namespace LowOrder.T4SOS.MomentAligned28.Column07
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 7 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 7 h.val := by
  have he := NumericMomentAligned28.Column07.output_check c
  rw [NumericMomentAligned28.Column07.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column07.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column07
namespace LowOrder.T4SOS.MomentAligned28.Column08
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 8 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 8 h.val := by
  have he := NumericMomentAligned28.Column08.output_check c
  rw [NumericMomentAligned28.Column08.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column08.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column08
namespace LowOrder.T4SOS.MomentAligned28.Column09
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 9 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 9 h.val := by
  have he := NumericMomentAligned28.Column09.output_check c
  rw [NumericMomentAligned28.Column09.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column09.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column09
namespace LowOrder.T4SOS.MomentAligned28.Column10
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 10 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 10 h.val := by
  have he := NumericMomentAligned28.Column10.output_check c
  rw [NumericMomentAligned28.Column10.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column10.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column10
namespace LowOrder.T4SOS.MomentAligned28.Column11
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 11 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 11 h.val := by
  have he := NumericMomentAligned28.Column11.output_check c
  rw [NumericMomentAligned28.Column11.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column11.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column11
namespace LowOrder.T4SOS.MomentAligned28.Column12
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 12 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 12 h.val := by
  have he := NumericMomentAligned28.Column12.output_check c
  rw [NumericMomentAligned28.Column12.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column12.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column12
namespace LowOrder.T4SOS.MomentAligned28.Column13
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 13 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 13 h.val := by
  have he := NumericMomentAligned28.Column13.output_check c
  rw [NumericMomentAligned28.Column13.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column13.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column13
namespace LowOrder.T4SOS.MomentAligned28.Column14
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 14 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 14 h.val := by
  have he := NumericMomentAligned28.Column14.output_check c
  rw [NumericMomentAligned28.Column14.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column14.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column14
namespace LowOrder.T4SOS.MomentAligned28.Column15
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 15 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 15 h.val := by
  have he := NumericMomentAligned28.Column15.output_check c
  rw [NumericMomentAligned28.Column15.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column15.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column15
namespace LowOrder.T4SOS.MomentAligned28.Column16
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 16 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 16 h.val := by
  have he := NumericMomentAligned28.Column16.output_check c
  rw [NumericMomentAligned28.Column16.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column16.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column16
namespace LowOrder.T4SOS.MomentAligned28.Column17
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 17 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 17 h.val := by
  have he := NumericMomentAligned28.Column17.output_check c
  rw [NumericMomentAligned28.Column17.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column17.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column17
namespace LowOrder.T4SOS.MomentAligned28.Column18
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 18 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 18 h.val := by
  have he := NumericMomentAligned28.Column18.output_check c
  rw [NumericMomentAligned28.Column18.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column18.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column18
namespace LowOrder.T4SOS.MomentAligned28.Column19
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 19 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 19 h.val := by
  have he := NumericMomentAligned28.Column19.output_check c
  rw [NumericMomentAligned28.Column19.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column19.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column19
namespace LowOrder.T4SOS.MomentAligned28.Column20
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 20 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 20 h.val := by
  have he := NumericMomentAligned28.Column20.output_check c
  rw [NumericMomentAligned28.Column20.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column20.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column20
namespace LowOrder.T4SOS.MomentAligned28.Column21
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 21 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 21 h.val := by
  have he := NumericMomentAligned28.Column21.output_check c
  rw [NumericMomentAligned28.Column21.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column21.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column21
namespace LowOrder.T4SOS.MomentAligned28.Column22
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 22 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 22 h.val := by
  have he := NumericMomentAligned28.Column22.output_check c
  rw [NumericMomentAligned28.Column22.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column22.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column22
namespace LowOrder.T4SOS.MomentAligned28.Column23
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 23 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 23 h.val := by
  have he := NumericMomentAligned28.Column23.output_check c
  rw [NumericMomentAligned28.Column23.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column23.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column23
namespace LowOrder.T4SOS.MomentAligned28.Column24
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 24 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 24 h.val := by
  have he := NumericMomentAligned28.Column24.output_check c
  rw [NumericMomentAligned28.Column24.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column24.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column24
namespace LowOrder.T4SOS.MomentAligned28.Column25
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 25 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 25 h.val := by
  have he := NumericMomentAligned28.Column25.output_check c
  rw [NumericMomentAligned28.Column25.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column25.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column25
namespace LowOrder.T4SOS.MomentAligned28.Column26
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 26 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 26 h.val := by
  have he := NumericMomentAligned28.Column26.output_check c
  rw [NumericMomentAligned28.Column26.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column26.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column26
namespace LowOrder.T4SOS.MomentAligned28.Column27
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 27 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 27 h.val := by
  have he := NumericMomentAligned28.Column27.output_check c
  rw [NumericMomentAligned28.Column27.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column27.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column27
namespace LowOrder.T4SOS.MomentAligned28.Column28
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 28 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 28 h.val := by
  have he := NumericMomentAligned28.Column28.output_check c
  rw [NumericMomentAligned28.Column28.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column28.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column28
namespace LowOrder.T4SOS.MomentAligned28.Column29
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 29 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 29 h.val := by
  have he := NumericMomentAligned28.Column29.output_check c
  rw [NumericMomentAligned28.Column29.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column29.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column29
namespace LowOrder.T4SOS.MomentAligned28.Column30
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 30 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 30 h.val := by
  have he := NumericMomentAligned28.Column30.output_check c
  rw [NumericMomentAligned28.Column30.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column30.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column30
namespace LowOrder.T4SOS.MomentAligned28.Column31
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 31 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 31 h.val := by
  have he := NumericMomentAligned28.Column31.output_check c
  rw [NumericMomentAligned28.Column31.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column31.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column31
namespace LowOrder.T4SOS.MomentAligned28.Column32
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 32 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 32 h.val := by
  have he := NumericMomentAligned28.Column32.output_check c
  rw [NumericMomentAligned28.Column32.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column32.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column32
namespace LowOrder.T4SOS.MomentAligned28.Column33
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 33 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 33 h.val := by
  have he := NumericMomentAligned28.Column33.output_check c
  rw [NumericMomentAligned28.Column33.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column33.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column33
namespace LowOrder.T4SOS.MomentAligned28.Column34
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 34 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 34 h.val := by
  have he := NumericMomentAligned28.Column34.output_check c
  rw [NumericMomentAligned28.Column34.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column34.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column34
namespace LowOrder.T4SOS.MomentAligned28.Column35
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 35 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 35 h.val := by
  have he := NumericMomentAligned28.Column35.output_check c
  rw [NumericMomentAligned28.Column35.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column35.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column35
namespace LowOrder.T4SOS.MomentAligned28.Column36
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 36 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 36 h.val := by
  have he := NumericMomentAligned28.Column36.output_check c
  rw [NumericMomentAligned28.Column36.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column36.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column36
namespace LowOrder.T4SOS.MomentAligned28.Column37
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 37 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 37 h.val := by
  have he := NumericMomentAligned28.Column37.output_check c
  rw [NumericMomentAligned28.Column37.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column37.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column37
namespace LowOrder.T4SOS.MomentAligned28.Column38
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 38 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 38 h.val := by
  have he := NumericMomentAligned28.Column38.output_check c
  rw [NumericMomentAligned28.Column38.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column38.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column38
namespace LowOrder.T4SOS.MomentAligned28.Column39
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 39 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 39 h.val := by
  have he := NumericMomentAligned28.Column39.output_check c
  rw [NumericMomentAligned28.Column39.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column39.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column39
namespace LowOrder.T4SOS.MomentAligned28.Column40
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 40 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 40 h.val := by
  have he := NumericMomentAligned28.Column40.output_check c
  rw [NumericMomentAligned28.Column40.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column40.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column40
namespace LowOrder.T4SOS.MomentAligned28.Column41
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 41 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 41 h.val := by
  have he := NumericMomentAligned28.Column41.output_check c
  rw [NumericMomentAligned28.Column41.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column41.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column41
namespace LowOrder.T4SOS.MomentAligned28.Column42
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 42 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 42 h.val := by
  have he := NumericMomentAligned28.Column42.output_check c
  rw [NumericMomentAligned28.Column42.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column42.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column42
namespace LowOrder.T4SOS.MomentAligned28.Column43
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 43 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 43 h.val := by
  have he := NumericMomentAligned28.Column43.output_check c
  rw [NumericMomentAligned28.Column43.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column43.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column43
namespace LowOrder.T4SOS.MomentAligned28.Column44
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 44 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 44 h.val := by
  have he := NumericMomentAligned28.Column44.output_check c
  rw [NumericMomentAligned28.Column44.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column44.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column44
namespace LowOrder.T4SOS.MomentAligned28.Column45
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 45 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 45 h.val := by
  have he := NumericMomentAligned28.Column45.output_check c
  rw [NumericMomentAligned28.Column45.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column45.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column45
namespace LowOrder.T4SOS.MomentAligned28.Column46
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 46 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 46 h.val := by
  have he := NumericMomentAligned28.Column46.output_check c
  rw [NumericMomentAligned28.Column46.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column46.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column46
namespace LowOrder.T4SOS.MomentAligned28.Column47
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 47 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 47 h.val := by
  have he := NumericMomentAligned28.Column47.output_check c
  rw [NumericMomentAligned28.Column47.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column47.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column47
namespace LowOrder.T4SOS.MomentAligned28.Column48
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 48 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 48 h.val := by
  have he := NumericMomentAligned28.Column48.output_check c
  rw [NumericMomentAligned28.Column48.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column48.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column48
namespace LowOrder.T4SOS.MomentAligned28.Column49
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 49 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 49 h.val := by
  have he := NumericMomentAligned28.Column49.output_check c
  rw [NumericMomentAligned28.Column49.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column49.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column49
namespace LowOrder.T4SOS.MomentAligned28.Column50
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 50 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 50 h.val := by
  have he := NumericMomentAligned28.Column50.output_check c
  rw [NumericMomentAligned28.Column50.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column50.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column50
namespace LowOrder.T4SOS.MomentAligned28.Column51
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 51 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 51 h.val := by
  have he := NumericMomentAligned28.Column51.output_check c
  rw [NumericMomentAligned28.Column51.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column51.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column51
namespace LowOrder.T4SOS.MomentAligned28.Column52
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 52 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 52 h.val := by
  have he := NumericMomentAligned28.Column52.output_check c
  rw [NumericMomentAligned28.Column52.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column52.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column52
namespace LowOrder.T4SOS.MomentAligned28.Column53
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 53 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 53 h.val := by
  have he := NumericMomentAligned28.Column53.output_check c
  rw [NumericMomentAligned28.Column53.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column53.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column53
namespace LowOrder.T4SOS.MomentAligned28.Column54
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 54 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 54 h.val := by
  have he := NumericMomentAligned28.Column54.output_check c
  rw [NumericMomentAligned28.Column54.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column54.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column54
namespace LowOrder.T4SOS.MomentAligned28.Column55
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 55 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 55 h.val := by
  have he := NumericMomentAligned28.Column55.output_check c
  rw [NumericMomentAligned28.Column55.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column55.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column55
namespace LowOrder.T4SOS.MomentAligned28.Column56
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 56 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 56 h.val := by
  have he := NumericMomentAligned28.Column56.output_check c
  rw [NumericMomentAligned28.Column56.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column56.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column56
namespace LowOrder.T4SOS.MomentAligned28.Column57
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 57 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 57 h.val := by
  have he := NumericMomentAligned28.Column57.output_check c
  rw [NumericMomentAligned28.Column57.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column57.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column57
namespace LowOrder.T4SOS.MomentAligned28.Column58
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 58 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 58 h.val := by
  have he := NumericMomentAligned28.Column58.output_check c
  rw [NumericMomentAligned28.Column58.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column58.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column58
namespace LowOrder.T4SOS.MomentAligned28.Column59
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 59 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 59 h.val := by
  have he := NumericMomentAligned28.Column59.output_check c
  rw [NumericMomentAligned28.Column59.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column59.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column59
namespace LowOrder.T4SOS.MomentAligned28.Column60
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 60 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 60 h.val := by
  have he := NumericMomentAligned28.Column60.output_check c
  rw [NumericMomentAligned28.Column60.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column60.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column60
namespace LowOrder.T4SOS.MomentAligned28.Column61
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 61 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 61 h.val := by
  have he := NumericMomentAligned28.Column61.output_check c
  rw [NumericMomentAligned28.Column61.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column61.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column61
namespace LowOrder.T4SOS.MomentAligned28.Column62
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 62 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 62 h.val := by
  have he := NumericMomentAligned28.Column62.output_check c
  rw [NumericMomentAligned28.Column62.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column62.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column62
namespace LowOrder.T4SOS.MomentAligned28.Column63
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 63 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 63 h.val := by
  have he := NumericMomentAligned28.Column63.output_check c
  rw [NumericMomentAligned28.Column63.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column63.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column63
namespace LowOrder.T4SOS.MomentAligned28.Column64
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 64 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 64 h.val := by
  have he := NumericMomentAligned28.Column64.output_check c
  rw [NumericMomentAligned28.Column64.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column64.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column64
namespace LowOrder.T4SOS.MomentAligned28.Column65
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 65 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 65 h.val := by
  have he := NumericMomentAligned28.Column65.output_check c
  rw [NumericMomentAligned28.Column65.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column65.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column65
namespace LowOrder.T4SOS.MomentAligned28.Column66
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 66 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 66 h.val := by
  have he := NumericMomentAligned28.Column66.output_check c
  rw [NumericMomentAligned28.Column66.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column66.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column66
namespace LowOrder.T4SOS.MomentAligned28.Column67
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 67 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 67 h.val := by
  have he := NumericMomentAligned28.Column67.output_check c
  rw [NumericMomentAligned28.Column67.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column67.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column67
namespace LowOrder.T4SOS.MomentAligned28.Column68
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 68 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 68 h.val := by
  have he := NumericMomentAligned28.Column68.output_check c
  rw [NumericMomentAligned28.Column68.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column68.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column68
namespace LowOrder.T4SOS.MomentAligned28.Column69
open Sparse
noncomputable section
theorem table (c : Fin 27) (h : Fin 36) :
    MomentQData28.transformed c.val 69 h.val=
      ∑a : Fin 27,Transformed28.coefficients a c*MomentQData28.original a.val 69 h.val := by
  have he := NumericMomentAligned28.Column69.output_check c
  rw [NumericMomentAligned28.Column69.arithmetic c,NumericLinear.linearCombinationList_identity,NumericTransformWeights28.weights_identity,←Transformed28.listWeights_identity c,←NumericMomentAligned28.Column69.input_check,linearCombinationList_ofFn] at he
  exact congrFun (List.ofFn_inj.mp he) h
end
end LowOrder.T4SOS.MomentAligned28.Column69
namespace LowOrder.T4SOS.MomentAligned28
theorem table : ∀ (c : Fin 27) (i : Fin 70) (h : Fin 36),
    MomentQData28.transformed c.val i.val h.val =
      ∑ a : Fin 27, Transformed28.coefficients a c * MomentQData28.original a.val i.val h.val := by
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
  · exact Column56.table c
  · exact Column57.table c
  · exact Column58.table c
  · exact Column59.table c
  · exact Column60.table c
  · exact Column61.table c
  · exact Column62.table c
  · exact Column63.table c
  · exact Column64.table c
  · exact Column65.table c
  · exact Column66.table c
  · exact Column67.table c
  · exact Column68.table c
  · exact Column69.table c
end LowOrder.T4SOS.MomentAligned28

#print axioms LowOrder.T4SOS.MomentAligned28.table
