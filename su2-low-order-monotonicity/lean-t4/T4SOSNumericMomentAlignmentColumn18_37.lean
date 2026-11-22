import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column37
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(642903101568000),(-321451550784000),(0),(0),(-1220356210752000),(2686892378688000),(0),(0),(0),(0),(-18520083630720000),(19731067186320000),(0),(0),(0),(0),(0),(0),(-3252186830592000),(-18133034646988800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(548327118528000),(-274163559264000),(0),(0),(-620528078016000),(665872470144000),(0),(0),(0),(0),(5743487514240000),(-5881168162800000),(0),(0),(0),(0),(0),(0),(7201335818880000),(5852265784243200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(4995752328000),(-2497876164000),(0),(0),(-130630246992000),(-384966443232000),(0),(0),(0),(0),(-3349278623880000),(-1475014304610000),(0),(0),(0),(0),(0),(0),(1139703938352000),(548978502844800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-173888039808000),(86944019904000),(0),(0),(-1399503549427200),(242685323596800),(0),(0),(0),(0),(2026405684800000),(983530041984000),(0),(0),(0),(0),(0),(0),(7011896714726400),(5492723666734080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(504719768448000),(-252359884224000),(0),(0),(7436423006208000),(-7779031005312000),(0),(0),(0),(0),(8002876654080000),(9124704343440000),(0),(0),(0),(0),(0),(0),(11091254711040000),(6374742116198400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-521900733312000),(260950366656000),(0),(0),(6267629019456000),(752664116736000),(0),(0),(0),(0),(-9818773776000000),(557175583440000),(0),(0),(0),(0),(0),(0),(39836099842560000),(38372671398297600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(879637627008000),(-439818813504000),(0),(0),(-3043918059840000),(549860996160000),(0),(0),(0),(0),(-17871854454720000),(19065406328640000),(0),(0),(0),(0),(0),(0),(13486112817408000),(26475555059251200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(-2805588896600772362304000),(1402794448300386181152000),(0),(0),(-47835717345146754942912000),(187548859710467999126208000),(0),(0),(0),(0),(-1491307273224518174349120000),(1001328078150100690678080000),(0),(0),(0),(0),(0),(0),(-887256471957295396263552000),(-931220622678953496074572800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(14175371818674008143488000),(-7087685909337004071744000),(0),(0),(-42293516483319805081728000),(47590106493793720272192000),(0),(0),(0),(0),(795586627896012574655040000),(-754538598573310366497360000),(0),(0),(0),(0),(0),(0),(445722298062266397618432000),(49322678014952970250291200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(21474062849127451889088000),(-10737031424563725944544000),(0),(0),(327061888723373276930688000),(-297141116538120554169792000),(0),(0),(0),(0),(-1211405237418081300436800000),(-428663653705127519582400000),(0),(0),(0),(0),(0),(0),(316568976011937741270528000),(141483600379188289719705600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-47666387863745528395392000),(23833193931872764197696000),(0),(0),(-180114639774715661266944000),(107592154807933870373376000),(0),(0),(0),(0),(400660069147422038398080000),(-211928794954781746882320000),(0),(0),(0),(0),(0),(0),(1075357258366768583802624000),(694172890896696305182771200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(17146253573391010973184000),(-8573126786695505486592000),(0),(0),(389841187557778623305856000),(-307219358797290279293184000),(0),(0),(0),(0),(88788739291301143261440000),(481306166405647887265920000),(0),(0),(0),(0),(0),(0),(1146036641880528374957568000),(993155018486729034327552000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-17806283680882123276416000),(8903141840441061638208000),(0),(0),(167315307869776661413056000),(14429015960595855284736000),(0),(0),(0),(0),(-122039861552968024391040000),(-104755887670154273516880000),(0),(0),(0),(0),(0),(0),(860297751907821963542016000),(745264196281922461046784000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(18878256280688830695936000),(-9439128140344415347968000),(0),(0),(-65326747590975921281280000),(11800787603380830270720000),(0),(0),(0),(0),(-383555043859334654442240000),(409170339827060738330880000),(0),(0),(0),(0),(0),(0),(289430881740800374772736000),(568202516850141852082790400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 37 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 37 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 37 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 37 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 37 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 37 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 37 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 37 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 37 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column37
