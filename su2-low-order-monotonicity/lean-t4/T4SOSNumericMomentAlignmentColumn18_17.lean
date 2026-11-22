import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column17
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(160725775392000),(-321451550784000),(0),(0),(610837078824000),(488735560404000),(0),(0),(0),(0),(1535031383886000),(-2290083697818000),(0),(0),(0),(0),(0),(0),(2185324660108800),(-139807811203200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(137081779632000),(-274163559264000),(0),(0),(91736132292000),(51536115162000),(0),(0),(0),(0),(-470100376746000),(692365190958000),(0),(0),(0),(0),(0),(0),(-551499827558400),(-762292020470400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(1248938082000),(-2497876164000),(0),(0),(-144795184821000),(-136847178688500),(0),(0),(0),(0),(151521564978000),(-35904866949000),(0),(0),(0),(0),(0),(0),(-40129714396800),(-132430563694800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-43472009952000),(86944019904000),(0),(0),(-186567751893600),(-237886154175600),(0),(0),(0),(0),(-89397068720400),(14890495561200),(0),(0),(0),(0),(0),(0),(-511293040473600),(-748663829222400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(126179942112000),(-252359884224000),(0),(0),(-1036617875496000),(-561134937636000),(0),(0),(0),(0),(-222044203206000),(-334226972142000),(0),(0),(0),(0),(0),(0),(-519561396748800),(-1256516489692800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-130475183328000),(260950366656000),(0),(0),(1410387977628000),(1582730630838000),(0),(0),(0),(0),(566235414486000),(-471359521458000),(0),(0),(0),(0),(0),(0),(-3800681428723200),(-4029342123139200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(219909406752000),(-439818813504000),(0),(0),(-398903074920000),(-511208670420000),(0),(0),(0),(0),(1481926971294000),(-2211799107042000),(0),(0),(0),(0),(0),(0),(-2972291561971200),(-942691211683200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(-701397224150193090576000),(1402794448300386181152000),(0),(0),(49639821657306233175144000),(42284053624318272110484000),(0),(0),(0),(0),(108919236072631664574090000),(-140344299064830221928630000),(0),(0),(0),(0),(0),(0),(94221166035936802102732800),(87351767485677724007260800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(3543842954668502035872000),(-7087685909337004071744000),(0),(0),(6941873938688074132236000),(4133010720653276464926000),(0),(0),(0),(0),(-63615212783483466486780000),(91397309863448827628460000),(0),(0),(0),(0),(0),(0),(4977722699687538659174400),(-56959717932705184367097600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(5368515712281862972272000),(-10737031424563725944544000),(0),(0),(-31532494782530183753556000),(-12026150868108501531666000),(0),(0),(0),(0),(57424953262138885160010000),(-20849205109156492925430000),(0),(0),(0),(0),(0),(0),(-9771225647100092683200000),(-37128315589717194488016000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-11916596965936382098848000),(23833193931872764197696000),(0),(0),(-148946580279851995872000),(-9139783910987649859632000),(0),(0),(0),(0),(-27835348763412033331950000),(33423537646808345196090000),(0),(0),(0),(0),(0),(0),(-59887679902917823552780800),(-119447737320116617087132800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(4286563393347752743296000),(-8573126786695505486592000),(0),(0),(-22910826957069720409272000),(-1127684883473817203052000),(0),(0),(0),(0),(7038287575005507873192000),(-32213455136429166527256000),(0),(0),(0),(0),(0),(0),(-95493461263827919917004800),(-119381214919109066890444800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-4451570920220530819104000),(8903141840441061638208000),(0),(0),(35880687713269328791428000),(40658384335431228982938000),(0),(0),(0),(0),(4245845020600594534074000),(2517447632319219446658000),(0),(0),(0),(0),(0),(0),(-71650580737544758542297600),(-89624573804091555807177600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(4719564070172207673984000),(-9439128140344415347968000),(0),(0),(-8561019047251475780640000),(-10971254522075124266640000),(0),(0),(0),(0),(31804229712764092770648000),(-47468308655875446506664000),(0),(0),(0),(0),(0),(0),(-63789542562747722141030400),(-20231474576913116311334400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 17 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 17 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 17 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 17 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 17 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 17 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 17 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 17 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 17 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column17
