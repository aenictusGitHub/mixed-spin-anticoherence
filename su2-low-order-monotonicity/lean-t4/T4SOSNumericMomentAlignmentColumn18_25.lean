import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column25
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(642903101568000),(-321451550784000),(0),(0),(1710080231328000),(733268083968000),(0),(0),(0),(0),(-3020209255728000),(804905825976000),(0),(0),(0),(0),(0),(0),(7115205225139200),(-7765642591257600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(548327118528000),(-274163559264000),(0),(0),(344272333104000),(22672196064000),(0),(0),(0),(0),(889059256848000),(-273406310856000),(0),(0),(0),(0),(0),(0),(1394668599206400),(45598564569600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(4995752328000),(-2497876164000),(0),(0),(-321382394172000),(-257798345112000),(0),(0),(0),(0),(462466792116000),(649893224043000),(0),(0),(0),(0),(0),(0),(409333111588800),(-181392323918400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-173888039808000),(86944019904000),(0),(0),(-167861894659200),(-578409112915200),(0),(0),(0),(0),(-298026292636800),(-402313856918400),(0),(0),(0),(0),(0),(0),(1460776195468800),(-58396852523520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(504719768448000),(-252359884224000),(0),(0),(-3975167502432000),(-171303999552000),(0),(0),(0),(0),(-2225084701392000),(-2112901932456000),(0),(0),(0),(0),(0),(0),(3467381768524800),(-1249130826316800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-521900733312000),(260950366656000),(0),(0),(2131405342416000),(3510146568096000),(0),(0),(0),(0),(379503572112000),(1417098508056000),(0),(0),(0),(0),(0),(0),(4715324206387200),(3251895762124800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(879637627008000),(-439818813504000),(0),(0),(-348583767840000),(-1247028531840000),(0),(0),(0),(0),(-2919488542992000),(774237535344000),(0),(0),(0),(0),(0),(0),(-5146109839180800),(7843332402662400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(-2805588896600772362304000),(1402794448300386181152000),(0),(0),(128702715446564310608928000),(69856571182660622091648000),(0),(0),(0),(0),(-125700251968794229418160000),(123563283168667657084560000),(0),(0),(0),(0),(0),(0),(-66743571834900489720844800),(-110707722556558589531865600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(14175371818674008143488000),(-7087685909337004071744000),(0),(0),(25119200749515338933712000),(2648295005236957595232000),(0),(0),(0),(0),(111128388319861444566720000),(-43884134327070849548520000),(0),(0),(0),(0),(0),(0),(242772039829883353445913600),(-153627580217430073922227200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(21474062849127451889088000),(-10737031424563725944544000),(0),(0),(-141090365222747096394672000),(14960386092626361380448000),(0),(0),(0),(0),(146302992611929568938320000),(224577150983224947023760000),(0),(0),(0),(0),(0),(0),(119199585417568499902464000),(-55885790215180951648358400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-47666387863745528395392000),(23833193931872764197696000),(0),(0),(35665456162271487463296000),(-36261242483390895446784000),(0),(0),(0),(0),(22352755533585247456560000),(-38906130876635131071480000),(0),(0),(0),(0),(0),(0),(298127909571712997690188800),(-83056457898359280929664000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(17146253573391010973184000),(-8573126786695505486592000),(0),(0),(-132954222208523053643424000),(41310914380244172006336000),(0),(0),(0),(0),(-100700670245694634616256000),(-61448927534259960215808000),(0),(0),(0),(0),(0),(0),(191044475884952507810764800),(38162852491153167180748800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(-17806283680882123276416000),(8903141840441061638208000),(0),(0),(52650588937891056816816000),(90872161915186258348896000),(0),(0),(0),(0),(27053170611679255922928000),(28781567999960631010344000),(0),(0),(0),(0),(0),(0),(143546553003731947601817600),(28512997377832445106585600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(18878256280688830695936000),(-9439128140344415347968000),(0),(0),(-7481096195208357617280000),(-26762979993797545505280000),(0),(0),(0),(0),(-62656315772445414944064000),(16616222596194124333248000),(0),(0),(0),(0),(0),(0),(-110442729380590701177753600),(168328905728750776132300800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 25 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 25 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 25 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 25 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 25 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 25 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 25 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 25 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 25 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column25
