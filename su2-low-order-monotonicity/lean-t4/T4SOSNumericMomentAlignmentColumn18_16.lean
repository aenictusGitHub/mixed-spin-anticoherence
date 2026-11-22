import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column16
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(321451550784000),(-160725775392000),(0),(0),(122431005144000),(855040115664000),(0),(0),(0),(0),(-1559958139908000),(2265156941796000),(0),(0),(0),(0),(0),(0),(-11485854545356800),(7115205225139200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(274163559264000),(-137081779632000),(0),(0),(-69063936228000),(172136166552000),(0),(0),(0),(0),(495671125068000),(-666794442636000),(0),(0),(0),(0),(0),(0),(-291668944089600),(1394668599206400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(2497876164000),(-1248938082000),(0),(0),(-113003160291000),(-160691197086000),(0),(0),(0),(0),(-534276526014000),(-346850094087000),(0),(0),(0),(0),(0),(0),(-329073682795200),(409333111588800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-86944019904000),(43472009952000),(0),(0),(-391841361021600),(-83930947329600),(0),(0),(0),(0),(327807283759200),(223519719477600),(0),(0),(0),(0),(0),(0),(-438190114521600),(1460776195468800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(252359884224000),(-126179942112000),(0),(0),(865313875944000),(-1987583751216000),(0),(0),(0),(0),(1556630757108000),(1668813526044000),(0),(0),(0),(0),(0),(0),(-2428258975027200),(3467381768524800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-260950366656000),(130475183328000),(0),(0),(2099758590468000),(1065702671208000),(0),(0),(0),(0),(-1322222615028000),(-284627679084000),(0),(0),(0),(0),(0),(0),(2886038651059200),(4715324206387200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(439818813504000),(-219909406752000),(0),(0),(-848125456920000),(-174291883920000),(0),(0),(0),(0),(-1504109671092000),(2189616407244000),(0),(0),(0),(0),(0),(0),(11090692963123200),(-5146109839180800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(-1402794448300386181152000),(701397224150193090576000),(0),(0),(20216749525354388916504000),(64351357723282155304464000),(0),(0),(0),(0),(-154988346160866214439100000),(94275188976595672063620000),(0),(0),(0),(0),(0),(0),(-121698760236973114484620800),(-66743571834900489720844800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(7087685909337004071744000),(-3543842954668502035872000),(0),(0),(-4293578933451116537004000),(12559600374757669466856000),(0),(0),(0),(0),(71666231407036210690200000),(-83346291239896083425040000),(0),(0),(0),(0),(0),(0),(-252727485229258430764262400),(242772039829883353445913600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(10737031424563725944544000),(-5368515712281862972272000),(0),(0),(46492880875156545134004000),(-70545182611373548197336000),(0),(0),(0),(0),(-188001402830242554789180000),(-109727244458947176703740000),(0),(0),(0),(0),(0),(0),(-99657134123368314536064000),(119199585417568499902464000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-23833193931872764197696000),(11916596965936382098848000),(0),(0),(-36112295903111043450912000),(17832728081135743731648000),(0),(0),(0),(0),(44494319760031442935620000),(-16764566650188935592420000),(0),(0),(0),(0),(0),(0),(-178352549765877350584627200),(298127909571712997690188800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(8573126786695505486592000),(-4286563393347752743296000),(0),(0),(64221741337313892415608000),(-66477111104261526821712000),(0),(0),(0),(0),(36273759972836301561744000),(75525502684270975962192000),(0),(0),(0),(0),(0),(0),(-57553357296667976755200),(191044475884952507810764800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-8903141840441061638208000),(4451570920220530819104000),(0),(0),(54991474201916929557468000),(26325294468945528408408000),(0),(0),(0),(0),(-22018275347040817029612000),(-20289877958759441942196000),(0),(0),(0),(0),(0),(0),(-245391528642430517222400),(143546553003731947601817600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(9439128140344415347968000),(-4719564070172207673984000),(0),(0),(-18201960946546069724640000),(-3740548097604178808640000),(0),(0),(0),(0),(-32280301539305478069264000),(46992236829334061208048000),(0),(0),(0),(0),(0),(0),(238021814506086145459814400),(-110442729380590701177753600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 16 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 16 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 16 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 16 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 16 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 16 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 16 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 16 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 16 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column16
