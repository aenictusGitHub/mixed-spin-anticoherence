import Mathlib.Tactic.FinCases
import T4SOSMomentQData10
import T4SOSNumericTransformWeights10
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned10.Column01
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-203784653520000),(33964108920000),(0),(0),(0),(0),(0),(0),(-1073023308241920),(-255481740057600),(102192696023040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(68052474000000),(-11342079000000),(0),(0),(0),(0),(0),(0),(-792288086607360),(-188640020620800),(75456008248320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(95517445968000),(-15919574328000),(0),(0),(0),(0),(0),(0),(59003730616320),(14048507289600),(-5619402915840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(110613807360000),(-18435634560000),(0),(0),(0),(0),(0),(0),(656182503567360),(156233929420800),(-62493571768320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-768836577600000),(128139429600000),(0),(0),(0),(0),(0),(0),(523451492605440),(124631307763200),(-49852523105280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(95309025840000),(-15884837640000),(0),(0),(0),(0),(0),(0),(-348753908966400),(-83036644992000),(33214657996800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-84559417992000),(14093236332000),(0),(0),(0),(0),(0),(0),(99891416056320),(23783670489600),(-9513468195840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-554195915280000),(92365985880000),(0),(0),(0),(0),(0),(0),(-598875020674560),(-142589290636800),(57035716254720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(19465722360000),(-3244287060000),(0),(0),(0),(0),(0),(0),(-647122489493760),(-154076783212800),(61630713285120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 9 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-78329684358817055302320000),(13054947393136175883720000),(0),(0),(0),(0),(0),(0),(-58594140410081072561049600),(-13950985811924064895488000),(5580394324769625958195200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(12115042679332954665360000),(-2019173779888825777560000),(0),(0),(0),(0),(0),(0),(-60619763792295231154928640),(-14433277093403626465459200),(5773310837361450586183680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(41412147762309326503200000),(-6902024627051554417200000),(0),(0),(0),(0),(0),(0),(111655026785132895076508160),(26584530186936403589644800),(-10633812074774561435857920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(148247408934766514172240000),(-24707901489127752362040000),(0),(0),(0),(0),(0),(0),(-122886296771716495558679040),(-29258642088503927513971200),(11703456835401571005588480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-77862483750836802507840000),(12977080625139467084640000),(0),(0),(0),(0),(0),(0),(5718995361988933826511360),(1361665562378317577740800),(-544666224951327031096320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(88277560047454982173200000),(-14712926674575830362200000),(0),(0),(0),(0),(0),(0),(-162791881289048289910464000),(-38759971735487688073920000),(15503988694195075229568000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-54787812564141568059120000),(9131302094023594676520000),(0),(0),(0),(0),(0),(0),(71709573198798559701411840),(17073707904475847547955200),(-6829483161790339019182080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-47564296146864457243920000),(7927382691144076207320000),(0),(0),(0),(0),(0),(0),(-88653556293978004168573440),(-21107989593804286706803200),(8443195837521714682721280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(2361678978048413950080000),(-393613163008068991680000),(0),(0),(0),(0),(0),(0),(-78512143109584997187809280),(-18693367407044046949478400),(7477346962817618779791360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 9 => List.ofFn (fun h : Fin 36 => MomentQData10.original a.val 1 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 0 1 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights10.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 1 1 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights10.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 2 1 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights10.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 3 1 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights10.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 4 1 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights10.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 5 1 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights10.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 6 1 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights10.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 7 1 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights10.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 8 1 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights10.listWeights 8) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 9,List.ofFn (fun h : Fin 36 => MomentQData10.transformed c.val 1 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned10.Column01
