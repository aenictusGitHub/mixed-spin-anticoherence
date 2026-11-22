import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column41
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(964354652352000),(0),(0),(-1587978712908000),(731950137072000),(0),(0),(0),(0),(5260439441502000),(-6214905803610000),(0),(0),(0),(0),(0),(0),(3765815014752000),(2835762026227200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(822490677792000),(0),(0),(-304072315974000),(459728009496000),(0),(0),(0),(0),(-1530282951162000),(1957113751950000),(0),(0),(0),(0),(0),(0),(-1907450114169600),(-1991766991334400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(7493628492000),(0),(0),(313434388039500),(162422271522000),(0),(0),(0),(0),(-1192071847239000),(-1754351143020000),(0),(0),(0),(0),(0),(0),(-231150162348000),(-268070502067200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-260832059712000),(0),(0),(219180296941200),(1194229940299200),(0),(0),(0),(0),(759956227153200),(1072818919998000),(0),(0),(0),(0),(0),(0),(-1818724067919360),(-1913672383418880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(757079652672000),(0),(0),(3499684564572000),(-5534491254768000),(0),(0),(0),(0),(5228484781338000),(4891936474530000),(0),(0),(0),(0),(0),(0),(-2443030301779200),(-2737812338956800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-782851099968000),(0),(0),(-2303747995626000),(-5578258406616000),(0),(0),(0),(0),(-1420118451738000),(-4532903259570000),(0),(0),(0),(0),(0),(0),(-11676437119468800),(-11767901397235200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(1319456440512000),(0),(0),(460889363340000),(2594695677840000),(0),(0),(0),(0),(5086922250438000),(-5994255984570000),(0),(0),(0),(0),(0),(0),(-6481354265568000),(-5669514125452800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(-4208383344901158543456000),(0),(0),(-121346947413576349544268000),(18412645213194910684272000),(0),(0),(0),(0),(173906330857155351616770000),(-573884274555230307891390000),(0),(0),(0),(0),(0),(0),(274420219847499512593632000),(271672460427395881355443200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(21263057728011012215232000),(0),(0),(-22310337531480541266402000),(31058063611180614412488000),(0),(0),(0),(0),(-186423660936204783788340000),(278613907004592098557380000),(0),(0),(0),(0),(0),(0),(-59391760659808651654003200),(-84166736912765740864512000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(32211094273691177833632000),(0),(0),(121584021308325414172782000),(-249036513065686548043128000),(0),(0),(0),(0),(-386606686638980415271230000),(-621429161752866549527550000),(0),(0),(0),(0),(0),(0),(-62142184872440800215379200),(-73085020849487640937305600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-71499581795618292593088000),(0),(0),(-26674618831563689599536000),(144151290451884469811904000),(0),(0),(0),(0),(-22458351187154773445310000),(161318308043506362138810000),(0),(0),(0),(0),(0),(0),(-251135108609392022899564800),(-274959131576271540313305600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(25719380360086516459776000),(0),(0),(111171080134927150437204000),(-302708619263395010480976000),(0),(0),(0),(0),(219538220477807420013384000),(101782992343503396812040000),(0),(0),(0),(0),(0),(0),(-315145688177821136119142400),(-324700789639933594908518400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-26709425521323184914624000),(0),(0),(-57428285560052957008326000),(-148204521381129060647016000),(0),(0),(0),(0),(-65115478896878920360662000),(-70300671061723045622910000),(0),(0),(0),(0),(0),(0),(-236520533892490432344748800),(-243710131119109151250700800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(28317384421033246043904000),(0),(0),(9891331670032006103280000),(55685805691681327337280000),(0),(0),(0),(0),(109172480775238090853496000),(-128645134330680526978440000),(0),(0),(0),(0),(0),(0),(-139098946105241639427456000),(-121675718910907797095577600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 41 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 41 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 41 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 41 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 41 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 41 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 41 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 41 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 41 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column41
