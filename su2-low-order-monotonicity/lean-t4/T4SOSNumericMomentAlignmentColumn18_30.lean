import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column30
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(-642903101568000),(321451550784000),(0),(0),(4150792652832000),(-4640516673408000),(0),(0),(0),(0),(3419037352080000),(-15706538056440000),(0),(0),(0),(0),(0),(0),(-16974966355200000),(23947365139891200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-548327118528000),(274163559264000),(0),(0),(1585328489136000),(-1309072744224000),(0),(0),(0),(0),(-1298191230000000),(4514136608520000),(0),(0),(0),(0),(0),(0),(-5287005452736000),(-1577062857484800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-4995752328000),(2497876164000),(0),(0),(-60121900188000),(512134541352000),(0),(0),(0),(0),(5661612584460000),(4724480424825000),(0),(0),(0),(0),(0),(0),(-1308258763560000),(316236184084800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(173888039808000),(-86944019904000),(0),(0),(2631145204195200),(-1063779760108800),(0),(0),(0),(0),(-3516537147984000),(-2995099326576000),(0),(0),(0),(0),(0),(0),(-5404914667353600),(-1227188785374720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-504719768448000),(252359884224000),(0),(0),(-18848013514848000),(15386758011072000),(0),(0),(0),(0),(-19128300161040000),(-19689214005720000),(0),(0),(0),(0),(0),(0),(-11441268099072000),(1529141536742400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(521900733312000),(-260950366656000),(0),(0),(-10403852696496000),(2004818334624000),(0),(0),(0),(0),(11716291636560000),(6528316956840000),(0),(0),(0),(0),(0),(0),(-21747335476608000),(-17722907254886400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-879637627008000),(439818813504000),(0),(0),(5739252351840000),(-2346750524160000),(0),(0),(0),(0),(3274411739760000),(-15194218651920000),(0),(0),(0),(0),(0),(0),(9493746393600000),(-26227219771468800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(2805588896600772362304000),(-1402794448300386181152000),(0),(0),(224374150136857820494752000),(-305241148238275376160768000),(0),(0),(0),(0),(862806013380547027258320000),(-383511662306762405255280000),(0),(0),(0),(0),(0),(0),(388673047576575073368000000),(509574462061134847848307200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-14175371818674008143488000),(7087685909337004071744000),(0),(0),(109706233716154949097168000),(-92531917982350482949152000),(0),(0),(0),(0),(-239944686296705351821440000),(535117926937956118754760000),(0),(0),(0),(0),(0),(0),(-718360674090274983019392000),(371738281039836942242995200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-21474062849127451889088000),(10737031424563725944544000),(0),(0),(-795214142669493650256048000),(609242619168867469720032000),(0),(0),(0),(0),(1942920200477729145128400000),(1551549408621252254701200000),(0),(0),(0),(0),(0),(0),(-377141207546905685073792000),(104343575443155306690969600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(47666387863745528395392000),(-23833193931872764197696000),(0),(0),(395894735711702809997184000),(-251445552099258636193536000),(0),(0),(0),(0),(-288896291479495801115280000),(17398140571606091524920000),(0),(0),(0),(0),(0),(0),(-1014159088520974640176128000),(34097922021724126028467200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-17146253573391010973184000),(8573126786695505486592000),(0),(0),(-912636597324080300255136000),(655749631974824730592704000),(0),(0),(0),(0),(-592292090519774316342720000),(-788550804076947688344960000),(0),(0),(0),(0),(0),(0),(-764120350182513363266304000),(-343695885849565176533760000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(17806283680882123276416000),(-8903141840441061638208000),(0),(0),(-281980026801662266009296000),(62014129993994547779424000),(0),(0),(0),(0),(257305714611364304005680000),(248663727669957428568600000),(0),(0),(0),(0),(0),(0),(-573940820486285359890048000),(-257598542515061728028160000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-18878256280688830695936000),(9439128140344415347968000),(0),(0),(123172398986743484945280000),(-50364555200559206046720000),(0),(0),(0),(0),(70273464997107579721920000),(-326089226846090116664640000),(0),(0),(0),(0),(0),(0),(203749103016276659251200000),(-562872893534412403351449600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 30 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 30 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 30 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 30 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 30 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 30 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 30 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 30 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 30 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column30
