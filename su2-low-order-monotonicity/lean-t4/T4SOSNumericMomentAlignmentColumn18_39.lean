import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column39
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(-964354652352000),(0),(0),(977471120808000),(1710080231328000),(0),(0),(0),(0),(-29912107226400),(2265156941796000),(0),(0),(0),(0),(0),(0),(9849441066232320),(-21772360543610880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-822490677792000),(0),(0),(103072230324000),(344272333104000),(0),(0),(0),(0),(30684897986400),(-666794442636000),(0),(0),(0),(0),(0),(0),(1342702422512640),(-1524071401090560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-7493628492000),(0),(0),(-273694357377000),(-321382394172000),(0),(0),(0),(0),(-459305953243200),(-346850094087000),(0),(0),(0),(0),(0),(0),(467121905268480),(-788169645184320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(260832059712000),(0),(0),(-475772308351200),(-167861894659200),(0),(0),(0),(0),(286092258046560),(223519719477600),(0),(0),(0),(0),(0),(0),(1446155610278400),(-1782087116705280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-757079652672000),(0),(0),(-1122269875272000),(-3975167502432000),(0),(0),(0),(0),(1601503864682400),(1668813526044000),(0),(0),(0),(0),(0),(0),(3849121284180480),(-6173467979857920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(782851099968000),(0),(0),(3165461261676000),(2131405342416000),(0),(0),(0),(0),(-907184640650400),(-284627679084000),(0),(0),(0),(0),(0),(0),(3377980190430720),(268194746373120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-1319456440512000),(0),(0),(-1022417340840000),(-348583767840000),(0),(0),(0),(0),(-26619239757600),(2189616407244000),(0),(0),(0),(0),(0),(0),(-7958706744199680),(19643858019717120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(4208383344901158543456000),(0),(0),(84568107248636544220968000),(128702715446564310608928000),(0),(0),(0),(0),(-55282932105881459838012000),(94275188976595672063620000),(0),(0),(0),(0),(0),(0),(-23559586580318506403374080),(-116983406863841968501793280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-21263057728011012215232000),(0),(0),(8266021441306552929852000),(25119200749515338933712000),(0),(0),(0),(0),(9661222348263293044104000),(-83346291239896083425040000),(0),(0),(0),(0),(0),(0),(294313081415672547330600960),(-548036111184868485826698240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-32211094273691177833632000),(0),(0),(-24052301736217003063332000),(-141090365222747096394672000),(0),(0),(0),(0),(-156691739481724403555004000),(-109727244458947176703740000),(0),(0),(0),(0),(0),(0),(137176767112822144273036800),(-234879656106770440272460800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(71499581795618292593088000),(0),(0),(-18279567821975299719264000),(35665456162271487463296000),(0),(0),(0),(0),(19990765195943291524404000),(-16764566650188935592420000),(0),(0),(0),(0),(0),(0),(321820883544304903096558080),(-488195897329598688970629120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-25719380360086516459776000),(0),(0),(-2255369766947634406104000),(-132954222208523053643424000),(0),(0),(0),(0),(51974457057410171321923200),(75525502684270975962192000),(0),(0),(0),(0),(0),(0),(171957294303646257422714880),(-152916155408177341416069120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(26709425521323184914624000),(0),(0),(81316768670862457965876000),(52650588937891056816816000),(0),(0),(0),(0),(-21326916391728266994645600),(-20289877958759441942196000),(0),(0),(0),(0),(0),(0),(129265515161951481996802560),(-115180790543084960805565440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-28317384421033246043904000),(0),(0),(-21942509044150248533280000),(-7481096195208357617280000),(0),(0),(0),(0),(-571286191849662358339200),(46992236829334061208048000),(0),(0),(0),(0),(0),(0),(-170805000794357474697922560),(421584723812993164585943040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 39 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 39 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 39 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 39 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 39 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 39 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 39 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 39 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 39 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column39
