import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_16_0
namespace LowOrder.T4SOS.RhoCached00_16_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:12919990195533;0,26:6514700303022;0,33:-1897025559753;1,18:-12919990195533;1,25:9602292138510;1,32:10576871782845;2,24:-16116992441532;2,31:-5750964337410;3,30:-2928881885682;6,13:-13359481395125;6,20:46932474879230;6,27:43268635775365;6,34:136752739800;7,12:13359481395125;7,19:-76431821830540;7,26:-25860020050145;7,33:22987789639270;8,18:29499346951310;8,25:-19182605417150;8,32:-20914998957070;9,24:1773989691930;9,31:430270522740;10,30:-2639813944740;12,14:-57227237553520;12,21:-21464219095310;12,28:13386458905840;12,35:-8963938322877;13,13:57227237553520;13,20:72287886271760;13,27:50342684068340;13,34:48980141618515;14,19:-59493617130490;14,26:-68697887968100;14,33:-40893529568330;15,18:8669949954040;15,25:-4444066522600;15,32:-323478639080;16,24:9412811516520;16,31:911736970830;17,30:289067940942;18,22:5741812128230;18,29:19394156457135;19,21:-43278656362100;19,28:-49036089640205;19,35:-8650876193712;20,20:37536844233870;20,27:116409187423760;20,34:56948718341870;21,26:-140935096044910;21,33:-78560860059160;22,25:56669263275850;22,32:29555766655010;23,24:-2501421471630;23,31:707251255992;25,29:31212791213490;26,28:-63235318721110;26,35:4515962352057;27,27:32022527507620;27,34:6727432561345;28,33:-28612171302175;29,32:17368776388773;33,35:6833437068630;34,34:-6833437068630;0,25:3208287646512;0,32:1628905199436;1,24:-3208287646512;1,31:-49522752360;2,30:-1579382447076;6,19:7088378864370;6,26:22492563997620;6,33:10248707378130;7,18:-7088378864370;7,25:-14766932033940;7,32:-109032139590;8,24:-7725631963680;8,31:-7398240758280;9,30:-2741434480260;12,20:8152957870530;12,27:26257585219140;12,34:9773019860910;13,19:12047599716420;13,26:27503416074120;13,33:28160335288020;14,18:-20200557586950;14,25:-44989680425580;14,32:-28706859174150;15,24:-8771320867680;15,31:-5722975036800;16,30:-3503520937980;18,21:-18071399574630;18,28:3708308328510;18,35:1153217682216;19,20:18071399574630;19,27:27796723194120;19,34:27261279500160;20,26:17631438894630;20,33:1616305528770;21,25:-44696373305580;21,32:-24446018404710;22,24:-4440097111680;22,31:-3243315401640;23,30:-2341468904796;24,29:2572678757520;25,28:-14326971353940;25,35:4879114121952;26,27:11754292596420;26,34:7900008518310;27,33:-5537710139760;28,32:-5131153448430;29,31:-2110259052072;32,35:1384427534940;33,34:-1384427534940"
theorem original_source : collapseColumn (NumericQ00.coefficients 16) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 16 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 16 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_16_0

-- From T4SOSRhoCachedColumn00_16_1
namespace LowOrder.T4SOS.RhoCached00_16_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:-25400489191474;0,20:-21311315309186;0,27:-14239407067534;0,34:-3930803859306;1,12:25400489191474;1,19:38022653276500;1,26:43958331205070;1,33:-742302089500;2,18:-16711337967314;2,25:5761633450580;2,32:40218628738810;3,24:-35480557588116;3,31:-32327572963380;4,30:-3217949826624;6,14:-79780875111150;6,21:10651319726850;6,28:59080590040050;6,35:18064629385554;7,13:386515277540;7,20:-112200605268950;7,27:-76861197606640;7,34:-51300940259490;8,12:79394359833610;8,19:37487103363970;8,26:61800268852370;8,33:110993220822530;9,18:64062182178130;9,25:-41941087360300;9,32:-60376957502090;10,24:-2078573925480;10,31:-14162002619880;11,30:-3217949826624;12,15:-133298905236750;12,22:-113699710198670;12,29:23681148820;13,14:133298905236750;13,21:38007796151670;13,28:69825223493920;13,35:30113078585266;14,20:100747563034260;14,27:-149482842060570;14,34:-56712647688210;15,19:12481133555430;15,26:200552751335430;15,33:112031555555250;16,18:-37536782542690;16,25:-136390550144300;16,32:-85667309359870;17,24:15471736226700;17,31:235322907564;18,23:-61829127813790;19,22:-88380946625630;19,29:-33662091239930;20,21:150210074439420;20,28:4871699461790;20,35:4281364158794;21,27:63046354371390;21,34:-13185295338090;22,26:49969302622970;22,33:45994265055410;23,25:-84225265216220;23,32:-37090333876114;26,29:-47807847571300;27,28:47807847571300;27,35:-13891865725634;28,34:24564893204640;29,33:-10673027479006;0,19:-7001539254885;0,26:-11289239105730;0,33:-7259017339575;1,18:7001539254885;1,25:24616837934250;1,32:18632338910175;2,24:-13327598828520;2,31:-6447726823950;3,30:-4925594746650;6,13:-34624617988235;6,20:-30990181394830;6,27:6987620439295;6,34:1088127774240;7,12:34624617988235;7,19:-41459293127620;7,26:-26926599648095;7,33:17583559535110;8,18:72449474522450;8,25:10092071271250;8,32:6469627799750;9,24:9846907937550;9,31:-24025674079800;10,30:-1115641029300;12,14:-21084438404260;12,21:-47821487636390;12,28:5911605054040;12,35:-2650571508615;13,13:21084438404260;13,20:-2984788530280;13,27:39949012363940;13,34:72382072998625;14,19:13438516778870;14,26:-48002966187080;14,33:-19221682525010;15,18:37367759387800;15,25:-20565717037000;15,32:-35997901094600;16,24:22708065806100;16,31:-18321871587750;17,30:3809953717350;18,22:-27473831888350;18,29:7045661344485;19,21:-11822855065520;19,28:-53899613694455;19,35:4860035229720;20,20:39296686953870;20,27:225391698854600;20,34:137626413326810;21,26:-191613350945470;21,33:-124899158127940;22,25:18600493530250;22,32:-11784917967250;23,24:-5524889089410;23,31:-5802372461340;25,29:15904938297750;26,28:-110878894293430;26,35:25010289683475;27,27:94973955995680;27,34:26274175511455;28,33:-48158914252285;29,32:-3125550942645;33,35:9602292138510;34,34:-9602292138510"
theorem original_source : collapseColumn (NumericQ00.coefficients 16) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 16 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 16 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_16_1

-- From T4SOSRhoCachedColumn00_16_2
namespace LowOrder.T4SOS.RhoCached00_16_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:25400489191474;0,14:21056432136406;0,21:-8813818692136;0,28:-33952692439294;0,35:-10997716622430;1,6:-25400489191474;1,13:-57227237553520;1,20:-9049341495630;1,27:70625333165840;1,34:15081158391980;2,12:36170805417114;2,19:4000143051570;2,26:-32006776961910;2,33:3346728517950;3,18:13863017136196;3,25:21730532294180;3,32:25861275932500;4,24:-26396396058816;4,31:-33291446220000;6,8:386515277540;6,15:-2349387020250;6,22:6189849845420;6,29:-15644959592680;7,7:-386515277540;7,14:-163677154556120;7,21:-25958009524690;7,28:129267404648290;7,35:-10601975251126;8,13:9729369856400;8,20:-373775104548960;8,27:-189022201930480;8,34:65103987991760;9,12:156297171719970;9,19:287787151656450;9,26:-40792129022250;9,33:-36107160574590;10,18:105756112571780;10,25:124658034520000;10,32:-3033653381980;11,24:-8466148622880;11,31:-15361198784064;12,16:93555833875290;12,23:35846474323710;13,15:-209032299797400;13,22:-253320506394400;13,29:10182255015740;14,14:115476465922110;14,21:300787509316740;14,28:124641674955110;14,35:25447787088236;15,20:-450337002667740;15,27:-298043556532920;15,34:46740527030070;16,19:323991697425750;16,26:66985970512050;16,33:-85460806067670;17,18:43031827995940;17,25:96233656050020;17,32:13272491949364;19,23:37011420065010;20,22:-136233822981360;20,29:20023951996650;21,21:99222402916350;21,28:7701446766700;21,35:27613130020414;22,27:-72601049475280;22,34:-16320816691960;23,26:44875650711930;23,33:-11292313328454;27,29:13604385440300;28,28:-13604385440300;28,35:-1609419123314;29,34:1609419123314;0,13:15114373280708;0,20:13414832744512;0,27:-9399829063072;0,34:-9768483156348;1,12:-15114373280708;1,19:-9492702666440;1,26:9872196255320;1,33:638034204020;2,18:-3922130078072;2,25:29868776946740;2,32:41243724641980;3,24:-30341144138988;3,31:-26136526544340;4,30:-5976749145312;6,14:-41569963035540;6,21:-7313365471020;6,28:27895990969680;6,35:12226950088512;7,13:20213320521680;7,20:-159656354550320;7,27:-145259358378940;7,34:-77728664157660;8,12:21356642513860;8,19:83325992411500;8,26:29059974360200;8,33:119589853706120;9,18:83643727609840;9,25:99414735307100;9,32:-32537484116420;10,24:-11111342258040;10,31:-15573906375240;11,30:-5976749145312;12,15:-82595517851880;12,22:-75283805011280;12,29:-974420143760;13,14:82595517851880;13,21:-167190745940160;13,28:-10465125208880;13,35:37331094175828;14,20:49397109526860;14,27:-356881187552400;14,34:-109253480362080;15,19:178683457087800;15,26:364555271467800;15,33:160535139540120;16,18:14393984336780;16,25:-14086888919900;16,32:-97797921999160;17,24:17852350357140;17,31:9185168645292;18,23:-47693024361220;19,22:-54099667770800;19,29:-70126663775780;20,21:101792692132020;20,28:-2279923533580;20,35:30653379835292;21,27:14542770386520;21,34:22399463170320;22,26:121792370931500;22,33:-23261574046540;23,25:-63928554008660;23,32:-29791268959072;26,29:-102245341188940;27,28:102245341188940;27,35:19700859071848;28,34:38409168554040;29,33:-58110027625888"
theorem original_source : collapseColumn (NumericQ00.coefficients 16) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 16 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 16 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_16_2

-- From T4SOSRhoCachedColumn00_16_3
namespace LowOrder.T4SOS.RhoCached00_16_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:19700859071848;0,15:30653379835292;0,22:37331094175828;0,29:12226950088512;1,7:38409168554040;1,14:22399463170320;1,21:-109253480362080;1,28:-77728664157660;1,35:-9768483156348;2,6:-58110027625888;2,13:-23261574046540;2,20:160535139540120;2,27:119589853706120;2,34:638034204020;3,12:-29791268959072;3,19:-97797921999160;3,26:-32537484116420;3,33:41243724641980;4,18:9185168645292;4,25:-15573906375240;4,32:-26136526544340;5,24:-5976749145312;5,31:-5976749145312;6,9:-102245341188940;6,16:-70126663775780;6,23:-974420143760;7,8:102245341188940;7,15:-2279923533580;7,22:-10465125208880;7,29:27895990969680;8,14:14542770386520;8,21:-356881187552400;8,28:-145259358378940;8,35:-9399829063072;9,13:121792370931500;9,20:364555271467800;9,27:29059974360200;9,34:9872196255320;10,12:-63928554008660;10,19:-14086888919900;10,26:99414735307100;10,33:29868776946740;11,18:17852350357140;11,25:-11111342258040;11,32:-30341144138988;12,17:-47693024361220;13,16:-54099667770800;13,23:-75283805011280;14,15:101792692132020;14,22:-167190745940160;14,29:-7313365471020;15,21:49397109526860;15,28:-159656354550320;15,35:13414832744512;16,20:178683457087800;16,27:83325992411500;16,34:-9492702666440;17,19:14393984336780;17,26:83643727609840;17,33:-3922130078072;20,23:-82595517851880;21,22:82595517851880;21,29:-41569963035540;22,28:20213320521680;22,35:15114373280708;23,27:21356642513860;23,34:-15114373280708;0,7:-1609419123314;0,14:27613130020414;0,21:25447787088236;0,28:-10601975251126;0,35:-10997716622430;1,6:1609419123314;1,13:-16320816691960;1,20:46740527030070;1,27:65103987991760;1,34:15081158391980;2,12:-11292313328454;2,19:-85460806067670;2,26:-36107160574590;2,33:3346728517950;3,18:13272491949364;3,25:-3033653381980;3,32:25861275932500;4,24:-15361198784064;4,31:-33291446220000;6,8:13604385440300;6,15:20023951996650;6,22:10182255015740;6,29:-15644959592680;7,7:-13604385440300;7,14:7701446766700;7,21:124641674955110;7,28:129267404648290;7,35:-33952692439294;8,13:-72601049475280;8,20:-298043556532920;8,27:-189022201930480;8,34:70625333165840;9,12:44875650711930;9,19:66985970512050;9,26:-40792129022250;9,33:-32006776961910;10,18:96233656050020;10,25:124658034520000;10,32:21730532294180;11,24:-8466148622880;11,31:-26396396058816;12,16:37011420065010;12,23:35846474323710;13,15:-136233822981360;13,22:-253320506394400;13,29:6189849845420;14,14:99222402916350;14,21:300787509316740;14,28:-25958009524690;14,35:-8813818692136;15,20:-450337002667740;15,27:-373775104548960;15,34:-9049341495630;16,19:323991697425750;16,26:287787151656450;16,33:4000143051570;17,18:43031827995940;17,25:105756112571780;17,32:13863017136196;19,23:93555833875290;20,22:-209032299797400;20,29:-2349387020250;21,21:115476465922110;21,28:-163677154556120;21,35:21056432136406;22,27:9729369856400;22,34:-57227237553520;23,26:156297171719970;23,33:36170805417114;27,29:386515277540;28,28:-386515277540;28,35:25400489191474;29,34:-25400489191474"
theorem original_source : collapseColumn (NumericQ00.coefficients 16) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 16 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 16 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_16_3

-- From T4SOSRhoCachedColumn00_16_4
namespace LowOrder.T4SOS.RhoCached00_16_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:9602292138510;0,9:25010289683475;0,16:4860035229720;0,23:-2650571508615;1,1:-9602292138510;1,8:26274175511455;1,15:137626413326810;1,22:72382072998625;1,29:1088127774240;2,7:-48158914252285;2,14:-124899158127940;2,21:-19221682525010;2,28:17583559535110;2,35:-7259017339575;3,6:-3125550942645;3,13:-11784917967250;3,20:-35997901094600;3,27:6469627799750;3,34:18632338910175;4,12:-5802372461340;4,19:-18321871587750;4,26:-24025674079800;4,33:-6447726823950;5,18:3809953717350;5,25:-1115641029300;5,32:-4925594746650;6,10:15904938297750;6,17:7045661344485;7,9:-110878894293430;7,16:-53899613694455;7,23:5911605054040;8,8:94973955995680;8,15:225391698854600;8,22:39949012363940;8,29:6987620439295;9,14:-191613350945470;9,21:-48002966187080;9,28:-26926599648095;9,35:-11289239105730;10,13:18600493530250;10,20:-20565717037000;10,27:10092071271250;10,34:24616837934250;11,12:-5524889089410;11,19:22708065806100;11,26:9846907937550;11,33:-13327598828520;13,17:-27473831888350;14,16:-11822855065520;14,23:-47821487636390;15,15:39296686953870;15,22:-2984788530280;15,29:-30990181394830;16,21:13438516778870;16,28:-41459293127620;16,35:-7001539254885;17,20:37367759387800;17,27:72449474522450;17,34:7001539254885;21,23:-21084438404260;22,22:21084438404260;22,29:-34624617988235;23,28:34624617988235;0,8:-13891865725634;0,15:4281364158794;0,22:30113078585266;0,29:18064629385554;1,7:24564893204640;1,14:-13185295338090;1,21:-56712647688210;1,28:-51300940259490;1,35:-3930803859306;2,6:-10673027479006;2,13:45994265055410;2,20:112031555555250;2,27:110993220822530;2,34:-742302089500;3,12:-37090333876114;3,19:-85667309359870;3,26:-60376957502090;3,33:40218628738810;4,18:235322907564;4,25:-14162002619880;4,32:-32327572963380;5,24:-3217949826624;5,31:-3217949826624;6,9:-47807847571300;6,16:-33662091239930;6,23:23681148820;7,8:47807847571300;7,15:4871699461790;7,22:69825223493920;7,29:59080590040050;8,14:63046354371390;8,21:-149482842060570;8,28:-76861197606640;8,35:-14239407067534;9,13:49969302622970;9,20:200552751335430;9,27:61800268852370;9,34:43958331205070;10,12:-84225265216220;10,19:-136390550144300;10,26:-41941087360300;10,33:5761633450580;11,18:15471736226700;11,25:-2078573925480;11,32:-35480557588116;12,17:-61829127813790;13,16:-88380946625630;13,23:-113699710198670;14,15:150210074439420;14,22:38007796151670;14,29:10651319726850;15,21:100747563034260;15,28:-112200605268950;15,35:-21311315309186;16,20:12481133555430;16,27:37487103363970;16,34:38022653276500;17,19:-37536782542690;17,26:64062182178130;17,33:-16711337967314;20,23:-133298905236750;21,22:133298905236750;21,29:-79780875111150;22,28:386515277540;22,35:-25400489191474;23,27:79394359833610;23,34:25400489191474"
theorem original_source : collapseColumn (NumericQ00.coefficients 16) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 16 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 16 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_16_4

-- From T4SOSRhoCachedColumn00_16_5
namespace LowOrder.T4SOS.RhoCached00_16_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:1384427534940;0,10:4879114121952;0,17:1153217682216;1,2:-1384427534940;1,9:7900008518310;1,16:27261279500160;1,23:9773019860910;2,8:-5537710139760;2,15:1616305528770;2,22:28160335288020;2,29:10248707378130;3,7:-5131153448430;3,14:-24446018404710;3,21:-28706859174150;3,28:-109032139590;3,35:1628905199436;4,6:-2110259052072;4,13:-3243315401640;4,20:-5722975036800;4,27:-7398240758280;4,34:-49522752360;5,12:-2341468904796;5,19:-3503520937980;5,26:-2741434480260;5,33:-1579382447076;6,11:2572678757520;7,10:-14326971353940;7,17:3708308328510;8,9:11754292596420;8,16:27796723194120;8,23:26257585219140;9,15:17631438894630;9,22:27503416074120;9,29:22492563997620;10,14:-44696373305580;10,21:-44989680425580;10,28:-14766932033940;10,35:3208287646512;11,13:-4440097111680;11,20:-8771320867680;11,27:-7725631963680;11,34:-3208287646512;14,17:-18071399574630;15,16:18071399574630;15,23:8152957870530;16,22:12047599716420;16,29:7088378864370;17,21:-20200557586950;17,28:-7088378864370;0,2:6833437068630;0,9:4515962352057;0,16:-8650876193712;0,23:-8963938322877;1,1:-6833437068630;1,8:6727432561345;1,15:56948718341870;1,22:48980141618515;1,29:136752739800;2,7:-28612171302175;2,14:-78560860059160;2,21:-40893529568330;2,28:22987789639270;2,35:-1897025559753;3,6:17368776388773;3,13:29555766655010;3,20:-323478639080;3,27:-20914998957070;3,34:10576871782845;4,12:707251255992;4,19:911736970830;4,26:430270522740;4,33:-5750964337410;5,18:289067940942;5,25:-2639813944740;5,32:-2928881885682;6,10:31212791213490;6,17:19394156457135;7,9:-63235318721110;7,16:-49036089640205;7,23:13386458905840;8,8:32022527507620;8,15:116409187423760;8,22:50342684068340;8,29:43268635775365;9,14:-140935096044910;9,21:-68697887968100;9,28:-25860020050145;9,35:6514700303022;10,13:56669263275850;10,20:-4444066522600;10,27:-19182605417150;10,34:9602292138510;11,12:-2501421471630;11,19:9412811516520;11,26:1773989691930;11,33:-16116992441532;13,17:5741812128230;14,16:-43278656362100;14,23:-21464219095310;15,15:37536844233870;15,22:72287886271760;15,29:46932474879230;16,21:-59493617130490;16,28:-76431821830540;16,35:12919990195533;17,20:8669949954040;17,27:29499346951310;17,34:-12919990195533;21,23:-57227237553520;22,22:57227237553520;22,29:-13359481395125;23,28:13359481395125"
theorem original_source : collapseColumn (NumericQ00.coefficients 16) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 16 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 16 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 16 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 16 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 16 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_16_5

-- From T4SOSMomentRhoQCheck00_16
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_16_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 16) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 16)
    0 RhoCached00_16_0.originalSource
    ((congrArg (fun F => collapseColumn (F 16) 0) NumericQ00.original_identity).symm.trans RhoCached00_16_0.original_source)
    RhoCached00_16_0.original_valid (MomentRhoQData00.originalRow 16 0)
    RhoCached00_16_0.original_ordered RhoCached00_16_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_16_0.original_bound RhoCached00_16_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_16_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 16) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 16)
    1 RhoCached00_16_1.originalSource
    ((congrArg (fun F => collapseColumn (F 16) 1) NumericQ00.original_identity).symm.trans RhoCached00_16_1.original_source)
    RhoCached00_16_1.original_valid (MomentRhoQData00.originalRow 16 1)
    RhoCached00_16_1.original_ordered RhoCached00_16_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_16_1.original_bound RhoCached00_16_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_16_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 16) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 16)
    2 RhoCached00_16_2.originalSource
    ((congrArg (fun F => collapseColumn (F 16) 2) NumericQ00.original_identity).symm.trans RhoCached00_16_2.original_source)
    RhoCached00_16_2.original_valid (MomentRhoQData00.originalRow 16 2)
    RhoCached00_16_2.original_ordered RhoCached00_16_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_16_2.original_bound RhoCached00_16_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_16_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 16) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 16)
    3 RhoCached00_16_3.originalSource
    ((congrArg (fun F => collapseColumn (F 16) 3) NumericQ00.original_identity).symm.trans RhoCached00_16_3.original_source)
    RhoCached00_16_3.original_valid (MomentRhoQData00.originalRow 16 3)
    RhoCached00_16_3.original_ordered RhoCached00_16_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_16_3.original_bound RhoCached00_16_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_16_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 16) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 16)
    4 RhoCached00_16_4.originalSource
    ((congrArg (fun F => collapseColumn (F 16) 4) NumericQ00.original_identity).symm.trans RhoCached00_16_4.original_source)
    RhoCached00_16_4.original_valid (MomentRhoQData00.originalRow 16 4)
    RhoCached00_16_4.original_ordered RhoCached00_16_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_16_4.original_bound RhoCached00_16_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_16_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 16) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 16)
    5 RhoCached00_16_5.originalSource
    ((congrArg (fun F => collapseColumn (F 16) 5) NumericQ00.original_identity).symm.trans RhoCached00_16_5.original_source)
    RhoCached00_16_5.original_valid (MomentRhoQData00.originalRow 16 5)
    RhoCached00_16_5.original_ordered RhoCached00_16_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_16_5.original_bound RhoCached00_16_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_16 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 16 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 16 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_16_0
  · exact original_16_1
  · exact original_16_2
  · exact original_16_3
  · exact original_16_4
  · exact original_16_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_16
