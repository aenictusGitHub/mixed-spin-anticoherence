import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_15_0
namespace LowOrder.T4SOS.RhoCached00_15_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:5580896886770;0,26:3927799873867;0,33:-488608463797;1,18:-5580896886770;1,25:4041134856020;1,32:5657462500174;2,24:-7968934729887;2,31:-3533261891973;3,30:-1635592144404;6,13:-19094109724000;6,20:-10519897621858;6,27:3055167325516;6,34:-2158730771930;7,12:19094109724000;7,19:-7806945670974;7,26:-4294580567739;7,33:11834904125881;8,18:18326843292832;8,25:2687210652620;8,32:-5842322540816;9,24:-1447797410397;9,31:-2168961523911;10,30:-1664889289224;12,14:275324041066;12,21:-3217817330742;12,28:13949958091363;12,35:1755361843357;13,13:-275324041066;13,20:-36427206568804;13,27:-48611747246580;13,34:-3550972865832;14,19:25876590947374;14,26:33513071817734;14,33:12521514967922;15,18:13768432952172;15,25:-6527435427960;15,32:-13440392564916;16,24:7676152765443;16,31:2743785764289;17,30:-29297144820;18,22:-9858325507016;18,29:-1108774670294;19,21:53417405361206;19,28:19081208050599;19,35:1744093410373;20,20:-43559079854190;20,27:-56034022301716;20,34:1455212564630;21,26:41340778168246;21,33:-3633339993670;22,25:-4613414434900;22,32:-1124661119672;23,24:1334225188065;23,31:1558695138339;25,29:462137460500;26,28:3434374564254;26,35:-432437096302;27,27:-3896512024754;27,34:4623169562492;28,33:-6298475931992;29,32:2107743465802;33,35:-138104423404;34,34:138104423404;0,25:-734940830214;0,32:-263837234916;1,24:734940830214;1,31:-207266360382;2,30:471103595298;6,19:-531103823460;6,26:-6271717283190;6,33:-2587856031630;7,18:531103823460;7,25:7806522768390;7,32:172664637120;8,24:-1534805485200;8,31:3212430846120;9,30:-797239451610;12,20:4827040196796;12,27:-1403050478292;12,34:89198652690;13,19:-11778495687432;13,26:-11223637304292;13,33:-12111269215572;14,18:6951455490636;14,25:15058187153640;14,32:12900414445452;15,24:-2431499371056;15,31:702360549072;16,30:-1580704431642;18,21:17667743531148;18,28:8595888560928;18,35:2413217449404;19,20:-17667743531148;19,27:-3257218616292;19,34:-3202602728022;20,26:-29617371563148;20,33:-13390307675460;21,25:23024605841640;21,32:16418264933196;22,24:1254095776872;22,31:-1926210594384;23,30:-312361384734;24,29:-11236424958;25,28:19756150800390;25,35:4815198473850;26,27:-19744914375432;26,34:-5362523512452;27,33:-8358478558848;28,32:9541762791876;29,31:-635959194426;32,35:2089619639712;33,34:-2089619639712"
theorem original_source : collapseColumn (NumericQ00.coefficients 15) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 15 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 15 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_15_0

-- From T4SOSRhoCachedColumn00_15_1
namespace LowOrder.T4SOS.RhoCached00_15_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:2351419063690;0,20:17132285673470;0,27:11171274615070;0,34:1181513844336;1,12:-2351419063690;1,19:-8357593753106;1,26:11810806860284;1,33:2694441055656;2,18:-8774691920364;2,25:-8701035418110;2,32:14339124973620;3,24:-14281046057244;3,31:-16608784874028;4,30:-1606294999584;6,14:-45367394112558;6,21:-37344727506154;6,28:-10995927672044;6,35:-5669454458644;7,13:24522133177186;7,20:6205464615378;7,27:40441068788118;7,34:19978100123776;8,12:20845260935372;8,19:-2095590724964;8,26:-44244010591864;8,33:4769618945232;9,18:33234853615740;9,25:24722323381350;9,32:677971411740;10,24:-9923453905560;10,31:-18149941022520;11,30:-1606294999584;12,15:-30825874741092;12,22:-32660490505888;12,29:8499472885460;13,14:30825874741092;13,21:-91175933457420;13,28:-66962463858982;13,35:-6443880166;14,20:85099729368484;14,27:11586718532420;14,34:6473500778626;15,19:12329463231204;15,26:17609102061204;15,33:8143387190028;16,18:26407231363620;16,25:25447207454550;16,32:-12531658713660;17,24:3819962925348;17,31:-2078785374828;18,23:-10760127578100;19,22:-327991275464;19,29:2968317805264;20,21:11088118853564;20,28:-56756773481202;20,35:10161334591330;21,27:5259063765972;21,34:-21393720543418;22,26:56113705938236;22,33:14553240381612;23,25:-7584314028270;23,32:-3320854429524;26,29:-3093607441246;27,28:3093607441246;27,35:4016380390606;28,34:-4731656973040;29,33:715276582434;0,19:9051764031086;0,26:8578940010781;0,33:1307735863085;1,18:-9051764031086;1,25:-2729056110460;1,32:3336546246946;2,24:-5849883900321;2,31:-5219240203131;3,30:574958093100;6,13:-17500798253620;6,20:2788475823470;6,27:-14603409320;6,34:-7512840140570;7,12:17500798253620;7,19:-15476045369670;7,26:17156875512855;7,33:23636156310235;8,18:12687569546200;8,25:-19939254237700;8,32:-18102769498760;9,24:2796982134165;9,31:2077412658255;10,30:-97959329160;12,14:-35060163021230;12,21:-36127725420630;12,28:-15089801811455;12,35:-5395091852165;13,13:35060163021230;13,20:38491791476060;13,27:-18969909624180;13,34:-17719709849460;14,19:6290367629710;14,26:73201313677310;14,33:42948604468370;15,18:-8654433685140;15,25:-46095991092600;15,32:-21184501831860;16,24:6954388850925;16,31:2023616487375;17,30:-672917422260;18,22:-13922775795920;18,29:-4534027656554;19,21:9683343522110;19,28:-7465375938795;19,35:-8653215966029;20,20:4239432273810;20,27:-11983815577300;20,34:-16685719648570;21,26:41475419681110;21,33:38884446014930;22,25:-21687274096900;22,32:-14160024798320;23,24:4195073588439;23,31:614514397989;25,29:-734090261020;26,28:22072952617830;26,35:3017735088086;27,27:-21338862356810;27,34:-17733259894000;28,33:16057953524500;29,32:-1342428718586;33,35:4041134856020;34,34:-4041134856020"
theorem original_source : collapseColumn (NumericQ00.coefficients 15) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 15 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 15 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_15_1

-- From T4SOSRhoCachedColumn00_15_2
namespace LowOrder.T4SOS.RhoCached00_15_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-2351419063690;0,14:1688106673454;0,21:22028243033142;0,28:13715453840252;0,35:3425484151490;1,6:2351419063690;1,13:275324041066;1,20:-608819350794;1,27:18687759794902;1,34:-4340824395392;2,12:-1963430714520;2,19:-20202051108420;2,26:-7506264253770;2,33:24512760099126;3,18:-1217372573928;3,25:-19593367775880;3,32:-12047867993496;4,24:-5303581605504;4,31:-11549551861728;6,8:24522133177186;6,15:18791874831486;6,22:17307618343822;6,29:176199425128;7,7:-24522133177186;7,14:-104508290591182;7,21:-73759825961134;7,28:29968463157550;7,35:-4178142204556;8,13:73474930039156;8,20:11608039596072;8,27:-8994644207060;8,34:38252318414158;9,12:12241485720540;9,19:18169637958000;9,26:-36225399715650;9,33:27998345430;10,18:26674530063240;10,25:19841333719200;10,32:-23090251919640;11,24:-4765952379168;11,31:-11011922635392;12,16:-21445986027690;12,23:-17188999656714;13,15:87443830598232;13,22:-38410245090980;13,29:-16668916723322;14,14:-65997844570542;14,21:-94507888207300;14,28:-53386800910306;14,35:-12018139258014;15,20:100458138112380;15,27:15546667266408;15,34:49944219173094;16,19:27945113644350;16,26:15662104847100;16,33:-32483961452880;17,18:21703881198264;17,25:38846945520120;17,32:-5442118462200;19,23:-17832322136970;20,22:11718271388568;20,29:-41657872725906;21,21:6114050748402;21,28:-32579009979778;21,35:-3487619165926;22,27:46859306836804;22,34:2622833784274;23,26:27377575868880;23,33:864785381652;27,29:-14922749873846;28,28:14922749873846;28,35:1650551904086;29,34:-1650551904086;0,13:-3651537387974;0,20:8117552965610;0,27:15192009370654;0,34:5654912855538;1,12:3651537387974;1,19:9017338029202;1,26:4974837862382;1,33:-2196698599158;2,18:-17134890994812;2,25:-1415612054100;2,32:12455559323820;3,24:-18751235178936;3,31:-15734563838088;4,30:-179209742112;6,14:-26807844277494;6,21:21667282221398;6,28:28359334917538;6,35:-1196055447442;7,13:-34645191399362;7,20:-93683711374746;7,27:5798857988634;7,34:32562815870158;8,12:61453035676856;8,19:33307178609368;8,26:-55631152676032;8,33:-20445636623424;9,18:38709250543980;9,25:30347195116500;9,32:-1475841393900;10,24:-8874235346640;10,31:-9266072663280;11,30:-179209742112;12,15:-829943243736;12,22:-1394203356784;12,29:16993606652246;13,14:829943243736;13,21:-54754789101000;13,28:-34678307550466;13,35:-9370982546182;14,20:-27006741280268;14,27:-11740277271160;14,34:35774514631618;15,19:71631165749352;15,26:17162664419352;15,33:-21608821472616;16,18:11524567988700;16,25:11485454688900;16,32:-2163061016460;17,24:776859061128;17,31:-2631649596360;18,23:-11663543550780;19,22:33017708465968;19,29:9517622228962;20,21:-21354164915188;20,28:-57724560309726;20,35:-26604094636850;21,27:35011272428616;21,34:38625526058366;22,26:17411881216568;22,33:-7194878040744;23,25:-4216215564420;23,32:-4826553380772;26,29:3833226142502;27,28:-3833226142502;27,35:-12434674259618;28,34:16164539424080;29,33:-3729865164462"
theorem original_source : collapseColumn (NumericQ00.coefficients 15) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 15 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 15 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_15_2

-- From T4SOSRhoCachedColumn00_15_3
namespace LowOrder.T4SOS.RhoCached00_15_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:-12434674259618;0,15:-26604094636850;0,22:-9370982546182;0,29:-1196055447442;1,7:16164539424080;1,14:38625526058366;1,21:35774514631618;1,28:32562815870158;1,35:5654912855538;2,6:-3729865164462;2,13:-7194878040744;2,20:-21608821472616;2,27:-20445636623424;2,34:-2196698599158;3,12:-4826553380772;3,19:-2163061016460;3,26:-1475841393900;3,33:12455559323820;4,18:-2631649596360;4,25:-9266072663280;4,32:-15734563838088;5,24:-179209742112;5,31:-179209742112;6,9:3833226142502;6,16:9517622228962;6,23:16993606652246;7,8:-3833226142502;7,15:-57724560309726;7,22:-34678307550466;7,29:28359334917538;8,14:35011272428616;8,21:-11740277271160;8,28:5798857988634;8,35:15192009370654;9,13:17411881216568;9,20:17162664419352;9,27:-55631152676032;9,34:4974837862382;10,12:-4216215564420;10,19:11485454688900;10,26:30347195116500;10,33:-1415612054100;11,18:776859061128;11,25:-8874235346640;11,32:-18751235178936;12,17:-11663543550780;13,16:33017708465968;13,23:-1394203356784;14,15:-21354164915188;14,22:-54754789101000;14,29:21667282221398;15,21:-27006741280268;15,28:-93683711374746;15,35:8117552965610;16,20:71631165749352;16,27:33307178609368;16,34:9017338029202;17,19:11524567988700;17,26:38709250543980;17,33:-17134890994812;20,23:-829943243736;21,22:829943243736;21,29:-26807844277494;22,28:-34645191399362;22,35:-3651537387974;23,27:61453035676856;23,34:3651537387974;0,7:1650551904086;0,14:-3487619165926;0,21:-12018139258014;0,28:-4178142204556;0,35:3425484151490;1,6:-1650551904086;1,13:2622833784274;1,20:49944219173094;1,27:38252318414158;1,34:-4340824395392;2,12:864785381652;2,19:-32483961452880;2,26:27998345430;2,33:24512760099126;3,18:-5442118462200;3,25:-23090251919640;3,32:-12047867993496;4,24:-11011922635392;4,31:-11549551861728;6,8:-14922749873846;6,15:-41657872725906;6,22:-16668916723322;6,29:176199425128;7,7:14922749873846;7,14:-32579009979778;7,21:-53386800910306;7,28:29968463157550;7,35:13715453840252;8,13:46859306836804;8,20:15546667266408;8,27:-8994644207060;8,34:18687759794902;9,12:27377575868880;9,19:15662104847100;9,26:-36225399715650;9,33:-7506264253770;10,18:38846945520120;10,25:19841333719200;10,32:-19593367775880;11,24:-4765952379168;11,31:-5303581605504;12,16:-17832322136970;12,23:-17188999656714;13,15:11718271388568;13,22:-38410245090980;13,29:17307618343822;14,14:6114050748402;14,21:-94507888207300;14,28:-73759825961134;14,35:22028243033142;15,20:100458138112380;15,27:11608039596072;15,34:-608819350794;16,19:27945113644350;16,26:18169637958000;16,33:-20202051108420;17,18:21703881198264;17,25:26674530063240;17,32:-1217372573928;19,23:-21445986027690;20,22:87443830598232;20,29:18791874831486;21,21:-65997844570542;21,28:-104508290591182;21,35:1688106673454;22,27:73474930039156;22,34:275324041066;23,26:12241485720540;23,33:-1963430714520;27,29:24522133177186;28,28:-24522133177186;28,35:-2351419063690;29,34:2351419063690"
theorem original_source : collapseColumn (NumericQ00.coefficients 15) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 15 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 15 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_15_3

-- From T4SOSRhoCachedColumn00_15_4
namespace LowOrder.T4SOS.RhoCached00_15_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:4041134856020;0,9:3017735088086;0,16:-8653215966029;0,23:-5395091852165;1,1:-4041134856020;1,8:-17733259894000;1,15:-16685719648570;1,22:-17719709849460;1,29:-7512840140570;2,7:16057953524500;2,14:38884446014930;2,21:42948604468370;2,28:23636156310235;2,35:1307735863085;3,6:-1342428718586;3,13:-14160024798320;3,20:-21184501831860;3,27:-18102769498760;3,34:3336546246946;4,12:614514397989;4,19:2023616487375;4,26:2077412658255;4,33:-5219240203131;5,18:-672917422260;5,25:-97959329160;5,32:574958093100;6,10:-734090261020;6,17:-4534027656554;7,9:22072952617830;7,16:-7465375938795;7,23:-15089801811455;8,8:-21338862356810;8,15:-11983815577300;8,22:-18969909624180;8,29:-14603409320;9,14:41475419681110;9,21:73201313677310;9,28:17156875512855;9,35:8578940010781;10,13:-21687274096900;10,20:-46095991092600;10,27:-19939254237700;10,34:-2729056110460;11,12:4195073588439;11,19:6954388850925;11,26:2796982134165;11,33:-5849883900321;13,17:-13922775795920;14,16:9683343522110;14,23:-36127725420630;15,15:4239432273810;15,22:38491791476060;15,29:2788475823470;16,21:6290367629710;16,28:-15476045369670;16,35:9051764031086;17,20:-8654433685140;17,27:12687569546200;17,34:-9051764031086;21,23:-35060163021230;22,22:35060163021230;22,29:-17500798253620;23,28:17500798253620;0,8:4016380390606;0,15:10161334591330;0,22:-6443880166;0,29:-5669454458644;1,7:-4731656973040;1,14:-21393720543418;1,21:6473500778626;1,28:19978100123776;1,35:1181513844336;2,6:715276582434;2,13:14553240381612;2,20:8143387190028;2,27:4769618945232;2,34:2694441055656;3,12:-3320854429524;3,19:-12531658713660;3,26:677971411740;3,33:14339124973620;4,18:-2078785374828;4,25:-18149941022520;4,32:-16608784874028;5,24:-1606294999584;5,31:-1606294999584;6,9:-3093607441246;6,16:2968317805264;6,23:8499472885460;7,8:3093607441246;7,15:-56756773481202;7,22:-66962463858982;7,29:-10995927672044;8,14:5259063765972;8,21:11586718532420;8,28:40441068788118;8,35:11171274615070;9,13:56113705938236;9,20:17609102061204;9,27:-44244010591864;9,34:11810806860284;10,12:-7584314028270;10,19:25447207454550;10,26:24722323381350;10,33:-8701035418110;11,18:3819962925348;11,25:-9923453905560;11,32:-14281046057244;12,17:-10760127578100;13,16:-327991275464;13,23:-32660490505888;14,15:11088118853564;14,22:-91175933457420;14,29:-37344727506154;15,21:85099729368484;15,28:6205464615378;15,35:17132285673470;16,20:12329463231204;16,27:-2095590724964;16,34:-8357593753106;17,19:26407231363620;17,26:33234853615740;17,33:-8774691920364;20,23:-30825874741092;21,22:30825874741092;21,29:-45367394112558;22,28:24522133177186;22,35:2351419063690;23,27:20845260935372;23,34:-2351419063690"
theorem original_source : collapseColumn (NumericQ00.coefficients 15) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 15 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 15 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_15_4

-- From T4SOSRhoCachedColumn00_15_5
namespace LowOrder.T4SOS.RhoCached00_15_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:2089619639712;0,10:4815198473850;0,17:2413217449404;1,2:-2089619639712;1,9:-5362523512452;1,16:-3202602728022;1,23:89198652690;2,8:-8358478558848;2,15:-13390307675460;2,22:-12111269215572;2,29:-2587856031630;3,7:9541762791876;3,14:16418264933196;3,21:12900414445452;3,28:172664637120;3,35:-263837234916;4,6:-635959194426;4,13:-1926210594384;4,20:702360549072;4,27:3212430846120;4,34:-207266360382;5,12:-312361384734;5,19:-1580704431642;5,26:-797239451610;5,33:471103595298;6,11:-11236424958;7,10:19756150800390;7,17:8595888560928;8,9:-19744914375432;8,16:-3257218616292;8,23:-1403050478292;9,15:-29617371563148;9,22:-11223637304292;9,29:-6271717283190;10,14:23024605841640;10,21:15058187153640;10,28:7806522768390;10,35:-734940830214;11,13:1254095776872;11,20:-2431499371056;11,27:-1534805485200;11,34:734940830214;14,17:17667743531148;15,16:-17667743531148;15,23:4827040196796;16,22:-11778495687432;16,29:-531103823460;17,21:6951455490636;17,28:531103823460;0,2:-138104423404;0,9:-432437096302;0,16:1744093410373;0,23:1755361843357;1,1:138104423404;1,8:4623169562492;1,15:1455212564630;1,22:-3550972865832;1,29:-2158730771930;2,7:-6298475931992;2,14:-3633339993670;2,21:12521514967922;2,28:11834904125881;2,35:-488608463797;3,6:2107743465802;3,13:-1124661119672;3,20:-13440392564916;3,27:-5842322540816;3,34:5657462500174;4,12:1558695138339;4,19:2743785764289;4,26:-2168961523911;4,33:-3533261891973;5,18:-29297144820;5,25:-1664889289224;5,32:-1635592144404;6,10:462137460500;6,17:-1108774670294;7,9:3434374564254;7,16:19081208050599;7,23:13949958091363;8,8:-3896512024754;8,15:-56034022301716;8,22:-48611747246580;8,29:3055167325516;9,14:41340778168246;9,21:33513071817734;9,28:-4294580567739;9,35:3927799873867;10,13:-4613414434900;10,20:-6527435427960;10,27:2687210652620;10,34:4041134856020;11,12:1334225188065;11,19:7676152765443;11,26:-1447797410397;11,33:-7968934729887;13,17:-9858325507016;14,16:53417405361206;14,23:-3217817330742;15,15:-43559079854190;15,22:-36427206568804;15,29:-10519897621858;16,21:25876590947374;16,28:-7806945670974;16,35:5580896886770;17,20:13768432952172;17,27:18326843292832;17,34:-5580896886770;21,23:275324041066;22,22:-275324041066;22,29:-19094109724000;23,28:19094109724000"
theorem original_source : collapseColumn (NumericQ00.coefficients 15) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 15 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 15 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 15 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 15 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 15 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_15_5

-- From T4SOSMomentRhoQCheck00_15
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_15_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 15) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 15)
    0 RhoCached00_15_0.originalSource
    ((congrArg (fun F => collapseColumn (F 15) 0) NumericQ00.original_identity).symm.trans RhoCached00_15_0.original_source)
    RhoCached00_15_0.original_valid (MomentRhoQData00.originalRow 15 0)
    RhoCached00_15_0.original_ordered RhoCached00_15_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_15_0.original_bound RhoCached00_15_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_15_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 15) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 15)
    1 RhoCached00_15_1.originalSource
    ((congrArg (fun F => collapseColumn (F 15) 1) NumericQ00.original_identity).symm.trans RhoCached00_15_1.original_source)
    RhoCached00_15_1.original_valid (MomentRhoQData00.originalRow 15 1)
    RhoCached00_15_1.original_ordered RhoCached00_15_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_15_1.original_bound RhoCached00_15_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_15_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 15) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 15)
    2 RhoCached00_15_2.originalSource
    ((congrArg (fun F => collapseColumn (F 15) 2) NumericQ00.original_identity).symm.trans RhoCached00_15_2.original_source)
    RhoCached00_15_2.original_valid (MomentRhoQData00.originalRow 15 2)
    RhoCached00_15_2.original_ordered RhoCached00_15_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_15_2.original_bound RhoCached00_15_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_15_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 15) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 15)
    3 RhoCached00_15_3.originalSource
    ((congrArg (fun F => collapseColumn (F 15) 3) NumericQ00.original_identity).symm.trans RhoCached00_15_3.original_source)
    RhoCached00_15_3.original_valid (MomentRhoQData00.originalRow 15 3)
    RhoCached00_15_3.original_ordered RhoCached00_15_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_15_3.original_bound RhoCached00_15_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_15_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 15) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 15)
    4 RhoCached00_15_4.originalSource
    ((congrArg (fun F => collapseColumn (F 15) 4) NumericQ00.original_identity).symm.trans RhoCached00_15_4.original_source)
    RhoCached00_15_4.original_valid (MomentRhoQData00.originalRow 15 4)
    RhoCached00_15_4.original_ordered RhoCached00_15_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_15_4.original_bound RhoCached00_15_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_15_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 15) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 15)
    5 RhoCached00_15_5.originalSource
    ((congrArg (fun F => collapseColumn (F 15) 5) NumericQ00.original_identity).symm.trans RhoCached00_15_5.original_source)
    RhoCached00_15_5.original_valid (MomentRhoQData00.originalRow 15 5)
    RhoCached00_15_5.original_ordered RhoCached00_15_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_15_5.original_bound RhoCached00_15_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_15 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 15 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 15 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_15_0
  · exact original_15_1
  · exact original_15_2
  · exact original_15_3
  · exact original_15_4
  · exact original_15_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_15
