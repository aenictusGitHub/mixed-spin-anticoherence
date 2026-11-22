import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_14_0
namespace LowOrder.T4SOS.RhoCached00_14_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:2843848885976;0,26:3627367874209;0,33:469106549759;1,18:-2843848885976;1,25:-9374538133030;1,32:-884851697300;2,24:5747170258821;2,31:-4601267525265;3,30:5017012672806;6,13:-9502550745225;6,20:16661557265155;6,27:16678219467665;6,34:1237904326195;7,12:9502550745225;7,19:-21235472714545;7,26:1106186741920;7,33:15309536295920;8,18:4573915449390;8,25:-38601596802450;8,32:-34401246576330;9,24:20817190592865;9,31:9977509483515;10,30:7876296470700;12,14:-39984548980605;12,21:-1211088712615;12,28:13887543485110;12,35:-1679527125199;13,13:39984548980605;13,20:10927840386130;13,27:17065747575830;13,34:29193190403305;14,19:58704968240235;14,26:35017535516565;14,33:-16509809097795;15,18:-68421719913750;15,25:-62992520536500;15,32:-17622527170950;16,24:-2978306041005;16,31:3759389192745;17,30:2859283797894;18,22:-45202382528450;18,29:-1351750724520;19,21:-4539217106215;19,28:-45772504646470;19,35:-8776239419169;20,20:49741599634665;20,27:156220171150810;20,34:49848929274655;21,26:-58870210264385;21,33:-22978176477905;22,25:-42495496490050;22,32:-17593242911210;23,24:-7730209025385;23,31:-501270466371;25,29:-12956764290270;26,28:-54489960539255;26,35:-15036951278586;27,27:67446724829525;27,34:44900009245335;28,33:-24138070125345;29,32:-5724987841404;33,35:-6429868021390;34,34:6429868021390;0,25:7807500156564;0,32:3104899922232;1,24:-7807500156564;1,31:1597700312100;2,30:-4702600234332;6,19:-26376049621560;6,26:319108756440;6,33:-1237401384240;7,18:26376049621560;7,25:-14352815973180;7,32:19555812520320;8,24:14033707216740;8,31:-22737969726660;9,30:4419558590580;12,20:-60601992129480;12,27:-8325221070840;12,34:-1956393987420;13,19:15699785772720;13,26:-94951886020680;13,33:-5449250658120;14,18:44902206356760;14,25:81946039847040;14,32:-190441982520;15,24:21331067244480;15,31:-2874985031520;16,30:10471071659580;18,21:-23549678659080;18,28:3789123667500;18,35:2385907319052;19,20:23549678659080;19,27:-87231515200680;19,34:-14009594890020;20,26:11969122429080;20,33:-23770443807480;21,25:89666410667040;21,32:27569709301320;22,24:-18193141562940;22,31:6475509242460;23,30:1348912834668;24,29:-5207155209540;25,28:-2772259743180;25,35:-435340571436;26,27:7979414952720;26,34:-14307373333020;27,33:5889340223280;28,32:11362703221380;29,31:-2509329540204;32,35:-1472335055820;33,34:1472335055820"
theorem original_source : collapseColumn (NumericQ00.coefficients 14) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 14 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 14 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_14_0

-- From T4SOSRhoCachedColumn00_14_1
namespace LowOrder.T4SOS.RhoCached00_14_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:971004087297;0,20:-19795633218087;0,27:-8141648593833;0,34:-299691226677;1,12:-971004087297;1,19:58733625246665;1,26:-16043241416495;1,33:-15618558639025;2,18:-38937992028578;2,25:52845633190760;2,32:12456769686070;3,24:-28660743180432;3,31:1303751304720;4,30:2157728874912;6,14:-8025776815155;6,21:-14306028649965;6,28:-608169665865;6,35:4596958576593;7,13:-96231777778785;7,20:-27914532272345;7,27:-23969519067175;7,34:-21577786583795;8,12:104257554593940;8,19:-25075862881900;8,26:-48010478393600;8,33:-8945976349720;9,18:67296423804210;9,25:64378656212400;9,32:-28048647453030;10,24:8209510914240;10,31:51817722935040;11,30:2157728874912;12,15:88944778937280;12,22:77634796219680;12,29:26340431284665;13,14:-88944778937280;13,21:-27917261389360;13,28:94920774500095;13,35:47124273034817;14,20:-159988505368790;14,27:-212795871110440;14,34:-65793644406335;15,19:99594038616600;15,26:117805791051600;15,33:-33462479372520;16,18:10676931921870;16,25:-32187027771600;16,32:32572231162710;17,24:5915902045680;17,31:19559619581328;18,23:-8874543528830;19,22:117981657691400;19,29:43176995987855;20,21:-109107114162570;20,28:98065519499485;20,35:74891776712323;21,27:-132633033587400;21,34:-76009602113185;22,26:18203650224100;22,33:-2183801188060;23,25:-26813132124040;23,32:3301626588922;26,29:-2507322100385;27,28:2507322100385;27,35:31938495516527;28,34:-22774801973920;29,33:-9163693542607;0,19:-2010102118720;0,26:19013760132865;0,33:11021207700695;1,18:2010102118720;1,25:-3010223720350;1,32:1474636641940;2,24:-16003536412515;2,31:1014502278135;3,30:-13510346620770;6,13:69625598119455;6,20:31084908012115;6,27:40472994799865;6,34:2675889532555;7,12:-69625598119455;7,19:4776219632735;7,26:37415176071160;7,33:78688468251920;8,18:-35861127644850;8,25:-76046555672250;8,32:-46748991436650;9,24:-1841615198775;9,31:-30388636680525;10,30:-4226729667300;12,14:7114808337555;12,21:-79067144840455;12,28:-4348299721970;12,35:-10793643069775;13,13:-7114808337555;13,20:79875530935090;13,27:-20475216947770;13,34:50541503820025;14,19:-52418052250485;14,26:-51961006552635;14,33:32433193744605;15,18:51609666155850;15,25:34876628383500;15,32:-112402921148550;16,24:41907894838875;16,31:30938249700225;17,30:9283616953470;18,22:-34685668264850;18,29:11336457185880;19,21:-61378156289815;19,28:-120152903287510;19,35:-9114935428185;20,20:96063824554665;20,27:-69863963138150;20,34:3499155431695;21,26:165936593373535;21,33:-35137740889505;22,25:24583109789750;22,32:17997399775750;23,24:-11839293923505;23,31:22756121110245;25,29:-27041449522950;26,28:-34896819048335;26,35:-23724011618250;27,27:61938268571285;27,34:6394894413735;28,33:14367044706255;29,32:2962072498260;33,35:-9374538133030;34,34:9374538133030"
theorem original_source : collapseColumn (NumericQ00.coefficients 14) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 14 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 14 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_14_1

-- From T4SOSRhoCachedColumn00_14_2
namespace LowOrder.T4SOS.RhoCached00_14_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-971004087297;0,14:35648346409302;0,21:-6257138314482;0,28:-7088335694208;0,35:-2448324901635;1,6:971004087297;1,13:-39984548980605;1,20:114021916417275;1,27:6612172521825;1,34:-5578893413820;2,12:4336202571303;2,19:-73031064518685;2,26:66468098530155;2,33:-8078974574085;3,18:-34733713584108;3,25:-27832114532940;3,32:35316980865060;4,24:-38159820824832;4,31:-19210787975520;6,8:-96231777778785;6,15:-79524401185065;6,22:-90724485537915;6,29:-38136912559080;7,7:96231777778785;7,14:-81711420249660;7,21:-1780570509720;7,28:-66466251272445;7,35:-46420769885232;8,13:194738904187410;8,20:150028671847500;8,27:115206056259990;8,34:13692094889025;9,12:-33503082752685;9,19:-97724085853725;9,26:9057422415375;9,33:-22029456331605;10,18:40200470053860;10,25:-12454846068000;10,32:43014567254340;11,24:-7205468775840;11,31:11743564073472;12,16:-43522813275045;12,23:-551649166245;13,15:-18570386903580;13,22:-200644306377450;13,29:-69264711107115;14,14:62093200178625;14,21:293435132632830;14,28:-5568490343640;14,35:-50985941202018;15,20:-112745591679330;15,27:140120628724140;15,34:-18138542812245;16,19:13687937427375;16,26:-55304317734525;16,33:18671569153635;17,18:6818477162820;17,25:-9983109538860;17,32:50452914860628;19,23:4076742295995;20,22:-105682138226940;20,29:-46828045854585;21,21:101605395930945;21,28:199474606744020;21,35:10455872978838;22,27:-104882699481870;22,34:-32643799353405;23,26:-47763861407565;23,33:22187926374567;27,29:-59444327035185;28,28:59444327035185;28,35:20551094529567;29,34:-20551094529567;0,13:-31312143837999;0,20:-67487995118271;0,27:-23339700749289;0,34:9533417321079;1,12:31312143837999;1,19:32999150247665;1,26:11098152542785;1,33:-17388539230825;2,18:34488844870606;2,25:15880550264180;2,32:34581158401510;3,24:-3639002057676;3,31:-16407919142100;4,30:-10318117349664;6,14:81496137475605;6,21:37595502933915;6,28:37827485857515;6,35:14430067124349;7,13:-41050601663385;7,20:-81398439917825;7,27:-30925462109215;7,34:24047794971385;8,12:-40445535812220;8,19:111872852307380;8,26:67565486745280;8,33:50347267429400;9,18:-68069915323470;9,25:-45389580081300;9,32:-32522163093990;10,24:-29077930412280;10,31:-45984849081480;11,30:-10318117349664;12,15:96330820001880;12,22:20475355110600;12,29:20975487676965;13,14:-96330820001880;13,21:41204471937080;13,28:69990016378555;13,35:35521183895261;14,20:-209348755873910;14,27:-201576918934000;14,34:95370646033945;15,19:122508083989920;15,26:82817055274920;15,33:-83979219457920;16,18:25160844836310;16,25:9332562659700;16,32:-61236405830370;17,24:18461796943860;17,31:14323795359084;18,23:-20774432421590;19,22:102038088889280;19,29:66723426931235;20,21:-81263656467690;20,28:-200091260445995;20,35:68413618452139;21,27:-82116293502000;21,34:-80683597626025;22,26:249004776722380;22,33:-37967631232420;23,25:-33520649705620;23,32:50237610406306;26,29:-20880121820285;27,28:20880121820285;27,35:7017022870331;28,34:-37498152532120;29,33:30481129661789"
theorem original_source : collapseColumn (NumericQ00.coefficients 14) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 14 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 14 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_14_2

-- From T4SOSRhoCachedColumn00_14_3
namespace LowOrder.T4SOS.RhoCached00_14_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:7017022870331;0,15:68413618452139;0,22:35521183895261;0,29:14430067124349;1,7:-37498152532120;1,14:-80683597626025;1,21:95370646033945;1,28:24047794971385;1,35:9533417321079;2,6:30481129661789;2,13:-37967631232420;2,20:-83979219457920;2,27:50347267429400;2,34:-17388539230825;3,12:50237610406306;3,19:-61236405830370;3,26:-32522163093990;3,33:34581158401510;4,18:14323795359084;4,25:-45984849081480;4,32:-16407919142100;5,24:-10318117349664;5,31:-10318117349664;6,9:-20880121820285;6,16:66723426931235;6,23:20975487676965;7,8:20880121820285;7,15:-200091260445995;7,22:69990016378555;7,29:37827485857515;8,14:-82116293502000;8,21:-201576918934000;8,28:-30925462109215;8,35:-23339700749289;9,13:249004776722380;9,20:82817055274920;9,27:67565486745280;9,34:11098152542785;10,12:-33520649705620;10,19:9332562659700;10,26:-45389580081300;10,33:15880550264180;11,18:18461796943860;11,25:-29077930412280;11,32:-3639002057676;12,17:-20774432421590;13,16:102038088889280;13,23:20475355110600;14,15:-81263656467690;14,22:41204471937080;14,29:37595502933915;15,21:-209348755873910;15,28:-81398439917825;15,35:-67487995118271;16,20:122508083989920;16,27:111872852307380;16,34:32999150247665;17,19:25160844836310;17,26:-68069915323470;17,33:34488844870606;20,23:96330820001880;21,22:-96330820001880;21,29:81496137475605;22,28:-41050601663385;22,35:-31312143837999;23,27:-40445535812220;23,34:31312143837999;0,7:20551094529567;0,14:10455872978838;0,21:-50985941202018;0,28:-46420769885232;0,35:-2448324901635;1,6:-20551094529567;1,13:-32643799353405;1,20:-18138542812245;1,27:13692094889025;1,34:-5578893413820;2,12:22187926374567;2,19:18671569153635;2,26:-22029456331605;2,33:-8078974574085;3,18:50452914860628;3,25:43014567254340;3,32:35316980865060;4,24:11743564073472;4,31:-19210787975520;6,8:-59444327035185;6,15:-46828045854585;6,22:-69264711107115;6,29:-38136912559080;7,7:59444327035185;7,14:199474606744020;7,21:-5568490343640;7,28:-66466251272445;7,35:-7088335694208;8,13:-104882699481870;8,20:140120628724140;8,27:115206056259990;8,34:6612172521825;9,12:-47763861407565;9,19:-55304317734525;9,26:9057422415375;9,33:66468098530155;10,18:-9983109538860;10,25:-12454846068000;10,32:-27832114532940;11,24:-7205468775840;11,31:-38159820824832;12,16:4076742295995;12,23:-551649166245;13,15:-105682138226940;13,22:-200644306377450;13,29:-90724485537915;14,14:101605395930945;14,21:293435132632830;14,28:-1780570509720;14,35:-6257138314482;15,20:-112745591679330;15,27:150028671847500;15,34:114021916417275;16,19:13687937427375;16,26:-97724085853725;16,33:-73031064518685;17,18:6818477162820;17,25:40200470053860;17,32:-34733713584108;19,23:-43522813275045;20,22:-18570386903580;20,29:-79524401185065;21,21:62093200178625;21,28:-81711420249660;21,35:35648346409302;22,27:194738904187410;22,34:-39984548980605;23,26:-33503082752685;23,33:4336202571303;27,29:-96231777778785;28,28:96231777778785;28,35:-971004087297;29,34:971004087297"
theorem original_source : collapseColumn (NumericQ00.coefficients 14) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 14 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 14 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_14_3

-- From T4SOSRhoCachedColumn00_14_4
namespace LowOrder.T4SOS.RhoCached00_14_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:-9374538133030;0,9:-23724011618250;0,16:-9114935428185;0,23:-10793643069775;1,1:9374538133030;1,8:6394894413735;1,15:3499155431695;1,22:50541503820025;1,29:2675889532555;2,7:14367044706255;2,14:-35137740889505;2,21:32433193744605;2,28:78688468251920;2,35:11021207700695;3,6:2962072498260;3,13:17997399775750;3,20:-112402921148550;3,27:-46748991436650;3,34:1474636641940;4,12:22756121110245;4,19:30938249700225;4,26:-30388636680525;4,33:1014502278135;5,18:9283616953470;5,25:-4226729667300;5,32:-13510346620770;6,10:-27041449522950;6,17:11336457185880;7,9:-34896819048335;7,16:-120152903287510;7,23:-4348299721970;8,8:61938268571285;8,15:-69863963138150;8,22:-20475216947770;8,29:40472994799865;9,14:165936593373535;9,21:-51961006552635;9,28:37415176071160;9,35:19013760132865;10,13:24583109789750;10,20:34876628383500;10,27:-76046555672250;10,34:-3010223720350;11,12:-11839293923505;11,19:41907894838875;11,26:-1841615198775;11,33:-16003536412515;13,17:-34685668264850;14,16:-61378156289815;14,23:-79067144840455;15,15:96063824554665;15,22:79875530935090;15,29:31084908012115;16,21:-52418052250485;16,28:4776219632735;16,35:-2010102118720;17,20:51609666155850;17,27:-35861127644850;17,34:2010102118720;21,23:7114808337555;22,22:-7114808337555;22,29:69625598119455;23,28:-69625598119455;0,8:31938495516527;0,15:74891776712323;0,22:47124273034817;0,29:4596958576593;1,7:-22774801973920;1,14:-76009602113185;1,21:-65793644406335;1,28:-21577786583795;1,35:-299691226677;2,6:-9163693542607;2,13:-2183801188060;2,20:-33462479372520;2,27:-8945976349720;2,34:-15618558639025;3,12:3301626588922;3,19:32572231162710;3,26:-28048647453030;3,33:12456769686070;4,18:19559619581328;4,25:51817722935040;4,32:1303751304720;5,24:2157728874912;5,31:2157728874912;6,9:-2507322100385;6,16:43176995987855;6,23:26340431284665;7,8:2507322100385;7,15:98065519499485;7,22:94920774500095;7,29:-608169665865;8,14:-132633033587400;8,21:-212795871110440;8,28:-23969519067175;8,35:-8141648593833;9,13:18203650224100;9,20:117805791051600;9,27:-48010478393600;9,34:-16043241416495;10,12:-26813132124040;10,19:-32187027771600;10,26:64378656212400;10,33:52845633190760;11,18:5915902045680;11,25:8209510914240;11,32:-28660743180432;12,17:-8874543528830;13,16:117981657691400;13,23:77634796219680;14,15:-109107114162570;14,22:-27917261389360;14,29:-14306028649965;15,21:-159988505368790;15,28:-27914532272345;15,35:-19795633218087;16,20:99594038616600;16,27:-25075862881900;16,34:58733625246665;17,19:10676931921870;17,26:67296423804210;17,33:-38937992028578;20,23:88944778937280;21,22:-88944778937280;21,29:-8025776815155;22,28:-96231777778785;22,35:971004087297;23,27:104257554593940;23,34:-971004087297"
theorem original_source : collapseColumn (NumericQ00.coefficients 14) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 14 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 14 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_14_4

-- From T4SOSRhoCachedColumn00_14_5
namespace LowOrder.T4SOS.RhoCached00_14_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:-1472335055820;0,10:-435340571436;0,17:2385907319052;1,2:1472335055820;1,9:-14307373333020;1,16:-14009594890020;1,23:-1956393987420;2,8:5889340223280;2,15:-23770443807480;2,22:-5449250658120;2,29:-1237401384240;3,7:11362703221380;3,14:27569709301320;3,21:-190441982520;3,28:19555812520320;3,35:3104899922232;4,6:-2509329540204;4,13:6475509242460;4,20:-2874985031520;4,27:-22737969726660;4,34:1597700312100;5,12:1348912834668;5,19:10471071659580;5,26:4419558590580;5,33:-4702600234332;6,11:-5207155209540;7,10:-2772259743180;7,17:3789123667500;8,9:7979414952720;8,16:-87231515200680;8,23:-8325221070840;9,15:11969122429080;9,22:-94951886020680;9,29:319108756440;10,14:89666410667040;10,21:81946039847040;10,28:-14352815973180;10,35:7807500156564;11,13:-18193141562940;11,20:21331067244480;11,27:14033707216740;11,34:-7807500156564;14,17:-23549678659080;15,16:23549678659080;15,23:-60601992129480;16,22:15699785772720;16,29:-26376049621560;17,21:44902206356760;17,28:26376049621560;0,2:-6429868021390;0,9:-15036951278586;0,16:-8776239419169;0,23:-1679527125199;1,1:6429868021390;1,8:44900009245335;1,15:49848929274655;1,22:29193190403305;1,29:1237904326195;2,7:-24138070125345;2,14:-22978176477905;2,21:-16509809097795;2,28:15309536295920;2,35:469106549759;3,6:-5724987841404;3,13:-17593242911210;3,20:-17622527170950;3,27:-34401246576330;3,34:-884851697300;4,12:-501270466371;4,19:3759389192745;4,26:9977509483515;4,33:-4601267525265;5,18:2859283797894;5,25:7876296470700;5,32:5017012672806;6,10:-12956764290270;6,17:-1351750724520;7,9:-54489960539255;7,16:-45772504646470;7,23:13887543485110;8,8:67446724829525;8,15:156220171150810;8,22:17065747575830;8,29:16678219467665;9,14:-58870210264385;9,21:35017535516565;9,28:1106186741920;9,35:3627367874209;10,13:-42495496490050;10,20:-62992520536500;10,27:-38601596802450;10,34:-9374538133030;11,12:-7730209025385;11,19:-2978306041005;11,26:20817190592865;11,33:5747170258821;13,17:-45202382528450;14,16:-4539217106215;14,23:-1211088712615;15,15:49741599634665;15,22:10927840386130;15,29:16661557265155;16,21:58704968240235;16,28:-21235472714545;16,35:2843848885976;17,20:-68421719913750;17,27:4573915449390;17,34:-2843848885976;21,23:-39984548980605;22,22:39984548980605;22,29:-9502550745225;23,28:9502550745225"
theorem original_source : collapseColumn (NumericQ00.coefficients 14) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 14 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 14 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 14 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 14 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 14 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_14_5

-- From T4SOSMomentRhoQCheck00_14
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_14_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 14) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 14)
    0 RhoCached00_14_0.originalSource
    ((congrArg (fun F => collapseColumn (F 14) 0) NumericQ00.original_identity).symm.trans RhoCached00_14_0.original_source)
    RhoCached00_14_0.original_valid (MomentRhoQData00.originalRow 14 0)
    RhoCached00_14_0.original_ordered RhoCached00_14_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_14_0.original_bound RhoCached00_14_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_14_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 14) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 14)
    1 RhoCached00_14_1.originalSource
    ((congrArg (fun F => collapseColumn (F 14) 1) NumericQ00.original_identity).symm.trans RhoCached00_14_1.original_source)
    RhoCached00_14_1.original_valid (MomentRhoQData00.originalRow 14 1)
    RhoCached00_14_1.original_ordered RhoCached00_14_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_14_1.original_bound RhoCached00_14_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_14_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 14) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 14)
    2 RhoCached00_14_2.originalSource
    ((congrArg (fun F => collapseColumn (F 14) 2) NumericQ00.original_identity).symm.trans RhoCached00_14_2.original_source)
    RhoCached00_14_2.original_valid (MomentRhoQData00.originalRow 14 2)
    RhoCached00_14_2.original_ordered RhoCached00_14_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_14_2.original_bound RhoCached00_14_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_14_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 14) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 14)
    3 RhoCached00_14_3.originalSource
    ((congrArg (fun F => collapseColumn (F 14) 3) NumericQ00.original_identity).symm.trans RhoCached00_14_3.original_source)
    RhoCached00_14_3.original_valid (MomentRhoQData00.originalRow 14 3)
    RhoCached00_14_3.original_ordered RhoCached00_14_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_14_3.original_bound RhoCached00_14_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_14_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 14) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 14)
    4 RhoCached00_14_4.originalSource
    ((congrArg (fun F => collapseColumn (F 14) 4) NumericQ00.original_identity).symm.trans RhoCached00_14_4.original_source)
    RhoCached00_14_4.original_valid (MomentRhoQData00.originalRow 14 4)
    RhoCached00_14_4.original_ordered RhoCached00_14_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_14_4.original_bound RhoCached00_14_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_14_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 14) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 14)
    5 RhoCached00_14_5.originalSource
    ((congrArg (fun F => collapseColumn (F 14) 5) NumericQ00.original_identity).symm.trans RhoCached00_14_5.original_source)
    RhoCached00_14_5.original_valid (MomentRhoQData00.originalRow 14 5)
    RhoCached00_14_5.original_ordered RhoCached00_14_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_14_5.original_bound RhoCached00_14_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_14 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 14 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 14 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_14_0
  · exact original_14_1
  · exact original_14_2
  · exact original_14_3
  · exact original_14_4
  · exact original_14_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_14
