import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column38
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(321451550784000),(-642903101568000),(0),(0),(4640516673408000),(-4150792652832000),(0),(0),(0),(0),(-15706538056440000),(3419037352080000),(0),(0),(0),(0),(0),(0),(-23947365139891200),(16974966355200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(274163559264000),(-548327118528000),(0),(0),(1309072744224000),(-1585328489136000),(0),(0),(0),(0),(4514136608520000),(-1298191230000000),(0),(0),(0),(0),(0),(0),(1577062857484800),(5287005452736000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(2497876164000),(-4995752328000),(0),(0),(-512134541352000),(60121900188000),(0),(0),(0),(0),(4724480424825000),(5661612584460000),(0),(0),(0),(0),(0),(0),(-316236184084800),(1308258763560000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-86944019904000),(173888039808000),(0),(0),(1063779760108800),(-2631145204195200),(0),(0),(0),(0),(-2995099326576000),(-3516537147984000),(0),(0),(0),(0),(0),(0),(1227188785374720),(5404914667353600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(252359884224000),(-504719768448000),(0),(0),(-15386758011072000),(18848013514848000),(0),(0),(0),(0),(-19689214005720000),(-19128300161040000),(0),(0),(0),(0),(0),(0),(-1529141536742400),(11441268099072000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-260950366656000),(521900733312000),(0),(0),(-2004818334624000),(10403852696496000),(0),(0),(0),(0),(6528316956840000),(11716291636560000),(0),(0),(0),(0),(0),(0),(17722907254886400),(21747335476608000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(439818813504000),(-879637627008000),(0),(0),(2346750524160000),(-5739252351840000),(0),(0),(0),(0),(-15194218651920000),(3274411739760000),(0),(0),(0),(0),(0),(0),(26227219771468800),(-9493746393600000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(-1402794448300386181152000),(2805588896600772362304000),(0),(0),(305241148238275376160768000),(-224374150136857820494752000),(0),(0),(0),(0),(-383511662306762405255280000),(862806013380547027258320000),(0),(0),(0),(0),(0),(0),(-509574462061134847848307200),(-388673047576575073368000000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(7087685909337004071744000),(-14175371818674008143488000),(0),(0),(92531917982350482949152000),(-109706233716154949097168000),(0),(0),(0),(0),(535117926937956118754760000),(-239944686296705351821440000),(0),(0),(0),(0),(0),(0),(-371738281039836942242995200),(718360674090274983019392000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(10737031424563725944544000),(-21474062849127451889088000),(0),(0),(-609242619168867469720032000),(795214142669493650256048000),(0),(0),(0),(0),(1551549408621252254701200000),(1942920200477729145128400000),(0),(0),(0),(0),(0),(0),(-104343575443155306690969600),(377141207546905685073792000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-23833193931872764197696000),(47666387863745528395392000),(0),(0),(251445552099258636193536000),(-395894735711702809997184000),(0),(0),(0),(0),(17398140571606091524920000),(-288896291479495801115280000),(0),(0),(0),(0),(0),(0),(-34097922021724126028467200),(1014159088520974640176128000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(8573126786695505486592000),(-17146253573391010973184000),(0),(0),(-655749631974824730592704000),(912636597324080300255136000),(0),(0),(0),(0),(-788550804076947688344960000),(-592292090519774316342720000),(0),(0),(0),(0),(0),(0),(343695885849565176533760000),(764120350182513363266304000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-8903141840441061638208000),(17806283680882123276416000),(0),(0),(-62014129993994547779424000),(281980026801662266009296000),(0),(0),(0),(0),(248663727669957428568600000),(257305714611364304005680000),(0),(0),(0),(0),(0),(0),(257598542515061728028160000),(573940820486285359890048000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(9439128140344415347968000),(-18878256280688830695936000),(0),(0),(50364555200559206046720000),(-123172398986743484945280000),(0),(0),(0),(0),(-326089226846090116664640000),(70273464997107579721920000),(0),(0),(0),(0),(0),(0),(562872893534412403351449600),(-203749103016276659251200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 38 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 38 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 38 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 38 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 38 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 38 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 38 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 38 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 38 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column38
