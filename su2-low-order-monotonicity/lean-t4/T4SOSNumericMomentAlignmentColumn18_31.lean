import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column31
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(160725775392000),(-321451550784000),(0),(0),(-365975068536000),(1953953781444000),(0),(0),(0),(0),(-6214905803610000),(12910669604910000),(0),(0),(0),(0),(0),(0),(3954224515852800),(-17902020714480000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(137081779632000),(-274163559264000),(0),(0),(-229864004748000),(533936320722000),(0),(0),(0),(0),(1957113751950000),(-3855214086570000),(0),(0),(0),(0),(0),(0),(4106569172428800),(2125122559056000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(1248938082000),(-2497876164000),(0),(0),(-81211135761000),(-232223252278500),(0),(0),(0),(0),(-1754351143020000),(-817218983385000),(0),(0),(0),(0),(0),(0),(791374007491200),(-76253975910000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-43472009952000),(86944019904000),(0),(0),(-597114970149600),(377934673208400),(0),(0),(0),(0),(1072818919998000),(551381098590000),(0),(0),(0),(0),(0),(0),(4075638250360320),(1844352836121600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(126179942112000),(-252359884224000),(0),(0),(2767245627384000),(-6266930191956000),(0),(0),(0),(0),(4891936474530000),(5452850319210000),(0),(0),(0),(0),(0),(0),(7314319578585600),(386941704912000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-130475183328000),(260950366656000),(0),(0),(2789129203308000),(-485381207682000),(0),(0),(0),(0),(-4532903259570000),(655071420150000),(0),(0),(0),(0),(0),(0),(20466835587878400),(18317425060368000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(219909406752000),(-439818813504000),(0),(0),(-1297347838920000),(836458475580000),(0),(0),(0),(0),(-5994255984570000),(12474374407110000),(0),(0),(0),(0),(0),(0),(1872015568012800),(20950258860720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(-701397224150193090576000),(1402794448300386181152000),(0),(0),(-9206322606597455342136000),(130553270020173804886404000),(0),(0),(0),(0),(-573884274555230307891390000),(672433401132079124622210000),(0),(0),(0),(0),(0),(0),(-427141679458025910702643200),(-491714025830461244800080000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(3543842954668502035872000),(-7087685909337004071744000),(0),(0),(-15529031805590307206244000),(37839369337070848472646000),(0),(0),(0),(0),(278613907004592098557380000),(-496448706230069372018820000),(0),(0),(0),(0),(0),(0),(371511006548875734072268800),(-210700935395615862374688000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(5368515712281862972272000),(-10737031424563725944544000),(0),(0),(124518256532843274021564000),(-246102277841168688194346000),(0),(0),(0),(0),(-621429161752866549527550000),(-230058369896389659100350000),(0),(0),(0),(0),(0),(0),(223941503868249914966822400),(-33215141592350841998448000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-11916596965936382098848000),(23833193931872764197696000),(0),(0),(-72075645225942234905952000),(98750264057505924505488000),(0),(0),(0),(0),(161318308043506362138810000),(-144976124007595530501390000),(0),(0),(0),(0),(0),(0),(680622766984661396383756800),(120758227262992737160848000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(4286563393347752743296000),(-8573126786695505486592000),(0),(0),(151354309631697505240488000),(-262525389766624655677692000),(0),(0),(0),(0),(101782992343503396812040000),(298041705900676768814280000),(0),(0),(0),(0),(0),(0),(630348929712938940215040000),(405804045353296158664704000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-4451570920220530819104000),(8903141840441061638208000),(0),(0),(74102260690564530323508000),(-16673975130511573315182000),(0),(0),(0),(0),(-70300671061723045622910000),(-61658684120316170185830000),(0),(0),(0),(0),(0),(0),(473286459313623295206720000),(304330924488083400916848000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(4719564070172207673984000),(-9439128140344415347968000),(0),(0),(-27842902845840663668640000),(17951571175808657565360000),(0),(0),(0),(0),(-128645134330680526978440000),(267717557512517169408120000),(0),(0),(0),(0),(0),(0),(40176077704397133395097600),(449621916771242428194240000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 31 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 31 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 31 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 31 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 31 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 31 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 31 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 31 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 31 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column31
