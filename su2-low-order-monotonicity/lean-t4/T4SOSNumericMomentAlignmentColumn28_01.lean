import Mathlib.Tactic.FinCases
import T4SOSMomentQData28
import T4SOSNumericTransformWeights28
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned28.Column01
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(4467334410000000),(0),(0),(0),(0),(0),(0),(0),(-253529304158592000),(-122085818338176000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(90096313230000000),(0),(0),(0),(0),(0),(0),(0),(82391990655744000),(93619794546432000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-35087894226000000),(0),(0),(0),(0),(0),(0),(0),(137926003944960000),(22888688296320000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-32594645160000000),(0),(0),(0),(0),(0),(0),(0),(-55624468217472000),(-10287280989216000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-251786692080000000),(0),(0),(0),(0),(0),(0),(0),(168358634002944000),(-78493809639168000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-96401546010000000),(0),(0),(0),(0),(0),(0),(0),(-130671305968896000),(-93354085173888000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(252430225740000000),(0),(0),(0),(0),(0),(0),(0),(413529296640768000),(-17820125680896000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4644953775000000),(0),(0),(0),(0),(0),(0),(0),(252136660062672000),(-21330456207984000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-12837401403750000),(0),(0),(0),(0),(0),(0),(0),(41905336606056000),(576561568968000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(307376095950000000),(0),(0),(0),(0),(0),(0),(0),(615947869639872000),(-68330481557184000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(192088830780000000),(0),(0),(0),(0),(0),(0),(0),(1219504263538176000),(83902011798528000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-34995817395000000),(0),(0),(0),(0),(0),(0),(0),(-20267692530624000),(-55012497103872000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(180174362445000000),(0),(0),(0),(0),(0),(0),(0),(41135595022368000),(18005646393504000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(9613537164000000),(0),(0),(0),(0),(0),(0),(0),(64449629088768000),(23867154710784000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1687347585000000),(0),(0),(0),(0),(0),(0),(0),(55247883147072000),(13217707996416000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-12512087280000000),(0),(0),(0),(0),(0),(0),(0),(1080636219919872000),(11401493596416000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-284958363690000000),(0),(0),(0),(0),(0),(0),(0),(388027059057792000),(-14809199860224000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(30335219145000000),(0),(0),(0),(0),(0),(0),(0),(-54136410229440000),(11780627886720000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(18346617828000000),(0),(0),(0),(0),(0),(0),(0),(120022172202240000),(-47184849613440000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(226185927660000000),(0),(0),(0),(0),(0),(0),(0),(-695103637269888000),(-33500951979264000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-12572809672500000),(0),(0),(0),(0),(0),(0),(0),(165319695170784000),(12444834723552000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(15306190515000000),(0),(0),(0),(0),(0),(0),(0),(-809905484912832000),(54535480965504000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(19134720990000000),(0),(0),(0),(0),(0),(0),(0),(117352145167488000),(-120563625764736000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(68975893602000000),(0),(0),(0),(0),(0),(0),(0),(-53569923644160000),(-19514851171200000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(102525157350000000),(0),(0),(0),(0),(0),(0),(0),(-212501919190176000),(1678918836672000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-51607630305000000),(0),(0),(0),(0),(0),(0),(0),(107677496114496000),(119535979989888000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(16431501240000000),(0),(0),(0),(0),(0),(0),(0),(677964524928768000),(146945727016704000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 27 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1295112081429095765220000000),(0),(0),(0),(0),(0),(0),(0),(-46094859524928720705534720000),(-2517717661096469826677760000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(2799878272627254373170000000),(0),(0),(0),(0),(0),(0),(0),(25661751309973845271586304000),(9064074010614731293312512000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(19248750892001869020090000000),(0),(0),(0),(0),(0),(0),(0),(-35652176637279071081579136000),(4357133378320412105361792000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(18002260088677201456350000000),(0),(0),(0),(0),(0),(0),(0),(-27738367226804177061414912000),(-1396255990879656210116736000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-9335776692037835273850000000),(0),(0),(0),(0),(0),(0),(0),(-9230694003480913023836160000),(896777682126111193605120000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(11616655673370031854570000000),(0),(0),(0),(0),(0),(0),(0),(-47086215092165377883994624000),(-3970295829707928080355072000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-23685663276905570525970000000),(0),(0),(0),(0),(0),(0),(0),(-16167493697963794952185728000),(3304943331877931323257216000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(808240714971497431470000000),(0),(0),(0),(0),(0),(0),(0),(65352767204095165533949056000),(-2222412285638667600479232000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1741755534718632276690000000),(0),(0),(0),(0),(0),(0),(0),(52934199656818301536176000000),(-985149812625861669494400000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(51740744060616600874500000000),(0),(0),(0),(0),(0),(0),(0),(16493752652054313185738496000),(-9195703170414941102896512000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(23758469307597801040110000000),(0),(0),(0),(0),(0),(0),(0),(44313474139768369588985856000),(941903538403577362195968000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(1299145100018581687410000000),(0),(0),(0),(0),(0),(0),(0),(2179677522148069742257536000),(-6274537974262750196011392000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(27287650608193000158210000000),(0),(0),(0),(0),(0),(0),(0),(4247999998659384840867456000),(-2504074961254837113868032000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(1575368400696018819660000000),(0),(0),(0),(0),(0),(0),(0),(14788369408482746084574720000),(4956257990930825607557760000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(3645083233272896983260000000),(0),(0),(0),(0),(0),(0),(0),(1807577990433890537030784000),(-785959109884673051298048000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-4395788698748947911180000000),(0),(0),(0),(0),(0),(0),(0),(50484512127048569177376384000),(-4566852859357110248898048000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-10235510426577560604480000000),(0),(0),(0),(0),(0),(0),(0),(6182547468531517309742208000),(767247895303036036775424000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(9797345568410586604110000000),(0),(0),(0),(0),(0),(0),(0),(-9134725097303216736804864000),(8427602219690405168702208000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(4673222780380145456850000000),(0),(0),(0),(0),(0),(0),(0),(10334420026278815107073664000),(-9552926637850976157431808000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(5763461519280149685000000000),(0),(0),(0),(0),(0),(0),(0),(-20534507441239175305979904000),(-2165122875158111757030912000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(2334700918839996290430000000),(0),(0),(0),(0),(0),(0),(0),(16576979512065620886564480000),(-235682141063105960213760000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(62798340529416173220000000),(0),(0),(0),(0),(0),(0),(0),(-33986321524104287251769856000),(2403969830346880654290432000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(83355861238704968760000000),(0),(0),(0),(0),(0),(0),(0),(14695447921896440164435200000),(-3415612898010386488060800000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(11710181418644558792250000000),(0),(0),(0),(0),(0),(0),(0),(-12900463922510185639951872000),(-2604716507164732491839616000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(9967350110205805386300000000),(0),(0),(0),(0),(0),(0),(0),(-20390080703192000510548608000),(-153668755318865216500224000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2285917850170539127620000000),(0),(0),(0),(0),(0),(0),(0),(2897826254389599532699392000),(4808588388869256730776576000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(422395313632597526760000000),(0),(0),(0),(0),(0),(0),(0),(17428050788319932218520832000),(3777450735851981458212096000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 27 => List.ofFn (fun h : Fin 36 => MomentQData28.original a.val 1 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 0 1 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights28.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 1 1 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights28.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 2 1 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights28.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 3 1 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights28.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 4 1 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights28.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 5 1 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights28.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 6 1 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights28.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 7 1 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights28.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 8 1 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights28.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 9 1 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights28.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 10 1 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights28.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 11 1 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights28.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 12 1 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights28.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 13 1 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights28.listWeights 13) inputRows := by decide +kernel
theorem output_check14 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 14 1 h.val)=outputRows 14 := by decide +kernel
theorem arithmetic14 : outputRows 14=linearCombinationList 36 (NumericTransformWeights28.listWeights 14) inputRows := by decide +kernel
theorem output_check15 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 15 1 h.val)=outputRows 15 := by decide +kernel
theorem arithmetic15 : outputRows 15=linearCombinationList 36 (NumericTransformWeights28.listWeights 15) inputRows := by decide +kernel
theorem output_check16 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 16 1 h.val)=outputRows 16 := by decide +kernel
theorem arithmetic16 : outputRows 16=linearCombinationList 36 (NumericTransformWeights28.listWeights 16) inputRows := by decide +kernel
theorem output_check17 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 17 1 h.val)=outputRows 17 := by decide +kernel
theorem arithmetic17 : outputRows 17=linearCombinationList 36 (NumericTransformWeights28.listWeights 17) inputRows := by decide +kernel
theorem output_check18 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 18 1 h.val)=outputRows 18 := by decide +kernel
theorem arithmetic18 : outputRows 18=linearCombinationList 36 (NumericTransformWeights28.listWeights 18) inputRows := by decide +kernel
theorem output_check19 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 19 1 h.val)=outputRows 19 := by decide +kernel
theorem arithmetic19 : outputRows 19=linearCombinationList 36 (NumericTransformWeights28.listWeights 19) inputRows := by decide +kernel
theorem output_check20 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 20 1 h.val)=outputRows 20 := by decide +kernel
theorem arithmetic20 : outputRows 20=linearCombinationList 36 (NumericTransformWeights28.listWeights 20) inputRows := by decide +kernel
theorem output_check21 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 21 1 h.val)=outputRows 21 := by decide +kernel
theorem arithmetic21 : outputRows 21=linearCombinationList 36 (NumericTransformWeights28.listWeights 21) inputRows := by decide +kernel
theorem output_check22 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 22 1 h.val)=outputRows 22 := by decide +kernel
theorem arithmetic22 : outputRows 22=linearCombinationList 36 (NumericTransformWeights28.listWeights 22) inputRows := by decide +kernel
theorem output_check23 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 23 1 h.val)=outputRows 23 := by decide +kernel
theorem arithmetic23 : outputRows 23=linearCombinationList 36 (NumericTransformWeights28.listWeights 23) inputRows := by decide +kernel
theorem output_check24 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 24 1 h.val)=outputRows 24 := by decide +kernel
theorem arithmetic24 : outputRows 24=linearCombinationList 36 (NumericTransformWeights28.listWeights 24) inputRows := by decide +kernel
theorem output_check25 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 25 1 h.val)=outputRows 25 := by decide +kernel
theorem arithmetic25 : outputRows 25=linearCombinationList 36 (NumericTransformWeights28.listWeights 25) inputRows := by decide +kernel
theorem output_check26 : List.ofFn (fun h : Fin 36 => MomentQData28.transformed 26 1 h.val)=outputRows 26 := by decide +kernel
theorem arithmetic26 : outputRows 26=linearCombinationList 36 (NumericTransformWeights28.listWeights 26) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 27,List.ofFn (fun h : Fin 36 => MomentQData28.transformed c.val 1 h.val)=outputRows c := by
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
end LowOrder.T4SOS.NumericMomentAligned28.Column01
