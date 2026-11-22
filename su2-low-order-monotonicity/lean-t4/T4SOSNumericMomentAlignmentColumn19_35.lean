import Mathlib.Tactic.FinCases
import T4SOSMomentQData19
import T4SOSNumericTransformWeights19
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned19.Column35
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(8426467011362400),(0),(0),(0),(0),(4231374093777600),(13720177238644800),(0),(0),(0),(0),(0),(2578602528270720),(-5355843573669120),(35991027779172480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2928289514950800),(0),(0),(0),(0),(-2900844192708000),(-8493945942636000),(0),(0),(0),(0),(0),(4547186600554080),(8203789585716480),(7937784556329600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-8637502078497600),(0),(0),(0),(0),(1599327338716800),(-1557210630729600),(0),(0),(0),(0),(0),(4920778314446400),(14416301342096640),(35872061808885120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-4841359537845600),(0),(0),(0),(0),(-3562579802073600),(-2645697119788800),(0),(0),(0),(0),(0),(7425915736518720),(4283943712151040),(-14057097028611840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-6111812704813200),(0),(0),(0),(0),(8126879512197600),(34931055927952800),(0),(0),(0),(0),(0),(3032927144714880),(-5167115603395200),(-19946734427874240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2110682200334400),(0),(0),(0),(0),(1610187846775200),(-223304503514400),(0),(0),(0),(0),(0),(-969199865484480),(2306281616271360),(-4470512191649280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(15890317618190400),(0),(0),(0),(0),(-1851691074710400),(24339745945468800),(0),(0),(0),(0),(0),(2619465147835200),(41784779761079040),(32639530118267520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2863514839600800),(0),(0),(0),(0),(-1069856041161600),(-2235539326204800),(0),(0),(0),(0),(0),(10354689379823040),(-17143774261205760),(113325549465340800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-5330191687682400),(0),(0),(0),(0),(5100897891196800),(-18222049317225600),(0),(0),(0),(0),(0),(-1817511201213120),(6200316693768960),(33306737769728640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-1383904725184800),(0),(0),(0),(0),(348718934138400),(1720621292191200),(0),(0),(0),(0),(0),(-534552158820960),(-2065684793840640),(-2212169089616640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(2041125659496000),(0),(0),(0),(0),(-3018700359259200),(-20353267593489600),(0),(0),(0),(0),(0),(-3386478885874560),(-4570847441395200),(19241508172481280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-2093152972125600),(0),(0),(0),(0),(-3427136102174400),(-28571816161627200),(0),(0),(0),(0),(0),(1669714326866880),(-10537304916096000),(-17839620453795840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 12 → List Int := ![[(0),(0),(0),(0),(-11918342787469317344376000),(0),(0),(0),(0),(919648155234722684315529600),(-685827158679217079559619200),(0),(0),(0),(0),(0),(-169039791756514712476356480),(-2382241752446358504392006400),(208151603147838080870778240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(67300466536509051905136000),(0),(0),(0),(0),(-210451972530298998843590400),(79729048209656507658796800),(0),(0),(0),(0),(0),(204998648426797964673856320),(437376386479206120307925760),(-3148555453748319431698922880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-175018804112138918332262400),(0),(0),(0),(0),(-312460149275473440031560000),(-2113033660774141098243096000),(0),(0),(0),(0),(0),(538330438573785655406602560),(1510045431909935804523198720),(6694723445238075347656375680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-500653515224719421845156800),(0),(0),(0),(0),(91820370745659931071681600),(2339908696266305496294916800),(0),(0),(0),(0),(0),(276513164605654869051855360),(740581991801998251908486400),(-1492763146585501870136292480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-430746758557840573498188000),(0),(0),(0),(0),(518753672497057077965808000),(1213665141958823233099728000),(0),(0),(0),(0),(0),(-34754956126399187696122560),(-394189774814978019920448000),(-3005239543969815895442353920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-555105967057756488499725600),(0),(0),(0),(0),(234435099306332734242048000),(-1227451432400430817545504000),(0),(0),(0),(0),(0),(14720903898939509228395200),(139488812314435841819869440),(910204991091884234796981120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(703419285087300690487101600),(0),(0),(0),(0),(-315873607691846104999560000),(236722100860358642817288000),(0),(0),(0),(0),(0),(121917367790159389175367360),(891917730388371515232418560),(1856103753740526009653673600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-218968013561665722377839200),(0),(0),(0),(0),(57774391516698075951177600),(-851105407140842293366819200),(0),(0),(0),(0),(0),(153925371968204148007489920),(-489871683333738775211224320),(4742969855408570462111729280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-325018856708149082094554400),(0),(0),(0),(0),(354157025914822224097080000),(-660368652325987575219480000),(0),(0),(0),(0),(0),(-232488160258736718927460800),(402202198107182473162444800),(2545281487477377368012966400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-752792502754687674975696000),(0),(0),(0),(0),(337320669999850556863536000),(2065971992359958647039152000),(0),(0),(0),(0),(0),(-282618034645397256395674560),(-795689089400190781423111680),(-1103170918493269689555260160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(116892447224003494148397600),(0),(0),(0),(0),(-319188697652618549892259200),(-2274674480069490123656169600),(0),(0),(0),(0),(0),(-234383780785328246994183360),(-603269048655133084682841600),(1144381596335440750534222080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-143388961080641157630672000),(0),(0),(0),(0),(-234771892793728374335328000),(-1957278369121013504722464000),(0),(0),(0),(0),(0),(114381799046332506070905600),(-721845572029350122027520000),(-1222082034618370044891340800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 12 => List.ofFn (fun h : Fin 36 => MomentQData19.original a.val 35 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 0 35 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights19.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 1 35 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights19.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 2 35 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights19.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 3 35 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights19.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 4 35 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights19.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 5 35 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights19.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 6 35 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights19.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 7 35 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights19.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 8 35 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights19.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 9 35 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights19.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 10 35 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights19.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 11 35 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights19.listWeights 11) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 12,List.ofFn (fun h : Fin 36 => MomentQData19.transformed c.val 35 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned19.Column35
