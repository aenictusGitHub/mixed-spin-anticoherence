import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_10_0
namespace LowOrder.T4SOS.RhoCached00_10_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:1376618394613;0,26:-7169170969948;0,33:243564781717;1,18:-1376618394613;1,25:-4085891600240;1,32:-19277966561335;2,24:11255062570188;2,31:18024386842770;3,30:1010014936848;6,13:-26973072285285;6,20:-24037453495720;6,27:-5499919780775;6,34:-2007441396280;7,12:26973072285285;7,19:2567276455750;7,26:-65796018770305;7,33:-20754084057080;8,18:21470177039970;8,25:32108401020600;8,32:-40841930299170;9,24:39187537530480;9,31:54527040742770;10,30:9076415009760;12,14:-5604506744730;12,21:-75274506216750;12,28:-6397886010570;12,35:67405928523;13,13:5604506744730;13,20:147185870971400;13,27:-68841431321660;13,34:-25345397429155;14,19:-102506495669730;14,26:39258060119610;14,33:-14022305978670;15,18:30595130915080;15,25:-18199241138800;15,32:-52936178211320;16,24:54180498351420;16,31:84170075617710;17,30:8066400072912;18,22:-62070266820410;18,29:-13228456868555;19,21:46049034908690;19,28:-14833795057995;19,35:-10483302750062;20,20:16021231911720;20,27:-103282078680280;20,34:-10276095780280;21,26:182771719933630;21,33:-60712128490930;22,25:-54955645561000;22,32:56523872460490;23,24:3528256234200;23,31:24947654560782;25,29:-16644038742160;26,28:-48427463611650;26,35:-14884204524943;27,27:65071502353810;27,34:-5503686113985;28,33:5163876078105;29,32:15224014560823;33,35:953102334400;34,34:-953102334400;0,25:21177470329362;0,32:11378101246236;1,24:-21177470329362;1,31:-1578732163110;2,30:-9799369083126;6,19:-28528494347100;6,26:-1624983728550;6,33:24501753770010;7,18:28528494347100;7,25:52080330409710;7,32:-18239738807400;8,24:-50455346681160;8,31:40333073604480;9,30:-46595088567090;12,20:-34325686538220;12,27:-78115716192660;12,34:10580716190850;13,19:-45462604311960;13,26:159195840587340;13,33:-22431565876020;14,18:79788290850180;14,25:-100497784079880;14,32:76765791492900;15,24:19417659685200;15,31:-30899024215920;16,30:-34015917591810;18,21:68193906467940;18,28:-62358112271760;18,35:-2542936332924;19,20:-68193906467940;19,27:151473113444940;19,34:-17901282034590;20,26:-56609815754340;20,33:77891771977620;21,25:-108220511222280;21,32:-19995919069500;22,24:75715325803440;22,31:-40231436432760;23,30:2779801892154;24,29:-2756362526550;25,28:40496239696110;25,35:-7842235192398;26,27:-37739877169560;26,34:21952425794460;27,33:10077987869280;28,32:-26991419729100;29,31:2803241257758;32,35:-2519496967320;33,34:2519496967320"
theorem original_source : collapseColumn (NumericQ00.coefficients 10) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 10 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 10 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_10_0

-- From T4SOSRhoCachedColumn00_10_1
namespace LowOrder.T4SOS.RhoCached00_10_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:22843217101446;0,20:58220610953964;0,27:-17225417037654;0,34:2494570959714;1,12:-22843217101446;1,19:13776289945210;1,26:109996430326280;1,33:-35861991718340;2,18:-71996900899174;2,25:-82298588784470;2,32:35827611424910;3,24:-10472424504156;3,31:4596194469780;4,30:-7056385136064;6,14:-24570915164520;6,21:100436331069440;6,28:11833139440990;6,35:-2142253253326;7,13:-30119856346170;7,20:-141105828517180;7,27:16565627713930;7,34:-854580237250;8,12:54690771510690;8,19:194199378279910;8,26:-9056939742190;8,33:-177497515168490;9,18:-153529880832170;9,25:56026169277950;9,32:201454728496210;10,24:-75367996690680;10,31:-13903994701080;11,30:-7056385136064;12,15:117224605670820;12,22:61253332070010;12,29:32950454952480;13,14:-117224605670820;13,21:202403702391020;13,28:1556079623590;13,35:6441540463646;14,20:-74442130742080;14,27:222366221006380;14,34:-98597914333120;15,19:-219893972604660;15,26:-238657052940660;15,33:-18739067097180;16,18:30679068885710;16,25:-21479431926050;16,32:61236328666730;17,24:3263729284260;17,31:49659112299924;18,23:-23269464282990;19,22:60904498191310;19,29:38016589318180;20,21:-37635033908320;20,28:-20809004244540;20,35:7327511319244;21,27:21457547384220;21,34:-130237799866760;22,26:56811349767410;22,33:27491856087190;23,25:-95476482225270;23,32:95418432460326;26,29:-116702668759690;27,28:116702668759690;27,35:-54921811360814;28,34:8851403272240;29,33:46070408088574;0,19:-54804768575735;0,26:22275187844870;0,33:9876114750415;1,18:54804768575735;1,25:-48272561194400;1,32:49537349824805;2,24:25997373349530;2,31:-77620460829780;3,30:18206996254560;6,13:58612410756015;6,20:-63000122893480;6,27:23347792568845;6,34:25834633762040;7,12:-58612410756015;7,19:-114828836559170;7,26:-92792602911895;7,33:91898600122810;8,18:177828959452650;8,25:-12516810609000;8,32:-106000174096650;9,24:81961620952050;9,31:4348867152600;10,30:-16081926940800;12,14:-141992319680610;12,21:-70370420464590;12,28:-28458562534860;12,35:18276931118145;13,13:141992319680610;13,20:-638494621913080;13,27:-324094001477660;13,34:36398897876825;14,19:721157397056670;14,26:60050775947970;14,33:-107126510936910;15,18:-12292354679000;15,25:256552359794000;15,32:113752856612200;16,24:35949428270550;16,31:-27013251474900;17,30:-34288923195360;18,22:20888691988750;18,29:-51846437369495;19,21:9426438953930;19,28:-96156678138405;19,35:-9730325679680;20,20:-30315130942680;20,27:94281576626600;20,34:-13907383141240;21,26:-169000668192770;21,33:72663478756310;22,25:146352184391000;22,32:-36428032493150;23,24:76370022683070;23,31:-12597737442240;25,29:35265357994400;26,28:63272710506870;26,35:-11703234663475;27,27:-98538068501270;27,34:67912082171355;28,33:-68251892207235;29,32:12043044699355;33,35:-4085891600240;34,34:4085891600240"
theorem original_source : collapseColumn (NumericQ00.coefficients 10) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 10 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 10 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_10_1

-- From T4SOSRhoCachedColumn00_10_2
namespace LowOrder.T4SOS.RhoCached00_10_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-22843217101446;0,14:-29359024645794;0,21:71563584971534;0,28:-29378414157434;0,35:2318412106520;1,6:22843217101446;1,13:-5604506744730;1,20:23664160881360;1,27:203303268334170;1,34:-29198274200430;2,12:34963531390524;2,19:-84942183928530;2,26:-29644875607560;2,33:70766191284930;3,18:-10285561924364;3,25:-189132515250520;3,32:-37793558171180;4,24:44852536681344;4,31:-6092771019840;6,8:-30119856346170;6,15:-304735475021760;6,22:15516720117450;6,29:-21678252098670;7,7:30119856346170;7,14:207216347842950;7,21:-196102872921050;7,28:46728847285940;7,35:-12224463715586;8,13:-97587245664660;8,20:198743109751920;8,27:240923412729420;8,34:-80608761309870;9,12:195106372843470;9,19:15315999388200;9,26:-166512839357250;9,33:54674887088760;10,18:-33472956336520;10,25:-76154403770000;10,32:112410410427320;11,24:-23306764789440;11,31:-74252072490624;12,16:-20673995762760;12,23:-370047445470;13,15:143460010991280;13,22:261068126031900;13,29:10025442056610;14,14:-122786015228520;14,21:-95135682481360;14,28:503186672453170;14,35:-47407143218134;15,20:-17684484578640;15,27:-9774901234800;15,34:28720761203280;16,19:-191594183825250;16,26:-519923763110700;16,33:31877641772130;17,18:43716272298820;17,25:16486549835720;17,32:-13191259757276;19,23:87198374202360;20,22:12169271428560;20,29:280715235735360;21,21:-99367645630920;21,28:82433203164930;21,35:55715989767114;22,27:-195460405702020;22,34:-120448750324050;23,26:-167688033198270;23,33:64732760556936;27,29:-94574160579090;28,28:94574160579090;28,35:-50496109724694;29,34:50496109724694;0,13:64322556036318;0,20:-93549545917488;0,27:-11564109911982;0,34:-1793916650748;1,12:-64322556036318;1,19:160847685640990;1,26:-63306010719550;1,33:35116015692670;2,18:-67298139723502;2,25:127608573971740;2,32:14747670750830;3,24:-52738453340208;3,31:-70789536949680;4,30:22719767156928;6,14:341431867950600;6,21:-20607183478600;6,28:-6863659580900;6,35:-6430740863788;7,13:-126801312695550;7,20:366368933126240;7,27:21810892081870;7,34:119658996532460;8,12:-214630555255050;8,19:-384109361185430;8,26:-10197637619230;8,33:43174692453310;9,18:38347611537790;9,25:-53282606569900;9,32:-163328019203870;10,24:48533011688160;10,31:-15794696075040;11,30:22719767156928;12,15:-30382013970120;12,22:-14159667342990;12,29:34323274467690;13,14:30382013970120;13,21:-398417788311160;13,28:-341224595487470;13,35:81708035485118;14,20:98948325848240;14,27:-320534816127800;14,34:-62766597637960;15,19:413813844566280;15,26:452971217798280;15,33:-108425233170120;16,18:-100184714760370;16,25:183691066608100;16,32:144986566735490;17,24:-9226147258800;17,31:-55502771412528;18,23:-50237556774270;19,22:-8290594483730;19,29:-204891039623450;20,21:58528151258000;20,28:-200213244933120;20,35:655882056592;21,27:111143713457160;21,34:-149140660231640;22,26:116634035692070;22,33:168271142474650;23,25:177326535407340;23,32:-19786364299602;26,29:42966211772690;27,28:-42966211772690;27,35:-844987589342;28,34:-16343566400960;29,33:17188553990302"
theorem original_source : collapseColumn (NumericQ00.coefficients 10) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 10 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 10 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_10_2

-- From T4SOSRhoCachedColumn00_10_3
namespace LowOrder.T4SOS.RhoCached00_10_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:-844987589342;0,15:655882056592;0,22:81708035485118;0,29:-6430740863788;1,7:-16343566400960;1,14:-149140660231640;1,21:-62766597637960;1,28:119658996532460;1,35:-1793916650748;2,6:17188553990302;2,13:168271142474650;2,20:-108425233170120;2,27:43174692453310;2,34:35116015692670;3,12:-19786364299602;3,19:144986566735490;3,26:-163328019203870;3,33:14747670750830;4,18:-55502771412528;4,25:-15794696075040;4,32:-70789536949680;5,24:22719767156928;5,31:22719767156928;6,9:42966211772690;6,16:-204891039623450;6,23:34323274467690;7,8:-42966211772690;7,15:-200213244933120;7,22:-341224595487470;7,29:-6863659580900;8,14:111143713457160;8,21:-320534816127800;8,28:21810892081870;8,35:-11564109911982;9,13:116634035692070;9,20:452971217798280;9,27:-10197637619230;9,34:-63306010719550;10,12:177326535407340;10,19:183691066608100;10,26:-53282606569900;10,33:127608573971740;11,18:-9226147258800;11,25:48533011688160;11,32:-52738453340208;12,17:-50237556774270;13,16:-8290594483730;13,23:-14159667342990;14,15:58528151258000;14,22:-398417788311160;14,29:-20607183478600;15,21:98948325848240;15,28:366368933126240;15,35:-93549545917488;16,20:413813844566280;16,27:-384109361185430;16,34:160847685640990;17,19:-100184714760370;17,26:38347611537790;17,33:-67298139723502;20,23:-30382013970120;21,22:30382013970120;21,29:341431867950600;22,28:-126801312695550;22,35:64322556036318;23,27:-214630555255050;23,34:-64322556036318;0,7:-50496109724694;0,14:55715989767114;0,21:-47407143218134;0,28:-12224463715586;0,35:2318412106520;1,6:50496109724694;1,13:-120448750324050;1,20:28720761203280;1,27:-80608761309870;1,34:-29198274200430;2,12:64732760556936;2,19:31877641772130;2,26:54674887088760;2,33:70766191284930;3,18:-13191259757276;3,25:112410410427320;3,32:-37793558171180;4,24:-74252072490624;4,31:-6092771019840;6,8:-94574160579090;6,15:280715235735360;6,22:10025442056610;6,29:-21678252098670;7,7:94574160579090;7,14:82433203164930;7,21:503186672453170;7,28:46728847285940;7,35:-29378414157434;8,13:-195460405702020;8,20:-9774901234800;8,27:240923412729420;8,34:203303268334170;9,12:-167688033198270;9,19:-519923763110700;9,26:-166512839357250;9,33:-29644875607560;10,18:16486549835720;10,25:-76154403770000;10,32:-189132515250520;11,24:-23306764789440;11,31:44852536681344;12,16:87198374202360;12,23:-370047445470;13,15:12169271428560;13,22:261068126031900;13,29:15516720117450;14,14:-99367645630920;14,21:-95135682481360;14,28:-196102872921050;14,35:71563584971534;15,20:-17684484578640;15,27:198743109751920;15,34:23664160881360;16,19:-191594183825250;16,26:15315999388200;16,33:-84942183928530;17,18:43716272298820;17,25:-33472956336520;17,32:-10285561924364;19,23:-20673995762760;20,22:143460010991280;20,29:-304735475021760;21,21:-122786015228520;21,28:207216347842950;21,35:-29359024645794;22,27:-97587245664660;22,34:-5604506744730;23,26:195106372843470;23,33:34963531390524;27,29:-30119856346170;28,28:30119856346170;28,35:-22843217101446;29,34:22843217101446"
theorem original_source : collapseColumn (NumericQ00.coefficients 10) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 10 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 10 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_10_3

-- From T4SOSRhoCachedColumn00_10_4
namespace LowOrder.T4SOS.RhoCached00_10_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:-4085891600240;0,9:-11703234663475;0,16:-9730325679680;0,23:18276931118145;1,1:4085891600240;1,8:67912082171355;1,15:-13907383141240;1,22:36398897876825;1,29:25834633762040;2,7:-68251892207235;2,14:72663478756310;2,21:-107126510936910;2,28:91898600122810;2,35:9876114750415;3,6:12043044699355;3,13:-36428032493150;3,20:113752856612200;3,27:-106000174096650;3,34:49537349824805;4,12:-12597737442240;4,19:-27013251474900;4,26:4348867152600;4,33:-77620460829780;5,18:-34288923195360;5,25:-16081926940800;5,32:18206996254560;6,10:35265357994400;6,17:-51846437369495;7,9:63272710506870;7,16:-96156678138405;7,23:-28458562534860;8,8:-98538068501270;8,15:94281576626600;8,22:-324094001477660;8,29:23347792568845;9,14:-169000668192770;9,21:60050775947970;9,28:-92792602911895;9,35:22275187844870;10,13:146352184391000;10,20:256552359794000;10,27:-12516810609000;10,34:-48272561194400;11,12:76370022683070;11,19:35949428270550;11,26:81961620952050;11,33:25997373349530;13,17:20888691988750;14,16:9426438953930;14,23:-70370420464590;15,15:-30315130942680;15,22:-638494621913080;15,29:-63000122893480;16,21:721157397056670;16,28:-114828836559170;16,35:-54804768575735;17,20:-12292354679000;17,27:177828959452650;17,34:54804768575735;21,23:-141992319680610;22,22:141992319680610;22,29:58612410756015;23,28:-58612410756015;0,8:-54921811360814;0,15:7327511319244;0,22:6441540463646;0,29:-2142253253326;1,7:8851403272240;1,14:-130237799866760;1,21:-98597914333120;1,28:-854580237250;1,35:2494570959714;2,6:46070408088574;2,13:27491856087190;2,20:-18739067097180;2,27:-177497515168490;2,34:-35861991718340;3,12:95418432460326;3,19:61236328666730;3,26:201454728496210;3,33:35827611424910;4,18:49659112299924;4,25:-13903994701080;4,32:4596194469780;5,24:-7056385136064;5,31:-7056385136064;6,9:-116702668759690;6,16:38016589318180;6,23:32950454952480;7,8:116702668759690;7,15:-20809004244540;7,22:1556079623590;7,29:11833139440990;8,14:21457547384220;8,21:222366221006380;8,28:16565627713930;8,35:-17225417037654;9,13:56811349767410;9,20:-238657052940660;9,27:-9056939742190;9,34:109996430326280;10,12:-95476482225270;10,19:-21479431926050;10,26:56026169277950;10,33:-82298588784470;11,18:3263729284260;11,25:-75367996690680;11,32:-10472424504156;12,17:-23269464282990;13,16:60904498191310;13,23:61253332070010;14,15:-37635033908320;14,22:202403702391020;14,29:100436331069440;15,21:-74442130742080;15,28:-141105828517180;15,35:58220610953964;16,20:-219893972604660;16,27:194199378279910;16,34:13776289945210;17,19:30679068885710;17,26:-153529880832170;17,33:-71996900899174;20,23:117224605670820;21,22:-117224605670820;21,29:-24570915164520;22,28:-30119856346170;22,35:22843217101446;23,27:54690771510690;23,34:-22843217101446"
theorem original_source : collapseColumn (NumericQ00.coefficients 10) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 10 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 10 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_10_4

-- From T4SOSRhoCachedColumn00_10_5
namespace LowOrder.T4SOS.RhoCached00_10_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:-2519496967320;0,10:-7842235192398;0,17:-2542936332924;1,2:2519496967320;1,9:21952425794460;1,16:-17901282034590;1,23:10580716190850;2,8:10077987869280;2,15:77891771977620;2,22:-22431565876020;2,29:24501753770010;3,7:-26991419729100;3,14:-19995919069500;3,21:76765791492900;3,28:-18239738807400;3,35:11378101246236;4,6:2803241257758;4,13:-40231436432760;4,20:-30899024215920;4,27:40333073604480;4,34:-1578732163110;5,12:2779801892154;5,19:-34015917591810;5,26:-46595088567090;5,33:-9799369083126;6,11:-2756362526550;7,10:40496239696110;7,17:-62358112271760;8,9:-37739877169560;8,16:151473113444940;8,23:-78115716192660;9,15:-56609815754340;9,22:159195840587340;9,29:-1624983728550;10,14:-108220511222280;10,21:-100497784079880;10,28:52080330409710;10,35:21177470329362;11,13:75715325803440;11,20:19417659685200;11,27:-50455346681160;11,34:-21177470329362;14,17:68193906467940;15,16:-68193906467940;15,23:-34325686538220;16,22:-45462604311960;16,29:-28528494347100;17,21:79788290850180;17,28:28528494347100;0,2:953102334400;0,9:-14884204524943;0,16:-10483302750062;0,23:67405928523;1,1:-953102334400;1,8:-5503686113985;1,15:-10276095780280;1,22:-25345397429155;1,29:-2007441396280;2,7:5163876078105;2,14:-60712128490930;2,21:-14022305978670;2,28:-20754084057080;2,35:243564781717;3,6:15224014560823;3,13:56523872460490;3,20:-52936178211320;3,27:-40841930299170;3,34:-19277966561335;4,12:24947654560782;4,19:84170075617710;4,26:54527040742770;4,33:18024386842770;5,18:8066400072912;5,25:9076415009760;5,32:1010014936848;6,10:-16644038742160;6,17:-13228456868555;7,9:-48427463611650;7,16:-14833795057995;7,23:-6397886010570;8,8:65071502353810;8,15:-103282078680280;8,22:-68841431321660;8,29:-5499919780775;9,14:182771719933630;9,21:39258060119610;9,28:-65796018770305;9,35:-7169170969948;10,13:-54955645561000;10,20:-18199241138800;10,27:32108401020600;10,34:-4085891600240;11,12:3528256234200;11,19:54180498351420;11,26:39187537530480;11,33:11255062570188;13,17:-62070266820410;14,16:46049034908690;14,23:-75274506216750;15,15:16021231911720;15,22:147185870971400;15,29:-24037453495720;16,21:-102506495669730;16,28:2567276455750;16,35:1376618394613;17,20:30595130915080;17,27:21470177039970;17,34:-1376618394613;21,23:-5604506744730;22,22:5604506744730;22,29:-26973072285285;23,28:26973072285285"
theorem original_source : collapseColumn (NumericQ00.coefficients 10) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 10 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 10 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 10 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 10 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 10 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_10_5

-- From T4SOSMomentRhoQCheck00_10
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_10_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 10) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 10)
    0 RhoCached00_10_0.originalSource
    ((congrArg (fun F => collapseColumn (F 10) 0) NumericQ00.original_identity).symm.trans RhoCached00_10_0.original_source)
    RhoCached00_10_0.original_valid (MomentRhoQData00.originalRow 10 0)
    RhoCached00_10_0.original_ordered RhoCached00_10_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_10_0.original_bound RhoCached00_10_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_10_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 10) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 10)
    1 RhoCached00_10_1.originalSource
    ((congrArg (fun F => collapseColumn (F 10) 1) NumericQ00.original_identity).symm.trans RhoCached00_10_1.original_source)
    RhoCached00_10_1.original_valid (MomentRhoQData00.originalRow 10 1)
    RhoCached00_10_1.original_ordered RhoCached00_10_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_10_1.original_bound RhoCached00_10_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_10_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 10) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 10)
    2 RhoCached00_10_2.originalSource
    ((congrArg (fun F => collapseColumn (F 10) 2) NumericQ00.original_identity).symm.trans RhoCached00_10_2.original_source)
    RhoCached00_10_2.original_valid (MomentRhoQData00.originalRow 10 2)
    RhoCached00_10_2.original_ordered RhoCached00_10_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_10_2.original_bound RhoCached00_10_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_10_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 10) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 10)
    3 RhoCached00_10_3.originalSource
    ((congrArg (fun F => collapseColumn (F 10) 3) NumericQ00.original_identity).symm.trans RhoCached00_10_3.original_source)
    RhoCached00_10_3.original_valid (MomentRhoQData00.originalRow 10 3)
    RhoCached00_10_3.original_ordered RhoCached00_10_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_10_3.original_bound RhoCached00_10_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_10_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 10) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 10)
    4 RhoCached00_10_4.originalSource
    ((congrArg (fun F => collapseColumn (F 10) 4) NumericQ00.original_identity).symm.trans RhoCached00_10_4.original_source)
    RhoCached00_10_4.original_valid (MomentRhoQData00.originalRow 10 4)
    RhoCached00_10_4.original_ordered RhoCached00_10_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_10_4.original_bound RhoCached00_10_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_10_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 10) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 10)
    5 RhoCached00_10_5.originalSource
    ((congrArg (fun F => collapseColumn (F 10) 5) NumericQ00.original_identity).symm.trans RhoCached00_10_5.original_source)
    RhoCached00_10_5.original_valid (MomentRhoQData00.originalRow 10 5)
    RhoCached00_10_5.original_ordered RhoCached00_10_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_10_5.original_bound RhoCached00_10_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_10 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 10 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 10 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_10_0
  · exact original_10_1
  · exact original_10_2
  · exact original_10_3
  · exact original_10_4
  · exact original_10_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_10
