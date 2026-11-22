import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column13
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(482177326176000),(0),(0),(0),(1343446189344000),(366634041984000),(0),(0),(0),(0),(804905825976000),(-1490163223046400),(0),(0),(0),(0),(0),(0),(3171300773114880),(-548911180984320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(411245338896000),(0),(0),(0),(332936235072000),(11336098032000),(0),(0),(0),(0),(-273406310856000),(424073029766400),(0),(0),(0),(0),(0),(0),(-162266142205440),(-499533650864640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(3746814246000),(0),(0),(0),(-192483221616000),(-128899172556000),(0),(0),(0),(0),(649893224043000),(537437364886800),(0),(0),(0),(0),(0),(0),(49762850800320),(-97918508076480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-130416029856000),(0),(0),(0),(121342661798400),(-289204556457600),(0),(0),(0),(0),(-402313856918400),(-339741318349440),(0),(0),(0),(0),(0),(0),(-116879193285120),(-496672455283200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(378539826336000),(0),(0),(0),(-3889515502656000),(-85651999776000),(0),(0),(0),(0),(-2112901932456000),(-2180211593817600),(0),(0),(0),(0),(0),(0),(277827236305920),(-901300912404480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-391425549984000),(0),(0),(0),(376332058368000),(1755073284048000),(0),(0),(0),(0),(1417098508056000),(794541546489600),(0),(0),(0),(0),(0),(0),(-2097480301701120),(-2463337412766720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(659728220256000),(0),(0),(0),(274930498080000),(-623514265920000),(0),(0),(0),(0),(774237535344000),(-1441998111657600),(0),(0),(0),(0),(0),(0),(-3407055217413120),(-159694656952320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(-2104191672450579271728000),(0),(0),(0),(93774429855233999563104000),(34928285591330311045824000),(0),(0),(0),(0),(123563283168667657084560000),(-25994837913809474817072000),(0),(0),(0),(0),(0),(0),(62028218461769343738017280),(51037180781354818785262080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(10631528864005506107616000),(0),(0),(0),(23795053246896860136096000),(1324147502618478797616000),(0),(0),(0),(0),(-43884134327070849548520000),(49123379261088526920624000),(0),(0),(0),(0),(0),(0),(52536586125726701616522240),(-46563318886101655225512960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(16105547136845588916816000),(0),(0),(0),(-148570558269060277084896000),(7480193046313180690224000),(0),(0),(0),(0),(224577150983224947023760000),(177612655960447720172496000),(0),(0),(0),(0),(0),(0),(16022936565833625833932800),(-27748407342353737053772800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-35749790897809146296544000),(0),(0),(0),(53796077403966935186688000),(-18130621241695447723392000),(0),(0),(0),(0),(-38906130876635131071480000),(-2150799030502903954656000),(0),(0),(0),(0),(0),(0),(11715437992008340695813120),(-83580653875509728959150080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(12859690180043258229888000),(0),(0),(0),(-153609679398645139646592000),(20655457190122086003168000),(0),(0),(0),(0),(-61448927534259960215808000),(-84999973161120764856076800),(0),(0),(0),(0),(0),(0),(-38185873834071834371450880),(-76406279682521669528954880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-13354712760661592457312000),(0),(0),(0),(7214507980297927642368000),(45436080957593129174448000),(0),(0),(0),(0),(28781567999960631010344000),(27744529566991805957894400),(0),(0),(0),(0),(0),(0),(-28611153989289417313474560),(-57369542895764292937282560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(14158692210516623021952000),(0),(0),(0),(5900393801690415135360000),(-13381489996898772752640000),(0),(0),(0),(0),(16616222596194124333248000),(-30947300424989599233139200),(0),(0),(0),(0),(0),(0),(-73120179926316317948375040),(-3427271148980948620861440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 13 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 13 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 13 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 13 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 13 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 13 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 13 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 13 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 13 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column13
