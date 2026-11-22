import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column09
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(-305253796050000),(0),(0),(0),(0),(0),(-394974886181400),(370048130159400),(0),(0),(0),(0),(0),(0),(3748173516339840),(-1367117920546560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-100500042825000),(0),(0),(0),(0),(0),(129031930931400),(-103461182609400),(0),(0),(0),(0),(0),(0),(489725912753280),(25983088346880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(19870015331250),(0),(0),(0),(0),(0),(-210120123710700),(-172634837325300),(0),(0),(0),(0),(0),(0),(174167471615760),(-28894396839840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-128296005705000),(0),(0),(0),(0),(0),(129633863947560),(108776351091240),(0),(0),(0),(0),(0),(0),(529526027842560),(7310292595200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(1188707344650000),(0),(0),(0),(0),(0),(656075000057400),(678511553844600),(0),(0),(0),(0),(0),(0),(1430431446648960),(-190869757827840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(430856633025000),(0),(0),(0),(0),(0),(-481753093865400),(-274234106676600),(0),(0),(0),(0),(0),(0),(1171725535693440),(668672007978240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-280763988750000),(0),(0),(0),(0),(0),(-380463957732600),(358281257934600),(0),(0),(0),(0),(0),(0),(-3058822318124160),(1406298452509440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(-18389420082469902661650000),(0),(0),(0),(0),(0),(-47960908557863463582777000),(1891798469628913717767000),(0),(0),(0),(0),(0),(0),(-6479315816721019848696960),(-21591992627290991658735360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-7022158045086994168275000),(0),(0),(0),(0),(0),(19526761576469601513234000),(-11475742952916857309814000),(0),(0),(0),(0),(0),(0),(110491848598369393715454720),(-25770520792894596942343680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(48765859786054205554725000),(0),(0),(0),(0),(0),(-73115640621181372623129000),(-57460808946922297006041000),(0),(0),(0),(0),(0),(0),(51197007026130801785308800),(-8988590847626822185286400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-22477093326769494659400000),(0),(0),(0),(0),(0),(14455374139331742654639000),(2203596857287666949031000),(0),(0),(0),(0),(0),(0),(119185639331541393072389760),(-11846486986295952703184640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(54457855183989758015550000),(0),(0),(0),(0),(0),(17730849502777437277423200),(25581198045064372157512800),(0),(0),(0),(0),(0),(0),(62096648832271648535592960),(9543590790653125194024960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(11944241555404750478775000),(0),(0),(0),(0),(0),(-9059054902048248756510600),(-8713375424391973739027400),(0),(0),(0),(0),(0),(0),(46683303667293186785243520),(7140518920890232802507520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-6025588687059121215000000),(0),(0),(0),(0),(0),(-8165289750134646577039200),(7689217923593261278423200),(0),(0),(0),(0),(0),(0),(-65646613861952746065246720),(30181135706883386760084480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 9 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 9 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 9 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 9 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 9 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 9 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 9 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 9 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 9 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column09
