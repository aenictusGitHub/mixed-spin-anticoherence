import Mathlib.Tactic.FinCases
import T4SOSMomentQData21
import T4SOSNumericTransformWeights21
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned21.Column02
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(59485302801540000),(0),(0),(0),(0),(0),(109379754528660000),(15625679218380000),(0),(0),(0),(0),(0),(0),(33670283934672000),(9620081124192000),(1603346854032000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(87890130238680000),(0),(0),(0),(0),(0),(24646355977320000),(3520907996760000),(0),(0),(0),(0),(0),(0),(17018487763200000),(4862425075200000),(810404179200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(9856179041940000),(0),(0),(0),(0),(0),(-8800771615020000),(-1257253087860000),(0),(0),(0),(0),(0),(0),(1043988677424000),(298282479264000),(49713746544000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(97114374070560000),(0),(0),(0),(0),(0),(66892866828480000),(9556123832640000),(0),(0),(0),(0),(0),(0),(-229457203623648000),(-65559201035328000),(-10926533505888000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-45527767611480000),(0),(0),(0),(0),(0),(-75060985479480000),(-10722997925640000),(0),(0),(0),(0),(0),(0),(-57333991431024000),(-16381140408864000),(-2730190068144000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-46312856847180000),(0),(0),(0),(0),(0),(-64480828450500000),(-9211546921500000),(0),(0),(0),(0),(0),(0),(-219334831642080000),(-62667094754880000),(-10444515792480000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-17827402588380000),(0),(0),(0),(0),(0),(34075623346380000),(4867946192340000),(0),(0),(0),(0),(0),(0),(-151635034028016000),(-43324295436576000),(-7220715906096000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-56541571150680000),(0),(0),(0),(0),(0),(-64219987755000000),(-9174283965000000),(0),(0),(0),(0),(0),(0),(186922793101968000),(53406512314848000),(8901085385808000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-5166094376520000),(0),(0),(0),(0),(0),(-23414826398040000),(-3344975199720000),(0),(0),(0),(0),(0),(0),(18713011607136000),(5346574744896000),(891095790816000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(18143522563320000),(0),(0),(0),(0),(0),(-99678907223280000),(-14239843889040000),(0),(0),(0),(0),(0),(0),(-158996009186784000),(-45427431196224000),(-7571238532704000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-50683006614240000),(0),(0),(0),(0),(0),(-140943459056400000),(-20134779865200000),(0),(0),(0),(0),(0),(0),(361469051852832000),(103276871957952000),(17212811992992000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-3413538291240000),(0),(0),(0),(0),(0),(35583997700790000),(5083428242970000),(0),(0),(0),(0),(0),(0),(55095197728032000),(15741485065152000),(2623580844192000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(23731167287520000),(0),(0),(0),(0),(0),(224355050821440000),(32050721545920000),(0),(0),(0),(0),(0),(0),(-86261142046464000),(-24646040584704000),(-4107673430784000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-103465281150000),(0),(0),(0),(0),(0),(-66735537256080000),(-9533648179440000),(0),(0),(0),(0),(0),(0),(-26834633073864000),(-7667038021104000),(-1277839670184000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 14 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(1493815148355732990285960000),(0),(0),(0),(0),(0),(3068133148343865664782720000),(438304735477695094968960000),(0),(0),(0),(0),(0),(0),(1433839588364860661144160000),(409668453818531617469760000),(68278075636421936244960000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(620367317332924111778520000),(0),(0),(0),(0),(0),(-858127652241770480363640000),(-122589664605967211480520000),(0),(0),(0),(0),(0),(0),(-2479034271458730883911552000),(-708295506131065966831872000),(-118049251021844327805312000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(1524099097153833475940280000),(0),(0),(0),(0),(0),(-364675808480532867576720000),(-52096544068647552510960000),(0),(0),(0),(0),(0),(0),(-496695156067309247915328000),(-141912901733516927975808000),(-23652150288919487995968000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2940333538265374610205000000),(0),(0),(0),(0),(0),(2910586022727387795861840000),(415798003246769685123120000),(0),(0),(0),(0),(0),(0),(-4718435407476159900928320000),(-1348124402136045685979520000),(-224687400356007614329920000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2836295685008259723988200000),(0),(0),(0),(0),(0),(-4847670559411479309205080000),(-692524365630211329886440000),(0),(0),(0),(0),(0),(0),(24150163806429265104192000),(6900046801836932886912000),(1150007800306155481152000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2388788746382721967099200000),(0),(0),(0),(0),(0),(-5131439394540086891728080000),(-733062770648583841675440000),(0),(0),(0),(0),(0),(0),(-7374867574796025123603168000),(-2107105021370292892458048000),(-351184170228382148743008000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-491956178268413960113320000),(0),(0),(0),(0),(0),(-1015016703603837748007040000),(-145002386229119678286720000),(0),(0),(0),(0),(0),(0),(-6490214613185375040689952000),(-1854347032338678583054272000),(-309057838723113097175712000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1478596306742467212429360000),(0),(0),(0),(0),(0),(-572269615213569283395000000),(-81752802173367040485000000),(0),(0),(0),(0),(0),(0),(4231424462903093397243456000),(1208978417972312399212416000),(201496402995385399868736000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-669989721655503874353960000),(0),(0),(0),(0),(0),(-1873747515061887316540920000),(-267678216437412473791560000),(0),(0),(0),(0),(0),(0),(2241653111381957823529056000),(640472317537702235294016000),(106745386256283705882336000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(877903275274637129983080000),(0),(0),(0),(0),(0),(-3630892068757692283323240000),(-518698866965384611903320000),(0),(0),(0),(0),(0),(0),(-6561206397423316256431968000),(-1874630399263804644694848000),(-312438399877300774115808000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-943394222133921963802320000),(0),(0),(0),(0),(0),(-1796028266545168564477800000),(-256575466649309794925400000),(0),(0),(0),(0),(0),(0),(7014719359629154289128320000),(2004205531322615511179520000),(334034255220435918529920000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-246463078174013644740720000),(0),(0),(0),(0),(0),(1841118266326000360545000000),(263016895189428622935000000),(0),(0),(0),(0),(0),(0),(3609810015759113121514944000),(1031374290216889463289984000),(171895715036148243881664000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(514473164255413799888760000),(0),(0),(0),(0),(0),(4841523780563917113448320000),(691646254366273873349760000),(0),(0),(0),(0),(0),(0),(-1879309629672861610822752000),(-536945608477960460235072000),(-89490934746326743372512000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-8088825562874840599200000),(0),(0),(0),(0),(0),(-5217326176561268652368640000),(-745332310937324093195520000),(0),(0),(0),(0),(0),(0),(-2097908240963957249046912000),(-599402354561130642584832000),(-99900392426855107097472000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 14 => List.ofFn (fun h : Fin 36 => MomentQData21.original a.val 2 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 0 2 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights21.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 1 2 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights21.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 2 2 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights21.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 3 2 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights21.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 4 2 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights21.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 5 2 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights21.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 6 2 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights21.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 7 2 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights21.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 8 2 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights21.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 9 2 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights21.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 10 2 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights21.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 11 2 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights21.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 12 2 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights21.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData21.transformed 13 2 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights21.listWeights 13) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 14,List.ofFn (fun h : Fin 36 => MomentQData21.transformed c.val 2 h.val)=outputRows c := by
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
  · exact output_check11
  · exact output_check12
  · exact output_check13
theorem arithmetic : ∀ c : Fin 14,outputRows c=linearCombinationList 36 (NumericTransformWeights21.listWeights c) inputRows := by
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
  · exact arithmetic11
  · exact arithmetic12
  · exact arithmetic13
end
end LowOrder.T4SOS.NumericMomentAligned21.Column02
