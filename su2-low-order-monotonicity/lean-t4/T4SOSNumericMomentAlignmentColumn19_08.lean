import Mathlib.Tactic.FinCases
import T4SOSMomentQData19
import T4SOSNumericTransformWeights19
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned19.Column08
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(-16852934022724800),(0),(0),(0),(0),(0),(25901272041321600),(8719261926883200),(0),(0),(0),(0),(0),(0),(82104720430521600),(-32326806682920960),(99319258563840),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(5856579029901600),(0),(0),(0),(0),(0),(-17300771838504000),(-5749541726544000),(0),(0),(0),(0),(0),(0),(-31163218490517120),(-16004796491093760),(-8649081393412320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(17275004156995200),(0),(0),(0),(0),(0),(6418367708860800),(1609856515713600),(0),(0),(0),(0),(0),(0),(-21877489332679680),(-26806918155655680),(-12128928985494720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(9682719075691200),(0),(0),(0),(0),(0),(-17354457669225600),(-5114649032539200),(0),(0),(0),(0),(0),(0),(-43576350031710720),(-19462156647655680),(-9567887592594240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(12223625409626400),(0),(0),(0),(0),(0),(54036485768865600),(18891363372235200),(0),(0),(0),(0),(0),(0),(-2792744723986560),(-6033678067468800),(-449369343017280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(4221364400668800),(0),(0),(0),(0),(0),(7134193058731200),(1956908682590400),(0),(0),(0),(0),(0),(0),(-18813746772898560),(7841766769966080),(-183940942651200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-31780635236380800),(0),(0),(0),(0),(0),(3837263136537600),(3770322642979200),(0),(0),(0),(0),(0),(0),(-170410798568263680),(4540959170334720),(-23511855028374720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(5727029679201600),(0),(0),(0),(0),(0),(-5932121848329600),(-1896204883003200),(0),(0),(0),(0),(0),(0),(259993139069341440),(-110939362947866880),(-1782802249220160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(10660383375364800),(0),(0),(0),(0),(0),(13843015851772800),(1820610034689600),(0),(0),(0),(0),(0),(0),(17408444012305920),(-4733086559685120),(-1282647145671360),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(2767809450369600),(0),(0),(0),(0),(0),(2429545849718400),(866053990720800),(0),(0),(0),(0),(0),(0),(7526591533238400),(1695029584711680),(1567394555741280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-4082251318992000),(0),(0),(0),(0),(0),(-23760785413411200),(-8861692347446400),(0),(0),(0),(0),(0),(0),(52859211326046720),(497025876211200),(5671902606572160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(4186305944251200),(0),(0),(0),(0),(0),(-29708020540598400),(-11426874168124800),(0),(0),(0),(0),(0),(0),(28561420128810240),(-5662025767641600),(3598938131181120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 12 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(23836685574938634688752000),(0),(0),(0),(0),(0),(3795503119216643539640073600),(978103404373599085504507200),(0),(0),(0),(0),(0),(0),(12818996605065139269364200960),(-1214597948882629068823968000),(1360160667979693964672359680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-134600933073018103810272000),(0),(0),(0),(0),(0),(-907169352281517240966758400),(-243132703610459621639788800),(0),(0),(0),(0),(0),(0),(-7019059209638311279164994560),(1082315423026372447384980480),(-423686841666401024827819200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(350037608224277836664524800),(0),(0),(0),(0),(0),(-2462587502126701029263568000),(-918833601787877074600224000),(0),(0),(0),(0),(0),(0),(2114346650329950047737770240),(-4368149402981728442062199040),(-1293353154528753557668201920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(1001307030449438843690313600),(0),(0),(0),(0),(0),(1583146016488622437970025600),(699752637498651287913331200),(0),(0),(0),(0),(0),(0),(-6127200176838743627723992320),(195765408721630147792089600),(-646804160506653995006098560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(861493517115681146996376000),(0),(0),(0),(0),(0),(2941224097216168467396000000),(951858376111027155732192000),(0),(0),(0),(0),(0),(0),(-2438362998176089238581178880),(1345997265379271183565331200),(231849843533888197656346560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(1110211934115512976999451200),(0),(0),(0),(0),(0),(441232230678281895316464000),(-13818983967191786583816000),(0),(0),(0),(0),(0),(0),(632991221987038182641157120),(-409369501905873272947169280),(-84465310056157430138329920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-1406838570174601380974203200),(0),(0),(0),(0),(0),(-1303070184183128151089376000),(-335661484399717970545128000),(0),(0),(0),(0),(0),(0),(-1898412453928161440489687040),(-746783050239621925103992320),(-567876232984345146791576640),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(437936027123331444755678400),(0),(0),(0),(0),(0),(-165567941745279804903110400),(-140558362389337978402732800),(0),(0),(0),(0),(0),(0),(9686281120614984263026521600),(-3354590178077405904494242560),(91010469698665239598122240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(650037713416298164189108800),(0),(0),(0),(0),(0),(1263522290453706220827120000),(277604119312030886316480000),(0),(0),(0),(0),(0),(0),(1706360691153358067916614400),(-41036454123354953424806400),(31387061205145482346238400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(1505585005509375349951392000),(0),(0),(0),(0),(0),(2550929011179306829405488000),(938143835589802857839208000),(0),(0),(0),(0),(0),(0),(2522611341611097068138446080),(1085290780778080784292994560),(680462579345492647107230400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(-233784894448006988296795200),(0),(0),(0),(0),(0),(-2573686379471528536343251200),(-967654492083145718279366400),(0),(0),(0),(0),(0),(0),(4883734899942609820386251520),(-87107461517757200802508800),(536018305112894789335604160),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(286777922161282315261344000),(0),(0),(0),(0),(0),(-2035112702132284436870208000),(-782784458272413844099776000),(0),(0),(0),(0),(0),(0),(1956566201226533073307468800),(-387870357898157593358592000),(246540986968342554942854400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 12 => List.ofFn (fun h : Fin 36 => MomentQData19.original a.val 8 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 0 8 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights19.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 1 8 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights19.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 2 8 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights19.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 3 8 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights19.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 4 8 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights19.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 5 8 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights19.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 6 8 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights19.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 7 8 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights19.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 8 8 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights19.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 9 8 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights19.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 10 8 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights19.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 11 8 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights19.listWeights 11) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 12,List.ofFn (fun h : Fin 36 => MomentQData19.transformed c.val 8 h.val)=outputRows c := by
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
theorem arithmetic : ∀ c : Fin 12,outputRows c=linearCombinationList 36 (NumericTransformWeights19.listWeights c) inputRows := by
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
end
end LowOrder.T4SOS.NumericMomentAligned19.Column08
