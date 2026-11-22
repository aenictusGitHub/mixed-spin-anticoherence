import Mathlib.Tactic.FinCases
import T4SOSMomentQData27
import T4SOSNumericTransformWeights27
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned27.Column61
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-184935205728000),(0),(0),(0),(0),(0),(0),(304916031534240),(1868423066082720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(217274077944000),(0),(0),(0),(0),(0),(0),(76955297257440),(172947862372320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(846887407128000),(0),(0),(0),(0),(0),(0),(149608597320000),(3578439477312000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-786231894924000),(0),(0),(0),(0),(0),(0),(26671430429280),(238940735271840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1163483138160000),(0),(0),(0),(0),(0),(0),(-354965602894560),(421432282948320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1532240006976000),(0),(0),(0),(0),(0),(0),(-295116627687840),(-3109295334791520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-110938963716000),(0),(0),(0),(0),(0),(0),(185354083827360),(599764037302080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-68799154032000),(0),(0),(0),(0),(0),(0),(689083393803840),(-297664767600480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-176215789008000),(0),(0),(0),(0),(0),(0),(-344452417263360),(4189657633297920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(119901299112000),(0),(0),(0),(0),(0),(0),(-143770614271200),(259055350394400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(51014866770000),(0),(0),(0),(0),(0),(0),(-31395695090760),(-542393653697280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-368373463416000),(0),(0),(0),(0),(0),(0),(39501990692640),(2732374144069920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(386527653540000),(0),(0),(0),(0),(0),(0),(188735986172160),(-224201039015520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(352950231060000),(0),(0),(0),(0),(0),(0),(-14460394233600),(736887051583200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-691653561984000),(0),(0),(0),(0),(0),(0),(477996596945280),(274153353999840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1557368952552000),(0),(0),(0),(0),(0),(0),(155575951352640),(903637263301920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-73732636908000),(0),(0),(0),(0),(0),(0),(340626409537680),(1181636328731040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(436295897100000),(0),(0),(0),(0),(0),(0),(373426209979200),(1422480290313600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(529542424152000),(0),(0),(0),(0),(0),(0),(211270362791040),(-182416619306880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-687111374880000),(0),(0),(0),(0),(0),(0),(-727034746364640),(-1215429154873920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(773584739928000),(0),(0),(0),(0),(0),(0),(62312743069920),(-1239423304926240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-542312157744000),(0),(0),(0),(0),(0),(0),(-191597423068800),(-737104206686400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 22 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-43913457985936255306128000),(0),(0),(0),(0),(0),(0),(-34573840239887520568657920),(-60856301790488530037849760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-50770498694727738404520000),(0),(0),(0),(0),(0),(0),(42870344849616318732018720),(204869442108039255919028160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-26657016399164165532336000),(0),(0),(0),(0),(0),(0),(49685179010112850128059520),(181641397831899544767634560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-109826991765334726030512000),(0),(0),(0),(0),(0),(0),(37937530711950761273981760),(59026134294145313538425280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(112044240044891420281344000),(0),(0),(0),(0),(0),(0),(-18929282984365838967227520),(-105293623640155206731818560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(133250452976254340285496000),(0),(0),(0),(0),(0),(0),(27190646542323901253917440),(-262338632115078453717343680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(9708631981373689608888000),(0),(0),(0),(0),(0),(0),(34507600043316158920543200),(29659335665778561883593600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(43319457446826089007864000),(0),(0),(0),(0),(0),(0),(17862545033478780133413600),(-167269202223789244594579200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-18131936816568374580816000),(0),(0),(0),(0),(0),(0),(3296993079794551488912960),(187911966671911090395470880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(46200891502391080774032000),(0),(0),(0),(0),(0),(0),(-30465042746834305634996160),(138425774587127384103371520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(41361529911918240451896000),(0),(0),(0),(0),(0),(0),(-6638955055948650130970400),(-93568977960372559284847200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-34595782654277055928752000),(0),(0),(0),(0),(0),(0),(-8515479344716176359819040),(46548057263215516801994880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-17637585626868851335104000),(0),(0),(0),(0),(0),(0),(3489367885014939448590720),(-51940343189034593897163840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(10348740433600621647840000),(0),(0),(0),(0),(0),(0),(-12497196097956973013755200),(34138766586757489662650400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-46164508285248103723056000),(0),(0),(0),(0),(0),(0),(23774378216928281545932000),(30297373940966931342684000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-87852808813789959393888000),(0),(0),(0),(0),(0),(0),(-4994162336003816429737920),(26183744725311268262778240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1574192634467873292936000),(0),(0),(0),(0),(0),(0),(28322042171366887341239520),(99438037385329396790638560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(33300361734416349745032000),(0),(0),(0),(0),(0),(0),(27869024437164905756932800),(111775600256873213940098400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(25728633614074995396072000),(0),(0),(0),(0),(0),(0),(7032254591528404293464640),(-22624206921188215013674080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-9228693274012742098968000),(0),(0),(0),(0),(0),(0),(-19181409472665312324873120),(-43434040805140535773947360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(25714496155688450022528000),(0),(0),(0),(0),(0),(0),(1759634231023426670841600),(-44583438622492791014515200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-15762836335129684141824000),(0),(0),(0),(0),(0),(0),(-5568967575113355086284800),(-21424658853799916584934400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 22 => List.ofFn (fun h : Fin 36 => MomentQData27.original a.val 61 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 0 61 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights27.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 1 61 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights27.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 2 61 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights27.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 3 61 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights27.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 4 61 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights27.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 5 61 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights27.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 6 61 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights27.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 7 61 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights27.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 8 61 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights27.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 9 61 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights27.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 10 61 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights27.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 11 61 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights27.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 12 61 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights27.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 13 61 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights27.listWeights 13) inputRows := by decide +kernel
theorem output_check14 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 14 61 h.val)=outputRows 14 := by decide +kernel
theorem arithmetic14 : outputRows 14=linearCombinationList 36 (NumericTransformWeights27.listWeights 14) inputRows := by decide +kernel
theorem output_check15 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 15 61 h.val)=outputRows 15 := by decide +kernel
theorem arithmetic15 : outputRows 15=linearCombinationList 36 (NumericTransformWeights27.listWeights 15) inputRows := by decide +kernel
theorem output_check16 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 16 61 h.val)=outputRows 16 := by decide +kernel
theorem arithmetic16 : outputRows 16=linearCombinationList 36 (NumericTransformWeights27.listWeights 16) inputRows := by decide +kernel
theorem output_check17 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 17 61 h.val)=outputRows 17 := by decide +kernel
theorem arithmetic17 : outputRows 17=linearCombinationList 36 (NumericTransformWeights27.listWeights 17) inputRows := by decide +kernel
theorem output_check18 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 18 61 h.val)=outputRows 18 := by decide +kernel
theorem arithmetic18 : outputRows 18=linearCombinationList 36 (NumericTransformWeights27.listWeights 18) inputRows := by decide +kernel
theorem output_check19 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 19 61 h.val)=outputRows 19 := by decide +kernel
theorem arithmetic19 : outputRows 19=linearCombinationList 36 (NumericTransformWeights27.listWeights 19) inputRows := by decide +kernel
theorem output_check20 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 20 61 h.val)=outputRows 20 := by decide +kernel
theorem arithmetic20 : outputRows 20=linearCombinationList 36 (NumericTransformWeights27.listWeights 20) inputRows := by decide +kernel
theorem output_check21 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 21 61 h.val)=outputRows 21 := by decide +kernel
theorem arithmetic21 : outputRows 21=linearCombinationList 36 (NumericTransformWeights27.listWeights 21) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 22,List.ofFn (fun h : Fin 36 => MomentQData27.transformed c.val 61 h.val)=outputRows c := by
  intro c
  fin_cases c
  · exact output_check00
  · exact output_check01
  · exact output_check02
  · exact output_check03
  · exact output_check04
  · exact output_check05
  · exact output_check06
  · exact output_check07
  · exact output_check08
  · exact output_check09
  · exact output_check10
  · exact output_check11
  · exact output_check12
  · exact output_check13
  · exact output_check14
  · exact output_check15
  · exact output_check16
  · exact output_check17
  · exact output_check18
  · exact output_check19
  · exact output_check20
  · exact output_check21
theorem arithmetic : ∀ c : Fin 22,outputRows c=linearCombinationList 36 (NumericTransformWeights27.listWeights c) inputRows := by
  intro c
  fin_cases c
  · exact arithmetic00
  · exact arithmetic01
  · exact arithmetic02
  · exact arithmetic03
  · exact arithmetic04
  · exact arithmetic05
  · exact arithmetic06
  · exact arithmetic07
  · exact arithmetic08
  · exact arithmetic09
  · exact arithmetic10
  · exact arithmetic11
  · exact arithmetic12
  · exact arithmetic13
  · exact arithmetic14
  · exact arithmetic15
  · exact arithmetic16
  · exact arithmetic17
  · exact arithmetic18
  · exact arithmetic19
  · exact arithmetic20
  · exact arithmetic21
end
end LowOrder.T4SOS.NumericMomentAligned27.Column61
