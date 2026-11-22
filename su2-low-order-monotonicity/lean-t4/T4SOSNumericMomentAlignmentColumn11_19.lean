import Mathlib.Tactic.FinCases
import T4SOSMomentQData11
import T4SOSNumericTransformWeights11
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned11.Column19
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(-43373375640000),(0),(0),(0),(0),(10476635904000),(52383179520000),(0),(0),(0),(0),(0),(64505458080),(258021832320),(645054580800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(228744054000000),(0),(0),(0),(0),(-33440888880000),(-167204444400000),(0),(0),(0),(0),(0),(25992121155840),(103968484623360),(259921211558400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(17539011000000),(0),(0),(0),(0),(-86815167390000),(-434075836950000),(0),(0),(0),(0),(0),(60773725535040),(243094902140160),(607737255350400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(84029815800000),(0),(0),(0),(0),(-64621932354000),(-323109661770000),(0),(0),(0),(0),(0),(25251413040000),(101005652160000),(252514130400000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-301863618000000),(0),(0),(0),(0),(476869396500000),(2384346982500000),(0),(0),(0),(0),(0),(-547497683550720),(-2189990734202880),(-5474976835507200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-179166745800000),(0),(0),(0),(0),(-44438471910000),(-222192359550000),(0),(0),(0),(0),(0),(-42223723234560),(-168894892938240),(-422237232345600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-405566179200000),(0),(0),(0),(0),(347001890760000),(1735009453800000),(0),(0),(0),(0),(0),(46991246027040),(187964984108160),(469912460270400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-162137830680000),(0),(0),(0),(0),(-79635182886000),(-398175914430000),(0),(0),(0),(0),(0),(-46838617338240),(-187354469352960),(-468386173382400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(243451051200000),(0),(0),(0),(0),(-189310186800000),(-946550934000000),(0),(0),(0),(0),(0),(-238642251865920),(-954569007463680),(-2386422518659200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-108919520640000),(0),(0),(0),(0),(-41607027000000),(-208035135000000),(0),(0),(0),(0),(0),(18833042168640),(75332168674560),(188330421686400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-154761364800000),(0),(0),(0),(0),(-48023645796000),(-240118228980000),(0),(0),(0),(0),(0),(5303387960640),(21213551842560),(53033879606400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 11 → List Int := ![[(0),(0),(0),(0),(-345124097106473368101600000),(0),(0),(0),(0),(109809017624115906212340000),(549045088120579531061700000),(0),(0),(0),(0),(0),(20300635289662370529304320),(81202541158649482117217280),(203006352896623705293043200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-129995431986422546233200000),(0),(0),(0),(0),(-3974624128713916692000000),(-19873120643569583460000000),(0),(0),(0),(0),(0),(48078373431798062462551680),(192313493727192249850206720),(480783734317980624625516800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(175139819157893826171600000),(0),(0),(0),(0),(-60096229894432530271620000),(-300481149472162651358100000),(0),(0),(0),(0),(0),(-7816171189420592044159680),(-31264684757682368176638720),(-78161711894205920441596800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(64181386125944269963200000),(0),(0),(0),(0),(-35706672708427670632200000),(-178533363542138353161000000),(0),(0),(0),(0),(0),(23305499320995120999228480),(93221997283980483996913920),(233054993209951209992284800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-74004851890773689785200000),(0),(0),(0),(0),(25236662628925986002100000),(126183313144629930010500000),(0),(0),(0),(0),(0),(-12776797969590130861371840),(-51107191878360523445487360),(-127767979695901308613718400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(14743530207828853275600000),(0),(0),(0),(0),(3340512103220162811360000),(16702560516100814056800000),(0),(0),(0),(0),(0),(-2627783240531405860008000),(-10511132962125623440032000),(-26277832405314058600080000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-54834870433039629937200000),(0),(0),(0),(0),(41674724645335791661260000),(208373623226678958306300000),(0),(0),(0),(0),(0),(15443334927423862191573120),(61773339709695448766292480),(154433349274238621915731200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-38831464369282740321600000),(0),(0),(0),(0),(-33231424490084856567420000),(-166157122450424282837100000),(0),(0),(0),(0),(0),(-30177777587910174108452160),(-120711110351640696433808640),(-301777775879101741084521600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(118468609244424597110400000),(0),(0),(0),(0),(-4203781302685832262360000),(-21018906513429161311800000),(0),(0),(0),(0),(0),(-35327000498271409062918720),(-141308001993085636251674880),(-353270004982714090629187200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2995827011933604408000000),(0),(0),(0),(0),(-6047074408723366078620000),(-30235372043616830393100000),(0),(0),(0),(0),(0),(9999153543906649134532800),(39996614175626596538131200),(99991535439066491345328000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-146164695173276528448000000),(0),(0),(0),(0),(-45356032870044467628960000),(-226780164350222338144800000),(0),(0),(0),(0),(0),(5008795868751412430246400),(20035183475005649720985600),(50087958687514124302464000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 11 => List.ofFn (fun h : Fin 36 => MomentQData11.original a.val 19 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 0 19 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights11.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 1 19 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights11.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 2 19 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights11.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 3 19 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights11.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 4 19 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights11.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 5 19 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights11.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 6 19 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights11.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 7 19 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights11.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 8 19 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights11.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 9 19 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights11.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 10 19 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights11.listWeights 10) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 11,List.ofFn (fun h : Fin 36 => MomentQData11.transformed c.val 19 h.val)=outputRows c := by
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
  · exact output_check09
  · exact output_check10
theorem arithmetic : ∀ c : Fin 11,outputRows c=linearCombinationList 36 (NumericTransformWeights11.listWeights c) inputRows := by
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
  · exact arithmetic09
  · exact arithmetic10
end
end LowOrder.T4SOS.NumericMomentAligned11.Column19
