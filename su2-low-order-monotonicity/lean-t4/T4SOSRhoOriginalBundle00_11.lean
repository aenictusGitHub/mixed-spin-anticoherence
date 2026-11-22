import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_11_0
namespace LowOrder.T4SOS.RhoCached00_11_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:-4774797598109;0,26:-13177416778201;0,33:-3607242354716;1,18:4774797598109;1,25:9306785321020;1,32:-20106571699165;2,24:3870631457181;2,31:38761619825205;3,30:-15047805771324;6,13:-3794628804305;6,20:1236297728410;6,27:-6494610376015;6,34:11502712331090;7,12:3794628804305;7,19:-18529468108860;7,26:5420685666480;7,33:-81247958847355;8,18:17293170380450;8,25:-49579664291900;8,32:70673749439990;9,24:50653589001435;9,31:10425648098475;10,30:-11354151022200;12,14:84102533180;12,21:24256944359560;12,28:-15799763580275;12,35:5462005297896;13,13:-84102533180;13,20:-69223283702360;13,27:142625652761280;13,34:9303600250125;14,19:71963992524800;14,26:-260604381540620;14,33:-115562372939600;15,18:-26997653182000;15,25:109301360341600;15,32:127747192906400;16,24:24477132018015;16,31:-30644080263945;17,30:3693654749124;18,22:8780157644190;18,29:-259054991225;19,21:-163498614963180;19,28:-67371708907580;19,35:15484907286271;20,20:154718457318990;20,27:228020167735000;20,34:-66647780966150;21,26:-273402195981000;21,33:68755016611180;22,25:117759746165700;22,32:-32842905899430;23,24:-4746954020895;23,31:15250762968129;25,29:-23443851435820;26,28:106782505684160;26,35:-3594988753621;27,27:-83338654248340;27,34:3208820540875;28,33:-5343505073335;29,32:5729673286081;33,35:-1007483251220;34,34:1007483251220;0,25:7498453039164;0,32:17750881985112;1,24:-7498453039164;1,31:-28003310931060;2,30:10252428945948;6,19:-19201001751420;6,26:-49351342972620;6,33:10706287373400;7,18:19201001751420;7,25:97792947638220;7,32:7284204832740;8,24:-48441604665600;8,31:-28396008341280;9,30:10405516135140;12,20:1649949136860;12,27:-56891151225120;12,34:-6402540995520;13,19:-80103905279400;13,26:-23432019941400;13,33:11544162250560;14,18:78453956142540;14,25:138914009938440;14,32:-14463843681060;15,24:-58590838771920;15,31:18085887978480;16,30:-8763665552460;18,21:120155857919100;18,28:38828008411260;18,35:642053616192;19,20:-120155857919100;19,27:-85673771482200;19,34:16410117343740;20,26:-26793230607900;20,33:-58340877052740;21,25:76672258397640;21,32:34945956502380;22,24:-3033264718800;22,31:15259502332080;23,30:-8916752741652;24,29:13431833411580;25,28:4430320327020;25,35:14715940643964;26,27:-17862153738600;26,34:-18164574102660;27,33:-20628537144480;28,32:28478842674900;29,31:-4401672071724;32,35:5157134286120;33,34:-5157134286120"
theorem original_source : collapseColumn (NumericQ00.coefficients 11) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 11 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 11 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_11_0

-- From T4SOSRhoCachedColumn00_11_1
namespace LowOrder.T4SOS.RhoCached00_11_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:18119021598632;0,20:32374178991958;0,27:-15001428185008;0,34:-18717197040522;1,12:-18119021598632;1,19:-18697673175220;1,26:66452230222420;1,33:2892031976280;2,18:-13676505816738;2,25:-87648136264140;2,32:3946443064170;3,24:36197334226728;3,31:30620182520520;4,30:-18741460520448;6,14:-19055613468810;6,21:-18826554029830;6,28:-38903255246930;6,35:578701735298;7,13:55924814459300;7,20:48827440945410;7,27:104777493833580;7,34:-123589556539510;8,12:-36869200990490;8,19:66738651584810;8,26:-8795898620390;8,33:118154158809750;9,18:-96739538500390;9,25:-166202009044100;9,32:-1770545098930;10,24:109123669077840;10,31:25368701613840;11,30:-18741460520448;12,15:8474434066860;12,22:85372470107650;12,29:-42332625096080;13,14:-8474434066860;13,21:-166391895464860;13,28:361849613093300;13,35:-9841095119208;14,20:125069617538300;14,27:-317559172083740;14,34:6032998019750;15,19:134194115187540;15,26:-163137079844460;15,33:-169710589933140;16,18:-178244307368630;16,25:140929543595900;16,32:231446782455310;17,24:20249720335080;17,31:-57928095422712;18,23:28804193692670;19,22:-484648590737890;19,29:-52316114551780;20,21:455844397045220;20,28:92662381933790;20,35:9671803193418;21,27:186788066192820;21,34:-75268591839590;22,26:-338680900538690;22,33:60355335817410;23,25:111546566963860;23,32:5241452828762;26,29:2333677278580;27,28:-2333677278580;27,35:-2538729463888;28,34:-14344201577120;29,33:16882931041008;0,19:-15567608003345;0,26:-22586671574485;0,33:38939116227220;1,18:15567608003345;1,25:51530392338100;1,32:-50649610330585;2,24:-28943720763615;2,31:6406529171985;3,30:5303964931380;6,13:53808376449955;6,20:118537764339490;6,27:-94297773710635;6,34:45720369068930;7,12:-53808376449955;7,19:-249493448102940;7,26:160278777075360;7,33:-28952231983255;8,18:130955683763450;8,25:-36463875237500;8,32:15154222767950;9,24:-29517128127225;9,31:-58906572206625;10,30:26984212353000;12,14:-240227613305020;12,21:-103696177086680;12,28:-214053386286695;12,35:-2866696546200;13,13:240227613305020;13,20:72806494387240;13,27:-12825659994720;13,34:-48851132257575;14,19:-51370313876560;14,26:354022488676540;14,33:62245376177680;15,18:82259996576000;15,25:-87357018788000;15,32:51861344270000;16,24:-39786423607125;16,31:-84069139065525;17,30:21680247421620;18,22:105912898712550;18,29:-18368648307245;19,21:112819153213260;19,28:-144351077842460;19,35:-23758469864885;20,20:-218732051925810;20,27:168098390200600;20,34:-45030769286030;21,26:-150374021771640;21,33:81084403538020;22,25:161919146398500;22,32:-15828354265950;23,24:-16923788677755;23,31:3533189878845;25,29:-3425706912100;26,28:37208136653840;26,35:11318528288975;27,27:-33782429741740;27,34:-66756304625465;28,33:64621620093005;29,32:-9183843756515;33,35:9306785321020;34,34:-9306785321020"
theorem original_source : collapseColumn (NumericQ00.coefficients 11) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 11 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 11 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_11_1

-- From T4SOSRhoCachedColumn00_11_2
namespace LowOrder.T4SOS.RhoCached00_11_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:-18119021598632;0,14:-2795418556268;0,21:87977401872868;0,28:51243192039762;0,35:-9647949387910;1,6:18119021598632;1,13:84102533180;1,20:-113778079788090;1,27:2555948013620;1,34:17893817644730;2,12:2711316023088;2,19:70340335843590;2,26:-47859970433670;2,33:-47373350856060;3,18:-44539657928368;3,25:-34428320608640;3,32:68045302186760;4,24:28489150988928;4,31:-28917819587520;6,8:55924814459300;6,15:-8818023225330;6,22:-26392513643620;6,29:21434243134370;7,7:-55924814459300;7,14:-556132104680;7,21:-16988315858760;7,28:-45356366028270;7,35:-50506928812302;8,13:-71956916867980;8,20:123654364762920;8,27:218534914795940;8,34:-135057952289020;9,12:81331072197990;9,19:56469034026900;9,26:-178034423427000;9,33:344286010499370;10,18:-136742569287440;10,25:-97744133980000;10,32:-182479924326560;11,24:81165765504960;11,31:23758794928512;12,16:147782189958330;12,23:84145194706980;13,15:56771104482840;13,22:50312939724500;13,29:178170153432140;14,14:-204553294441170;14,21:-193827616022620;14,28:252063986152800;14,35:-31173396018668;15,20:98500220803620;15,27:-576950002348680;15,34:-47758205144130;16,19:133697145681000;16,26:48126402017100;16,33:86926580023710;17,18:-172827884893480;17,25:98589460746640;17,32:-7994978860912;19,23:-288774715961430;20,22:-21415747220760;20,29:-87147900677370;21,21:310190463182190;21,28:518620473249640;21,35:-18049132201892;22,27:-467454269601580;22,34:13775147132060;23,26:35981697029310;23,33:4273985069832;27,29:-33526826664220;28,28:33526826664220;28,35:-9710830252448;29,34:9710830252448;0,13:5506734579356;0,20:-29043665531486;0,27:-91579625166964;0,34:6720333172494;1,12:-5506734579356;1,19:12337102787660;1,26:126304858139980;1,33:37295507051940;2,18:16706562743826;2,25:-10906970676120;2,32:-94090052169090;3,24:-23818262296896;3,31:67633083450000;4,30:-17558871505344;6,14:160509912961290;6,21:460685094002270;6,28:-13996937719730;6,35:26016231948314;7,13:-78252647225980;7,20:-571592813422410;7,27:142268718206100;7,34:72405044676890;8,12:-82257265735310;8,19:-13930296653290;8,26:-148676191230890;8,33:-38341426587390;9,18:124838016073430;9,25:23033811608200;9,32:-147828427080790;10,24:-2629400863680;10,31:105307448548320;11,30:-17558871505344;12,15:-323949932158080;12,22:208227482471710;12,29:-93473291865020;13,14:323949932158080;13,21:-376804058698720;13,28:-28379871757180;13,35:-875150256564;14,20:53558348214860;14,27:-61158198761600;14,34:35105764601450;15,19:201176885975040;15,26:370658827499040;15,33:-35321819602080;16,18:-86158657962890;16,25:-149064177941800;16,32:23188988765530;17,24:-38583287173440;17,31:-22097783508336;18,23:137943420172610;19,22:100140967513610;19,29:-78007628478820;20,21:-238084387686220;20,28:-36111924610030;20,35:-87833479354026;21,27:52399295861760;21,34:109416562940110;22,26:-30721566886790;22,33:-41723700138210;23,25:92441824113880;23,32:20140616552126;26,29:7582781810860;27,28:-7582781810860;27,35:-40936687913764;28,34:37227141284080;29,33:3709546629684"
theorem original_source : collapseColumn (NumericQ00.coefficients 11) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 11 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 11 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_11_2

-- From T4SOSRhoCachedColumn00_11_3
namespace LowOrder.T4SOS.RhoCached00_11_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:-40936687913764;0,15:-87833479354026;0,22:-875150256564;0,29:26016231948314;1,7:37227141284080;1,14:109416562940110;1,21:35105764601450;1,28:72405044676890;1,35:6720333172494;2,6:3709546629684;2,13:-41723700138210;2,20:-35321819602080;2,27:-38341426587390;2,34:37295507051940;3,12:20140616552126;3,19:23188988765530;3,26:-147828427080790;3,33:-94090052169090;4,18:-22097783508336;4,25:105307448548320;4,32:67633083450000;5,24:-17558871505344;5,31:-17558871505344;6,9:7582781810860;6,16:-78007628478820;6,23:-93473291865020;7,8:-7582781810860;7,15:-36111924610030;7,22:-28379871757180;7,29:-13996937719730;8,14:52399295861760;8,21:-61158198761600;8,28:142268718206100;8,35:-91579625166964;9,13:-30721566886790;9,20:370658827499040;9,27:-148676191230890;9,34:126304858139980;10,12:92441824113880;10,19:-149064177941800;10,26:23033811608200;10,33:-10906970676120;11,18:-38583287173440;11,25:-2629400863680;11,32:-23818262296896;12,17:137943420172610;13,16:100140967513610;13,23:208227482471710;14,15:-238084387686220;14,22:-376804058698720;14,29:460685094002270;15,21:53558348214860;15,28:-571592813422410;15,35:-29043665531486;16,20:201176885975040;16,27:-13930296653290;16,34:12337102787660;17,19:-86158657962890;17,26:124838016073430;17,33:16706562743826;20,23:-323949932158080;21,22:323949932158080;21,29:160509912961290;22,28:-78252647225980;22,35:5506734579356;23,27:-82257265735310;23,34:-5506734579356;0,7:-9710830252448;0,14:-18049132201892;0,21:-31173396018668;0,28:-50506928812302;0,35:-9647949387910;1,6:9710830252448;1,13:13775147132060;1,20:-47758205144130;1,27:-135057952289020;1,34:17893817644730;2,12:4273985069832;2,19:86926580023710;2,26:344286010499370;2,33:-47373350856060;3,18:-7994978860912;3,25:-182479924326560;3,32:68045302186760;4,24:23758794928512;4,31:-28917819587520;6,8:-33526826664220;6,15:-87147900677370;6,22:178170153432140;6,29:21434243134370;7,7:33526826664220;7,14:518620473249640;7,21:252063986152800;7,28:-45356366028270;7,35:51243192039762;8,13:-467454269601580;8,20:-576950002348680;8,27:218534914795940;8,34:2555948013620;9,12:35981697029310;9,19:48126402017100;9,26:-178034423427000;9,33:-47859970433670;10,18:98589460746640;10,25:-97744133980000;10,32:-34428320608640;11,24:81165765504960;11,31:28489150988928;12,16:-288774715961430;12,23:84145194706980;13,15:-21415747220760;13,22:50312939724500;13,29:-26392513643620;14,14:310190463182190;14,21:-193827616022620;14,28:-16988315858760;14,35:87977401872868;15,20:98500220803620;15,27:123654364762920;15,34:-113778079788090;16,19:133697145681000;16,26:56469034026900;16,33:70340335843590;17,18:-172827884893480;17,25:-136742569287440;17,32:-44539657928368;19,23:147782189958330;20,22:56771104482840;20,29:-8818023225330;21,21:-204553294441170;21,28:-556132104680;21,35:-2795418556268;22,27:-71956916867980;22,34:84102533180;23,26:81331072197990;23,33:2711316023088;27,29:55924814459300;28,28:-55924814459300;28,35:-18119021598632;29,34:18119021598632"
theorem original_source : collapseColumn (NumericQ00.coefficients 11) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 11 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 11 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_11_3

-- From T4SOSRhoCachedColumn00_11_4
namespace LowOrder.T4SOS.RhoCached00_11_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:9306785321020;0,9:11318528288975;0,16:-23758469864885;0,23:-2866696546200;1,1:-9306785321020;1,8:-66756304625465;1,15:-45030769286030;1,22:-48851132257575;1,29:45720369068930;2,7:64621620093005;2,14:81084403538020;2,21:62245376177680;2,28:-28952231983255;2,35:38939116227220;3,6:-9183843756515;3,13:-15828354265950;3,20:51861344270000;3,27:15154222767950;3,34:-50649610330585;4,12:3533189878845;4,19:-84069139065525;4,26:-58906572206625;4,33:6406529171985;5,18:21680247421620;5,25:26984212353000;5,32:5303964931380;6,10:-3425706912100;6,17:-18368648307245;7,9:37208136653840;7,16:-144351077842460;7,23:-214053386286695;8,8:-33782429741740;8,15:168098390200600;8,22:-12825659994720;8,29:-94297773710635;9,14:-150374021771640;9,21:354022488676540;9,28:160278777075360;9,35:-22586671574485;10,13:161919146398500;10,20:-87357018788000;10,27:-36463875237500;10,34:51530392338100;11,12:-16923788677755;11,19:-39786423607125;11,26:-29517128127225;11,33:-28943720763615;13,17:105912898712550;14,16:112819153213260;14,23:-103696177086680;15,15:-218732051925810;15,22:72806494387240;15,29:118537764339490;16,21:-51370313876560;16,28:-249493448102940;16,35:-15567608003345;17,20:82259996576000;17,27:130955683763450;17,34:15567608003345;21,23:-240227613305020;22,22:240227613305020;22,29:53808376449955;23,28:-53808376449955;0,8:-2538729463888;0,15:9671803193418;0,22:-9841095119208;0,29:578701735298;1,7:-14344201577120;1,14:-75268591839590;1,21:6032998019750;1,28:-123589556539510;1,35:-18717197040522;2,6:16882931041008;2,13:60355335817410;2,20:-169710589933140;2,27:118154158809750;2,34:2892031976280;3,12:5241452828762;3,19:231446782455310;3,26:-1770545098930;3,33:3946443064170;4,18:-57928095422712;4,25:25368701613840;4,32:30620182520520;5,24:-18741460520448;5,31:-18741460520448;6,9:2333677278580;6,16:-52316114551780;6,23:-42332625096080;7,8:-2333677278580;7,15:92662381933790;7,22:361849613093300;7,29:-38903255246930;8,14:186788066192820;8,21:-317559172083740;8,28:104777493833580;8,35:-15001428185008;9,13:-338680900538690;9,20:-163137079844460;9,27:-8795898620390;9,34:66452230222420;10,12:111546566963860;10,19:140929543595900;10,26:-166202009044100;10,33:-87648136264140;11,18:20249720335080;11,25:109123669077840;11,32:36197334226728;12,17:28804193692670;13,16:-484648590737890;13,23:85372470107650;14,15:455844397045220;14,22:-166391895464860;14,29:-18826554029830;15,21:125069617538300;15,28:48827440945410;15,35:32374178991958;16,20:134194115187540;16,27:66738651584810;16,34:-18697673175220;17,19:-178244307368630;17,26:-96739538500390;17,33:-13676505816738;20,23:8474434066860;21,22:-8474434066860;21,29:-19055613468810;22,28:55924814459300;22,35:18119021598632;23,27:-36869200990490;23,34:-18119021598632"
theorem original_source : collapseColumn (NumericQ00.coefficients 11) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 11 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 11 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_11_4

-- From T4SOSRhoCachedColumn00_11_5
namespace LowOrder.T4SOS.RhoCached00_11_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:5157134286120;0,10:14715940643964;0,17:642053616192;1,2:-5157134286120;1,9:-18164574102660;1,16:16410117343740;1,23:-6402540995520;2,8:-20628537144480;2,15:-58340877052740;2,22:11544162250560;2,29:10706287373400;3,7:28478842674900;3,14:34945956502380;3,21:-14463843681060;3,28:7284204832740;3,35:17750881985112;4,6:-4401672071724;4,13:15259502332080;4,20:18085887978480;4,27:-28396008341280;4,34:-28003310931060;5,12:-8916752741652;5,19:-8763665552460;5,26:10405516135140;5,33:10252428945948;6,11:13431833411580;7,10:4430320327020;7,17:38828008411260;8,9:-17862153738600;8,16:-85673771482200;8,23:-56891151225120;9,15:-26793230607900;9,22:-23432019941400;9,29:-49351342972620;10,14:76672258397640;10,21:138914009938440;10,28:97792947638220;10,35:7498453039164;11,13:-3033264718800;11,20:-58590838771920;11,27:-48441604665600;11,34:-7498453039164;14,17:120155857919100;15,16:-120155857919100;15,23:1649949136860;16,22:-80103905279400;16,29:-19201001751420;17,21:78453956142540;17,28:19201001751420;0,2:-1007483251220;0,9:-3594988753621;0,16:15484907286271;0,23:5462005297896;1,1:1007483251220;1,8:3208820540875;1,15:-66647780966150;1,22:9303600250125;1,29:11502712331090;2,7:-5343505073335;2,14:68755016611180;2,21:-115562372939600;2,28:-81247958847355;2,35:-3607242354716;3,6:5729673286081;3,13:-32842905899430;3,20:127747192906400;3,27:70673749439990;3,34:-20106571699165;4,12:15250762968129;4,19:-30644080263945;4,26:10425648098475;4,33:38761619825205;5,18:3693654749124;5,25:-11354151022200;5,32:-15047805771324;6,10:-23443851435820;6,17:-259054991225;7,9:106782505684160;7,16:-67371708907580;7,23:-15799763580275;8,8:-83338654248340;8,15:228020167735000;8,22:142625652761280;8,29:-6494610376015;9,14:-273402195981000;9,21:-260604381540620;9,28:5420685666480;9,35:-13177416778201;10,13:117759746165700;10,20:109301360341600;10,27:-49579664291900;10,34:9306785321020;11,12:-4746954020895;11,19:24477132018015;11,26:50653589001435;11,33:3870631457181;13,17:8780157644190;14,16:-163498614963180;14,23:24256944359560;15,15:154718457318990;15,22:-69223283702360;15,29:1236297728410;16,21:71963992524800;16,28:-18529468108860;16,35:-4774797598109;17,20:-26997653182000;17,27:17293170380450;17,34:4774797598109;21,23:84102533180;22,22:-84102533180;22,29:-3794628804305;23,28:3794628804305"
theorem original_source : collapseColumn (NumericQ00.coefficients 11) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 11 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 11 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 11 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 11 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 11 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_11_5

-- From T4SOSMomentRhoQCheck00_11
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_11_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 11) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 11)
    0 RhoCached00_11_0.originalSource
    ((congrArg (fun F => collapseColumn (F 11) 0) NumericQ00.original_identity).symm.trans RhoCached00_11_0.original_source)
    RhoCached00_11_0.original_valid (MomentRhoQData00.originalRow 11 0)
    RhoCached00_11_0.original_ordered RhoCached00_11_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_11_0.original_bound RhoCached00_11_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_11_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 11) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 11)
    1 RhoCached00_11_1.originalSource
    ((congrArg (fun F => collapseColumn (F 11) 1) NumericQ00.original_identity).symm.trans RhoCached00_11_1.original_source)
    RhoCached00_11_1.original_valid (MomentRhoQData00.originalRow 11 1)
    RhoCached00_11_1.original_ordered RhoCached00_11_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_11_1.original_bound RhoCached00_11_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_11_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 11) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 11)
    2 RhoCached00_11_2.originalSource
    ((congrArg (fun F => collapseColumn (F 11) 2) NumericQ00.original_identity).symm.trans RhoCached00_11_2.original_source)
    RhoCached00_11_2.original_valid (MomentRhoQData00.originalRow 11 2)
    RhoCached00_11_2.original_ordered RhoCached00_11_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_11_2.original_bound RhoCached00_11_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_11_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 11) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 11)
    3 RhoCached00_11_3.originalSource
    ((congrArg (fun F => collapseColumn (F 11) 3) NumericQ00.original_identity).symm.trans RhoCached00_11_3.original_source)
    RhoCached00_11_3.original_valid (MomentRhoQData00.originalRow 11 3)
    RhoCached00_11_3.original_ordered RhoCached00_11_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_11_3.original_bound RhoCached00_11_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_11_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 11) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 11)
    4 RhoCached00_11_4.originalSource
    ((congrArg (fun F => collapseColumn (F 11) 4) NumericQ00.original_identity).symm.trans RhoCached00_11_4.original_source)
    RhoCached00_11_4.original_valid (MomentRhoQData00.originalRow 11 4)
    RhoCached00_11_4.original_ordered RhoCached00_11_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_11_4.original_bound RhoCached00_11_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_11_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 11) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 11)
    5 RhoCached00_11_5.originalSource
    ((congrArg (fun F => collapseColumn (F 11) 5) NumericQ00.original_identity).symm.trans RhoCached00_11_5.original_source)
    RhoCached00_11_5.original_valid (MomentRhoQData00.originalRow 11 5)
    RhoCached00_11_5.original_ordered RhoCached00_11_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_11_5.original_bound RhoCached00_11_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_11 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 11 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 11 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_11_0
  · exact original_11_1
  · exact original_11_2
  · exact original_11_3
  · exact original_11_4
  · exact original_11_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_11
