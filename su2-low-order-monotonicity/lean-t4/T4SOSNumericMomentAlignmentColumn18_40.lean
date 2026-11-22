import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column40
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(-321451550784000),(642903101568000),(0),(0),(-2686892378688000),(1220356210752000),(0),(0),(0),(0),(19731067186320000),(-18520083630720000),(0),(0),(0),(0),(0),(0),(18133034646988800),(3252186830592000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-274163559264000),(548327118528000),(0),(0),(-665872470144000),(620528078016000),(0),(0),(0),(0),(-5881168162800000),(5743487514240000),(0),(0),(0),(0),(0),(0),(-5852265784243200),(-7201335818880000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-2497876164000),(4995752328000),(0),(0),(384966443232000),(130630246992000),(0),(0),(0),(0),(-1475014304610000),(-3349278623880000),(0),(0),(0),(0),(0),(0),(-548978502844800),(-1139703938352000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(86944019904000),(-173888039808000),(0),(0),(-242685323596800),(1399503549427200),(0),(0),(0),(0),(983530041984000),(2026405684800000),(0),(0),(0),(0),(0),(0),(-5492723666734080),(-7011896714726400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-252359884224000),(504719768448000),(0),(0),(7779031005312000),(-7436423006208000),(0),(0),(0),(0),(9124704343440000),(8002876654080000),(0),(0),(0),(0),(0),(0),(-6374742116198400),(-11091254711040000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(260950366656000),(-521900733312000),(0),(0),(-752664116736000),(-6267629019456000),(0),(0),(0),(0),(557175583440000),(-9818773776000000),(0),(0),(0),(0),(0),(0),(-38372671398297600),(-39836099842560000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-439818813504000),(879637627008000),(0),(0),(-549860996160000),(3043918059840000),(0),(0),(0),(0),(19065406328640000),(-17871854454720000),(0),(0),(0),(0),(0),(0),(-26475555059251200),(-13486112817408000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(1402794448300386181152000),(-2805588896600772362304000),(0),(0),(-187548859710467999126208000),(47835717345146754942912000),(0),(0),(0),(0),(1001328078150100690678080000),(-1491307273224518174349120000),(0),(0),(0),(0),(0),(0),(931220622678953496074572800),(887256471957295396263552000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-7087685909337004071744000),(14175371818674008143488000),(0),(0),(-47590106493793720272192000),(42293516483319805081728000),(0),(0),(0),(0),(-754538598573310366497360000),(795586627896012574655040000),(0),(0),(0),(0),(0),(0),(-49322678014952970250291200),(-445722298062266397618432000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-10737031424563725944544000),(21474062849127451889088000),(0),(0),(297141116538120554169792000),(-327061888723373276930688000),(0),(0),(0),(0),(-428663653705127519582400000),(-1211405237418081300436800000),(0),(0),(0),(0),(0),(0),(-141483600379188289719705600),(-316568976011937741270528000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(23833193931872764197696000),(-47666387863745528395392000),(0),(0),(-107592154807933870373376000),(180114639774715661266944000),(0),(0),(0),(0),(-211928794954781746882320000),(400660069147422038398080000),(0),(0),(0),(0),(0),(0),(-694172890896696305182771200),(-1075357258366768583802624000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-8573126786695505486592000),(17146253573391010973184000),(0),(0),(307219358797290279293184000),(-389841187557778623305856000),(0),(0),(0),(0),(481306166405647887265920000),(88788739291301143261440000),(0),(0),(0),(0),(0),(0),(-993155018486729034327552000),(-1146036641880528374957568000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(8903141840441061638208000),(-17806283680882123276416000),(0),(0),(-14429015960595855284736000),(-167315307869776661413056000),(0),(0),(0),(0),(-104755887670154273516880000),(-122039861552968024391040000),(0),(0),(0),(0),(0),(0),(-745264196281922461046784000),(-860297751907821963542016000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-9439128140344415347968000),(18878256280688830695936000),(0),(0),(-11800787603380830270720000),(65326747590975921281280000),(0),(0),(0),(0),(409170339827060738330880000),(-383555043859334654442240000),(0),(0),(0),(0),(0),(0),(-568202516850141852082790400),(-289430881740800374772736000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 40 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 40 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 40 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 40 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 40 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 40 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 40 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 40 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 40 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column40
