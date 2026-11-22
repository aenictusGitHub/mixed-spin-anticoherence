import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_09_0
namespace LowOrder.T4SOS.RhoCached00_09_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:-6935693873036;0,26:-5385238468489;0,33:16454949362821;1,18:6935693873036;1,25:9451632122380;1,32:-40038640805740;2,24:-4066393653891;2,31:36329282581455;3,30:-12745591138536;6,13:-28539443389040;6,20:-53273675507480;6,27:-65956810943800;6,34:15123378826700;7,12:28539443389040;7,19:-13362864507720;7,26:76732309845165;7,33:-18778416893725;8,18:66636540015200;8,25:-47033573079800;8,32:-28712241001720;9,24:36258074178435;9,31:53197603290585;10,30:-20830324221840;12,14:5540399737040;12,21:-22059960369120;12,28:-77397446977975;12,35:-2735068278661;13,13:-5540399737040;13,20:-123941713021220;13,27:2947253799720;13,34:15106245834060;14,19:75016044123680;14,26:54167829800200;14,33:-51518730493400;15,18:70985629266660;15,25:-45998956269000;15,32:32670759971700;16,24:66281319647055;16,31:14561526049605;17,30:-8084733083304;18,22:34340757071840;18,29:-18727052893960;19,21:26150200418200;19,28:-65737239185565;19,35:-19283138409571;20,20:-60490957490040;20,27:172462080833980;20,34:48447212616640;21,26:-185878319205880;21,33:-54310001772800;22,25:64300650083800;22,32:19829693672360;23,24:33579880367625;23,31:5316233893371;25,29:20647376840620;26,28:-61596433964580;26,35:-5839469722244;27,27:40949057123960;27,34:20417090217460;28,33:-21678956531200;29,32:7101336035984;33,35:-1385579898980;34,34:1385579898980;0,25:-12552542931474;0,32:-14711445751212;1,24:12552542931474;1,31:16870348570950;2,30:-2158902819738;6,19:-386584009620;6,26:-12335420371170;6,33:-25397162542770;7,18:386584009620;7,25:-38865041934270;7,32:-9701161498920;8,24:51200462305440;8,31:32444511959160;9,30:2653812082530;12,20:-6351908690220;12,27:-1304630401260;12,34:-18334836111930;13,19:11157481341960;13,26:-58131607661340;13,33:-29553936124620;14,18:-4805572651740;14,25:-8440994865240;14,32:-4137222641580;15,24:67877232927840;15,31:43203832751520;16,30:8822162126610;18,21:-16736222012940;18,28:-4138323134880;18,35:-7649119320372;19,20:16736222012940;19,27:-20833042690140;19,34:-20897234868810;20,26:-39211625443860;20,33:-12952955794380;21,25:28857570105960;21,32:-4254808661820;22,24:35325421162920;22,31:41744671421040;23,30:4009447224342;24,29:9058278106710;25,28:17082805522530;25,35:-6239960534034;26,27:-26141083629240;26,34:3244069227540;27,33:-21674424042720;28,32:7593142793820;29,31:17077172555394;32,35:5418606010680;33,34:-5418606010680"
theorem original_source : collapseColumn (NumericQ00.coefficients 9) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 9 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 9 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_09_0

-- From T4SOSRhoCachedColumn00_09_1
namespace LowOrder.T4SOS.RhoCached00_09_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:49346525008148;0,20:47071853889292;0,27:-32473651275772;0,34:17786519898942;1,12:-49346525008148;1,19:-24443663981800;1,26:134341230330610;1,33:-19062758709390;2,18:-22628189907492;2,25:-117138279607410;2,32:13874808104580;3,24:15270700552572;3,31:-7937711238900;4,30:-4660858055232;6,14:34582453492200;6,21:148126137991000;6,28:-52735622065150;6,35:20593515384022;7,13:62250192471320;7,20:-378865648906500;7,27:-11589548314320;7,34:7847568677930;8,12:-96832645963520;8,19:317833446116960;8,26:154020492469660;8,33:-58212929593260;9,18:-87093935201460;9,25:-133800452262150;9,32:61312170213780;10,24:44105130171960;10,31:-26879466627240;11,30:-4660858055232;12,15:-130155807481500;12,22:162447595958140;12,29:-7540946902790;13,14:130155807481500;13,21:-572364557362740;13,28:-259412238904040;13,35:59280319669468;14,20:-49428249850720;14,27:-85500085435460;14,34:-187954115500480;15,19:685521502525740;15,26:372788822083740;15,33:106386093753300;16,18:-226176291270420;16,25:-26300894802150;16,32:64098543124740;17,24:5965343960700;17,31:-41810841047028;18,23:-25070552822820;19,22:229750542602660;19,29:-145546318969990;20,21:-204679989779840;20,28:86124877700820;20,35:-5327462132668;21,27:-96291163243380;21,34:-44946726565520;22,26:32683229419960;22,33:37584903596280;23,25:123029375092590;23,32:12689285101908;26,29:14683741829200;27,28:-14683741829200;27,35:9826580545628;28,34:-16379531617280;29,33:6552951071652;0,19:43661061862480;0,26:30297238932845;0,33:-2282225348045;1,18:-43661061862480;1,25:-36035068798100;1,32:-36413313779080;2,24:5737829865255;2,31:60571650807405;3,30:-21876111680280;6,13:-27379691360180;6,20:7225487319160;6,27:26632001459060;6,34:998725965020;7,12:27379691360180;7,19:119782340545440;7,26:24364063069515;7,33:-115759841855095;8,18:-127007827864600;8,25:-91831999355000;8,32:70535606122400;9,24:40835934826425;9,31:77392534077675;10,30:-33167024310000;12,14:39012843762920;12,21:14311501204080;12,28:24082442183795;12,35:1877453570525;13,13:-39012843762920;13,20:71246433502060;13,27:32298087502920;13,34:-72984102368400;14,19:79173419654960;14,26:-73801590766640;14,33:-143287275533480;15,18:-164731354361100;15,25:-34527650301000;15,32:205838849038500;16,24:51948711380925;16,31:19845987922575;17,30:-11290912629720;18,22:-123880079066200;18,29:-20852891853820;19,21:-39420353270960;19,28:-91939987986315;19,35:-53466127744105;20,20:163300432337160;20,27:140824147230700;20,34:-74023915357520;21,26:-62244537287560;21,33:-19235598970520;22,25:21588316915000;22,32:147926190857600;23,24:12624952981995;23,31:-1200548785455;25,29:28835512789900;26,28:-99733439239740;26,35:-54648272684240;27,27:70897926449840;27,34:13893479868040;28,33:-15155346181780;29,32:55910138997980;33,35:9451632122380;34,34:-9451632122380"
theorem original_source : collapseColumn (NumericQ00.coefficients 9) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 9 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 9 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_09_1

-- From T4SOSRhoCachedColumn00_09_2
namespace LowOrder.T4SOS.RhoCached00_09_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-49346525008148;0,14:10794042436258;0,21:61492014389982;0,28:-50572139990552;0,35:-1403497742540;1,6:49346525008148;1,13:5540399737040;1,20:-10457329448340;1,27:173779388237120;1,34:21479756699000;2,12:-16334442173298;2,19:-30097966575990;2,26:-77291365049880;2,33:11793159534720;3,18:-20936718365652;3,25:-50786163801360;3,32:-25719295427820;4,24:4870280604672;4,31:-6150123063360;6,8:62250192471320;6,15:-40159719266700;6,22:91149786163160;6,29:-70310652589840;7,7:-62250192471320;7,14:649099184551390;7,21:397560525609130;7,28:96364713732020;7,35:-3872746870448;8,13:-724487206623100;8,20:-380677140667680;8,27:438884051494460;8,34:145436323263080;9,12:115547741338410;9,19:-158905266829650;9,26:-562639413438000;9,33:-101737232822520;10,18:50872095725040;10,25:69961934538000;10,32:-56545306165440;11,24:27739366263360;11,31:16718962595328;12,16:-34562764513080;12,23:133911521018880;13,15:-299891225226000;13,22:7953096436700;13,29:-78439807427680;14,14:334453989739080;14,21:-740851333960880;14,28:-263626591043570;14,35:32574774787698;15,20:858342970777680;15,27:309404615454240;15,34:-108124989649140;16,19:-171943249950000;16,26:110915830537650;16,33:146156553045990;17,18:-87413004322380;17,25:-78254047520640;17,32:-70606338184548;19,23:97232776999080;20,22:17204881183920;20,29:-264079027416300;21,21:-114437658183000;21,28:174630453380050;21,35:-50117717573018;22,27:-111861094445740;22,34:25397240265320;23,26:201309668481990;23,33:24720477307698;27,29:-26265087214000;28,28:26265087214000;28,35:1636814736988;29,34:-1636814736988;0,13:-27128484609556;0,20:46650829144336;0,27:21598595401964;0,34:6111671618916;1,12:27128484609556;1,19:-42864667420;1,26:149694827814160;1,33:-11976992465880;2,18:-46607964476916;2,25:-221807830077780;2,32:19986275047740;3,24:50514406861656;3,31:-6497925647880;4,30:-7623028552896;6,14:-87319230715920;6,21:17325795852040;6,28:-26315066669860;6,35:8918667103996;7,13:-70522727056660;7,20:-51778984705560;7,27:354432841229580;7,34:-36355140235180;8,12:157841957772580;8,19:185452413542900;8,26:-160463050875500;8,33:-11535463789740;9,18:-150999224689380;9,25:-261512072990700;9,32:85405713407340;10,24:93857349306480;10,31:-38810747933520;11,30:-7623028552896;12,15:219071141639160;12,22:233190533414860;12,29:34856451494920;13,14:-219071141639160;13,21:-148999520517480;13,28:283168311410860;13,35:78040934193004;14,20:-66172534089520;14,27:58125714125800;14,34:-272196664984240;15,19:177878325351000;15,26:-414593592375000;15,33:175873805589960;16,18:-195896804158860;16,25:196235571300;16,32:55690810159620;17,24:38246879772120;17,31:-37408884958344;18,23:-58019438200860;19,22:-93541937492500;19,29:-94881089332240;20,21:151561375693360;20,28:384533276981760;20,35:-37311398864824;21,27:-165778875080040;21,34:-180531795025640;22,26:-173074887412100;22,33:251756831477580;23,25:49201574842620;23,32:-33913637587116;26,29:11991511090180;27,28:-11991511090180;27,35:-93741459125476;28,34:37806528489520;29,33:55934930635956"
theorem original_source : collapseColumn (NumericQ00.coefficients 9) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 9 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 9 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_09_2

-- From T4SOSRhoCachedColumn00_09_3
namespace LowOrder.T4SOS.RhoCached00_09_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:-93741459125476;0,15:-37311398864824;0,22:78040934193004;0,29:8918667103996;1,7:37806528489520;1,14:-180531795025640;1,21:-272196664984240;1,28:-36355140235180;1,35:6111671618916;2,6:55934930635956;2,13:251756831477580;2,20:175873805589960;2,27:-11535463789740;2,34:-11976992465880;3,12:-33913637587116;3,19:55690810159620;3,26:85405713407340;3,33:19986275047740;4,18:-37408884958344;4,25:-38810747933520;4,32:-6497925647880;5,24:-7623028552896;5,31:-7623028552896;6,9:11991511090180;6,16:-94881089332240;6,23:34856451494920;7,8:-11991511090180;7,15:384533276981760;7,22:283168311410860;7,29:-26315066669860;8,14:-165778875080040;8,21:58125714125800;8,28:354432841229580;8,35:21598595401964;9,13:-173074887412100;9,20:-414593592375000;9,27:-160463050875500;9,34:149694827814160;10,12:49201574842620;10,19:196235571300;10,26:-261512072990700;10,33:-221807830077780;11,18:38246879772120;11,25:93857349306480;11,32:50514406861656;12,17:-58019438200860;13,16:-93541937492500;13,23:233190533414860;14,15:151561375693360;14,22:-148999520517480;14,29:17325795852040;15,21:-66172534089520;15,28:-51778984705560;15,35:46650829144336;16,20:177878325351000;16,27:185452413542900;16,34:-42864667420;17,19:-195896804158860;17,26:-150999224689380;17,33:-46607964476916;20,23:219071141639160;21,22:-219071141639160;21,29:-87319230715920;22,28:-70522727056660;22,35:-27128484609556;23,27:157841957772580;23,34:27128484609556;0,7:1636814736988;0,14:-50117717573018;0,21:32574774787698;0,28:-3872746870448;0,35:-1403497742540;1,6:-1636814736988;1,13:25397240265320;1,20:-108124989649140;1,27:145436323263080;1,34:21479756699000;2,12:24720477307698;2,19:146156553045990;2,26:-101737232822520;2,33:11793159534720;3,18:-70606338184548;3,25:-56545306165440;3,32:-25719295427820;4,24:16718962595328;4,31:-6150123063360;6,8:-26265087214000;6,15:-264079027416300;6,22:-78439807427680;6,29:-70310652589840;7,7:26265087214000;7,14:174630453380050;7,21:-263626591043570;7,28:96364713732020;7,35:-50572139990552;8,13:-111861094445740;8,20:309404615454240;8,27:438884051494460;8,34:173779388237120;9,12:201309668481990;9,19:110915830537650;9,26:-562639413438000;9,33:-77291365049880;10,18:-78254047520640;10,25:69961934538000;10,32:-50786163801360;11,24:27739366263360;11,31:4870280604672;12,16:97232776999080;12,23:133911521018880;13,15:17204881183920;13,22:7953096436700;13,29:91149786163160;14,14:-114437658183000;14,21:-740851333960880;14,28:397560525609130;14,35:61492014389982;15,20:858342970777680;15,27:-380677140667680;15,34:-10457329448340;16,19:-171943249950000;16,26:-158905266829650;16,33:-30097966575990;17,18:-87413004322380;17,25:50872095725040;17,32:-20936718365652;19,23:-34562764513080;20,22:-299891225226000;20,29:-40159719266700;21,21:334453989739080;21,28:649099184551390;21,35:10794042436258;22,27:-724487206623100;22,34:5540399737040;23,26:115547741338410;23,33:-16334442173298;27,29:62250192471320;28,28:-62250192471320;28,35:-49346525008148;29,34:49346525008148"
theorem original_source : collapseColumn (NumericQ00.coefficients 9) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 9 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 9 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_09_3

-- From T4SOSRhoCachedColumn00_09_4
namespace LowOrder.T4SOS.RhoCached00_09_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:9451632122380;0,9:-54648272684240;0,16:-53466127744105;0,23:1877453570525;1,1:-9451632122380;1,8:13893479868040;1,15:-74023915357520;1,22:-72984102368400;1,29:998725965020;2,7:-15155346181780;2,14:-19235598970520;2,21:-143287275533480;2,28:-115759841855095;2,35:-2282225348045;3,6:55910138997980;3,13:147926190857600;3,20:205838849038500;3,27:70535606122400;3,34:-36413313779080;4,12:-1200548785455;4,19:19845987922575;4,26:77392534077675;4,33:60571650807405;5,18:-11290912629720;5,25:-33167024310000;5,32:-21876111680280;6,10:28835512789900;6,17:-20852891853820;7,9:-99733439239740;7,16:-91939987986315;7,23:24082442183795;8,8:70897926449840;8,15:140824147230700;8,22:32298087502920;8,29:26632001459060;9,14:-62244537287560;9,21:-73801590766640;9,28:24364063069515;9,35:30297238932845;10,13:21588316915000;10,20:-34527650301000;10,27:-91831999355000;10,34:-36035068798100;11,12:12624952981995;11,19:51948711380925;11,26:40835934826425;11,33:5737829865255;13,17:-123880079066200;14,16:-39420353270960;14,23:14311501204080;15,15:163300432337160;15,22:71246433502060;15,29:7225487319160;16,21:79173419654960;16,28:119782340545440;16,35:43661061862480;17,20:-164731354361100;17,27:-127007827864600;17,34:-43661061862480;21,23:39012843762920;22,22:-39012843762920;22,29:-27379691360180;23,28:27379691360180;0,8:9826580545628;0,15:-5327462132668;0,22:59280319669468;0,29:20593515384022;1,7:-16379531617280;1,14:-44946726565520;1,21:-187954115500480;1,28:7847568677930;1,35:17786519898942;2,6:6552951071652;2,13:37584903596280;2,20:106386093753300;2,27:-58212929593260;2,34:-19062758709390;3,12:12689285101908;3,19:64098543124740;3,26:61312170213780;3,33:13874808104580;4,18:-41810841047028;4,25:-26879466627240;4,32:-7937711238900;5,24:-4660858055232;5,31:-4660858055232;6,9:14683741829200;6,16:-145546318969990;6,23:-7540946902790;7,8:-14683741829200;7,15:86124877700820;7,22:-259412238904040;7,29:-52735622065150;8,14:-96291163243380;8,21:-85500085435460;8,28:-11589548314320;8,35:-32473651275772;9,13:32683229419960;9,20:372788822083740;9,27:154020492469660;9,34:134341230330610;10,12:123029375092590;10,19:-26300894802150;10,26:-133800452262150;10,33:-117138279607410;11,18:5965343960700;11,25:44105130171960;11,32:15270700552572;12,17:-25070552822820;13,16:229750542602660;13,23:162447595958140;14,15:-204679989779840;14,22:-572364557362740;14,29:148126137991000;15,21:-49428249850720;15,28:-378865648906500;15,35:47071853889292;16,20:685521502525740;16,27:317833446116960;16,34:-24443663981800;17,19:-226176291270420;17,26:-87093935201460;17,33:-22628189907492;20,23:-130155807481500;21,22:130155807481500;21,29:34582453492200;22,28:62250192471320;22,35:49346525008148;23,27:-96832645963520;23,34:-49346525008148"
theorem original_source : collapseColumn (NumericQ00.coefficients 9) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 9 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 9 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_09_4

-- From T4SOSRhoCachedColumn00_09_5
namespace LowOrder.T4SOS.RhoCached00_09_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:5418606010680;0,10:-6239960534034;0,17:-7649119320372;1,2:-5418606010680;1,9:3244069227540;1,16:-20897234868810;1,23:-18334836111930;2,8:-21674424042720;2,15:-12952955794380;2,22:-29553936124620;2,29:-25397162542770;3,7:7593142793820;3,14:-4254808661820;3,21:-4137222641580;3,28:-9701161498920;3,35:-14711445751212;4,6:17077172555394;4,13:41744671421040;4,20:43203832751520;4,27:32444511959160;4,34:16870348570950;5,12:4009447224342;5,19:8822162126610;5,26:2653812082530;5,33:-2158902819738;6,11:9058278106710;7,10:17082805522530;7,17:-4138323134880;8,9:-26141083629240;8,16:-20833042690140;8,23:-1304630401260;9,15:-39211625443860;9,22:-58131607661340;9,29:-12335420371170;10,14:28857570105960;10,21:-8440994865240;10,28:-38865041934270;10,35:-12552542931474;11,13:35325421162920;11,20:67877232927840;11,27:51200462305440;11,34:12552542931474;14,17:-16736222012940;15,16:16736222012940;15,23:-6351908690220;16,22:11157481341960;16,29:-386584009620;17,21:-4805572651740;17,28:386584009620;0,2:-1385579898980;0,9:-5839469722244;0,16:-19283138409571;0,23:-2735068278661;1,1:1385579898980;1,8:20417090217460;1,15:48447212616640;1,22:15106245834060;1,29:15123378826700;2,7:-21678956531200;2,14:-54310001772800;2,21:-51518730493400;2,28:-18778416893725;2,35:16454949362821;3,6:7101336035984;3,13:19829693672360;3,20:32670759971700;3,27:-28712241001720;3,34:-40038640805740;4,12:5316233893371;4,19:14561526049605;4,26:53197603290585;4,33:36329282581455;5,18:-8084733083304;5,25:-20830324221840;5,32:-12745591138536;6,10:20647376840620;6,17:-18727052893960;7,9:-61596433964580;7,16:-65737239185565;7,23:-77397446977975;8,8:40949057123960;8,15:172462080833980;8,22:2947253799720;8,29:-65956810943800;9,14:-185878319205880;9,21:54167829800200;9,28:76732309845165;9,35:-5385238468489;10,13:64300650083800;10,20:-45998956269000;10,27:-47033573079800;10,34:9451632122380;11,12:33579880367625;11,19:66281319647055;11,26:36258074178435;11,33:-4066393653891;13,17:34340757071840;14,16:26150200418200;14,23:-22059960369120;15,15:-60490957490040;15,22:-123941713021220;15,29:-53273675507480;16,21:75016044123680;16,28:-13362864507720;16,35:-6935693873036;17,20:70985629266660;17,27:66636540015200;17,34:6935693873036;21,23:5540399737040;22,22:-5540399737040;22,29:-28539443389040;23,28:28539443389040"
theorem original_source : collapseColumn (NumericQ00.coefficients 9) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 9 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 9 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 9 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 9 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 9 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_09_5

-- From T4SOSMomentRhoQCheck00_09
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_09_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 9) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 9)
    0 RhoCached00_09_0.originalSource
    ((congrArg (fun F => collapseColumn (F 9) 0) NumericQ00.original_identity).symm.trans RhoCached00_09_0.original_source)
    RhoCached00_09_0.original_valid (MomentRhoQData00.originalRow 9 0)
    RhoCached00_09_0.original_ordered RhoCached00_09_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_09_0.original_bound RhoCached00_09_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_09_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 9) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 9)
    1 RhoCached00_09_1.originalSource
    ((congrArg (fun F => collapseColumn (F 9) 1) NumericQ00.original_identity).symm.trans RhoCached00_09_1.original_source)
    RhoCached00_09_1.original_valid (MomentRhoQData00.originalRow 9 1)
    RhoCached00_09_1.original_ordered RhoCached00_09_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_09_1.original_bound RhoCached00_09_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_09_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 9) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 9)
    2 RhoCached00_09_2.originalSource
    ((congrArg (fun F => collapseColumn (F 9) 2) NumericQ00.original_identity).symm.trans RhoCached00_09_2.original_source)
    RhoCached00_09_2.original_valid (MomentRhoQData00.originalRow 9 2)
    RhoCached00_09_2.original_ordered RhoCached00_09_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_09_2.original_bound RhoCached00_09_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_09_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 9) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 9)
    3 RhoCached00_09_3.originalSource
    ((congrArg (fun F => collapseColumn (F 9) 3) NumericQ00.original_identity).symm.trans RhoCached00_09_3.original_source)
    RhoCached00_09_3.original_valid (MomentRhoQData00.originalRow 9 3)
    RhoCached00_09_3.original_ordered RhoCached00_09_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_09_3.original_bound RhoCached00_09_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_09_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 9) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 9)
    4 RhoCached00_09_4.originalSource
    ((congrArg (fun F => collapseColumn (F 9) 4) NumericQ00.original_identity).symm.trans RhoCached00_09_4.original_source)
    RhoCached00_09_4.original_valid (MomentRhoQData00.originalRow 9 4)
    RhoCached00_09_4.original_ordered RhoCached00_09_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_09_4.original_bound RhoCached00_09_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_09_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 9) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 9)
    5 RhoCached00_09_5.originalSource
    ((congrArg (fun F => collapseColumn (F 9) 5) NumericQ00.original_identity).symm.trans RhoCached00_09_5.original_source)
    RhoCached00_09_5.original_valid (MomentRhoQData00.originalRow 9 5)
    RhoCached00_09_5.original_ordered RhoCached00_09_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_09_5.original_bound RhoCached00_09_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_09 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 9 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 9 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_09_0
  · exact original_09_1
  · exact original_09_2
  · exact original_09_3
  · exact original_09_4
  · exact original_09_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_09
