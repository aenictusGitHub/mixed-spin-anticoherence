import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column28
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(-321451550784000),(160725775392000),(0),(0),(-1953953781444000),(365975068536000),(0),(0),(0),(0),(12910669604910000),(-6214905803610000),(0),(0),(0),(0),(0),(0),(17902020714480000),(-3954224515852800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-274163559264000),(137081779632000),(0),(0),(-533936320722000),(229864004748000),(0),(0),(0),(0),(-3855214086570000),(1957113751950000),(0),(0),(0),(0),(0),(0),(-2125122559056000),(-4106569172428800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-2497876164000),(1248938082000),(0),(0),(232223252278500),(81211135761000),(0),(0),(0),(0),(-817218983385000),(-1754351143020000),(0),(0),(0),(0),(0),(0),(76253975910000),(-791374007491200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(86944019904000),(-43472009952000),(0),(0),(-377934673208400),(597114970149600),(0),(0),(0),(0),(551381098590000),(1072818919998000),(0),(0),(0),(0),(0),(0),(-1844352836121600),(-4075638250360320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-252359884224000),(126179942112000),(0),(0),(6266930191956000),(-2767245627384000),(0),(0),(0),(0),(5452850319210000),(4891936474530000),(0),(0),(0),(0),(0),(0),(-386941704912000),(-7314319578585600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(260950366656000),(-130475183328000),(0),(0),(485381207682000),(-2789129203308000),(0),(0),(0),(0),(655071420150000),(-4532903259570000),(0),(0),(0),(0),(0),(0),(-18317425060368000),(-20466835587878400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-439818813504000),(219909406752000),(0),(0),(-836458475580000),(1297347838920000),(0),(0),(0),(0),(12474374407110000),(-5994255984570000),(0),(0),(0),(0),(0),(0),(-20950258860720000),(-1872015568012800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(1402794448300386181152000),(-701397224150193090576000),(0),(0),(-130553270020173804886404000),(9206322606597455342136000),(0),(0),(0),(0),(672433401132079124622210000),(-573884274555230307891390000),(0),(0),(0),(0),(0),(0),(491714025830461244800080000),(427141679458025910702643200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-7087685909337004071744000),(3543842954668502035872000),(0),(0),(-37839369337070848472646000),(15529031805590307206244000),(0),(0),(0),(0),(-496448706230069372018820000),(278613907004592098557380000),(0),(0),(0),(0),(0),(0),(210700935395615862374688000),(-371511006548875734072268800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-10737031424563725944544000),(5368515712281862972272000),(0),(0),(246102277841168688194346000),(-124518256532843274021564000),(0),(0),(0),(0),(-230058369896389659100350000),(-621429161752866549527550000),(0),(0),(0),(0),(0),(0),(33215141592350841998448000),(-223941503868249914966822400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(23833193931872764197696000),(-11916596965936382098848000),(0),(0),(-98750264057505924505488000),(72075645225942234905952000),(0),(0),(0),(0),(-144976124007595530501390000),(161318308043506362138810000),(0),(0),(0),(0),(0),(0),(-120758227262992737160848000),(-680622766984661396383756800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-8573126786695505486592000),(4286563393347752743296000),(0),(0),(262525389766624655677692000),(-151354309631697505240488000),(0),(0),(0),(0),(298041705900676768814280000),(101782992343503396812040000),(0),(0),(0),(0),(0),(0),(-405804045353296158664704000),(-630348929712938940215040000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(8903141840441061638208000),(-4451570920220530819104000),(0),(0),(16673975130511573315182000),(-74102260690564530323508000),(0),(0),(0),(0),(-61658684120316170185830000),(-70300671061723045622910000),(0),(0),(0),(0),(0),(0),(-304330924488083400916848000),(-473286459313623295206720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-9439128140344415347968000),(4719564070172207673984000),(0),(0),(-17951571175808657565360000),(27842902845840663668640000),(0),(0),(0),(0),(267717557512517169408120000),(-128645134330680526978440000),(0),(0),(0),(0),(0),(0),(-449621916771242428194240000),(-40176077704397133395097600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 28 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 28 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 28 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 28 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 28 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 28 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 28 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 28 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 28 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column28
