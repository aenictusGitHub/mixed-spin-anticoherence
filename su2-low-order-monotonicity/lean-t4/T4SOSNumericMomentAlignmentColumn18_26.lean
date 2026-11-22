import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column26
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(-732609110520000),(0),(0),(0),(0),(0),(-9210188303316000),(2265156941796000),(0),(0),(0),(0),(0),(0),(884449927872000),(-4695868003276800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-241200102780000),(0),(0),(0),(0),(0),(2820602260476000),(-666794442636000),(0),(0),(0),(0),(0),(0),(2329034499993600),(1823133237004800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(47688036795000),(0),(0),(0),(0),(0),(-909129389868000),(-346850094087000),(0),(0),(0),(0),(0),(0),(415751860944000),(194229822628800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-307910413692000),(0),(0),(0),(0),(0),(536382412322400),(223519719477600),(0),(0),(0),(0),(0),(0),(2293465645416960),(1723775752419840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2852897627160000),(0),(0),(0),(0),(0),(1332265219236000),(1668813526044000),(0),(0),(0),(0),(0),(0),(3916940487667200),(2148248264601600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(1034055919260000),(0),(0),(0),(0),(0),(-3397412486916000),(-284627679084000),(0),(0),(0),(0),(0),(0),(12133758508300800),(11584972841702400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-673833573000000),(0),(0),(0),(0),(0),(-8891561827764000),(2189616407244000),(0),(0),(0),(0),(0),(0),(2422153564992000),(7293194405683200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(-44134608197927766387960000),(0),(0),(0),(0),(0),(-653515416435789987444540000),(94275188976595672063620000),(0),(0),(0),(0),(0),(0),(-260681422746981356402688000),(-277167979267603143831820800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-16853179308208786003860000),(0),(0),(0),(0),(0),(381691276700900798920680000),(-83346291239896083425040000),(0),(0),(0),(0),(0),(0),(183266641924594097706547200),(34616784406851562443494400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(117038063486530093331340000),(0),(0),(0),(0),(0),(-344549719572833310960060000),(-109727244458947176703740000),(0),(0),(0),(0),(0),(0),(116856364757675003825011200),(51199348895393959493452800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-53945023984246787182560000),(0),(0),(0),(0),(0),(167012092580472199991700000),(-16764566650188935592420000),(0),(0),(0),(0),(0),(0),(370255223443789609968268800),(227311085642512505485824000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(130698852441575419237320000),(0),(0),(0),(0),(0),(-42229725450033047239152000),(75525502684270975962192000),(0),(0),(0),(0),(0),(0),(362921195488383430066022400),(305590586715708677329766400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(28666179732971401149060000),(0),(0),(0),(0),(0),(-25475070123603567204444000),(-20289877958759441942196000),(0),(0),(0),(0),(0),(0),(272468520025584026874508800),(229330936665871713438796800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-14461412848941890916000000),(0),(0),(0),(0),(0),(-190825378276584556623888000),(46992236829334061208048000),(0),(0),(0),(0),(0),(0),(51982810133572427768064000),(156522173299575481759334400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 26 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 26 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 26 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 26 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 26 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 26 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 26 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 26 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 26 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column26
