import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_12_0
namespace LowOrder.T4SOS.RhoCached00_12_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:-27427124962047;0,26:-31123287679623;0,33:-17116062232788;1,18:27427124962047;1,25:10965310037160;1,32:18418139896485;2,24:20157977642463;2,31:-9342233454645;3,30:8040155790948;6,13:10808524028405;6,20:-41950793548010;6,27:-53238480938785;6,34:-44939427655470;7,12:-10808524028405;7,19:-6626226666080;7,26:-41575606580860;7,33:50072264710595;8,18:48577020214090;8,25:47250379378700;8,32:-48954279659450;9,24:47563708140945;9,31:33169537000125;10,30:10651905604200;12,14:15304393408240;12,21:61710004274800;12,28:73944569381235;12,35:-19080883208812;13,13:-15304393408240;13,20:-291942714823880;13,27:-343288106177360;13,34:-484611057265;14,19:246064267225000;14,26:168333345612440;14,33:-51099794172160;15,18:-15831556675920;15,25:84532800492000;15,32:33201828501120;16,24:16477390691685;16,31:34851710123865;17,30:2611749813252;18,22:-26774831414730;18,29:45362157198565;19,21:204873110581560;19,28:-61104701844740;19,35:-12896483602247;20,20:-178098279166830;20,27:-159519150707000;20,34:17099110059190;21,26:103839930099000;21,33:-119713877092400;22,25:91117640772300;22,32:131938846677690;23,24:-19695875518125;23,31:-16427596042233;25,29:55147362746840;26,28:-123214673634520;26,35:15568606289777;27,27:68067310887680;27,34:-51467132043115;28,33:27412010693035;29,32:8486515060303;33,35:7428986532600;34,34:-7428986532600;0,25:-3572984602008;0,32:1806759122256;1,24:3572984602008;1,31:-7186502846520;2,30:5379743724264;6,19:-14182238962920;6,26:-38226976096920;6,33:-9133346191440;7,18:14182238962920;7,25:30224551257960;7,32:-1793141911320;8,24:8002424838960;8,31:-1060839576000;9,30:11987327678760;12,20:-15077291967840;12,27:-42024086553120;12,34:-9924114139320;13,19:-26574371916000;13,26:-56990228664000;13,33:-38861014761600;14,18:41651663883840;14,25:90864959263920;14,32:26210123987760;15,24:8149355953200;15,31:11400450994800;16,30:11174553918360;18,21:39861557874000;18,28:2577961166160;18,35:1015991174376;19,20:-39861557874000;19,27:-56660988576000;19,34:-32274337123680;20,26:-40355418006000;20,33:-22073342183040;21,25:91194199351920;21,32:34831660168800;22,24:3244246063920;22,31:13933057999680;23,30:4566969963864;24,29:-3814799385960;25,28:30718411389960;25,35:-1782817037208;26,27:-26903612004000;26,34:-12458088835680;27,33:-7072647009120;28,32:15994412340240;29,31:5319140541768;32,35:1768161752280;33,34:-1768161752280"
theorem original_source : collapseColumn (NumericQ00.coefficients 12) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 12 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 12 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_12_0

-- From T4SOSRhoCachedColumn00_12_1
namespace LowOrder.T4SOS.RhoCached00_12_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:71472850857736;0,20:56735444418314;0,27:45448929063856;0,34:10707303189894;1,12:-71472850857736;1,19:-37235013482560;1,26:-162270291151040;1,33:-80398156185080;2,18:-19500430935754;2,25:144111916255480;2,32:85257905426810;3,24:-27290554168296;3,31:-20995458409320;4,30:5428405977696;6,14:138477689941170;6,21:-36318465438490;6,28:-29668962362690;6,35:-6777661237846;7,13:81096253631200;7,20:513928981566830;7,27:45295664365240;7,34:-123583386741630;8,12:-219573943572370;8,19:-464749857558670;8,26:-69196201736270;8,33:155625808208350;9,18:-12860658569670;9,25:44656392856200;9,32:-80588347980090;10,24:8913106877520;10,31:49895181773520;11,30:5428405977696;12,15:-91722162571920;12,22:-92033774731150;12,29:33262513829600;13,14:91722162571920;13,21:191254969867120;13,28:-131116204628000;13,35:-57199576294584;14,20:211742502155700;14,27:-134095964890320;14,34:-155435362750950;15,19:-293715515417280;15,26:365602306002720;15,33:305447734264080;16,18:-17248181874390;16,25:-196158918493800;16,32:-190006042535370;17,24:62506268179800;17,31:97193247316824;18,23:-129439958136490;19,22:155820308379230;19,29:9599051171960;20,21:-26380350242740;20,28:-156093964550830;20,35:-96761249508906;21,27:-113006763463440;21,34:17738104165230;22,26:405314884436830;22,33:46740743076130;23,25:-145813207594520;23,32:32282402267546;26,29:-22900829397560;27,28:22900829397560;27,35:-41906245836784;28,34:26179622625840;29,33:15726623210944;0,19:1047052408905;0,26:-16222045602015;0,33:-2562438674580;1,18:-1047052408905;1,25:16673273011800;1,32:499066033005;2,24:-451227409785;2,31:-10128686643405;3,30:12192059284980;6,13:53355240917165;6,20:84382738923670;6,27:-38204505166105;6,34:-43357891759710;7,12:-53355240917165;7,19:-74375687865920;7,26:11133884850980;7,33:76748137542635;8,18:-10007051057750;8,25:31734987957500;8,32:-112790453584250;9,24:-4664367642375;9,31:67122754676325;10,30:12277453125000;12,14:-64418722339760;12,21:64989800961760;12,28:31783083473115;12,35:-32052970871260;13,13:64418722339760;13,20:-126081074049080;13,27:-360091185398960;13,34:-31004199906025;14,19:104149935546520;14,26:293847902091320;14,33:-61693454706160;15,18:-43058662459200;15,25:67289605020000;15,32:52939023937200;16,24:-32829405185475;16,31:71726207706225;17,30:85393840020;18,22:29659455412950;18,29:58119360036685;19,21:146463383225880;19,28:-123038833107380;19,35:-32959596705215;20,20:-176122838638830;20,27:-289248200097800;20,34:-106312567458890;21,26:281006620660680;21,33:-53148335098640;22,25:97188334237500;22,32:193356749653050;23,24:-24027281729685;23,31:-936250390305;25,29:49110159684200;26,28:-71829869605480;26,35:-12861559456135;27,27:22719709921280;27,34:-94145883806995;28,33:70090762456915;29,32:36916680806215;33,35:10965310037160;34,34:-10965310037160"
theorem original_source : collapseColumn (NumericQ00.coefficients 12) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 12 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 12 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_12_1

-- From T4SOSRhoCachedColumn00_12_2
namespace LowOrder.T4SOS.RhoCached00_12_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-71472850857736;0,14:-11396309882584;0,21:12364541219004;0,28:33515152270466;0,35:8742482213870;1,6:71472850857736;1,13:15304393408240;1,20:134944675599330;1,27:48564444213160;1,34:8161795160470;2,12:-3908083525656;2,19:-179070008036130;2,26:-214863412490010;2,33:-110722358334120;3,18:31760791217796;3,25:178101938557680;3,32:126190115311620;4,24:-45318122551296;4,31:-32372034351840;6,8:81096253631200;6,15:353916395641410;6,22:115053234018040;6,29:-31152841916330;7,7:-81096253631200;7,14:-354228902806840;7,21:398251010156420;7,28:411197929940590;7,35:-21536270170846;8,13:218660272097560;8,20:25008149333160;8,27:-268171529504480;8,34:63894397476040;9,12:-218347764932130;9,19:-524873703057300;9,26:-178612952944500;9,33:-192891543921690;10,18:-13438690450320;10,25:138360124110000;10,32:209208058102320;11,24:-71620729685280;11,31:-58674641485824;12,16:72200772336390;12,23:81618022179960;13,15:61968655753320;13,22:-10327520273600;13,29:146198546238520;14,14:-134169428089710;14,21:1007886148112540;14,28:226400979557300;14,35:-46974959701284;15,20:-961451364242340;15,27:-246849678796440;15,34:45687533889810;16,19:-178248595684500;16,26:-159672751301700;16,33:-49672444153170;17,18:60523309907940;17,25:33922904302320;17,32:50959869964644;19,23:26738571693510;20,22:-213181573256280;20,29:228855902635890;21,21:186443001562770;21,28:-437294629497880;21,35:-52460330507176;22,27:332312046706360;22,34:12119601989680;23,26:-123873319844370;23,33:40340728517496;27,29:42548227167040;28,28:-42548227167040;28,35:-28816434523864;29,34:28816434523864;0,13:7488226356928;0,20:20714548769162;0,27:23899745398408;0,34:24470158800222;1,12:-7488226356928;1,19:-14776208831920;1,26:-95158321064960;1,33:-84230644500800;2,18:-5938339937242;2,25:113728658256640;2,32:79764938284730;3,24:-42470082590088;3,31:-28771988295480;4,30:8767535711328;6,14:113793940759170;6,21:119834085036710;6,28:23572659578710;6,35:6985194372482;7,13:23274213934960;7,20:422983266707870;7,27:112058238086200;7,34:-62434085321430;8,12:-137068154694130;8,19:-573763843617070;8,26:39267876618130;8,33:123816953519230;9,18:30946491872490;9,25:-176826732452400;9,32:-128173368950970;10,24:1927958169360;10,31:51037770669360;11,30:8767535711328;12,15:-175385872549440;12,22:-89082436469470;12,29:25476185774480;13,14:175385872549440;13,21:569467672223440;13,28:-84122829604040;13,35:-74794920220632;14,20:2681685806580;14,27:241647436806000;14,34:-41950684705350;15,19:-452553795415680;15,26:204294725344320;15,33:219314723626560;16,18:-30513126144870;16,25:-437961387812400;16,32:-188646706397610;17,24:50665869491640;17,31:86077587697032;18,23:-118074407975770;19,22:350223173687630;19,29:72757181518640;20,21:-232148765711860;20,28:-203931690729790;20,35:-141732982982058;21,27:-26873752825920;21,34:-15456366590370;22,26:338308596432430;22,33:120075636005170;23,25:-180260334395360;23,32:37113713567258;26,29:-9282833508320;27,28:9282833508320;27,35:-114731679098992;28,34:43861240148640;29,33:70870438950352"
theorem original_source : collapseColumn (NumericQ00.coefficients 12) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 12 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 12 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_12_2

-- From T4SOSRhoCachedColumn00_12_3
namespace LowOrder.T4SOS.RhoCached00_12_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:-114731679098992;0,15:-141732982982058;0,22:-74794920220632;0,29:6985194372482;1,7:43861240148640;1,14:-15456366590370;1,21:-41950684705350;1,28:-62434085321430;1,35:24470158800222;2,6:70870438950352;2,13:120075636005170;2,20:219314723626560;2,27:123816953519230;2,34:-84230644500800;3,12:37113713567258;3,19:-188646706397610;3,26:-128173368950970;3,33:79764938284730;4,18:86077587697032;4,25:51037770669360;4,32:-28771988295480;5,24:8767535711328;5,31:8767535711328;6,9:-9282833508320;6,16:72757181518640;6,23:25476185774480;7,8:9282833508320;7,15:-203931690729790;7,22:-84122829604040;7,29:23572659578710;8,14:-26873752825920;8,21:241647436806000;8,28:112058238086200;8,35:23899745398408;9,13:338308596432430;9,20:204294725344320;9,27:39267876618130;9,34:-95158321064960;10,12:-180260334395360;10,19:-437961387812400;10,26:-176826732452400;10,33:113728658256640;11,18:50665869491640;11,25:1927958169360;11,32:-42470082590088;12,17:-118074407975770;13,16:350223173687630;13,23:-89082436469470;14,15:-232148765711860;14,22:569467672223440;14,29:119834085036710;15,21:2681685806580;15,28:422983266707870;15,35:20714548769162;16,20:-452553795415680;16,27:-573763843617070;16,34:-14776208831920;17,19:-30513126144870;17,26:30946491872490;17,33:-5938339937242;20,23:-175385872549440;21,22:175385872549440;21,29:113793940759170;22,28:23274213934960;22,35:7488226356928;23,27:-137068154694130;23,34:-7488226356928;0,7:-28816434523864;0,14:-52460330507176;0,21:-46974959701284;0,28:-21536270170846;0,35:8742482213870;1,6:28816434523864;1,13:12119601989680;1,20:45687533889810;1,27:63894397476040;1,34:8161795160470;2,12:40340728517496;2,19:-49672444153170;2,26:-192891543921690;2,33:-110722358334120;3,18:50959869964644;3,25:209208058102320;3,32:126190115311620;4,24:-58674641485824;4,31:-32372034351840;6,8:42548227167040;6,15:228855902635890;6,22:146198546238520;6,29:-31152841916330;7,7:-42548227167040;7,14:-437294629497880;7,21:226400979557300;7,28:411197929940590;7,35:33515152270466;8,13:332312046706360;8,20:-246849678796440;8,27:-268171529504480;8,34:48564444213160;9,12:-123873319844370;9,19:-159672751301700;9,26:-178612952944500;9,33:-214863412490010;10,18:33922904302320;10,25:138360124110000;10,32:178101938557680;11,24:-71620729685280;11,31:-45318122551296;12,16:26738571693510;12,23:81618022179960;13,15:-213181573256280;13,22:-10327520273600;13,29:115053234018040;14,14:186443001562770;14,21:1007886148112540;14,28:398251010156420;14,35:12364541219004;15,20:-961451364242340;15,27:25008149333160;15,34:134944675599330;16,19:-178248595684500;16,26:-524873703057300;16,33:-179070008036130;17,18:60523309907940;17,25:-13438690450320;17,32:31760791217796;19,23:72200772336390;20,22:61968655753320;20,29:353916395641410;21,21:-134169428089710;21,28:-354228902806840;21,35:-11396309882584;22,27:218660272097560;22,34:15304393408240;23,26:-218347764932130;23,33:-3908083525656;27,29:81096253631200;28,28:-81096253631200;28,35:-71472850857736;29,34:71472850857736"
theorem original_source : collapseColumn (NumericQ00.coefficients 12) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 12 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 12 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_12_3

-- From T4SOSRhoCachedColumn00_12_4
namespace LowOrder.T4SOS.RhoCached00_12_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:10965310037160;0,9:-12861559456135;0,16:-32959596705215;0,23:-32052970871260;1,1:-10965310037160;1,8:-94145883806995;1,15:-106312567458890;1,22:-31004199906025;1,29:-43357891759710;2,7:70090762456915;2,14:-53148335098640;2,21:-61693454706160;2,28:76748137542635;2,35:-2562438674580;3,6:36916680806215;3,13:193356749653050;3,20:52939023937200;3,27:-112790453584250;3,34:499066033005;4,12:-936250390305;4,19:71726207706225;4,26:67122754676325;4,33:-10128686643405;5,18:85393840020;5,25:12277453125000;5,32:12192059284980;6,10:49110159684200;6,17:58119360036685;7,9:-71829869605480;7,16:-123038833107380;7,23:31783083473115;8,8:22719709921280;8,15:-289248200097800;8,22:-360091185398960;8,29:-38204505166105;9,14:281006620660680;9,21:293847902091320;9,28:11133884850980;9,35:-16222045602015;10,13:97188334237500;10,20:67289605020000;10,27:31734987957500;10,34:16673273011800;11,12:-24027281729685;11,19:-32829405185475;11,26:-4664367642375;11,33:-451227409785;13,17:29659455412950;14,16:146463383225880;14,23:64989800961760;15,15:-176122838638830;15,22:-126081074049080;15,29:84382738923670;16,21:104149935546520;16,28:-74375687865920;16,35:1047052408905;17,20:-43058662459200;17,27:-10007051057750;17,34:-1047052408905;21,23:-64418722339760;22,22:64418722339760;22,29:53355240917165;23,28:-53355240917165;0,8:-41906245836784;0,15:-96761249508906;0,22:-57199576294584;0,29:-6777661237846;1,7:26179622625840;1,14:17738104165230;1,21:-155435362750950;1,28:-123583386741630;1,35:10707303189894;2,6:15726623210944;2,13:46740743076130;2,20:305447734264080;2,27:155625808208350;2,34:-80398156185080;3,12:32282402267546;3,19:-190006042535370;3,26:-80588347980090;3,33:85257905426810;4,18:97193247316824;4,25:49895181773520;4,32:-20995458409320;5,24:5428405977696;5,31:5428405977696;6,9:-22900829397560;6,16:9599051171960;6,23:33262513829600;7,8:22900829397560;7,15:-156093964550830;7,22:-131116204628000;7,29:-29668962362690;8,14:-113006763463440;8,21:-134095964890320;8,28:45295664365240;8,35:45448929063856;9,13:405314884436830;9,20:365602306002720;9,27:-69196201736270;9,34:-162270291151040;10,12:-145813207594520;10,19:-196158918493800;10,26:44656392856200;10,33:144111916255480;11,18:62506268179800;11,25:8913106877520;11,32:-27290554168296;12,17:-129439958136490;13,16:155820308379230;13,23:-92033774731150;14,15:-26380350242740;14,22:191254969867120;14,29:-36318465438490;15,21:211742502155700;15,28:513928981566830;15,35:56735444418314;16,20:-293715515417280;16,27:-464749857558670;16,34:-37235013482560;17,19:-17248181874390;17,26:-12860658569670;17,33:-19500430935754;20,23:-91722162571920;21,22:91722162571920;21,29:138477689941170;22,28:81096253631200;22,35:71472850857736;23,27:-219573943572370;23,34:-71472850857736"
theorem original_source : collapseColumn (NumericQ00.coefficients 12) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 12 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 12 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_12_4

-- From T4SOSRhoCachedColumn00_12_5
namespace LowOrder.T4SOS.RhoCached00_12_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:1768161752280;0,10:-1782817037208;0,17:1015991174376;1,2:-1768161752280;1,9:-12458088835680;1,16:-32274337123680;1,23:-9924114139320;2,8:-7072647009120;2,15:-22073342183040;2,22:-38861014761600;2,29:-9133346191440;3,7:15994412340240;3,14:34831660168800;3,21:26210123987760;3,28:-1793141911320;3,35:1806759122256;4,6:5319140541768;4,13:13933057999680;4,20:11400450994800;4,27:-1060839576000;4,34:-7186502846520;5,12:4566969963864;5,19:11174553918360;5,26:11987327678760;5,33:5379743724264;6,11:-3814799385960;7,10:30718411389960;7,17:2577961166160;8,9:-26903612004000;8,16:-56660988576000;8,23:-42024086553120;9,15:-40355418006000;9,22:-56990228664000;9,29:-38226976096920;10,14:91194199351920;10,21:90864959263920;10,28:30224551257960;10,35:-3572984602008;11,13:3244246063920;11,20:8149355953200;11,27:8002424838960;11,34:3572984602008;14,17:39861557874000;15,16:-39861557874000;15,23:-15077291967840;16,22:-26574371916000;16,29:-14182238962920;17,21:41651663883840;17,28:14182238962920;0,2:7428986532600;0,9:15568606289777;0,16:-12896483602247;0,23:-19080883208812;1,1:-7428986532600;1,8:-51467132043115;1,15:17099110059190;1,22:-484611057265;1,29:-44939427655470;2,7:27412010693035;2,14:-119713877092400;2,21:-51099794172160;2,28:50072264710595;2,35:-17116062232788;3,6:8486515060303;3,13:131938846677690;3,20:33201828501120;3,27:-48954279659450;3,34:18418139896485;4,12:-16427596042233;4,19:34851710123865;4,26:33169537000125;4,33:-9342233454645;5,18:2611749813252;5,25:10651905604200;5,32:8040155790948;6,10:55147362746840;6,17:45362157198565;7,9:-123214673634520;7,16:-61104701844740;7,23:73944569381235;8,8:68067310887680;8,15:-159519150707000;8,22:-343288106177360;8,29:-53238480938785;9,14:103839930099000;9,21:168333345612440;9,28:-41575606580860;9,35:-31123287679623;10,13:91117640772300;10,20:84532800492000;10,27:47250379378700;10,34:10965310037160;11,12:-19695875518125;11,19:16477390691685;11,26:47563708140945;11,33:20157977642463;13,17:-26774831414730;14,16:204873110581560;14,23:61710004274800;15,15:-178098279166830;15,22:-291942714823880;15,29:-41950793548010;16,21:246064267225000;16,28:-6626226666080;16,35:-27427124962047;17,20:-15831556675920;17,27:48577020214090;17,34:27427124962047;21,23:15304393408240;22,22:-15304393408240;22,29:10808524028405;23,28:-10808524028405"
theorem original_source : collapseColumn (NumericQ00.coefficients 12) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 12 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 12 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 12 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 12 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 12 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_12_5

-- From T4SOSMomentRhoQCheck00_12
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_12_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 12)
    0 RhoCached00_12_0.originalSource
    ((congrArg (fun F => collapseColumn (F 12) 0) NumericQ00.original_identity).symm.trans RhoCached00_12_0.original_source)
    RhoCached00_12_0.original_valid (MomentRhoQData00.originalRow 12 0)
    RhoCached00_12_0.original_ordered RhoCached00_12_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_12_0.original_bound RhoCached00_12_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 12)
    1 RhoCached00_12_1.originalSource
    ((congrArg (fun F => collapseColumn (F 12) 1) NumericQ00.original_identity).symm.trans RhoCached00_12_1.original_source)
    RhoCached00_12_1.original_valid (MomentRhoQData00.originalRow 12 1)
    RhoCached00_12_1.original_ordered RhoCached00_12_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_12_1.original_bound RhoCached00_12_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 12)
    2 RhoCached00_12_2.originalSource
    ((congrArg (fun F => collapseColumn (F 12) 2) NumericQ00.original_identity).symm.trans RhoCached00_12_2.original_source)
    RhoCached00_12_2.original_valid (MomentRhoQData00.originalRow 12 2)
    RhoCached00_12_2.original_ordered RhoCached00_12_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_12_2.original_bound RhoCached00_12_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 12)
    3 RhoCached00_12_3.originalSource
    ((congrArg (fun F => collapseColumn (F 12) 3) NumericQ00.original_identity).symm.trans RhoCached00_12_3.original_source)
    RhoCached00_12_3.original_valid (MomentRhoQData00.originalRow 12 3)
    RhoCached00_12_3.original_ordered RhoCached00_12_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_12_3.original_bound RhoCached00_12_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 12)
    4 RhoCached00_12_4.originalSource
    ((congrArg (fun F => collapseColumn (F 12) 4) NumericQ00.original_identity).symm.trans RhoCached00_12_4.original_source)
    RhoCached00_12_4.original_valid (MomentRhoQData00.originalRow 12 4)
    RhoCached00_12_4.original_ordered RhoCached00_12_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_12_4.original_bound RhoCached00_12_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 12)
    5 RhoCached00_12_5.originalSource
    ((congrArg (fun F => collapseColumn (F 12) 5) NumericQ00.original_identity).symm.trans RhoCached00_12_5.original_source)
    RhoCached00_12_5.original_valid (MomentRhoQData00.originalRow 12 5)
    RhoCached00_12_5.original_ordered RhoCached00_12_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_12_5.original_bound RhoCached00_12_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 12 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 12 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_12_0
  · exact original_12_1
  · exact original_12_2
  · exact original_12_3
  · exact original_12_4
  · exact original_12_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_12
