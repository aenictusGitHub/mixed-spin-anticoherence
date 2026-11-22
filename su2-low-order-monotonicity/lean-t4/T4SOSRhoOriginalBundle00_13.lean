import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_13_0
namespace LowOrder.T4SOS.RhoCached00_13_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:-4391001497227;0,26:-2608908907148;0,33:372776691917;1,18:4391001497227;1,25:-660640118140;1,32:66193227535;2,24:3269549025288;2,31:-2738172966030;3,30:2299203046578;6,13:8494653043555;6,20:-3019024133580;6,27:-5570524827945;6,34:-630679737680;7,12:-8494653043555;7,19:2106788261635;7,26:-3601528863295;7,33:4529324838105;8,18:912235871945;8,25:5085878378800;8,32:-8130814249615;9,24:4086175312440;9,31:-1206467846910;10,30:5438636996100;12,14:785508025355;12,21:921948063895;12,28:-3395190354395;12,35:-1207040720202;13,13:-785508025355;13,20:-28645802053215;13,27:-18161466977060;13,34:3180507548600;14,19:31742816603585;14,26:-10272027989975;14,33:-6735043508765;15,18:-4018962614265;15,25:38100170152350;15,32:-7335290619585;16,24:-6271484830920;16,31:8957433350430;17,30:3139433949522;18,22:3021869626555;18,29:1817960689220;19,21:-25098408466825;19,28:-23550989169230;19,35:-659763263992;20,20:22076538840270;20,27:-5275846893315;20,34:-8778677697690;21,26:24051013750465;21,33:7411364552625;22,25:7296319632500;22,32:-8148304930685;23,24:-4338458009640;23,31:10175381339742;25,29:-11207394322010;26,28:15235206382115;26,35:-8203262058188;27,27:-4027812060105;27,34:15005951455180;28,33:-13386711235960;29,32:6584021838968;33,35:-515568064060;34,34:515568064060;0,25:-2903545062018;0,32:-3793432210434;1,24:2903545062018;1,31:4683319358850;2,30:-889887148416;6,19:7460211650055;6,26:1230510544230;6,33:-5713247255745;7,18:-7460211650055;7,25:-2058323098440;7,32:-596908740705;8,24:827812554210;8,31:11276045588610;9,30:-4965889592160;12,20:16160385403275;12,27:11304025210650;12,34:-3063213252705;13,19:-2479924206330;13,26:3330737351520;13,33:703889198490;14,18:-13680461196945;14,25:-9927307754730;14,32:-584282603385;15,24:-4707454807440;15,31:12115146602160;16,30:-9171539944560;18,21:3719886309495;18,28:10319353913055;18,35:-1143398207394;19,20:-3719886309495;19,27:74432598720;19,34:6846705191910;20,26:1164570819705;20,33:-12600360286725;21,25:-13183612507530;21,32:12404267956575;22,24:1625255176050;22,31:-411677153550;23,30:-5095537500816;24,29:6166399681170;25,28:-6942780227640;25,35:3879603266382;26,27:776380546470;26,34:-6323693087865;27,33:290144108160;28,32:6178621033785;29,31:-4024675320462;32,35:-72536027040;33,34:72536027040"
theorem original_source : collapseColumn (NumericQ00.coefficients 13) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 13 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 13 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_13_0

-- From T4SOSRhoCachedColumn00_13_1
namespace LowOrder.T4SOS.RhoCached00_13_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:4678351448126;0,20:-4109346226736;0,27:-4120085353084;0,34:1376233121514;1,12:-4678351448126;1,19:535772210925;1,26:-12416542282680;1,33:-2466861695915;2,18:3573574015811;2,25:22310171105230;2,32:-2557104704365;3,24:-5773543469466;3,31:4487964181710;4,30:-840230902944;6,14:41464668524250;6,21:11381130783250;6,28:-1197270258700;6,35:1783401702724;7,13:-3178332683485;7,20:65029751938250;7,27:-24980900966015;7,34:-455764109390;8,12:-38286335840765;8,19:-70840814316105;8,26:67135525290045;8,33:7194943621105;9,18:-5570068405395;9,25:-34479489371550;9,32:-14547732897315;10,24:-6477864693780;10,31:6865382585820;11,30:-840230902944;12,15:11647567727175;12,22:6359048665705;12,29:-2813868821045;13,14:-11647567727175;13,21:66613427468545;13,28:1451544038595;13,35:-875406260434;14,20:-78983062880240;14,27:-53959193654395;14,34:25587976269940;15,19:-1971818469495;15,26:86108008486005;15,33:-64445096042925;16,18:7982405215485;16,25:-21833209499550;16,32:45604066954605;17,24:-8953280549610;17,31:-5871540921186;18,23:13103858908235;19,22:29931209346045;19,29:33667207884870;20,21:-43035068254280;20,28:-121803087503560;20,35:21395317479094;21,27:51491174289165;21,34:-71537109808540;22,26:57088005155895;22,33:43924659257035;23,25:-20443299826370;23,32:6217133072411;26,29:-21498169809825;27,28:21498169809825;27,35:-7025994399084;28,34:-1917200202160;29,33:8943194601244;0,19:-237032899210;0,26:3513561352720;0,33:-5294272683640;1,18:237032899210;1,25:-22018913813950;1,32:429218351470;2,24:18505352461230;2,31:269623138680;3,30:4595431193490;6,13:-13885981906610;6,20:-10420990516830;6,27:4079192662170;6,34:-5930747743760;7,12:13885981906610;7,19:15299929068055;7,26:-9359199535420;7,33:-27235416059715;8,18:-4878938551225;8,25:-35533963677500;8,32:35754298348775;9,24:40813970550750;9,31:-16438072246200;10,30:13849937700900;12,14:-6654264593635;12,21:-6972655497365;12,28:3570864591265;12,35:-840059350725;13,13:6654264593635;13,20:40073137660245;13,27:44608127342140;13,34:-31267895893675;14,19:4289703740945;14,26:-37230609045005;14,33:32128746335215;15,18:-37390185903825;15,25:-36243922637250;15,32:2159644109175;16,24:25295539748850;16,31:-11434941707400;17,30:9254506507410;18,22:-37316794110875;18,29:-6811293085435;19,21:34778083787405;19,28:21732240544495;19,35:-15048462174580;20,20:2538710323470;20,27:58411875208425;20,34:18702194847960;21,26:-90316585789295;21,33:5662511129535;22,25:18884877176000;22,32:-9700961766875;23,24:-1901114054190;23,31:384717963960;25,29:13407184126600;26,28:-10257793165105;26,35:1354138054675;27,27:-3149390961495;27,34:-3747519727295;28,33:5366759946515;29,32:-2973378273895;33,35:-660640118140;34,34:660640118140"
theorem original_source : collapseColumn (NumericQ00.coefficients 13) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 13 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 13 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_13_1

-- From T4SOSRhoCachedColumn00_13_2
namespace LowOrder.T4SOS.RhoCached00_13_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-4678351448126;0,14:-5211612025769;0,21:-3614414025561;0,28:-6962033027519;0,35:-203584290605;1,6:4678351448126;1,13:785508025355;1,20:-16883612548755;1,27:-10267422083935;1,34:1201603162565;2,12:4426104000414;2,19:805544408970;2,26:-7387743239010;2,33:-12366852258930;3,18:19692482165346;3,25:25051232215680;3,32:12414137755530;4,24:-434033865216;4,31:-1045304368560;6,8:-3178332683485;6,15:33477738884325;6,22:7416622634945;6,29:-2243270565115;7,7:3178332683485;7,14:11407945763455;7,21:109345829328985;7,28:-28286210377885;7,35:5106028462549;8,13:15836284232450;8,20:-66910112455560;8,27:86713320604670;8,34:-19304560867615;9,12:-60721968880230;9,19:-49255595275050;9,26:-17994367050750;9,33:53415912128610;10,18:-596744233320;10,25:-46004398071000;10,32:-46421034680280;11,24:7814925460080;11,31:7203654956736;12,16:-9864613094610;12,23:-10848526387410;13,15:-85314845771400;13,22:34711147036550;13,29:-54621196209535;14,14:95179458866010;14,21:187223250306940;14,28:67678585003285;14,35:-21049800604539;15,20:-230081645849940;15,27:132099200920980;15,34:81242533074795;16,19:16753799549250;16,26:-157200585633450;16,33:-61925984496570;17,18:2241975344610;17,25:12043995918720;17,32:1733252026314;19,23:21277435826610;20,22:146257515133140;20,29:-4059082060125;21,21:-167534950959750;21,28:4632977935525;21,35:10376410112539;22,27:-15684805739230;22,34:-23778050147185;23,26:15110909863830;23,33:13401640034646;27,29:-26291170315225;28,28:26291170315225;28,35:-7984594500164;29,34:7984594500164;0,13:9637716026183;0,20:-4345366358813;0,27:14406384730553;0,34:-1640782251003;1,12:-9637716026183;1,19:36655749199335;1,26:-37855641498405;1,33:-207576999995;2,18:-32310382840522;2,25:30473563069840;2,32:-17758018546270;3,24:-7024306301988;3,31:22356030905700;4,30:-2749653108432;6,14:15246120817785;6,21:-11126650210595;6,28:14736562300955;6,35:-1233613669793;7,13:-37847589131095;7,20:15707519223755;7,27:7149144676435;7,34:-11022271580135;8,12:22601468313310;8,19:49760328214050;8,26:-108373700607750;8,33:-29370659120930;9,18:-54341197227210;9,25:108833339427600;9,32:11321792472930;10,24:-22345345797240;10,31:33054405006360;11,30:-2749653108432;12,15:62386649074920;12,22:45040330819270;12,29:12695585890075;13,14:-62386649074920;13,21:-65398598884160;13,28:99832439757045;13,35:4400893808003;14,20:116079238481860;14,27:-161548934361100;14,34:-45666349589105;15,19:-67706098789500;15,26:44796013812000;15,33:10716270950820;16,18:-28014871627470;16,25:16338360489600;16,32:16643236821990;17,24:-12113465587620;17,31:13905948008292;18,23:5318346677930;19,22:-124782532257750;19,29:21478278684345;20,21:119464185579820;20,28:14734911755945;20,35:-12756444294983;21,27:-23670192704580;21,34:5442287951795;22,26:20765161888050;22,33:2339878214710;23,25:-33308159623760;23,32:4974278128478;26,29:14984487313785;27,28:-14984487313785;27,35:-1703949685827;28,34:-2642560472560;29,33:4346510158387"
theorem original_source : collapseColumn (NumericQ00.coefficients 13) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 13 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 13 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_13_2

-- From T4SOSRhoCachedColumn00_13_3
namespace LowOrder.T4SOS.RhoCached00_13_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:-1703949685827;0,15:-12756444294983;0,22:4400893808003;0,29:-1233613669793;1,7:-2642560472560;1,14:5442287951795;1,21:-45666349589105;1,28:-11022271580135;1,35:-1640782251003;2,6:4346510158387;2,13:2339878214710;2,20:10716270950820;2,27:-29370659120930;2,34:-207576999995;3,12:4974278128478;3,19:16643236821990;3,26:11321792472930;3,33:-17758018546270;4,18:13905948008292;4,25:33054405006360;4,32:22356030905700;5,24:-2749653108432;5,31:-2749653108432;6,9:14984487313785;6,16:21478278684345;6,23:12695585890075;7,8:-14984487313785;7,15:14734911755945;7,22:99832439757045;7,29:14736562300955;8,14:-23670192704580;8,21:-161548934361100;8,28:7149144676435;8,35:14406384730553;9,13:20765161888050;9,20:44796013812000;9,27:-108373700607750;9,34:-37855641498405;10,12:-33308159623760;10,19:16338360489600;10,26:108833339427600;10,33:30473563069840;11,18:-12113465587620;11,25:-22345345797240;11,32:-7024306301988;12,17:5318346677930;13,16:-124782532257750;13,23:45040330819270;14,15:119464185579820;14,22:-65398598884160;14,29:-11126650210595;15,21:116079238481860;15,28:15707519223755;15,35:-4345366358813;16,20:-67706098789500;16,27:49760328214050;16,34:36655749199335;17,19:-28014871627470;17,26:-54341197227210;17,33:-32310382840522;20,23:62386649074920;21,22:-62386649074920;21,29:15246120817785;22,28:-37847589131095;22,35:9637716026183;23,27:22601468313310;23,34:-9637716026183;0,7:-7984594500164;0,14:10376410112539;0,21:-21049800604539;0,28:5106028462549;0,35:-203584290605;1,6:7984594500164;1,13:-23778050147185;1,20:81242533074795;1,27:-19304560867615;1,34:1201603162565;2,12:13401640034646;2,19:-61925984496570;2,26:53415912128610;2,33:-12366852258930;3,18:1733252026314;3,25:-46421034680280;3,32:12414137755530;4,24:7203654956736;4,31:-1045304368560;6,8:-26291170315225;6,15:-4059082060125;6,22:-54621196209535;6,29:-2243270565115;7,7:26291170315225;7,14:4632977935525;7,21:67678585003285;7,28:-28286210377885;7,35:-6962033027519;8,13:-15684805739230;8,20:132099200920980;8,27:86713320604670;8,34:-10267422083935;9,12:15110909863830;9,19:-157200585633450;9,26:-17994367050750;9,33:-7387743239010;10,18:12043995918720;10,25:-46004398071000;10,32:25051232215680;11,24:7814925460080;11,31:-434033865216;12,16:21277435826610;12,23:-10848526387410;13,15:146257515133140;13,22:34711147036550;13,29:7416622634945;14,14:-167534950959750;14,21:187223250306940;14,28:109345829328985;14,35:-3614414025561;15,20:-230081645849940;15,27:-66910112455560;15,34:-16883612548755;16,19:16753799549250;16,26:-49255595275050;16,33:805544408970;17,18:2241975344610;17,25:-596744233320;17,32:19692482165346;19,23:-9864613094610;20,22:-85314845771400;20,29:33477738884325;21,21:95179458866010;21,28:11407945763455;21,35:-5211612025769;22,27:15836284232450;22,34:785508025355;23,26:-60721968880230;23,33:4426104000414;27,29:-3178332683485;28,28:3178332683485;28,35:-4678351448126;29,34:4678351448126"
theorem original_source : collapseColumn (NumericQ00.coefficients 13) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 13 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 13 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_13_3

-- From T4SOSRhoCachedColumn00_13_4
namespace LowOrder.T4SOS.RhoCached00_13_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:-660640118140;0,9:1354138054675;0,16:-15048462174580;0,23:-840059350725;1,1:660640118140;1,8:-3747519727295;1,15:18702194847960;1,22:-31267895893675;1,29:-5930747743760;2,7:5366759946515;2,14:5662511129535;2,21:32128746335215;2,28:-27235416059715;2,35:-5294272683640;3,6:-2973378273895;3,13:-9700961766875;3,20:2159644109175;3,27:35754298348775;3,34:429218351470;4,12:384717963960;4,19:-11434941707400;4,26:-16438072246200;4,33:269623138680;5,18:9254506507410;5,25:13849937700900;5,32:4595431193490;6,10:13407184126600;6,17:-6811293085435;7,9:-10257793165105;7,16:21732240544495;7,23:3570864591265;8,8:-3149390961495;8,15:58411875208425;8,22:44608127342140;8,29:4079192662170;9,14:-90316585789295;9,21:-37230609045005;9,28:-9359199535420;9,35:3513561352720;10,13:18884877176000;10,20:-36243922637250;10,27:-35533963677500;10,34:-22018913813950;11,12:-1901114054190;11,19:25295539748850;11,26:40813970550750;11,33:18505352461230;13,17:-37316794110875;14,16:34778083787405;14,23:-6972655497365;15,15:2538710323470;15,22:40073137660245;15,29:-10420990516830;16,21:4289703740945;16,28:15299929068055;16,35:-237032899210;17,20:-37390185903825;17,27:-4878938551225;17,34:237032899210;21,23:-6654264593635;22,22:6654264593635;22,29:-13885981906610;23,28:13885981906610;0,8:-7025994399084;0,15:21395317479094;0,22:-875406260434;0,29:1783401702724;1,7:-1917200202160;1,14:-71537109808540;1,21:25587976269940;1,28:-455764109390;1,35:1376233121514;2,6:8943194601244;2,13:43924659257035;2,20:-64445096042925;2,27:7194943621105;2,34:-2466861695915;3,12:6217133072411;3,19:45604066954605;3,26:-14547732897315;3,33:-2557104704365;4,18:-5871540921186;4,25:6865382585820;4,32:4487964181710;5,24:-840230902944;5,31:-840230902944;6,9:-21498169809825;6,16:33667207884870;6,23:-2813868821045;7,8:21498169809825;7,15:-121803087503560;7,22:1451544038595;7,29:-1197270258700;8,14:51491174289165;8,21:-53959193654395;8,28:-24980900966015;8,35:-4120085353084;9,13:57088005155895;9,20:86108008486005;9,27:67135525290045;9,34:-12416542282680;10,12:-20443299826370;10,19:-21833209499550;10,26:-34479489371550;10,33:22310171105230;11,18:-8953280549610;11,25:-6477864693780;11,32:-5773543469466;12,17:13103858908235;13,16:29931209346045;13,23:6359048665705;14,15:-43035068254280;14,22:66613427468545;14,29:11381130783250;15,21:-78983062880240;15,28:65029751938250;15,35:-4109346226736;16,20:-1971818469495;16,27:-70840814316105;16,34:535772210925;17,19:7982405215485;17,26:-5570068405395;17,33:3573574015811;20,23:11647567727175;21,22:-11647567727175;21,29:41464668524250;22,28:-3178332683485;22,35:4678351448126;23,27:-38286335840765;23,34:-4678351448126"
theorem original_source : collapseColumn (NumericQ00.coefficients 13) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 13 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 13 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_13_4

-- From T4SOSRhoCachedColumn00_13_5
namespace LowOrder.T4SOS.RhoCached00_13_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:-72536027040;0,10:3879603266382;0,17:-1143398207394;1,2:72536027040;1,9:-6323693087865;1,16:6846705191910;1,23:-3063213252705;2,8:290144108160;2,15:-12600360286725;2,22:703889198490;2,29:-5713247255745;3,7:6178621033785;3,14:12404267956575;3,21:-584282603385;3,28:-596908740705;3,35:-3793432210434;4,6:-4024675320462;4,13:-411677153550;4,20:12115146602160;4,27:11276045588610;4,34:4683319358850;5,12:-5095537500816;5,19:-9171539944560;5,26:-4965889592160;5,33:-889887148416;6,11:6166399681170;7,10:-6942780227640;7,17:10319353913055;8,9:776380546470;8,16:74432598720;8,23:11304025210650;9,15:1164570819705;9,22:3330737351520;9,29:1230510544230;10,14:-13183612507530;10,21:-9927307754730;10,28:-2058323098440;10,35:-2903545062018;11,13:1625255176050;11,20:-4707454807440;11,27:827812554210;11,34:2903545062018;14,17:3719886309495;15,16:-3719886309495;15,23:16160385403275;16,22:-2479924206330;16,29:7460211650055;17,21:-13680461196945;17,28:-7460211650055;0,2:-515568064060;0,9:-8203262058188;0,16:-659763263992;0,23:-1207040720202;1,1:515568064060;1,8:15005951455180;1,15:-8778677697690;1,22:3180507548600;1,29:-630679737680;2,7:-13386711235960;2,14:7411364552625;2,21:-6735043508765;2,28:4529324838105;2,35:372776691917;3,6:6584021838968;3,13:-8148304930685;3,20:-7335290619585;3,27:-8130814249615;3,34:66193227535;4,12:10175381339742;4,19:8957433350430;4,26:-1206467846910;4,33:-2738172966030;5,18:3139433949522;5,25:5438636996100;5,32:2299203046578;6,10:-11207394322010;6,17:1817960689220;7,9:15235206382115;7,16:-23550989169230;7,23:-3395190354395;8,8:-4027812060105;8,15:-5275846893315;8,22:-18161466977060;8,29:-5570524827945;9,14:24051013750465;9,21:-10272027989975;9,28:-3601528863295;9,35:-2608908907148;10,13:7296319632500;10,20:38100170152350;10,27:5085878378800;10,34:-660640118140;11,12:-4338458009640;11,19:-6271484830920;11,26:4086175312440;11,33:3269549025288;13,17:3021869626555;14,16:-25098408466825;14,23:921948063895;15,15:22076538840270;15,22:-28645802053215;15,29:-3019024133580;16,21:31742816603585;16,28:2106788261635;16,35:-4391001497227;17,20:-4018962614265;17,27:912235871945;17,34:4391001497227;21,23:785508025355;22,22:-785508025355;22,29:8494653043555;23,28:-8494653043555"
theorem original_source : collapseColumn (NumericQ00.coefficients 13) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 13 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 13 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 13 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 13 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 13 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_13_5

-- From T4SOSMomentRhoQCheck00_13
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_13_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 13) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 13)
    0 RhoCached00_13_0.originalSource
    ((congrArg (fun F => collapseColumn (F 13) 0) NumericQ00.original_identity).symm.trans RhoCached00_13_0.original_source)
    RhoCached00_13_0.original_valid (MomentRhoQData00.originalRow 13 0)
    RhoCached00_13_0.original_ordered RhoCached00_13_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_13_0.original_bound RhoCached00_13_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_13_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 13) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 13)
    1 RhoCached00_13_1.originalSource
    ((congrArg (fun F => collapseColumn (F 13) 1) NumericQ00.original_identity).symm.trans RhoCached00_13_1.original_source)
    RhoCached00_13_1.original_valid (MomentRhoQData00.originalRow 13 1)
    RhoCached00_13_1.original_ordered RhoCached00_13_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_13_1.original_bound RhoCached00_13_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_13_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 13) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 13)
    2 RhoCached00_13_2.originalSource
    ((congrArg (fun F => collapseColumn (F 13) 2) NumericQ00.original_identity).symm.trans RhoCached00_13_2.original_source)
    RhoCached00_13_2.original_valid (MomentRhoQData00.originalRow 13 2)
    RhoCached00_13_2.original_ordered RhoCached00_13_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_13_2.original_bound RhoCached00_13_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_13_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 13) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 13)
    3 RhoCached00_13_3.originalSource
    ((congrArg (fun F => collapseColumn (F 13) 3) NumericQ00.original_identity).symm.trans RhoCached00_13_3.original_source)
    RhoCached00_13_3.original_valid (MomentRhoQData00.originalRow 13 3)
    RhoCached00_13_3.original_ordered RhoCached00_13_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_13_3.original_bound RhoCached00_13_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_13_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 13) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 13)
    4 RhoCached00_13_4.originalSource
    ((congrArg (fun F => collapseColumn (F 13) 4) NumericQ00.original_identity).symm.trans RhoCached00_13_4.original_source)
    RhoCached00_13_4.original_valid (MomentRhoQData00.originalRow 13 4)
    RhoCached00_13_4.original_ordered RhoCached00_13_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_13_4.original_bound RhoCached00_13_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_13_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 13) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 13)
    5 RhoCached00_13_5.originalSource
    ((congrArg (fun F => collapseColumn (F 13) 5) NumericQ00.original_identity).symm.trans RhoCached00_13_5.original_source)
    RhoCached00_13_5.original_valid (MomentRhoQData00.originalRow 13 5)
    RhoCached00_13_5.original_ordered RhoCached00_13_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_13_5.original_bound RhoCached00_13_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_13 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 13 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 13 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_13_0
  · exact original_13_1
  · exact original_13_2
  · exact original_13_3
  · exact original_13_4
  · exact original_13_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_13
