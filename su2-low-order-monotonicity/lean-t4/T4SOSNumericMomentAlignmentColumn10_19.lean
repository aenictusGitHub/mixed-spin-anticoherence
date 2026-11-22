import Mathlib.Tactic.FinCases
import T4SOSMomentQData10
import T4SOSNumericTransformWeights10
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned10.Column19
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(101892326760000),(0),(0),(0),(0),(0),(0),(-153289044034560),(-459867132103680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-34026237000000),(0),(0),(0),(0),(0),(0),(-113184012372480),(-339552037117440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-47758722984000),(0),(0),(0),(0),(0),(0),(8429104373760),(25287313121280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-55306903680000),(0),(0),(0),(0),(0),(0),(93740357652480),(281221072957440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(384418288800000),(0),(0),(0),(0),(0),(0),(74778784657920),(224336353973760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-47654512920000),(0),(0),(0),(0),(0),(0),(-49821986995200),(-149465960985600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(42279708996000),(0),(0),(0),(0),(0),(0),(14270202293760),(42810606881280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(277097957640000),(0),(0),(0),(0),(0),(0),(-85553574382080),(-256660723146240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-9732861180000),(0),(0),(0),(0),(0),(0),(-92446069927680),(-277338209783040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 9 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(39164842179408527651160000),(0),(0),(0),(0),(0),(0),(-8370591487154438937292800),(-25111774461463316811878400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-6057521339666477332680000),(0),(0),(0),(0),(0),(0),(-8659966256042175879275520),(-25979898768126527637826560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-20706073881154663251600000),(0),(0),(0),(0),(0),(0),(15950718112161842153786880),(47852154336485526461360640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-74123704467383257086120000),(0),(0),(0),(0),(0),(0),(-17555185253102356508382720),(-52665555759307069525148160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(38931241875418401253920000),(0),(0),(0),(0),(0),(0),(816999337426990546644480),(2450998012280971639933440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-44138780023727491086600000),(0),(0),(0),(0),(0),(0),(-23255983041292612844352000),(-69767949123877838533056000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(27393906282070784029560000),(0),(0),(0),(0),(0),(0),(10244224742685508528773120),(30732674228056525586319360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(23782148073432228621960000),(0),(0),(0),(0),(0),(0),(-12664793756282572024081920),(-37994381268847716072245760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1180839489024206975040000),(0),(0),(0),(0),(0),(0),(-11216020444226428169687040),(-33648061332679284509061120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 9 => List.ofFn (fun h : Fin 36 => MomentQData10.original a.val 19 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 0 19 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights10.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 1 19 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights10.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 2 19 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights10.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 3 19 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights10.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 4 19 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights10.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 5 19 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights10.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 6 19 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights10.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 7 19 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights10.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 8 19 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights10.listWeights 8) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 9,List.ofFn (fun h : Fin 36 => MomentQData10.transformed c.val 19 h.val)=outputRows c := by
  intro c
  fin_cases c
  · exact output_check00
  · exact output_check01
  · exact output_check02
  · exact output_check03
  · exact output_check04
  · exact output_check05
  · exact output_check06
  · exact output_check07
  · exact output_check08
theorem arithmetic : ∀ c : Fin 9,outputRows c=linearCombinationList 36 (NumericTransformWeights10.listWeights c) inputRows := by
  intro c
  fin_cases c
  · exact arithmetic00
  · exact arithmetic01
  · exact arithmetic02
  · exact arithmetic03
  · exact arithmetic04
  · exact arithmetic05
  · exact arithmetic06
  · exact arithmetic07
  · exact arithmetic08
end
end LowOrder.T4SOS.NumericMomentAligned10.Column19
