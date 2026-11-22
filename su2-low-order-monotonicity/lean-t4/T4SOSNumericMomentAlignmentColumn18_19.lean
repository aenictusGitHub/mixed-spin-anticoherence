import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column19
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(-61050759210000),(244203036840000),(0),(0),(0),(0),(-394974886181400),(1900094162841000),(0),(0),(0),(0),(0),(0),(-1776221290327680),(1478964169509120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-20100008565000),(80400034260000),(0),(0),(0),(0),(129031930931400),(-568447409691000),(0),(0),(0),(0),(0),(0),(288741457952640),(583850528029440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(3974003066250),(-15896012265000),(0),(0),(0),(0),(-210120123710700),(-97664264554500),(0),(0),(0),(0),(0),(0),(5617658778480),(134838847795680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-25659201141000),(102636804564000),(0),(0),(0),(0),(129633863947560),(67061325378600),(0),(0),(0),(0),(0),(0),(259301666534400),(591620770782720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(237741468930000),(-950965875720000),(0),(0),(0),(0),(656075000057400),(723384661419000),(0),(0),(0),(0),(0),(0),(164345819460480),(1196082949582080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(86171326605000),(-344685306420000),(0),(0),(0),(0),(-481753093865400),(140803867701000),(0),(0),(0),(0),(0),(0),(2234676718350720),(2554801690533120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-56152797750000),(224611191000000),(0),(0),(0),(0),(-380463957732600),(1835771689269000),(0),(0),(0),(0),(0),(0),(2189295007240320),(-652145483162880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(-3677884016493980532330000),(14711536065975922129320000),(0),(0),(0),(0),(-47960908557863463582777000),(101597212524613668318855000),(0),(0),(0),(0),(0),(0),(-57906579331613896880734080),(-48289421361251187547073280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-1404431609017398833655000),(5617726436069595334620000),(0),(0),(0),(0),(19526761576469601513234000),(-73480752011689774955910000),(0),(0),(0),(0),(0),(0),(-15374121746291067800759040),(71338295139058744436021760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(9753171957210841110945000),(-39012687828843364443780000),(0),(0),(0),(0),(-73115640621181372623129000),(-26151145598404145771865000),(0),(0),(0),(0),(0),(0),(391317399736635248956800),(38691243319400577775699200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-4495418665353898931880000),(17981674661415595727520000),(0),(0),(0),(0),(14455374139331742654639000),(-22299957706800484462185000),(0),(0),(0),(0),(0),(0),(24020596458310935424798080),(107404676842389246372890880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(10891571036797951603110000),(-43566284147191806412440000),(0),(0),(0),(0),(17730849502777437277423200),(41281895129638241917692000),(0),(0),(0),(0),(0),(0),(52518526027240522555514880),(85961381144634128318330880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(2388848311080950095755000),(-9555393244323800383020000),(0),(0),(0),(0),(-9059054902048248756510600),(-8022016469079423704061000),(0),(0),(0),(0),(0),(0),(39395549829217495672402560),(64559140122383011843234560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-1205117737411824243000000),(4820470949647296972000000),(0),(0),(0),(0),(-8165289750134646577039200),(39398233271049076989348000),(0),(0),(0),(0),(0),(0),(46985339134815554450557440),(-13995956045352893711016960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 19 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 19 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 19 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 19 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 19 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 19 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 19 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 19 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 19 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column19
