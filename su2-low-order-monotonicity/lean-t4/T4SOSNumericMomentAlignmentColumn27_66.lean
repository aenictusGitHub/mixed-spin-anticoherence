import Mathlib.Tactic.FinCases
import T4SOSMomentQData27
import T4SOSNumericTransformWeights27
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned27.Column66
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-554805617184000),(0),(0),(0),(0),(0),(0),(1232639751762720),(3062135940968160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(651822233832000),(0),(0),(0),(0),(0),(0),(211559881972320),(673291665516960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(2540662221384000),(0),(0),(0),(0),(0),(0),(1492030353744000),(2389681937664000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2358695684772000),(0),(0),(0),(0),(0),(0),(132989772615840),(293018355191520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(3490449414480000),(0),(0),(0),(0),(0),(0),(-569453778139680),(-2699247395507040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(4596720020928000),(0),(0),(0),(0),(0),(0),(-1626665033639520),(-3397364799766560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-332816891148000),(0),(0),(0),(0),(0),(0),(570629513422080),(1682754016386240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-206397462096000),(0),(0),(0),(0),(0),(0),(1278945198407520),(5413445561230560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-528647367024000),(0),(0),(0),(0),(0),(0),(707647709905920),(-1359066793674240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(359703897336000),(0),(0),(0),(0),(0),(0),(-201189445077600),(-1063813130704800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(153044600310000),(0),(0),(0),(0),(0),(0),(-243589274747280),(-431963445291840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1105120390248000),(0),(0),(0),(0),(0),(0),(989795362741920),(1226807306897760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1159582960620000),(0),(0),(0),(0),(0),(0),(302738292672480),(1435154209705440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1058850693180000),(0),(0),(0),(0),(0),(0),(216708228727200),(129945863325600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2074960685952000),(0),(0),(0),(0),(0),(0),(1047377645223840),(3915357226895520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4672106857656000),(0),(0),(0),(0),(0),(0),(612364323805920),(1545820031921760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-221197910724000),(0),(0),(0),(0),(0),(0),(1075131595319040),(3118890052545120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1308887691300000),(0),(0),(0),(0),(0),(0),(1221012516729600),(3461569776604800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1588627272456000),(0),(0),(0),(0),(0),(0),(361735185813120),(1629357362559360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2061334124640000),(0),(0),(0),(0),(0),(0),(-1859212544353920),(-6221421022541760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(2320754219784000),(0),(0),(0),(0),(0),(0),(-288515615502240),(85360842917280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1626936473232000),(0),(0),(0),(0),(0),(0),(-628896248366400),(-1778480786779200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 22 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-131740373957808765918384000),(0),(0),(0),(0),(0),(0),(-89433114409937884483265760),(-296876155849263007895213280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-152311496084183215213560000),(0),(0),(0),(0),(0),(0),(154030503735245722770380160),(411252572832943635162492480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-79971049197492496597008000),(0),(0),(0),(0),(0),(0),(159917490630858881845330560),(458028564691535982613687680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-329480975296004178091536000),(0),(0),(0),(0),(0),(0),(95550439521949960394105280),(323175623793654528037995840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(336132720134674260844032000),(0),(0),(0),(0),(0),(0),(-72956440515450080178394560),(-186532138421645113981759680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(399751358928763020856488000),(0),(0),(0),(0),(0),(0),(-33064917620378348731279680),(130078961633565058792224960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(29125895944121068826664000),(0),(0),(0),(0),(0),(0),(78901645308558505135617600),(285947245568455458658876800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(129958372340478267023592000),(0),(0),(0),(0),(0),(0),(-20031310674305521264699200),(87143959526567159535782400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-54395810449705123742448000),(0),(0),(0),(0),(0),(0),(69231308383559466442982880),(89013266862326775376460640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(138602674507173242322096000),(0),(0),(0),(0),(0),(0),(-14788160631292816568868480),(-197578417112298650378845440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(124084589735754721355688000),(0),(0),(0),(0),(0),(0),(-44467569432021486690223200),(-84301299767713387476045600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-103787347962831167786256000),(0),(0),(0),(0),(0),(0),(-1514939601693847118973120),(-52607815669990905277887360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-52912756880606554005312000),(0),(0),(0),(0),(0),(0),(-10334711959648319068539840),(10601495350441317623004480),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(31046221300801864943520000),(0),(0),(0),(0),(0),(0),(-13614803333661449473293600),(-88597979921403287555824800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-138493524855744311169168000),(0),(0),(0),(0),(0),(0),(57647881080845540206092000),(200294150382415229481684000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-263558426441369878181664000),(0),(0),(0),(0),(0),(0),(-1260409763570543438549760),(-31225383779593442016977280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4722577903403619878808000),(0),(0),(0),(0),(0),(0),(89790096804510240279358560),(259722349832711564326795680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(99901085203249049235096000),(0),(0),(0),(0),(0),(0),(92996582293287549493898400),(260210728916276984035495200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(77185900842224986188216000),(0),(0),(0),(0),(0),(0),(6523106875994070249037920),(48716634425164496009825760),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-27686079822038226296904000),(0),(0),(0),(0),(0),(0),(-52840832547044136574395360),(-167929289383036010523634080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(77143488467065350067584000),(0),(0),(0),(0),(0),(0),(-11341877745450743663155200),(-784072359310183638105600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-47288509005389052425472000),(0),(0),(0),(0),(0),(0),(-18279488101493349034214400),(-51693293552173479551923200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 22 => List.ofFn (fun h : Fin 36 => MomentQData27.original a.val 66 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 0 66 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights27.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 1 66 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights27.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 2 66 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights27.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 3 66 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights27.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 4 66 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights27.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 5 66 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights27.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 6 66 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights27.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 7 66 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights27.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 8 66 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights27.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 9 66 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights27.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 10 66 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights27.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 11 66 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights27.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 12 66 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights27.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 13 66 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights27.listWeights 13) inputRows := by decide +kernel
theorem output_check14 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 14 66 h.val)=outputRows 14 := by decide +kernel
theorem arithmetic14 : outputRows 14=linearCombinationList 36 (NumericTransformWeights27.listWeights 14) inputRows := by decide +kernel
theorem output_check15 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 15 66 h.val)=outputRows 15 := by decide +kernel
theorem arithmetic15 : outputRows 15=linearCombinationList 36 (NumericTransformWeights27.listWeights 15) inputRows := by decide +kernel
theorem output_check16 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 16 66 h.val)=outputRows 16 := by decide +kernel
theorem arithmetic16 : outputRows 16=linearCombinationList 36 (NumericTransformWeights27.listWeights 16) inputRows := by decide +kernel
theorem output_check17 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 17 66 h.val)=outputRows 17 := by decide +kernel
theorem arithmetic17 : outputRows 17=linearCombinationList 36 (NumericTransformWeights27.listWeights 17) inputRows := by decide +kernel
theorem output_check18 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 18 66 h.val)=outputRows 18 := by decide +kernel
theorem arithmetic18 : outputRows 18=linearCombinationList 36 (NumericTransformWeights27.listWeights 18) inputRows := by decide +kernel
theorem output_check19 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 19 66 h.val)=outputRows 19 := by decide +kernel
theorem arithmetic19 : outputRows 19=linearCombinationList 36 (NumericTransformWeights27.listWeights 19) inputRows := by decide +kernel
theorem output_check20 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 20 66 h.val)=outputRows 20 := by decide +kernel
theorem arithmetic20 : outputRows 20=linearCombinationList 36 (NumericTransformWeights27.listWeights 20) inputRows := by decide +kernel
theorem output_check21 : List.ofFn (fun h : Fin 36 => MomentQData27.transformed 21 66 h.val)=outputRows 21 := by decide +kernel
theorem arithmetic21 : outputRows 21=linearCombinationList 36 (NumericTransformWeights27.listWeights 21) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 22,List.ofFn (fun h : Fin 36 => MomentQData27.transformed c.val 66 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned27.Column66
