import Mathlib.Tactic.FinCases
import T4SOSMomentQData10
import T4SOSNumericTransformWeights10
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned10.Column18
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(33964108920000),(-203784653520000),(0),(0),(0),(0),(0),(-102192696023040),(255481740057600),(1073023308241920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-11342079000000),(68052474000000),(0),(0),(0),(0),(0),(-75456008248320),(188640020620800),(792288086607360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-15919574328000),(95517445968000),(0),(0),(0),(0),(0),(5619402915840),(-14048507289600),(-59003730616320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-18435634560000),(110613807360000),(0),(0),(0),(0),(0),(62493571768320),(-156233929420800),(-656182503567360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(128139429600000),(-768836577600000),(0),(0),(0),(0),(0),(49852523105280),(-124631307763200),(-523451492605440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-15884837640000),(95309025840000),(0),(0),(0),(0),(0),(-33214657996800),(83036644992000),(348753908966400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(14093236332000),(-84559417992000),(0),(0),(0),(0),(0),(9513468195840),(-23783670489600),(-99891416056320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(92365985880000),(-554195915280000),(0),(0),(0),(0),(0),(-57035716254720),(142589290636800),(598875020674560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-3244287060000),(19465722360000),(0),(0),(0),(0),(0),(-61630713285120),(154076783212800),(647122489493760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 9 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(13054947393136175883720000),(-78329684358817055302320000),(0),(0),(0),(0),(0),(-5580394324769625958195200),(13950985811924064895488000),(58594140410081072561049600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2019173779888825777560000),(12115042679332954665360000),(0),(0),(0),(0),(0),(-5773310837361450586183680),(14433277093403626465459200),(60619763792295231154928640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-6902024627051554417200000),(41412147762309326503200000),(0),(0),(0),(0),(0),(10633812074774561435857920),(-26584530186936403589644800),(-111655026785132895076508160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-24707901489127752362040000),(148247408934766514172240000),(0),(0),(0),(0),(0),(-11703456835401571005588480),(29258642088503927513971200),(122886296771716495558679040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(12977080625139467084640000),(-77862483750836802507840000),(0),(0),(0),(0),(0),(544666224951327031096320),(-1361665562378317577740800),(-5718995361988933826511360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-14712926674575830362200000),(88277560047454982173200000),(0),(0),(0),(0),(0),(-15503988694195075229568000),(38759971735487688073920000),(162791881289048289910464000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(9131302094023594676520000),(-54787812564141568059120000),(0),(0),(0),(0),(0),(6829483161790339019182080),(-17073707904475847547955200),(-71709573198798559701411840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(7927382691144076207320000),(-47564296146864457243920000),(0),(0),(0),(0),(0),(-8443195837521714682721280),(21107989593804286706803200),(88653556293978004168573440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-393613163008068991680000),(2361678978048413950080000),(0),(0),(0),(0),(0),(-7477346962817618779791360),(18693367407044046949478400),(78512143109584997187809280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 9 => List.ofFn (fun h : Fin 36 => MomentQData10.original a.val 18 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 0 18 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights10.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 1 18 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights10.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 2 18 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights10.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 3 18 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights10.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 4 18 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights10.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 5 18 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights10.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 6 18 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights10.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 7 18 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights10.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData10.transformed 8 18 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights10.listWeights 8) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 9,List.ofFn (fun h : Fin 36 => MomentQData10.transformed c.val 18 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned10.Column18
