import Mathlib.Tactic.FinCases
import T4SOSMomentQData28
import T4SOSNumericTransformWeights28
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned28.Column67
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(4467334410000000),(0),(0),(0),(0),(0),(0),(122085818338176000),(253529304158592000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(90096313230000000),(0),(0),(0),(0),(0),(0),(-93619794546432000),(-82391990655744000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-35087894226000000),(0),(0),(0),(0),(0),(0),(-22888688296320000),(-137926003944960000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-32594645160000000),(0),(0),(0),(0),(0),(0),(10287280989216000),(55624468217472000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-251786692080000000),(0),(0),(0),(0),(0),(0),(78493809639168000),(-168358634002944000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-96401546010000000),(0),(0),(0),(0),(0),(0),(93354085173888000),(130671305968896000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(252430225740000000),(0),(0),(0),(0),(0),(0),(17820125680896000),(-413529296640768000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4644953775000000),(0),(0),(0),(0),(0),(0),(21330456207984000),(-252136660062672000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-12837401403750000),(0),(0),(0),(0),(0),(0),(-576561568968000),(-41905336606056000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(307376095950000000),(0),(0),(0),(0),(0),(0),(68330481557184000),(-615947869639872000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(192088830780000000),(0),(0),(0),(0),(0),(0),(-83902011798528000),(-1219504263538176000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-34995817395000000),(0),(0),(0),(0),(0),(0),(55012497103872000),(20267692530624000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(180174362445000000),(0),(0),(0),(0),(0),(0),(-18005646393504000),(-41135595022368000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(9613537164000000),(0),(0),(0),(0),(0),(0),(-23867154710784000),(-64449629088768000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1687347585000000),(0),(0),(0),(0),(0),(0),(-13217707996416000),(-55247883147072000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-12512087280000000),(0),(0),(0),(0),(0),(0),(-11401493596416000),(-1080636219919872000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-284958363690000000),(0),(0),(0),(0),(0),(0),(14809199860224000),(-388027059057792000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(30335219145000000),(0),(0),(0),(0),(0),(0),(-11780627886720000),(54136410229440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(18346617828000000),(0),(0),(0),(0),(0),(0),(47184849613440000),(-120022172202240000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(226185927660000000),(0),(0),(0),(0),(0),(0),(33500951979264000),(695103637269888000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-12572809672500000),(0),(0),(0),(0),(0),(0),(-12444834723552000),(-165319695170784000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(15306190515000000),(0),(0),(0),(0),(0),(0),(-54535480965504000),(809905484912832000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(19134720990000000),(0),(0),(0),(0),(0),(0),(120563625764736000),(-117352145167488000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(68975893602000000),(0),(0),(0),(0),(0),(0),(19514851171200000),(53569923644160000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(102525157350000000),(0),(0),(0),(0),(0),(0),(-1678918836672000),(212501919190176000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-51607630305000000),(0),(0),(0),(0),(0),(0),(-119535979989888000),(-107677496114496000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(16431501240000000),(0),(0),(0),(0),(0),(0),(-146945727016704000),(-677964524928768000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 27 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1295112081429095765220000000),(0),(0),(0),(0),(0),(0),(2517717661096469826677760000),(46094859524928720705534720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(2799878272627254373170000000),(0),(0),(0),(0),(0),(0),(-9064074010614731293312512000),(-25661751309973845271586304000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(19248750892001869020090000000),(0),(0),(0),(0),(0),(0),(-4357133378320412105361792000),(35652176637279071081579136000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(18002260088677201456350000000),(0),(0),(0),(0),(0),(0),(1396255990879656210116736000),(27738367226804177061414912000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-9335776692037835273850000000),(0),(0),(0),(0),(0),(0),(-896777682126111193605120000),(9230694003480913023836160000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(11616655673370031854570000000),(0),(0),(0),(0),(0),(0),(3970295829707928080355072000),(47086215092165377883994624000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-23685663276905570525970000000),(0),(0),(0),(0),(0),(0),(-3304943331877931323257216000),(16167493697963794952185728000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(808240714971497431470000000),(0),(0),(0),(0),(0),(0),(2222412285638667600479232000),(-65352767204095165533949056000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1741755534718632276690000000),(0),(0),(0),(0),(0),(0),(985149812625861669494400000),(-52934199656818301536176000000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(51740744060616600874500000000),(0),(0),(0),(0),(0),(0),(9195703170414941102896512000),(-16493752652054313185738496000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(23758469307597801040110000000),(0),(0),(0),(0),(0),(0),(-941903538403577362195968000),(-44313474139768369588985856000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1299145100018581687410000000),(0),(0),(0),(0),(0),(0),(6274537974262750196011392000),(-2179677522148069742257536000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(27287650608193000158210000000),(0),(0),(0),(0),(0),(0),(2504074961254837113868032000),(-4247999998659384840867456000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1575368400696018819660000000),(0),(0),(0),(0),(0),(0),(-4956257990930825607557760000),(-14788369408482746084574720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(3645083233272896983260000000),(0),(0),(0),(0),(0),(0),(785959109884673051298048000),(-1807577990433890537030784000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4395788698748947911180000000),(0),(0),(0),(0),(0),(0),(4566852859357110248898048000),(-50484512127048569177376384000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-10235510426577560604480000000),(0),(0),(0),(0),(0),(0),(-767247895303036036775424000),(-6182547468531517309742208000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(9797345568410586604110000000),(0),(0),(0),(0),(0),(0),(-8427602219690405168702208000),(9134725097303216736804864000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(4673222780380145456850000000),(0),(0),(0),(0),(0),(0),(9552926637850976157431808000),(-10334420026278815107073664000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(5763461519280149685000000000),(0),(0),(0),(0),(0),(0),(2165122875158111757030912000),(20534507441239175305979904000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(2334700918839996290430000000),(0),(0),(0),(0),(0),(0),(235682141063105960213760000),(-16576979512065620886564480000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(62798340529416173220000000),(0),(0),(0),(0),(0),(0),(-2403969830346880654290432000),(33986321524104287251769856000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(83355861238704968760000000),(0),(0),(0),(0),(0),(0),(3415612898010386488060800000),(-14695447921896440164435200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(11710181418644558792250000000),(0),(0),(0),(0),(0),(0),(2604716507164732491839616000),(12900463922510185639951872000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(9967350110205805386300000000),(0),(0),(0),(0),(0),(0),(153668755318865216500224000),(20390080703192000510548608000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2285917850170539127620000000),(0),(0),(0),(0),(0),(0),(-4808588388869256730776576000),(-2897826254389599532699392000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(422395313632597526760000000),(0),(0),(0),(0),(0),(0),(-3777450735851981458212096000),(-17428050788319932218520832000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 27 => List.ofFn (fun h : Fin 36 => MomentQData28.original a.val 67 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 0 67 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights28.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 1 67 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights28.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 2 67 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights28.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 3 67 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights28.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 4 67 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights28.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 5 67 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights28.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 6 67 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights28.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 7 67 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights28.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 8 67 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights28.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 9 67 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights28.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 10 67 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights28.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 11 67 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights28.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 12 67 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights28.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 13 67 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights28.listWeights 13) inputRows := by decide +kernel
theorem output_check14 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 14 67 h.val)=outputRows 14 := by decide +kernel
theorem arithmetic14 : outputRows 14=linearCombinationList 36 (NumericTransformWeights28.listWeights 14) inputRows := by decide +kernel
theorem output_check15 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 15 67 h.val)=outputRows 15 := by decide +kernel
theorem arithmetic15 : outputRows 15=linearCombinationList 36 (NumericTransformWeights28.listWeights 15) inputRows := by decide +kernel
theorem output_check16 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 16 67 h.val)=outputRows 16 := by decide +kernel
theorem arithmetic16 : outputRows 16=linearCombinationList 36 (NumericTransformWeights28.listWeights 16) inputRows := by decide +kernel
theorem output_check17 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 17 67 h.val)=outputRows 17 := by decide +kernel
theorem arithmetic17 : outputRows 17=linearCombinationList 36 (NumericTransformWeights28.listWeights 17) inputRows := by decide +kernel
theorem output_check18 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 18 67 h.val)=outputRows 18 := by decide +kernel
theorem arithmetic18 : outputRows 18=linearCombinationList 36 (NumericTransformWeights28.listWeights 18) inputRows := by decide +kernel
theorem output_check19 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 19 67 h.val)=outputRows 19 := by decide +kernel
theorem arithmetic19 : outputRows 19=linearCombinationList 36 (NumericTransformWeights28.listWeights 19) inputRows := by decide +kernel
theorem output_check20 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 20 67 h.val)=outputRows 20 := by decide +kernel
theorem arithmetic20 : outputRows 20=linearCombinationList 36 (NumericTransformWeights28.listWeights 20) inputRows := by decide +kernel
theorem output_check21 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 21 67 h.val)=outputRows 21 := by decide +kernel
theorem arithmetic21 : outputRows 21=linearCombinationList 36 (NumericTransformWeights28.listWeights 21) inputRows := by decide +kernel
theorem output_check22 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 22 67 h.val)=outputRows 22 := by decide +kernel
theorem arithmetic22 : outputRows 22=linearCombinationList 36 (NumericTransformWeights28.listWeights 22) inputRows := by decide +kernel
theorem output_check23 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 23 67 h.val)=outputRows 23 := by decide +kernel
theorem arithmetic23 : outputRows 23=linearCombinationList 36 (NumericTransformWeights28.listWeights 23) inputRows := by decide +kernel
theorem output_check24 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 24 67 h.val)=outputRows 24 := by decide +kernel
theorem arithmetic24 : outputRows 24=linearCombinationList 36 (NumericTransformWeights28.listWeights 24) inputRows := by decide +kernel
theorem output_check25 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 25 67 h.val)=outputRows 25 := by decide +kernel
theorem arithmetic25 : outputRows 25=linearCombinationList 36 (NumericTransformWeights28.listWeights 25) inputRows := by decide +kernel
theorem output_check26 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 26 67 h.val)=outputRows 26 := by decide +kernel
theorem arithmetic26 : outputRows 26=linearCombinationList 36 (NumericTransformWeights28.listWeights 26) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 27,List.ofFn (fun h : Fin 36 => MomentQData28.transformed c.val 67 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned28.Column67
