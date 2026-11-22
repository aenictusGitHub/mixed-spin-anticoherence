import Mathlib.Tactic.FinCases
import T4SOSMomentQData11
import T4SOSNumericTransformWeights11
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned11.Column00
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(-43373375640000),(0),(0),(0),(0),(0),(-52383179520000),(-10476635904000),(0),(0),(0),(0),(0),(0),(645054580800),(258021832320),(64505458080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(228744054000000),(0),(0),(0),(0),(0),(167204444400000),(33440888880000),(0),(0),(0),(0),(0),(0),(259921211558400),(103968484623360),(25992121155840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(17539011000000),(0),(0),(0),(0),(0),(434075836950000),(86815167390000),(0),(0),(0),(0),(0),(0),(607737255350400),(243094902140160),(60773725535040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(84029815800000),(0),(0),(0),(0),(0),(323109661770000),(64621932354000),(0),(0),(0),(0),(0),(0),(252514130400000),(101005652160000),(25251413040000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-301863618000000),(0),(0),(0),(0),(0),(-2384346982500000),(-476869396500000),(0),(0),(0),(0),(0),(0),(-5474976835507200),(-2189990734202880),(-547497683550720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-179166745800000),(0),(0),(0),(0),(0),(222192359550000),(44438471910000),(0),(0),(0),(0),(0),(0),(-422237232345600),(-168894892938240),(-42223723234560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-405566179200000),(0),(0),(0),(0),(0),(-1735009453800000),(-347001890760000),(0),(0),(0),(0),(0),(0),(469912460270400),(187964984108160),(46991246027040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-162137830680000),(0),(0),(0),(0),(0),(398175914430000),(79635182886000),(0),(0),(0),(0),(0),(0),(-468386173382400),(-187354469352960),(-46838617338240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(243451051200000),(0),(0),(0),(0),(0),(946550934000000),(189310186800000),(0),(0),(0),(0),(0),(0),(-2386422518659200),(-954569007463680),(-238642251865920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-108919520640000),(0),(0),(0),(0),(0),(208035135000000),(41607027000000),(0),(0),(0),(0),(0),(0),(188330421686400),(75332168674560),(18833042168640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-154761364800000),(0),(0),(0),(0),(0),(240118228980000),(48023645796000),(0),(0),(0),(0),(0),(0),(53033879606400),(21213551842560),(5303387960640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 11 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(-345124097106473368101600000),(0),(0),(0),(0),(0),(-549045088120579531061700000),(-109809017624115906212340000),(0),(0),(0),(0),(0),(0),(203006352896623705293043200),(81202541158649482117217280),(20300635289662370529304320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-129995431986422546233200000),(0),(0),(0),(0),(0),(19873120643569583460000000),(3974624128713916692000000),(0),(0),(0),(0),(0),(0),(480783734317980624625516800),(192313493727192249850206720),(48078373431798062462551680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(175139819157893826171600000),(0),(0),(0),(0),(0),(300481149472162651358100000),(60096229894432530271620000),(0),(0),(0),(0),(0),(0),(-78161711894205920441596800),(-31264684757682368176638720),(-7816171189420592044159680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(64181386125944269963200000),(0),(0),(0),(0),(0),(178533363542138353161000000),(35706672708427670632200000),(0),(0),(0),(0),(0),(0),(233054993209951209992284800),(93221997283980483996913920),(23305499320995120999228480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-74004851890773689785200000),(0),(0),(0),(0),(0),(-126183313144629930010500000),(-25236662628925986002100000),(0),(0),(0),(0),(0),(0),(-127767979695901308613718400),(-51107191878360523445487360),(-12776797969590130861371840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(14743530207828853275600000),(0),(0),(0),(0),(0),(-16702560516100814056800000),(-3340512103220162811360000),(0),(0),(0),(0),(0),(0),(-26277832405314058600080000),(-10511132962125623440032000),(-2627783240531405860008000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-54834870433039629937200000),(0),(0),(0),(0),(0),(-208373623226678958306300000),(-41674724645335791661260000),(0),(0),(0),(0),(0),(0),(154433349274238621915731200),(61773339709695448766292480),(15443334927423862191573120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-38831464369282740321600000),(0),(0),(0),(0),(0),(166157122450424282837100000),(33231424490084856567420000),(0),(0),(0),(0),(0),(0),(-301777775879101741084521600),(-120711110351640696433808640),(-30177777587910174108452160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(118468609244424597110400000),(0),(0),(0),(0),(0),(21018906513429161311800000),(4203781302685832262360000),(0),(0),(0),(0),(0),(0),(-353270004982714090629187200),(-141308001993085636251674880),(-35327000498271409062918720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2995827011933604408000000),(0),(0),(0),(0),(0),(30235372043616830393100000),(6047074408723366078620000),(0),(0),(0),(0),(0),(0),(99991535439066491345328000),(39996614175626596538131200),(9999153543906649134532800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-146164695173276528448000000),(0),(0),(0),(0),(0),(226780164350222338144800000),(45356032870044467628960000),(0),(0),(0),(0),(0),(0),(50087958687514124302464000),(20035183475005649720985600),(5008795868751412430246400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 11 => List.ofFn (fun h : Fin 36 => MomentQData11.original a.val 0 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 0 0 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights11.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 1 0 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights11.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 2 0 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights11.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 3 0 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights11.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 4 0 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights11.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 5 0 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights11.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 6 0 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights11.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 7 0 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights11.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 8 0 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights11.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 9 0 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights11.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData11.transformed 10 0 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights11.listWeights 10) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 11,List.ofFn (fun h : Fin 36 => MomentQData11.transformed c.val 0 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned11.Column00
