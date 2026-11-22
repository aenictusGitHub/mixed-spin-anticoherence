import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column34
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(305253796050000),(0),(0),(0),(0),(370048130159400),(-394974886181400),(0),(0),(0),(0),(0),(0),(1367117920546560),(-3748173516339840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(100500042825000),(0),(0),(0),(0),(-103461182609400),(129031930931400),(0),(0),(0),(0),(0),(0),(-25983088346880),(-489725912753280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-19870015331250),(0),(0),(0),(0),(-172634837325300),(-210120123710700),(0),(0),(0),(0),(0),(0),(28894396839840),(-174167471615760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(128296005705000),(0),(0),(0),(0),(108776351091240),(129633863947560),(0),(0),(0),(0),(0),(0),(-7310292595200),(-529526027842560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-1188707344650000),(0),(0),(0),(0),(678511553844600),(656075000057400),(0),(0),(0),(0),(0),(0),(190869757827840),(-1430431446648960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-430856633025000),(0),(0),(0),(0),(-274234106676600),(-481753093865400),(0),(0),(0),(0),(0),(0),(-668672007978240),(-1171725535693440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(280763988750000),(0),(0),(0),(0),(358281257934600),(-380463957732600),(0),(0),(0),(0),(0),(0),(-1406298452509440),(3058822318124160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(18389420082469902661650000),(0),(0),(0),(0),(1891798469628913717767000),(-47960908557863463582777000),(0),(0),(0),(0),(0),(0),(21591992627290991658735360),(6479315816721019848696960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(7022158045086994168275000),(0),(0),(0),(0),(-11475742952916857309814000),(19526761576469601513234000),(0),(0),(0),(0),(0),(0),(25770520792894596942343680),(-110491848598369393715454720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-48765859786054205554725000),(0),(0),(0),(0),(-57460808946922297006041000),(-73115640621181372623129000),(0),(0),(0),(0),(0),(0),(8988590847626822185286400),(-51197007026130801785308800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(22477093326769494659400000),(0),(0),(0),(0),(2203596857287666949031000),(14455374139331742654639000),(0),(0),(0),(0),(0),(0),(11846486986295952703184640),(-119185639331541393072389760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-54457855183989758015550000),(0),(0),(0),(0),(25581198045064372157512800),(17730849502777437277423200),(0),(0),(0),(0),(0),(0),(-9543590790653125194024960),(-62096648832271648535592960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-11944241555404750478775000),(0),(0),(0),(0),(-8713375424391973739027400),(-9059054902048248756510600),(0),(0),(0),(0),(0),(0),(-7140518920890232802507520),(-46683303667293186785243520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(6025588687059121215000000),(0),(0),(0),(0),(7689217923593261278423200),(-8165289750134646577039200),(0),(0),(0),(0),(0),(0),(-30181135706883386760084480),(65646613861952746065246720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 34 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 34 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 34 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 34 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 34 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 34 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 34 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 34 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 34 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column34
