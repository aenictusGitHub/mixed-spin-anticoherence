import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column18
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(-321451550784000),(642903101568000),(0),(0),(-733268083968000),(-1710080231328000),(0),(0),(0),(0),(804905825976000),(-3020209255728000),(0),(0),(0),(0),(0),(0),(7765642591257600),(-7115205225139200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-274163559264000),(548327118528000),(0),(0),(-22672196064000),(-344272333104000),(0),(0),(0),(0),(-273406310856000),(889059256848000),(0),(0),(0),(0),(0),(0),(-45598564569600),(-1394668599206400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-2497876164000),(4995752328000),(0),(0),(257798345112000),(321382394172000),(0),(0),(0),(0),(649893224043000),(462466792116000),(0),(0),(0),(0),(0),(0),(181392323918400),(-409333111588800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(86944019904000),(-173888039808000),(0),(0),(578409112915200),(167861894659200),(0),(0),(0),(0),(-402313856918400),(-298026292636800),(0),(0),(0),(0),(0),(0),(58396852523520),(-1460776195468800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-252359884224000),(504719768448000),(0),(0),(171303999552000),(3975167502432000),(0),(0),(0),(0),(-2112901932456000),(-2225084701392000),(0),(0),(0),(0),(0),(0),(1249130826316800),(-3467381768524800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(260950366656000),(-521900733312000),(0),(0),(-3510146568096000),(-2131405342416000),(0),(0),(0),(0),(1417098508056000),(379503572112000),(0),(0),(0),(0),(0),(0),(-3251895762124800),(-4715324206387200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-439818813504000),(879637627008000),(0),(0),(1247028531840000),(348583767840000),(0),(0),(0),(0),(774237535344000),(-2919488542992000),(0),(0),(0),(0),(0),(0),(-7843332402662400),(5146109839180800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(1402794448300386181152000),(-2805588896600772362304000),(0),(0),(-69856571182660622091648000),(-128702715446564310608928000),(0),(0),(0),(0),(123563283168667657084560000),(-125700251968794229418160000),(0),(0),(0),(0),(0),(0),(110707722556558589531865600),(66743571834900489720844800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-7087685909337004071744000),(14175371818674008143488000),(0),(0),(-2648295005236957595232000),(-25119200749515338933712000),(0),(0),(0),(0),(-43884134327070849548520000),(111128388319861444566720000),(0),(0),(0),(0),(0),(0),(153627580217430073922227200),(-242772039829883353445913600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-10737031424563725944544000),(21474062849127451889088000),(0),(0),(-14960386092626361380448000),(141090365222747096394672000),(0),(0),(0),(0),(224577150983224947023760000),(146302992611929568938320000),(0),(0),(0),(0),(0),(0),(55885790215180951648358400),(-119199585417568499902464000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(23833193931872764197696000),(-47666387863745528395392000),(0),(0),(36261242483390895446784000),(-35665456162271487463296000),(0),(0),(0),(0),(-38906130876635131071480000),(22352755533585247456560000),(0),(0),(0),(0),(0),(0),(83056457898359280929664000),(-298127909571712997690188800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-8573126786695505486592000),(17146253573391010973184000),(0),(0),(-41310914380244172006336000),(132954222208523053643424000),(0),(0),(0),(0),(-61448927534259960215808000),(-100700670245694634616256000),(0),(0),(0),(0),(0),(0),(-38162852491153167180748800),(-191044475884952507810764800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(8903141840441061638208000),(-17806283680882123276416000),(0),(0),(-90872161915186258348896000),(-52650588937891056816816000),(0),(0),(0),(0),(28781567999960631010344000),(27053170611679255922928000),(0),(0),(0),(0),(0),(0),(-28512997377832445106585600),(-143546553003731947601817600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-9439128140344415347968000),(18878256280688830695936000),(0),(0),(26762979993797545505280000),(7481096195208357617280000),(0),(0),(0),(0),(16616222596194124333248000),(-62656315772445414944064000),(0),(0),(0),(0),(0),(0),(-168328905728750776132300800),(110442729380590701177753600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 18 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 18 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 18 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 18 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 18 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 18 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 18 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 18 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 18 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column18
