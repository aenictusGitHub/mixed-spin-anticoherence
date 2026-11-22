import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column23
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(976812147360000),(0),(0),(0),(0),(0),(12280251071088000),(-3020209255728000),(0),(0),(0),(0),(0),(0),(16181722548633600),(1300874732236800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(321600137040000),(0),(0),(0),(0),(0),(-3760803013968000),(889059256848000),(0),(0),(0),(0),(0),(0),(-1531464292915200),(-2880534327552000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-63584049060000),(0),(0),(0),(0),(0),(1212172519824000),(462466792116000),(0),(0),(0),(0),(0),(0),(134843860166400),(-455881575340800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(410547218256000),(0),(0),(0),(0),(0),(-715176549763200),(-298026292636800),(0),(0),(0),(0),(0),(0),(-1285585637898240),(-2804758685890560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-3803863502880000),(0),(0),(0),(0),(0),(-1776353625648000),(-2225084701392000),(0),(0),(0),(0),(0),(0),(280010710425600),(-4436501884416000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1378741225680000),(0),(0),(0),(0),(0),(4529883315888000),(379503572112000),(0),(0),(0),(0),(0),(0),(-14471011492761600),(-15934439937024000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(898444764000000),(0),(0),(0),(0),(0),(11855415770352000),(-2919488542992000),(0),(0),(0),(0),(0),(0),(-18383887368806400),(-5394445126963200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(58846144263903688517280000),(0),(0),(0),(0),(0),(871353888581053316592720000),(-125700251968794229418160000),(0),(0),(0),(0),(0),(0),(398866739504576258316441600),(354902588782918158505420800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(22470905744278381338480000),(0),(0),(0),(0),(0),(-508921702267867731894240000),(111128388319861444566720000),(0),(0),(0),(0),(0),(0),(218110700822406868320768000),(-178288919224906559047372800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-156050751315373457775120000),(0),(0),(0),(0),(0),(459399626097111081280080000),(146302992611929568938320000),(0),(0),(0),(0),(0),(0),(48457785227974355042611200),(-126627590404775096508211200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(71926698645662382910080000),(0),(0),(0),(0),(0),(-222682790107296266655600000),(22352755533585247456560000),(0),(0),(0),(0),(0),(0),(-48958535876635154901196800),(-430142903346707433521049600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-174265136588767225649760000),(0),(0),(0),(0),(0),(56306300600044062985536000),(-100700670245694634616256000),(0),(0),(0),(0),(0),(0),(-305533033358412009353011200),(-458414656752211349983027200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-38221572977295201532080000),(0),(0),(0),(0),(0),(33966760164804756272592000),(27053170611679255922928000),(0),(0),(0),(0),(0),(0),(-229085545137229282921574400),(-344119100763128785416806400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(19281883798589187888000000),(0),(0),(0),(0),(0),(254433837702112742165184000),(-62656315772445414944064000),(0),(0),(0),(0),(0),(0),(-394543987805661627219148800),(-115772352696320149909094400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 23 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 23 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 23 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 23 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 23 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 23 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 23 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 23 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 23 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column23
