import Mathlib.Tactic.FinCases
import T4SOSMomentQData29
import T4SOSNumericTransformWeights29
import T4SOSNumericLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.NumericMomentAligned29.Column69
open NumericLinear
noncomputable section
def inputRows : List (List Int) := [[(0),(0),(0),(0),(0),(0),(0),(0),(0),(557039415392460000),(0),(0),(0),(0),(0),(0),(88345886127539040),(618421202892773280),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1160120662688988000),(0),(0),(0),(0),(0),(0),(523671238996345440),(3665698672974418080),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-5418841675747500000),(0),(0),(0),(0),(0),(0),(175043623615660800),(1225305365309625600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-444523979799900000),(0),(0),(0),(0),(0),(0),(2990493945957117600),(20933457621699823200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(354721737818448000),(0),(0),(0),(0),(0),(0),(148016183149074240),(1036113282043519680),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-26293061166372000),(0),(0),(0),(0),(0),(0),(-132838770114610560),(-929871390802273920),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(5651753089862880000),(0),(0),(0),(0),(0),(0),(3320711547025672800),(23244980829179709600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(185164511051520000),(0),(0),(0),(0),(0),(0),(-10302165157284000),(-72115156100988000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-22903160249789820000),(0),(0),(0),(0),(0),(0),(-2262650259206937600),(-15838551814448563200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-9149710102172640000),(0),(0),(0),(0),(0),(0),(3591996906572474400),(25143978346007320800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(5464572376503240000),(0),(0),(0),(0),(0),(0),(3145771356366038400),(22020399494562268800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-93636840417120000),(0),(0),(0),(0),(0),(0),(-31481602485933600),(-220371217401535200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(2327403539621160000),(0),(0),(0),(0),(0),(0),(-844133300773963200),(-5908933105417742400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(4882140444881700000),(0),(0),(0),(0),(0),(0),(3479698519043947200),(24357889633307630400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-5548624270289100000),(0),(0),(0),(0),(0),(0),(-2455114446958773600),(-17185801128711415200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-3243325297212000),(0),(0),(0),(0),(0),(0),(95073469458327360),(665514286208291520),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-180274517238816000),(0),(0),(0),(0),(0),(0),(42660039419917920),(298620275939425440),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(8515740101548680000),(0),(0),(0),(0),(0),(0),(-1614235485914251200),(-11299648401399758400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(5127239894917140000),(0),(0),(0),(0),(0),(0),(-105452528320339200),(-738167698242374400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(8947691779866840000),(0),(0),(0),(0),(0),(0),(1316030092552375200),(9212210647866626400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-703754485974540000),(0),(0),(0),(0),(0),(0),(-1509130655948916000),(-10563914591642412000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1246988851172064000),(0),(0),(0),(0),(0),(0),(64411500103030080),(450880500721210560),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-2072576592826740000),(0),(0),(0),(0),(0),(0),(-1481013838552248000),(-10367096869865736000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-3154284148955940000),(0),(0),(0),(0),(0),(0),(-211603959552585600),(-1481227716868099200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(868818237126840000),(0),(0),(0),(0),(0),(0),(1634978760716901600),(11444851325018311200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-1480804528923720000),(0),(0),(0),(0),(0),(0),(582513371129289600),(4077593597905027200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-962513956944540000),(0),(0),(0),(0),(0),(0),(-1285031177194564800),(-8995218240361953600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(1290409000292412000),(0),(0),(0),(0),(0),(0),(288033784778900160),(2016236493452301120),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
def outputRows : Fin 28 → List Int := ![[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-116566922234849207779017360000),(0),(0),(0),(0),(0),(0),(-64652863998893605086067416000),(-452570047992255235602471912000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-158699592233774673094933920000),(0),(0),(0),(0),(0),(0),(80044859517360258868697750400),(560314016621521812080884252800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(52189799563857632911694460000),(0),(0),(0),(0),(0),(0),(-233261628214919139785956406400),(-1632831397504433978501694844800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-332872458919158287646136620000),(0),(0),(0),(0),(0),(0),(133589341628465827540511275200),(935125391399260792783578926400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-32160146662046965375293480000),(0),(0),(0),(0),(0),(0),(80517400097369203214030584800),(563621800681584422498214093600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-106461505791821753373560760000),(0),(0),(0),(0),(0),(0),(19782880533345168226623636000),(138480163733416177586365452000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-245891237698155780841170060000),(0),(0),(0),(0),(0),(0),(106515802284600526939732010400),(745610615992203688578124072800),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(246233221225010992233981720000),(0),(0),(0),(0),(0),(0),(108959802546872487478016548800),(762718617828107412346115841600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-390385513686821632939699740000),(0),(0),(0),(0),(0),(0),(-182786810683976938523536452000),(-1279507674787838569664755164000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-266871584048267871747154080000),(0),(0),(0),(0),(0),(0),(127063398119141256770901103200),(889443786833988797396307722400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(15545034925339717088731440000),(0),(0),(0),(0),(0),(0),(69730280617802786421935695200),(488111964324619504953549866400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(215963497682564028195298500000),(0),(0),(0),(0),(0),(0),(-95788337156722660677950923200),(-670518360097058624745656462400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(627511633555921039371946500000),(0),(0),(0),(0),(0),(0),(-103472547336995592248019727200),(-724307831358969145736138090400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(324297498483964545609429360000),(0),(0),(0),(0),(0),(0),(23933299490117091210620484000),(167533096430819638474343388000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(48877931590946061665901840000),(0),(0),(0),(0),(0),(0),(-87475127434885670164825140000),(-612325892044199691153775980000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-192401727458406072335148420000),(0),(0),(0),(0),(0),(0),(99509031077003210394203472000),(696563217539022472759424304000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-589964830272494848019508660000),(0),(0),(0),(0),(0),(0),(70658623350274118624131867200),(494610363451918830368923070400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(723421138946915976918411060000),(0),(0),(0),(0),(0),(0),(-145028290616346916916292355200),(-1015198034314428418414046486400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(115590075104934540792601920000),(0),(0),(0),(0),(0),(0),(4403486771095827900175891200),(30824407397670795301231238400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(140782395247804145818742760000),(0),(0),(0),(0),(0),(0),(17455886777101744976508504000),(122191207439712214835559528000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-24449382126456869922500160000),(0),(0),(0),(0),(0),(0),(-66704084175409386187085604000),(-466928589227865703309599228000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-430467989048089179319952820000),(0),(0),(0),(0),(0),(0),(60690570258942026670807540000),(424833991812594186695652780000),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-61827780796222516899723900000),(0),(0),(0),(0),(0),(0),(-94071359335625064916468545600),(-658499515349375454415279819200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-311760703162006037229310020000),(0),(0),(0),(0),(0),(0),(-24215475549366880893202888800),(-169508328845568166252420221600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(63300784464360080951613300000),(0),(0),(0),(0),(0),(0),(44442561265770964847780829600),(311097928860396753934465807200),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-123001260919548466011396840000),(0),(0),(0),(0),(0),(0),(-10128846001832533934643484800),(-70901922012827737542504393600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(-5164479377534903473527480000),(0),(0),(0),(0),(0),(0),(-67936799864644427315187388800),(-475557599052510991206311721600),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)],[(0),(0),(0),(0),(0),(0),(0),(0),(0),(165680251206651283045883940000),(0),(0),(0),(0),(0),(0),(36981693251795995154030779200),(258871852762571966078215454400),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0),(0)]]
theorem input_check : List.ofFn (fun a : Fin 28 => List.ofFn (fun h : Fin 36 => MomentQData29.original a.val 69 h.val))=inputRows := by decide +kernel
theorem output_check00 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 0 69 h.val)=outputRows 0 := by decide +kernel
theorem arithmetic00 : outputRows 0=linearCombinationList 36 (NumericTransformWeights29.listWeights 0) inputRows := by decide +kernel
theorem output_check01 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 1 69 h.val)=outputRows 1 := by decide +kernel
theorem arithmetic01 : outputRows 1=linearCombinationList 36 (NumericTransformWeights29.listWeights 1) inputRows := by decide +kernel
theorem output_check02 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 2 69 h.val)=outputRows 2 := by decide +kernel
theorem arithmetic02 : outputRows 2=linearCombinationList 36 (NumericTransformWeights29.listWeights 2) inputRows := by decide +kernel
theorem output_check03 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 3 69 h.val)=outputRows 3 := by decide +kernel
theorem arithmetic03 : outputRows 3=linearCombinationList 36 (NumericTransformWeights29.listWeights 3) inputRows := by decide +kernel
theorem output_check04 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 4 69 h.val)=outputRows 4 := by decide +kernel
theorem arithmetic04 : outputRows 4=linearCombinationList 36 (NumericTransformWeights29.listWeights 4) inputRows := by decide +kernel
theorem output_check05 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 5 69 h.val)=outputRows 5 := by decide +kernel
theorem arithmetic05 : outputRows 5=linearCombinationList 36 (NumericTransformWeights29.listWeights 5) inputRows := by decide +kernel
theorem output_check06 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 6 69 h.val)=outputRows 6 := by decide +kernel
theorem arithmetic06 : outputRows 6=linearCombinationList 36 (NumericTransformWeights29.listWeights 6) inputRows := by decide +kernel
theorem output_check07 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 7 69 h.val)=outputRows 7 := by decide +kernel
theorem arithmetic07 : outputRows 7=linearCombinationList 36 (NumericTransformWeights29.listWeights 7) inputRows := by decide +kernel
theorem output_check08 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 8 69 h.val)=outputRows 8 := by decide +kernel
theorem arithmetic08 : outputRows 8=linearCombinationList 36 (NumericTransformWeights29.listWeights 8) inputRows := by decide +kernel
theorem output_check09 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 9 69 h.val)=outputRows 9 := by decide +kernel
theorem arithmetic09 : outputRows 9=linearCombinationList 36 (NumericTransformWeights29.listWeights 9) inputRows := by decide +kernel
theorem output_check10 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 10 69 h.val)=outputRows 10 := by decide +kernel
theorem arithmetic10 : outputRows 10=linearCombinationList 36 (NumericTransformWeights29.listWeights 10) inputRows := by decide +kernel
theorem output_check11 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 11 69 h.val)=outputRows 11 := by decide +kernel
theorem arithmetic11 : outputRows 11=linearCombinationList 36 (NumericTransformWeights29.listWeights 11) inputRows := by decide +kernel
theorem output_check12 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 12 69 h.val)=outputRows 12 := by decide +kernel
theorem arithmetic12 : outputRows 12=linearCombinationList 36 (NumericTransformWeights29.listWeights 12) inputRows := by decide +kernel
theorem output_check13 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 13 69 h.val)=outputRows 13 := by decide +kernel
theorem arithmetic13 : outputRows 13=linearCombinationList 36 (NumericTransformWeights29.listWeights 13) inputRows := by decide +kernel
theorem output_check14 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 14 69 h.val)=outputRows 14 := by decide +kernel
theorem arithmetic14 : outputRows 14=linearCombinationList 36 (NumericTransformWeights29.listWeights 14) inputRows := by decide +kernel
theorem output_check15 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 15 69 h.val)=outputRows 15 := by decide +kernel
theorem arithmetic15 : outputRows 15=linearCombinationList 36 (NumericTransformWeights29.listWeights 15) inputRows := by decide +kernel
theorem output_check16 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 16 69 h.val)=outputRows 16 := by decide +kernel
theorem arithmetic16 : outputRows 16=linearCombinationList 36 (NumericTransformWeights29.listWeights 16) inputRows := by decide +kernel
theorem output_check17 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 17 69 h.val)=outputRows 17 := by decide +kernel
theorem arithmetic17 : outputRows 17=linearCombinationList 36 (NumericTransformWeights29.listWeights 17) inputRows := by decide +kernel
theorem output_check18 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 18 69 h.val)=outputRows 18 := by decide +kernel
theorem arithmetic18 : outputRows 18=linearCombinationList 36 (NumericTransformWeights29.listWeights 18) inputRows := by decide +kernel
theorem output_check19 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 19 69 h.val)=outputRows 19 := by decide +kernel
theorem arithmetic19 : outputRows 19=linearCombinationList 36 (NumericTransformWeights29.listWeights 19) inputRows := by decide +kernel
theorem output_check20 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 20 69 h.val)=outputRows 20 := by decide +kernel
theorem arithmetic20 : outputRows 20=linearCombinationList 36 (NumericTransformWeights29.listWeights 20) inputRows := by decide +kernel
theorem output_check21 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 21 69 h.val)=outputRows 21 := by decide +kernel
theorem arithmetic21 : outputRows 21=linearCombinationList 36 (NumericTransformWeights29.listWeights 21) inputRows := by decide +kernel
theorem output_check22 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 22 69 h.val)=outputRows 22 := by decide +kernel
theorem arithmetic22 : outputRows 22=linearCombinationList 36 (NumericTransformWeights29.listWeights 22) inputRows := by decide +kernel
theorem output_check23 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 23 69 h.val)=outputRows 23 := by decide +kernel
theorem arithmetic23 : outputRows 23=linearCombinationList 36 (NumericTransformWeights29.listWeights 23) inputRows := by decide +kernel
theorem output_check24 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 24 69 h.val)=outputRows 24 := by decide +kernel
theorem arithmetic24 : outputRows 24=linearCombinationList 36 (NumericTransformWeights29.listWeights 24) inputRows := by decide +kernel
theorem output_check25 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 25 69 h.val)=outputRows 25 := by decide +kernel
theorem arithmetic25 : outputRows 25=linearCombinationList 36 (NumericTransformWeights29.listWeights 25) inputRows := by decide +kernel
theorem output_check26 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 26 69 h.val)=outputRows 26 := by decide +kernel
theorem arithmetic26 : outputRows 26=linearCombinationList 36 (NumericTransformWeights29.listWeights 26) inputRows := by decide +kernel
theorem output_check27 : List.ofFn (fun h : Fin 36 => MomentQData29.transformed 27 69 h.val)=outputRows 27 := by decide +kernel
theorem arithmetic27 : outputRows 27=linearCombinationList 36 (NumericTransformWeights29.listWeights 27) inputRows := by decide +kernel
theorem output_check : ∀ c : Fin 28,List.ofFn (fun h : Fin 36 => MomentQData29.transformed c.val 69 h.val)=outputRows c := by
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
  · exact output_check27
theorem arithmetic : ∀ c : Fin 28,outputRows c=linearCombinationList 36 (NumericTransformWeights29.listWeights c) inputRows := by
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
  · exact arithmetic27
end
end LowOrder.T4SOS.NumericMomentAligned29.Column69
