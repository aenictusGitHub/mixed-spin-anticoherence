import Mathlib.Tactic.FinCases
import T4SOSMomentQData18
import T4SOSNumericTransformWeights18
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned18.Column24
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(-964354652352000),(0),(0),(0),(-244862010288000),(-1343775676068000),(0),(0),(0),(0),(-9135408035250000),(2339937209862000),(0),(0),(0),(0),(0),(0),(-21436821796723200),(5534714870496000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-822490677792000),(0),(0),(0),(138127872456000),(-223672281714000),(0),(0),(0),(0),(2743890015510000),(-743506687602000),(0),(0),(0),(0),(0),(0),(305429448038400),(2750618885817600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-7493628492000),(0),(0),(0),(226006320582000),(297538375774500),(0),(0),(0),(0),(239135493240000),(801414789021000),(0),(0),(0),(0),(0),(0),(-470336292316800),(600353559540000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(260832059712000),(0),(0),(0),(783682722043200),(321817101505200),(0),(0),(0),(0),(-178848232794000),(-491710925638800),(0),(0),(0),(0),(0),(0),(14706073428480),(2768207222914560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-757079652672000),(0),(0),(0),(-1730627751888000),(2548718688852000),(0),(0),(0),(0),(-2671494442470000),(-2334946135662000),(0),(0),(0),(0),(0),(0),(-3157828404595200),(5390850673555200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(782851099968000),(0),(0),(0),(-4199517180936000),(-2648433302046000),(0),(0),(0),(0),(-1129450885290000),(1983333922542000),(0),(0),(0),(0),(0),(0),(9938615841907200),(12591079897132800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-1319456440512000),(0),(0),(0),(1696250913840000),(685500554340000),(0),(0),(0),(0),(-8825013728370000),(2256164506638000),(0),(0),(0),(0),(0),(0),(21906316927756800),(-1637047135584000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 7 → List Int := ![[(0),(0),(0),(4208383344901158543456000),(0),(0),(0),(-40433499050708777833008000),(-106635411347600427414948000),(0),(0),(0),(0),(-515308086171086337849510000),(232482519241299321658650000),(0),(0),(0),(0),(0),(0),(-326627648829468506119219200),(-246942625646463200211744000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-21263057728011012215232000),(0),(0),(0),(8587157866902233074008000),(-16692611095410945931782000),(0),(0),(0),(0),(357538220830242566310420000),(-107499347110554316035300000),(0),(0),(0),(0),(0),(0),(-411332788146376043345664000),(307141523189379543759091200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-32211094273691177833632000),(0),(0),(0),(-92985761750313090268008000),(82571333479482049729002000),(0),(0),(0),(0),(47179629131477697927450000),(282002104245363832183770000),(0),(0),(0),(0),(0),(0),(-145771698691449173501222400),(171570544642909207434643200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(71499581795618292593088000),(0),(0),(0),(72224591806222086901824000),(-8692944170148093872016000),(0),(0),(0),(0),(117035179590613971180690000),(-66741479640047164403430000),(0),(0),(0),(0),(0),(0),(-201521327761318807961510400),(489375338278187197036972800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-25719380360086516459776000),(0),(0),(0),(-128443482674627784831216000),(67604795987735344024764000),(0),(0),(0),(0),(-172165868093558475543960000),(-54410639959254452342616000),(0),(0),(0),(0),(0),(0),(133598760397684419120998400),(410696702798945724012902400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(26709425521323184914624000),(0),(0),(0),(-109982948403833859114936000),(-66983678804376757391346000),(0),(0),(0),(0),(27842220855717100282170000),(33027413020561225544418000),(0),(0),(0),(0),(0),(0),(99918186586734773131660800),(308416506158677621404268800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(-28317384421033246043904000),(0),(0),(0),(36403921893092139449280000),(14711802619679303075280000),(0),(0),(0),(0),(-189397162796960400728040000),(48420452308958217103896000),(0),(0),(0),(0),(0),(0),(470140262797584643733145600),(-35133325838096783891328000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 7 => List.ofFn (fun h : Fin 36 => MomentQData18.original a.val 24 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 0 24 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights18.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 1 24 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights18.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 2 24 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights18.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 3 24 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights18.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 4 24 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights18.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 5 24 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights18.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData18.transformed 6 24 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights18.listWeights 6) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 7,List.ofFn (fun h : Fin 36 => MomentQData18.transformed c.val 24 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned18.Column24
