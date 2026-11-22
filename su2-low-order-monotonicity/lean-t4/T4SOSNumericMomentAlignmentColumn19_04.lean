import Mathlib.Tactic.FinCases
import T4SOSMomentQData19
import T4SOSNumericTransformWeights19
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned19.Column04
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(8426467011362400),(0),(0),(0),(0),(0),(-13720177238644800),(-4231374093777600),(0),(0),(0),(0),(0),(0),(35991027779172480),(-5355843573669120),(2578602528270720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2928289514950800),(0),(0),(0),(0),(0),(8493945942636000),(2900844192708000),(0),(0),(0),(0),(0),(0),(7937784556329600),(8203789585716480),(4547186600554080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-8637502078497600),(0),(0),(0),(0),(0),(1557210630729600),(-1599327338716800),(0),(0),(0),(0),(0),(0),(35872061808885120),(14416301342096640),(4920778314446400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-4841359537845600),(0),(0),(0),(0),(0),(2645697119788800),(3562579802073600),(0),(0),(0),(0),(0),(0),(-14057097028611840),(4283943712151040),(7425915736518720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-6111812704813200),(0),(0),(0),(0),(0),(-34931055927952800),(-8126879512197600),(0),(0),(0),(0),(0),(0),(-19946734427874240),(-5167115603395200),(3032927144714880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2110682200334400),(0),(0),(0),(0),(0),(223304503514400),(-1610187846775200),(0),(0),(0),(0),(0),(0),(-4470512191649280),(2306281616271360),(-969199865484480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(15890317618190400),(0),(0),(0),(0),(0),(-24339745945468800),(1851691074710400),(0),(0),(0),(0),(0),(0),(32639530118267520),(41784779761079040),(2619465147835200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2863514839600800),(0),(0),(0),(0),(0),(2235539326204800),(1069856041161600),(0),(0),(0),(0),(0),(0),(113325549465340800),(-17143774261205760),(10354689379823040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-5330191687682400),(0),(0),(0),(0),(0),(18222049317225600),(-5100897891196800),(0),(0),(0),(0),(0),(0),(33306737769728640),(6200316693768960),(-1817511201213120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1383904725184800),(0),(0),(0),(0),(0),(-1720621292191200),(-348718934138400),(0),(0),(0),(0),(0),(0),(-2212169089616640),(-2065684793840640),(-534552158820960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2041125659496000),(0),(0),(0),(0),(0),(20353267593489600),(3018700359259200),(0),(0),(0),(0),(0),(0),(19241508172481280),(-4570847441395200),(-3386478885874560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2093152972125600),(0),(0),(0),(0),(0),(28571816161627200),(3427136102174400),(0),(0),(0),(0),(0),(0),(-17839620453795840),(-10537304916096000),(1669714326866880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 12 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(-11918342787469317344376000),(0),(0),(0),(0),(0),(685827158679217079559619200),(-919648155234722684315529600),(0),(0),(0),(0),(0),(0),(208151603147838080870778240),(-2382241752446358504392006400),(-169039791756514712476356480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(67300466536509051905136000),(0),(0),(0),(0),(0),(-79729048209656507658796800),(210451972530298998843590400),(0),(0),(0),(0),(0),(0),(-3148555453748319431698922880),(437376386479206120307925760),(204998648426797964673856320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-175018804112138918332262400),(0),(0),(0),(0),(0),(2113033660774141098243096000),(312460149275473440031560000),(0),(0),(0),(0),(0),(0),(6694723445238075347656375680),(1510045431909935804523198720),(538330438573785655406602560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-500653515224719421845156800),(0),(0),(0),(0),(0),(-2339908696266305496294916800),(-91820370745659931071681600),(0),(0),(0),(0),(0),(0),(-1492763146585501870136292480),(740581991801998251908486400),(276513164605654869051855360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-430746758557840573498188000),(0),(0),(0),(0),(0),(-1213665141958823233099728000),(-518753672497057077965808000),(0),(0),(0),(0),(0),(0),(-3005239543969815895442353920),(-394189774814978019920448000),(-34754956126399187696122560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-555105967057756488499725600),(0),(0),(0),(0),(0),(1227451432400430817545504000),(-234435099306332734242048000),(0),(0),(0),(0),(0),(0),(910204991091884234796981120),(139488812314435841819869440),(14720903898939509228395200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(703419285087300690487101600),(0),(0),(0),(0),(0),(-236722100860358642817288000),(315873607691846104999560000),(0),(0),(0),(0),(0),(0),(1856103753740526009653673600),(891917730388371515232418560),(121917367790159389175367360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-218968013561665722377839200),(0),(0),(0),(0),(0),(851105407140842293366819200),(-57774391516698075951177600),(0),(0),(0),(0),(0),(0),(4742969855408570462111729280),(-489871683333738775211224320),(153925371968204148007489920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-325018856708149082094554400),(0),(0),(0),(0),(0),(660368652325987575219480000),(-354157025914822224097080000),(0),(0),(0),(0),(0),(0),(2545281487477377368012966400),(402202198107182473162444800),(-232488160258736718927460800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-752792502754687674975696000),(0),(0),(0),(0),(0),(-2065971992359958647039152000),(-337320669999850556863536000),(0),(0),(0),(0),(0),(0),(-1103170918493269689555260160),(-795689089400190781423111680),(-282618034645397256395674560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(116892447224003494148397600),(0),(0),(0),(0),(0),(2274674480069490123656169600),(319188697652618549892259200),(0),(0),(0),(0),(0),(0),(1144381596335440750534222080),(-603269048655133084682841600),(-234383780785328246994183360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-143388961080641157630672000),(0),(0),(0),(0),(0),(1957278369121013504722464000),(234771892793728374335328000),(0),(0),(0),(0),(0),(0),(-1222082034618370044891340800),(-721845572029350122027520000),(114381799046332506070905600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 12 => List.ofFn (fun h : Fin 36 => MomentQData19.original a.val 4 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 0 4 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights19.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 1 4 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights19.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 2 4 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights19.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 3 4 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights19.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 4 4 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights19.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 5 4 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights19.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 6 4 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights19.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 7 4 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights19.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 8 4 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights19.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 9 4 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights19.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 10 4 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights19.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 11 4 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights19.listWeights 11) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 12,List.ofFn (fun h : Fin 36 => MomentQData19.transformed c.val 4 h.val)=outputRows c := by
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
theorem arithmetic : ∀ c : Fin 12,outputRows c=linearCombinationList 36 (NumericTransformWeights19.listWeights c) inputRows := by
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
end
end LowOrder.T4SOS.NumericMomentAligned19.Column04
