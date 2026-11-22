import Mathlib.Tactic.FinCases
import T4SOSMomentQData19
import T4SOSNumericTransformWeights19
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned19.Column44
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(-16852934022724800),(0),(0),(0),(0),(-8719261926883200),(-25901272041321600),(0),(0),(0),(0),(0),(99319258563840),(-32326806682920960),(82104720430521600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(5856579029901600),(0),(0),(0),(0),(5749541726544000),(17300771838504000),(0),(0),(0),(0),(0),(-8649081393412320),(-16004796491093760),(-31163218490517120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(17275004156995200),(0),(0),(0),(0),(-1609856515713600),(-6418367708860800),(0),(0),(0),(0),(0),(-12128928985494720),(-26806918155655680),(-21877489332679680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(9682719075691200),(0),(0),(0),(0),(5114649032539200),(17354457669225600),(0),(0),(0),(0),(0),(-9567887592594240),(-19462156647655680),(-43576350031710720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(12223625409626400),(0),(0),(0),(0),(-18891363372235200),(-54036485768865600),(0),(0),(0),(0),(0),(-449369343017280),(-6033678067468800),(-2792744723986560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(4221364400668800),(0),(0),(0),(0),(-1956908682590400),(-7134193058731200),(0),(0),(0),(0),(0),(-183940942651200),(7841766769966080),(-18813746772898560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-31780635236380800),(0),(0),(0),(0),(-3770322642979200),(-3837263136537600),(0),(0),(0),(0),(0),(-23511855028374720),(4540959170334720),(-170410798568263680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(5727029679201600),(0),(0),(0),(0),(1896204883003200),(5932121848329600),(0),(0),(0),(0),(0),(-1782802249220160),(-110939362947866880),(259993139069341440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(10660383375364800),(0),(0),(0),(0),(-1820610034689600),(-13843015851772800),(0),(0),(0),(0),(0),(-1282647145671360),(-4733086559685120),(17408444012305920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(2767809450369600),(0),(0),(0),(0),(-866053990720800),(-2429545849718400),(0),(0),(0),(0),(0),(1567394555741280),(1695029584711680),(7526591533238400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-4082251318992000),(0),(0),(0),(0),(8861692347446400),(23760785413411200),(0),(0),(0),(0),(0),(5671902606572160),(497025876211200),(52859211326046720),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(4186305944251200),(0),(0),(0),(0),(11426874168124800),(29708020540598400),(0),(0),(0),(0),(0),(3598938131181120),(-5662025767641600),(28561420128810240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 12 → List Int := ![[(0),(0),(0),(0),(23836685574938634688752000),(0),(0),(0),(0),(-978103404373599085504507200),(-3795503119216643539640073600),(0),(0),(0),(0),(0),(1360160667979693964672359680),(-1214597948882629068823968000),(12818996605065139269364200960),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-134600933073018103810272000),(0),(0),(0),(0),(243132703610459621639788800),(907169352281517240966758400),(0),(0),(0),(0),(0),(-423686841666401024827819200),(1082315423026372447384980480),(-7019059209638311279164994560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(350037608224277836664524800),(0),(0),(0),(0),(918833601787877074600224000),(2462587502126701029263568000),(0),(0),(0),(0),(0),(-1293353154528753557668201920),(-4368149402981728442062199040),(2114346650329950047737770240),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(1001307030449438843690313600),(0),(0),(0),(0),(-699752637498651287913331200),(-1583146016488622437970025600),(0),(0),(0),(0),(0),(-646804160506653995006098560),(195765408721630147792089600),(-6127200176838743627723992320),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(861493517115681146996376000),(0),(0),(0),(0),(-951858376111027155732192000),(-2941224097216168467396000000),(0),(0),(0),(0),(0),(231849843533888197656346560),(1345997265379271183565331200),(-2438362998176089238581178880),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(1110211934115512976999451200),(0),(0),(0),(0),(13818983967191786583816000),(-441232230678281895316464000),(0),(0),(0),(0),(0),(-84465310056157430138329920),(-409369501905873272947169280),(632991221987038182641157120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-1406838570174601380974203200),(0),(0),(0),(0),(335661484399717970545128000),(1303070184183128151089376000),(0),(0),(0),(0),(0),(-567876232984345146791576640),(-746783050239621925103992320),(-1898412453928161440489687040),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(437936027123331444755678400),(0),(0),(0),(0),(140558362389337978402732800),(165567941745279804903110400),(0),(0),(0),(0),(0),(91010469698665239598122240),(-3354590178077405904494242560),(9686281120614984263026521600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(650037713416298164189108800),(0),(0),(0),(0),(-277604119312030886316480000),(-1263522290453706220827120000),(0),(0),(0),(0),(0),(31387061205145482346238400),(-41036454123354953424806400),(1706360691153358067916614400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(1505585005509375349951392000),(0),(0),(0),(0),(-938143835589802857839208000),(-2550929011179306829405488000),(0),(0),(0),(0),(0),(680462579345492647107230400),(1085290780778080784292994560),(2522611341611097068138446080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(-233784894448006988296795200),(0),(0),(0),(0),(967654492083145718279366400),(2573686379471528536343251200),(0),(0),(0),(0),(0),(536018305112894789335604160),(-87107461517757200802508800),(4883734899942609820386251520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(286777922161282315261344000),(0),(0),(0),(0),(782784458272413844099776000),(2035112702132284436870208000),(0),(0),(0),(0),(0),(246540986968342554942854400),(-387870357898157593358592000),(1956566201226533073307468800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 12 => List.ofFn (fun h : Fin 36 => MomentQData19.original a.val 44 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 0 44 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights19.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 1 44 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights19.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 2 44 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights19.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 3 44 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights19.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 4 44 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights19.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 5 44 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights19.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 6 44 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights19.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 7 44 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights19.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 8 44 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights19.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 9 44 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights19.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 10 44 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights19.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData19.transformed 11 44 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights19.listWeights 11) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 12,List.ofFn (fun h : Fin 36 => MomentQData19.transformed c.val 44 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned19.Column44
