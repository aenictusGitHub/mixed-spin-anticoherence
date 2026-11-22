import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column47
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(732609110520000),(0),(0),(0),(0),(2265156941796000),(-9210188303316000),(0),(0),(0),(0),(0),(0),(4695868003276800),(-884449927872000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(241200102780000),(0),(0),(0),(0),(-666794442636000),(2820602260476000),(0),(0),(0),(0),(0),(0),(-1823133237004800),(-2329034499993600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-47688036795000),(0),(0),(0),(0),(-346850094087000),(-909129389868000),(0),(0),(0),(0),(0),(0),(-194229822628800),(-415751860944000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(307910413692000),(0),(0),(0),(0),(223519719477600),(536382412322400),(0),(0),(0),(0),(0),(0),(-1723775752419840),(-2293465645416960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2852897627160000),(0),(0),(0),(0),(1668813526044000),(1332265219236000),(0),(0),(0),(0),(0),(0),(-2148248264601600),(-3916940487667200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-1034055919260000),(0),(0),(0),(0),(-284627679084000),(-3397412486916000),(0),(0),(0),(0),(0),(0),(-11584972841702400),(-12133758508300800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(673833573000000),(0),(0),(0),(0),(2189616407244000),(-8891561827764000),(0),(0),(0),(0),(0),(0),(-7293194405683200),(-2422153564992000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(44134608197927766387960000),(0),(0),(0),(0),(94275188976595672063620000),(-653515416435789987444540000),(0),(0),(0),(0),(0),(0),(277167979267603143831820800),(260681422746981356402688000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(16853179308208786003860000),(0),(0),(0),(0),(-83346291239896083425040000),(381691276700900798920680000),(0),(0),(0),(0),(0),(0),(-34616784406851562443494400),(-183266641924594097706547200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-117038063486530093331340000),(0),(0),(0),(0),(-109727244458947176703740000),(-344549719572833310960060000),(0),(0),(0),(0),(0),(0),(-51199348895393959493452800),(-116856364757675003825011200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(53945023984246787182560000),(0),(0),(0),(0),(-16764566650188935592420000),(167012092580472199991700000),(0),(0),(0),(0),(0),(0),(-227311085642512505485824000),(-370255223443789609968268800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-130698852441575419237320000),(0),(0),(0),(0),(75525502684270975962192000),(-42229725450033047239152000),(0),(0),(0),(0),(0),(0),(-305590586715708677329766400),(-362921195488383430066022400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-28666179732971401149060000),(0),(0),(0),(0),(-20289877958759441942196000),(-25475070123603567204444000),(0),(0),(0),(0),(0),(0),(-229330936665871713438796800),(-272468520025584026874508800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(14461412848941890916000000),(0),(0),(0),(0),(46992236829334061208048000),(-190825378276584556623888000),(0),(0),(0),(0),(0),(0),(-156522173299575481759334400),(-51982810133572427768064000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 47 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 47 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 47 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 47 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 47 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 47 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 47 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 47 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 47 h.val)=outputRows c := by
  intro c
  fin_cases c
  · exact output_check00
  · exact output_check01
  · exact output_check02
  · exact output_check03
  · exact output_check04
  · exact output_check05
  · exact output_check06
theorem arithmetic : ∀ c : Fin 7,outputRows c=linearCombinationList 36 (NumericTransformWeights18.listWeights c) inputRows := by
  intro c
  fin_cases c
  · exact arithmetic00
  · exact arithmetic01
  · exact arithmetic02
  · exact arithmetic03
  · exact arithmetic04
  · exact arithmetic05
  · exact arithmetic06
end
end LowOrder.T4SOS.NumericMomentAligned18.Column47
