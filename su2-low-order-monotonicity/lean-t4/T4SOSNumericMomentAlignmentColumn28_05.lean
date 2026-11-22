import Mathlib.Tactic.FinCases
import T4SOSMomentQData28
import T4SOSNumericTransformWeights28
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned28.Column05
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(8934668820000000),(0),(0),(0),(0),(0),(0),(0),(-1220858183381760000),(-154946689793280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(180192626460000000),(0),(0),(0),(0),(0),(0),(0),(936197945464320000),(90812843573760000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-70175788452000000),(0),(0),(0),(0),(0),(0),(0),(228886882963200000),(51648017208480000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-65189290320000000),(0),(0),(0),(0),(0),(0),(0),(-102872809892160000),(-21621577796280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-503573384160000000),(0),(0),(0),(0),(0),(0),(0),(-784938096391680000),(-16780698728640000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-192803092020000000),(0),(0),(0),(0),(0),(0),(0),(-933540851738880000),(-102683390372640000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(504860451480000000),(0),(0),(0),(0),(0),(0),(0),(-178201256808960000),(90017229899520000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-9289907550000000),(0),(0),(0),(0),(0),(0),(0),(-213304562079840000),(47036322859680000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-25674802807500000),(0),(0),(0),(0),(0),(0),(0),(5765615689680000),(10908755328240000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(614752191900000000),(0),(0),(0),(0),(0),(0),(0),(-683304815571840000),(102739106242080000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(384177661560000000),(0),(0),(0),(0),(0),(0),(0),(839020117985280000),(367802574733440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-69991634790000000),(0),(0),(0),(0),(0),(0),(0),(-550124971038720000),(-46326295960560000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(360348724890000000),(0),(0),(0),(0),(0),(0),(0),(180056463935040000),(23788133550720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(19227074328000000),(0),(0),(0),(0),(0),(0),(0),(238671547107840000),(34012773305280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-3374695170000000),(0),(0),(0),(0),(0),(0),(0),(132177079964160000),(23725251784080000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-25024174560000000),(0),(0),(0),(0),(0),(0),(0),(114014935964160000),(278710175177280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-569916727380000000),(0),(0),(0),(0),(0),(0),(0),(-148091998602240000),(85899864869280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(60670438290000000),(0),(0),(0),(0),(0),(0),(0),(117806278867200000),(-4698631642320000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(36693235656000000),(0),(0),(0),(0),(0),(0),(0),(-471848496134400000),(-5383094159520000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(452371855320000000),(0),(0),(0),(0),(0),(0),(0),(-335009519792640000),(-198901623301920000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-25145619345000000),(0),(0),(0),(0),(0),(0),(0),(124448347235520000),(50663549835360000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(30612381030000000),(0),(0),(0),(0),(0),(0),(0),(545354809655040000),(-161574760504080000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(38269441980000000),(0),(0),(0),(0),(0),(0),(0),(-1205636257647360000),(-61084683031680000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(137951787204000000),(0),(0),(0),(0),(0),(0),(0),(-195148511712000000),(-28028619289440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(205050314700000000),(0),(0),(0),(0),(0),(0),(0),(16789188366720000),(-51866290670040000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-103215260610000000),(0),(0),(0),(0),(0),(0),(0),(1195359799898880000),(116571359021040000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(32863002480000000),(0),(0),(0),(0),(0),(0),(0),(1469457270167040000),(279700426494720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 27 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2590224162858191530440000000),(0),(0),(0),(0),(0),(0),(0),(-25177176610964698266777600000),(-13412003127054532546392000000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(5599756545254508746340000000),(0),(0),(0),(0),(0),(0),(0),(90640740106147312933125120000),(13213493335454509787880960000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(38497501784003738040180000000),(0),(0),(0),(0),(0),(0),(0),(43571333783204121053617920000),(-5645194125579458691373440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(36004520177354402912700000000),(0),(0),(0),(0),(0),(0),(0),(-13962559908796562101167360000),(-7981783799860786422941280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-18671553384075670547700000000),(0),(0),(0),(0),(0),(0),(0),(8967776821261111936051200000),(-1635090239275644860755200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(23233311346740063709140000000),(0),(0),(0),(0),(0),(0),(0),(-39702958297079280803550720000),(-14749275645322290531264960000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-47371326553811141051940000000),(0),(0),(0),(0),(0),(0),(0),(33049433318779313232572160000),(-1563165925582500245603520000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(1616481429942994862940000000),(0),(0),(0),(0),(0),(0),(0),(-22224122856386676004792320000),(14671382586794790683127840000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-3483511069437264553380000000),(0),(0),(0),(0),(0),(0),(0),(-9851498126258616694944000000),(12494687554735179131923200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(103481488121233201749000000000),(0),(0),(0),(0),(0),(0),(0),(-91957031704149411028965120000),(-2773339214797627530737760000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(47516938615195602080220000000),(0),(0),(0),(0),(0),(0),(0),(9419035384035773621959680000),(11784796188744775418893440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(2598290200037163374820000000),(0),(0),(0),(0),(0),(0),(0),(-62745379742627501960113920000),(-4160984100160045211444160000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(54575301216386000316420000000),(0),(0),(0),(0),(0),(0),(0),(-25040749612548371138680320000),(-816056221276281625184160000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(3150736801392037639320000000),(0),(0),(0),(0),(0),(0),(0),(49562579909308256075577600000),(7414285845318805726812000000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(7290166466545793966520000000),(0),(0),(0),(0),(0),(0),(0),(-7859591098846730512980480000),(-137574834805032154215840000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-8791577397497895822360000000),(0),(0),(0),(0),(0),(0),(0),(-45668528593571102488980480000),(9195988387244309607670560000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-20471020853155121208960000000),(0),(0),(0),(0),(0),(0),(0),(7672478953030360367754240000),(2121072788610156355017120000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(19594691136821173208220000000),(0),(0),(0),(0),(0),(0),(0),(84276022196904051687022080000),(4037020390441999692325440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(9346445560760290913700000000),(0),(0),(0),(0),(0),(0),(0),(-95529266378509761574318080000),(-4581089971818528341305440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(11526923038560299370000000000),(0),(0),(0),(0),(0),(0),(0),(-21651228751581117570309120000),(-6757469016678377644268160000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(4669401837679992580860000000),(0),(0),(0),(0),(0),(0),(0),(-2356821410631059602137600000),(3967483272219075751480800000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(125596681058832346440000000),(0),(0),(0),(0),(0),(0),(0),(24039698303468806542904320000),(-6693603008265911322224640000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(166711722477409937520000000),(0),(0),(0),(0),(0),(0),(0),(-34156128980103864880608000000),(1112152306966320175063200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(23420362837289117584500000000),(0),(0),(0),(0),(0),(0),(0),(-26047165071647324918396160000),(-5178653361001095778867680000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(19934700220411610772600000000),(0),(0),(0),(0),(0),(0),(0),(-1536687553188652165002240000),(-5212771742287149040012320000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4571835700341078255240000000),(0),(0),(0),(0),(0),(0),(0),(48085883888692567307765760000),(4330897855249342431257280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(844790627265195053520000000),(0),(0),(0),(0),(0),(0),(0),(37774507358519814582120960000),(7190100748968969148289280000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 27 => List.ofFn (fun h : Fin 36 => MomentQData28.original a.val 5 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 0 5 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights28.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 1 5 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights28.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 2 5 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights28.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 3 5 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights28.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 4 5 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights28.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 5 5 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights28.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 6 5 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights28.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 7 5 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights28.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 8 5 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights28.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 9 5 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights28.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 10 5 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights28.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 11 5 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights28.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 12 5 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights28.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 13 5 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights28.listWeights 13) inputRows := by decide +kernel
theorem output_check14 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 14 5 h.val)=outputRows 14 := by decide +kernel
theorem arithmetic14 : outputRows 14=linearCombinationList 36 (NumericTransformWeights28.listWeights 14) inputRows := by decide +kernel
theorem output_check15 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 15 5 h.val)=outputRows 15 := by decide +kernel
theorem arithmetic15 : outputRows 15=linearCombinationList 36 (NumericTransformWeights28.listWeights 15) inputRows := by decide +kernel
theorem output_check16 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 16 5 h.val)=outputRows 16 := by decide +kernel
theorem arithmetic16 : outputRows 16=linearCombinationList 36 (NumericTransformWeights28.listWeights 16) inputRows := by decide +kernel
theorem output_check17 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 17 5 h.val)=outputRows 17 := by decide +kernel
theorem arithmetic17 : outputRows 17=linearCombinationList 36 (NumericTransformWeights28.listWeights 17) inputRows := by decide +kernel
theorem output_check18 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 18 5 h.val)=outputRows 18 := by decide +kernel
theorem arithmetic18 : outputRows 18=linearCombinationList 36 (NumericTransformWeights28.listWeights 18) inputRows := by decide +kernel
theorem output_check19 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 19 5 h.val)=outputRows 19 := by decide +kernel
theorem arithmetic19 : outputRows 19=linearCombinationList 36 (NumericTransformWeights28.listWeights 19) inputRows := by decide +kernel
theorem output_check20 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 20 5 h.val)=outputRows 20 := by decide +kernel
theorem arithmetic20 : outputRows 20=linearCombinationList 36 (NumericTransformWeights28.listWeights 20) inputRows := by decide +kernel
theorem output_check21 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 21 5 h.val)=outputRows 21 := by decide +kernel
theorem arithmetic21 : outputRows 21=linearCombinationList 36 (NumericTransformWeights28.listWeights 21) inputRows := by decide +kernel
theorem output_check22 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 22 5 h.val)=outputRows 22 := by decide +kernel
theorem arithmetic22 : outputRows 22=linearCombinationList 36 (NumericTransformWeights28.listWeights 22) inputRows := by decide +kernel
theorem output_check23 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 23 5 h.val)=outputRows 23 := by decide +kernel
theorem arithmetic23 : outputRows 23=linearCombinationList 36 (NumericTransformWeights28.listWeights 23) inputRows := by decide +kernel
theorem output_check24 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 24 5 h.val)=outputRows 24 := by decide +kernel
theorem arithmetic24 : outputRows 24=linearCombinationList 36 (NumericTransformWeights28.listWeights 24) inputRows := by decide +kernel
theorem output_check25 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 25 5 h.val)=outputRows 25 := by decide +kernel
theorem arithmetic25 : outputRows 25=linearCombinationList 36 (NumericTransformWeights28.listWeights 25) inputRows := by decide +kernel
theorem output_check26 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 26 5 h.val)=outputRows 26 := by decide +kernel
theorem arithmetic26 : outputRows 26=linearCombinationList 36 (NumericTransformWeights28.listWeights 26) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 27,List.ofFn (fun h : Fin 36 => MomentQData28.transformed c.val 5 h.val)=outputRows c := by
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
  · exact output_check22
  · exact output_check23
  · exact output_check24
  · exact output_check25
  · exact output_check26
theorem arithmetic : ∀ c : Fin 27,outputRows c=linearCombinationList 36 (NumericTransformWeights28.listWeights c) inputRows := by
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
  · exact arithmetic22
  · exact arithmetic23
  · exact arithmetic24
  · exact arithmetic25
  · exact arithmetic26
end
end LowOrder.T4SOS.NumericMomentAligned28.Column05
