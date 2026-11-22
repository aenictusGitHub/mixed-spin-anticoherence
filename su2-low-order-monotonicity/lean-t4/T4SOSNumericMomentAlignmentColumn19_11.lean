import Mathlib.Tactic.FinCases
import T4SOSMomentQData19
import T4SOSNumericTransformWeights19
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned19.Column11
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(25279401034087200),(0),(0),(0),(0),(0),(-35004201972062400),(-13720177238644800),(0),(0),(0),(0),(0),(0),(49706729508643200),(-3365198293282560),(6641165686055040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-8784868544852400),(0),(0),(0),(0),(0),(26733357640836000),(8493945942636000),(0),(0),(0),(0),(0),(0),(56665056788282880),(31085636433546240),(10849717771159680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-25912506235492800),(0),(0),(0),(0),(0),(-33459523989091200),(1557210630729600),(0),(0),(0),(0),(0),(0),(-22919086271652480),(15451518642981120),(26373655278391680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-14524078613536800),(0),(0),(0),(0),(0),(56189345077958400),(2645697119788800),(0),(0),(0),(0),(0),(0),(201366529685153280),(68778723911224320),(-401755297386240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-18335438114439600),(0),(0),(0),(0),(0),(-41490663435698400),(-34931055927952800),(0),(0),(0),(0),(0),(0),(154336326655573440),(37561240109635200),(-11816027079353280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-6332046601003200),(0),(0),(0),(0),(0),(-29653294752496800),(223304503514400),(0),(0),(0),(0),(0),(0),(-35830713894716160),(-4773257462776320),(816110885721600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(47670952854571200),(0),(0),(0),(0),(0),(106349677181193600),(-24339745945468800),(0),(0),(0),(0),(0),(0),(-273547651051946880),(-803965562830080),(52664623133834880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-8590544518802400),(0),(0),(0),(0),(0),(12550790762294400),(2235539326204800),(0),(0),(0),(0),(0),(0),(221061806687917440),(7287148728357120),(20631408893907840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-15990575063047200),(0),(0),(0),(0),(0),(-146482309993219200),(18222049317225600),(0),(0),(0),(0),(0),(0),(-149803760106564480),(-36744581456190720),(17302562617011840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-4151714175554400),(0),(0),(0),(0),(0),(-1115076937917600),(-1720621292191200),(0),(0),(0),(0),(0),(0),(3179281592592000),(-2801637877489920),(-2803074490379520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(6123376978488000),(0),(0),(0),(0),(0),(-6723196313803200),(20353267593489600),(0),(0),(0),(0),(0),(0),(-94894657002190080),(-39919503201984000),(1842988616098560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-6279458916376800),(0),(0),(0),(0),(0),(-24026998645742400),(28571816161627200),(0),(0),(0),(0),(0),(0),(150245836321271040),(25250794917465600),(-16483845067361280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 12 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(-35755028362407952033128000),(0),(0),(0),(0),(0),(-18611148270262659556358390400),(685827158679217079559619200),(0),(0),(0),(0),(0),(0),(11595658759362367446621432960),(-1491086069484009753724704000),(-2312857884730412477435080320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(201901399609527155715408000),(0),(0),(0),(0),(0),(4027322650174351502161017600),(-79729048209656507658796800),(0),(0),(0),(0),(0),(0),(7925919873509765888210701440),(3739026156579930005190132480),(-612142098103567023591715200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-525056412336416754996787200),(0),(0),(0),(0),(0),(-714818295363901374161208000),(2113033660774141098243096000),(0),(0),(0),(0),(0),(0),(-6654938152033677859704812160),(-156505454901764988518096640),(3741619913655960920408657280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1501960545674158265535470400),(0),(0),(0),(0),(0),(5366959415377037729594481600),(-2339908696266305496294916800),(0),(0),(0),(0),(0),(0),(5046233243986851686986366080),(3207280747902240199172371200),(242994276273497628529722240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1292240275673521720494564000),(0),(0),(0),(0),(0),(-5696570679070557704085360000),(-1213665141958823233099728000),(0),(0),(0),(0),(0),(0),(6794922225448695376355627520),(1725453380302017095392588800),(-1395936289471583318401232640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1665317901173269465499176800),(0),(0),(0),(0),(0),(-7902186084715281668993376000),(1227451432400430817545504000),(0),(0),(0),(0),(0),(0),(-2081244695517218359005655680),(-489036096203073416037492480),(442890476011730586752196480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2110257855261902071461304800),(0),(0),(0),(0),(0),(6395891241034305818443944000),(-236722100860358642817288000),(0),(0),(0),(0),(0),(0),(-5923244070828347725806099840),(-262063560172408893032843520),(1510618981635213518450309760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-656904040684997167133517600),(0),(0),(0),(0),(0),(-3593255268723092247221654400),(851105407140842293366819200),(0),(0),(0),(0),(0),(0),(-165937560568396532831260800),(-1930576927860080457347900160),(1091118268469118045492685440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-975056570124447246283663200),(0),(0),(0),(0),(0),(-8355932423444762759405880000),(660368652325987575219480000),(0),(0),(0),(0),(0),(0),(-13567219686457201055460960000),(-3556759607054811996761664000),(1250629360599641595833433600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-2258377508264063024927088000),(0),(0),(0),(0),(0),(126143917082565917573808000),(-2065971992359958647039152000),(0),(0),(0),(0),(0),(0),(-504863146781004893191672320),(-1525496998167664924795223040),(-1163412728897947344608198400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(350677341672010482445192800),(0),(0),(0),(0),(0),(-1078626882461336472907843200),(2274674480069490123656169600),(0),(0),(0),(0),(0),(0),(-4247165181962327240614279680),(-2637991310506253142976281600),(-221808516543319501171434240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-430166883241923472892016000),(0),(0),(0),(0),(0),(-1645941037075929776131488000),(1957278369121013504722464000),(0),(0),(0),(0),(0),(0),(10292412768533377765663564800),(1729775748782906745161472000),(-1129206250235473470324633600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 12 => List.ofFn (fun h : Fin 36 => MomentQData19.original a.val 11 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 0 11 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights19.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 1 11 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights19.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 2 11 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights19.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 3 11 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights19.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 4 11 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights19.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 5 11 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights19.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 6 11 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights19.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 7 11 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights19.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 8 11 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights19.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 9 11 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights19.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 10 11 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights19.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 11 11 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights19.listWeights 11) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 12,List.ofFn (fun h : Fin 36 => MomentQData19.transformed c.val 11 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned19.Column11
