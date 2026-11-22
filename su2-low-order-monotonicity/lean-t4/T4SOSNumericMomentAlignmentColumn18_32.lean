import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column32
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(482177326176000),(0),(0),(-366634041984000),(-1343446189344000),(0),(0),(0),(0),(-1490163223046400),(804905825976000),(0),(0),(0),(0),(0),(0),(548911180984320),(-3171300773114880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(411245338896000),(0),(0),(-11336098032000),(-332936235072000),(0),(0),(0),(0),(424073029766400),(-273406310856000),(0),(0),(0),(0),(0),(0),(499533650864640),(162266142205440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(3746814246000),(0),(0),(128899172556000),(192483221616000),(0),(0),(0),(0),(537437364886800),(649893224043000),(0),(0),(0),(0),(0),(0),(97918508076480),(-49762850800320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-130416029856000),(0),(0),(289204556457600),(-121342661798400),(0),(0),(0),(0),(-339741318349440),(-402313856918400),(0),(0),(0),(0),(0),(0),(496672455283200),(116879193285120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(378539826336000),(0),(0),(85651999776000),(3889515502656000),(0),(0),(0),(0),(-2180211593817600),(-2112901932456000),(0),(0),(0),(0),(0),(0),(901300912404480),(-277827236305920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-391425549984000),(0),(0),(-1755073284048000),(-376332058368000),(0),(0),(0),(0),(794541546489600),(1417098508056000),(0),(0),(0),(0),(0),(0),(2463337412766720),(2097480301701120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(659728220256000),(0),(0),(623514265920000),(-274930498080000),(0),(0),(0),(0),(-1441998111657600),(774237535344000),(0),(0),(0),(0),(0),(0),(159694656952320),(3407055217413120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(-2104191672450579271728000),(0),(0),(-34928285591330311045824000),(-93774429855233999563104000),(0),(0),(0),(0),(-25994837913809474817072000),(123563283168667657084560000),(0),(0),(0),(0),(0),(0),(-51037180781354818785262080),(-62028218461769343738017280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(10631528864005506107616000),(0),(0),(-1324147502618478797616000),(-23795053246896860136096000),(0),(0),(0),(0),(49123379261088526920624000),(-43884134327070849548520000),(0),(0),(0),(0),(0),(0),(46563318886101655225512960),(-52536586125726701616522240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(16105547136845588916816000),(0),(0),(-7480193046313180690224000),(148570558269060277084896000),(0),(0),(0),(0),(177612655960447720172496000),(224577150983224947023760000),(0),(0),(0),(0),(0),(0),(27748407342353737053772800),(-16022936565833625833932800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-35749790897809146296544000),(0),(0),(18130621241695447723392000),(-53796077403966935186688000),(0),(0),(0),(0),(-2150799030502903954656000),(-38906130876635131071480000),(0),(0),(0),(0),(0),(0),(83580653875509728959150080),(-11715437992008340695813120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(12859690180043258229888000),(0),(0),(-20655457190122086003168000),(153609679398645139646592000),(0),(0),(0),(0),(-84999973161120764856076800),(-61448927534259960215808000),(0),(0),(0),(0),(0),(0),(76406279682521669528954880),(38185873834071834371450880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(-13354712760661592457312000),(0),(0),(-45436080957593129174448000),(-7214507980297927642368000),(0),(0),(0),(0),(27744529566991805957894400),(28781567999960631010344000),(0),(0),(0),(0),(0),(0),(57369542895764292937282560),(28611153989289417313474560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(14158692210516623021952000),(0),(0),(13381489996898772752640000),(-5900393801690415135360000),(0),(0),(0),(0),(-30947300424989599233139200),(16616222596194124333248000),(0),(0),(0),(0),(0),(0),(3427271148980948620861440),(73120179926316317948375040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 32 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 32 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 32 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 32 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 32 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 32 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 32 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 32 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 32 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column32
