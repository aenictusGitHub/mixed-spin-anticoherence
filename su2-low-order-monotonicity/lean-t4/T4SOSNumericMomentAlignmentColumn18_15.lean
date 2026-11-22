import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column15
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(-964354652352000),(0),(0),(0),(-1710080231328000),(-977471120808000),(0),(0),(0),(0),(2265156941796000),(-29912107226400),(0),(0),(0),(0),(0),(0),(21772360543610880),(-9849441066232320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-822490677792000),(0),(0),(0),(-344272333104000),(-103072230324000),(0),(0),(0),(0),(-666794442636000),(30684897986400),(0),(0),(0),(0),(0),(0),(1524071401090560),(-1342702422512640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-7493628492000),(0),(0),(0),(321382394172000),(273694357377000),(0),(0),(0),(0),(-346850094087000),(-459305953243200),(0),(0),(0),(0),(0),(0),(788169645184320),(-467121905268480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(260832059712000),(0),(0),(0),(167861894659200),(475772308351200),(0),(0),(0),(0),(223519719477600),(286092258046560),(0),(0),(0),(0),(0),(0),(1782087116705280),(-1446155610278400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-757079652672000),(0),(0),(0),(3975167502432000),(1122269875272000),(0),(0),(0),(0),(1668813526044000),(1601503864682400),(0),(0),(0),(0),(0),(0),(6173467979857920),(-3849121284180480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(782851099968000),(0),(0),(0),(-2131405342416000),(-3165461261676000),(0),(0),(0),(0),(-284627679084000),(-907184640650400),(0),(0),(0),(0),(0),(0),(-268194746373120),(-3377980190430720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-1319456440512000),(0),(0),(0),(348583767840000),(1022417340840000),(0),(0),(0),(0),(2189616407244000),(-26619239757600),(0),(0),(0),(0),(0),(0),(-19643858019717120),(7958706744199680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(4208383344901158543456000),(0),(0),(0),(-128702715446564310608928000),(-84568107248636544220968000),(0),(0),(0),(0),(94275188976595672063620000),(-55282932105881459838012000),(0),(0),(0),(0),(0),(0),(116983406863841968501793280),(23559586580318506403374080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-21263057728011012215232000),(0),(0),(0),(-25119200749515338933712000),(-8266021441306552929852000),(0),(0),(0),(0),(-83346291239896083425040000),(9661222348263293044104000),(0),(0),(0),(0),(0),(0),(548036111184868485826698240),(-294313081415672547330600960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-32211094273691177833632000),(0),(0),(0),(141090365222747096394672000),(24052301736217003063332000),(0),(0),(0),(0),(-109727244458947176703740000),(-156691739481724403555004000),(0),(0),(0),(0),(0),(0),(234879656106770440272460800),(-137176767112822144273036800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(71499581795618292593088000),(0),(0),(0),(-35665456162271487463296000),(18279567821975299719264000),(0),(0),(0),(0),(-16764566650188935592420000),(19990765195943291524404000),(0),(0),(0),(0),(0),(0),(488195897329598688970629120),(-321820883544304903096558080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-25719380360086516459776000),(0),(0),(0),(132954222208523053643424000),(2255369766947634406104000),(0),(0),(0),(0),(75525502684270975962192000),(51974457057410171321923200),(0),(0),(0),(0),(0),(0),(152916155408177341416069120),(-171957294303646257422714880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(26709425521323184914624000),(0),(0),(0),(-52650588937891056816816000),(-81316768670862457965876000),(0),(0),(0),(0),(-20289877958759441942196000),(-21326916391728266994645600),(0),(0),(0),(0),(0),(0),(115180790543084960805565440),(-129265515161951481996802560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-28317384421033246043904000),(0),(0),(0),(7481096195208357617280000),(21942509044150248533280000),(0),(0),(0),(0),(46992236829334061208048000),(-571286191849662358339200),(0),(0),(0),(0),(0),(0),(-421584723812993164585943040),(170805000794357474697922560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 15 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 15 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 15 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 15 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 15 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 15 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 15 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 15 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 15 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column15
