import T4SOSNumericQData00
import T4SOSMomentRhoQData00
import T4SOSQuadraticBasisCacheData
import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticCollapseData
import T4SOSIntegerTableEntries
import T4SOSMomentRhoQBridgeCore00

-- From T4SOSRhoCachedColumn00_08_0
namespace LowOrder.T4SOS.RhoCached00_08_0
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,19:-1758761628247;0,26:8387675692507;0,33:-5397213195958;1,18:1758761628247;1,25:-10871094807040;1,32:15353233511485;2,24:2483419114533;2,31:-6851809228875;3,30:-3104211086652;6,13:13270405750755;6,20:-21350422890500;6,27:-11125973029855;6,34:-31047738880700;7,12:-13270405750755;7,19:54332299092650;7,26:67352072431120;7,33:75508538180915;8,18:-32981876202150;8,25:-70765637229300;8,32:-31045013870970;9,24:14539537828035;9,31:-8045090295525;10,30:-5370695133720;12,14:32590109478570;12,21:7749636949090;12,28:16632163616975;12,35:-13702237016822;13,13:-32590109478570;13,20:-62845045009700;13,27:-52458279842260;13,34:-24278936231435;14,19:86932174196670;14,26:103442500629510;14,33:144205207481970;15,18:-31836766136060;15,25:-105920650809400;15,32:-124133566132460;16,24:38304266405175;16,31:20176015945815;17,30:-2266484047068;18,22:-44254688929410;18,29:-11721184205135;19,21:65178789844590;19,28:31389095121280;19,35:-36714928101977;20,20:-20924100915180;20,27:-74045031410180;20,34:58632082021540;21,26:113435782519230;21,33:29529257741170;22,25:-79315768236900;22,32:-66824667193230;23,24:20257106211705;23,31:15378255532497;25,29:2476571147240;26,28:-10667516250550;26,35:-26661311807683;27,27:8190945103310;27,34:71471458355655;28,33:-56049652683135;29,32:11239506135163;33,35:-3994503307600;34,34:3994503307600;0,25:-9421779834468;0,32:9226081768896;1,24:9421779834468;1,31:-27873943372260;2,30:18647861603364;6,19:19385955799380;6,26:-34736620660020;6,33:10570378332240;7,18:-19385955799380;7,25:61136253746460;7,32:-20317346812260;8,24:-26399633086440;8,31:-18799384745160;9,30:28546353225180;12,20:51964771036140;12,27:-43074992846880;12,34:-14768670590280;13,19:-26385718874760;13,26:94208037972840;13,33:58281202843200;14,18:-25579052161380;14,25:1678750645320;14,32:-80952478902900;15,24:-52811795771280;15,31:29462056490160;16,30:7977890159820;18,21:39578578312140;18,28:-11396061103500;18,35:-16112967153624;19,20:-39578578312140;19,27:-4483577502360;19,34:24862762893780;20,26:108458844900660;20,33:35454489726060;21,25:-97012864829880;21,32:-80254020328740;22,24:4433658535080;22,31:37970336324520;23,30:-1920601461996;24,29:14595272865900;25,28:-86901169466340;25,35:-17630661441348;26,27:72305896600440;26,34:25488831763980;27,33:13753182998880;28,32:-32365423263420;29,31:10754069941908;32,35:-3438295749720;33,34:3438295749720"
theorem original_source : collapseColumn (NumericQ00.coefficients 8) 0=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 0).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 0).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 0).entries=true) ∧
    ((MomentRhoQData00.originalRow 8 0).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 0).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 0).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 0).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 8 0).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_08_0

-- From T4SOSRhoCachedColumn00_08_1
namespace LowOrder.T4SOS.RhoCached00_08_1
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,13:-7994120866014;0,20:-19235326392516;0,27:63275066087166;0,34:20253312488784;1,12:7994120866014;1,19:-10847919864490;1,26:-145664240754170;1,33:-56434903626250;2,18:30083246257006;2,25:73957399718180;2,32:65050711001410;3,24:8431774948824;3,31:-28031392824360;4,30:-837727039584;6,14:51952672717380;6,21:-35046650450260;6,28:99722421109840;6,35:-3643264847056;7,13:-32636459363670;7,20:-33141117786980;7,27:-126199779075970;7,34:44336254421200;8,12:-19316213353710;8,19:161618015883710;8,26:-65314191096890;8,33:-79511303853190;9,18:-93430247646470;9,25:112467530548700;9,32:122951729469910;10,24:-20675981485680;10,31:-83295688151280;11,30:-837727039584;12,15:170031715996620;12,22:81734686218510;12,29:120306901316490;13,14:-170031715996620;13,21:-135490200448380;13,28:5471654193690;13,35:17354662990386;14,20:-191876880279080;14,27:-398396560659820;14,34:15398423973580;15,19:329758925613540;15,26:167005381755540;15,33:-28372849174980;16,18:-84126531104590;16,25:116747255388700;16,32:32910933098030;17,24:-11134631994600;17,31:-37291170887016;18,23:-78398376955690;19,22:100790827504610;19,29:146451530016530;20,21:-22392450548920;20,28:-273024027440740;20,35:18417616844364;21,27:-95001596205180;21,34:-50931071875660;22,26:286401893059210;22,33:82783124635190;23,25:-64827799429820;23,32:-50269669603894;26,29:76347796701010;27,28:-76347796701010;27,35:11460039470606;28,34:-9101421730960;29,33:-2358617739646;0,19:16542401910245;0,26:-40693231829825;0,33:11710653778490;1,18:-16542401910245;1,25:67362368307800;1,32:-29694784320815;2,24:-26669136477975;2,31:-6308889955935;3,30:24293020498260;6,13:-44887461647385;6,20:91210340874820;6,27:-82037740977355;6,34:19630358964340;7,12:44887461647385;7,19:-137441278143670;7,26:51384642232480;7,33:-49154016281065;8,18:46230937268850;8,25:132420634759500;8,32:-25606982294850;9,24:-101767536014625;9,31:19364408614575;10,30:35766230997000;12,14:-46567047145710;12,21:217208186508610;12,28:38513714185115;12,35:19867993853770;13,13:46567047145710;13,20:-166660482282980;13,27:-263164411867060;13,34:-56148172177775;14,19:-34485229754130;14,26:566375514914670;14,33:28109112967890;15,18:-16062474471500;15,25:-221215065691000;15,32:-8380715894300;16,24:-120509751541725;16,31:5078570751675;17,30:11473210498740;18,22:62752077968550;18,29:-933501004115;19,21:550321715797830;19,28:188732497995520;19,35:-21894355210925;20,20:-613073793766380;20,27:-233098841749700;20,34:127036785992860;21,26:162807373143630;21,33:-159882066062390;22,25:-93420208978500;22,32:54010330501050;23,24:-24087319406835;23,31:729304779405;25,29:22934723507600;26,28:-179277443417830;26,35:-54503647060495;27,27:156342719910230;27,34:158252840896755;28,33:-142831035224235;29,32:39081841387975;33,35:-10871094807040;34,34:10871094807040"
theorem original_source : collapseColumn (NumericQ00.coefficients 8) 1=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 1).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 1).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 1).entries=true) ∧
    ((MomentRhoQData00.originalRow 8 1).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 1).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 1).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 1).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 8 1).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_08_1

-- From T4SOSRhoCachedColumn00_08_2
namespace LowOrder.T4SOS.RhoCached00_08_2
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,7:7994120866014;0,14:-13111588501944;0,21:-137879796537976;0,28:-37219425689714;0,35:11948288667920;1,6:-7994120866014;1,13:32590109478570;1,20:238114884691560;1,27:143878452690270;1,34:-27969749614890;2,12:-19478520976626;2,19:-175211531464680;2,26:-273383364027060;2,33:24461911176210;3,18:74976443311096;3,25:145860253735880;3,32:-19962583881560;4,24:20864083290624;4,31:11522133652320;6,8:-32636459363670;6,15:-39532731245160;6,22:-316226178888450;6,29:-61337528643930;7,7:32636459363670;7,14:284352155743200;7,21:250561455794200;7,28:6793983451940;7,35:-4294697897426;8,13:-185958759940560;8,20:579459058666320;8,27:246803975495520;8,34:-6237218984370;9,12:-58860664557480;9,19:-545842582001550;9,26:-347420930978250;9,33:93533487600060;10,18:32048246429480;10,25:152269541824000;10,32:-76550579930680;11,24:2890958850720;11,31:-6450990787584;12,16:173619483325740;12,23:-82148894090190;13,15:-121371371751120;13,22:-93283034546400;13,29:40439127887310;14,14:-52248111574620;14,21:271586075827640;14,28:-16413271045280;14,35:14782112701016;15,20:71280443120760;15,27:-133652251111200;15,34:71121394598880;16,19:-265238154182250;16,26:-111380279800950;16,33:-103181136480720;17,18:97803563870440;17,25:221006674070120;17,32:17277629180824;19,23:-308847989810340;20,22:152433473223360;20,29:-42348589200240;21,21:156414516586980;21,28:-224514364275120;21,35:-20759189612496;22,27:280339025197680;22,34:50054896221450;23,26:-13476071722320;23,33:-29295706608954;27,29:53594242373610;28,28:-53594242373610;28,35:6909328605126;29,34:-6909328605126;0,13:-6366932474682;0,20:59248433846472;0,27:-17660078658702;0,34:12022130540712;1,12:6366932474682;1,19:-71428057476010;1,26:8704176349750;1,33:-18905985707590;2,18:12179623629538;2,25:54592502789840;2,32:-26678501905370;3,24:-45636600480888;3,31:27571315592280;4,30:5991041479968;6,14:-154047051102600;6,21:66159481533200;6,28:-119766142018400;6,35:-11874446795128;7,13:96709593242250;7,20:463934824240;7,27:194932173937070;7,34:78238180518160;8,12:57337457860350;8,19:-308852244938230;8,26:-167404600742030;8,33:-204583270898890;9,18:242228828580790;9,25:173249921531600;9,32:70174924416130;10,24:-81011352708240;10,31:62053571279760;11,30:5991041479968;12,15:-286553280775920;12,22:86919984294810;12,29:31140574622550;13,14:286553280775920;13,21:-73869107339760;13,28:-306872615856270;13,35:63114762857118;14,20:208240487256040;14,27:403411648512800;14,34:-267043198390160;15,19:-310057010317920;15,26:267376561888080;15,33:255229270116480;16,18:88765646106830;16,25:-336681930262400;16,32:-62783603593510;17,24:-58374238904760;17,31:11482769010072;18,23:42218491328330;19,22:566972746437470;19,29:174124702507850;20,21:-609191237765800;20,28:48817062374480;20,35:137945785117752;21,27:-378603715496640;21,34:-311298104804440;22,26:342696962299270;22,33:248187062455250;23,25:-187035011684960;23,32:-74834742768562;26,29:32959137838090;27,28:-32959137838090;27,35:30278706610538;28,34:-43484379228160;29,33:13205672617622"
theorem original_source : collapseColumn (NumericQ00.coefficients 8) 2=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 2).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 2).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 2).entries=true) ∧
    ((MomentRhoQData00.originalRow 8 2).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 2).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 2).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 2).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 8 2).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_08_2

-- From T4SOSRhoCachedColumn00_08_3
namespace LowOrder.T4SOS.RhoCached00_08_3
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,8:30278706610538;0,15:137945785117752;0,22:63114762857118;0,29:-11874446795128;1,7:-43484379228160;1,14:-311298104804440;1,21:-267043198390160;1,28:78238180518160;1,35:12022130540712;2,6:13205672617622;2,13:248187062455250;2,20:255229270116480;2,27:-204583270898890;2,34:-18905985707590;3,12:-74834742768562;3,19:-62783603593510;3,26:70174924416130;3,33:-26678501905370;4,18:11482769010072;4,25:62053571279760;4,32:27571315592280;5,24:5991041479968;5,31:5991041479968;6,9:32959137838090;6,16:174124702507850;6,23:31140574622550;7,8:-32959137838090;7,15:48817062374480;7,22:-306872615856270;7,29:-119766142018400;8,14:-378603715496640;8,21:403411648512800;8,28:194932173937070;8,35:-17660078658702;9,13:342696962299270;9,20:267376561888080;9,27:-167404600742030;9,34:8704176349750;10,12:-187035011684960;10,19:-336681930262400;10,26:173249921531600;10,33:54592502789840;11,18:-58374238904760;11,25:-81011352708240;11,32:-45636600480888;12,17:42218491328330;13,16:566972746437470;13,23:86919984294810;14,15:-609191237765800;14,22:-73869107339760;14,29:66159481533200;15,21:208240487256040;15,28:463934824240;15,35:59248433846472;16,20:-310057010317920;16,27:-308852244938230;16,34:-71428057476010;17,19:88765646106830;17,26:242228828580790;17,33:12179623629538;20,23:-286553280775920;21,22:286553280775920;21,29:-154047051102600;22,28:96709593242250;22,35:-6366932474682;23,27:57337457860350;23,34:6366932474682;0,7:6909328605126;0,14:-20759189612496;0,21:14782112701016;0,28:-4294697897426;0,35:11948288667920;1,6:-6909328605126;1,13:50054896221450;1,20:71121394598880;1,27:-6237218984370;1,34:-27969749614890;2,12:-29295706608954;2,19:-103181136480720;2,26:93533487600060;2,33:24461911176210;3,18:17277629180824;3,25:-76550579930680;3,32:-19962583881560;4,24:-6450990787584;4,31:11522133652320;6,8:53594242373610;6,15:-42348589200240;6,22:40439127887310;6,29:-61337528643930;7,7:-53594242373610;7,14:-224514364275120;7,21:-16413271045280;7,28:6793983451940;7,35:-37219425689714;8,13:280339025197680;8,20:-133652251111200;8,27:246803975495520;8,34:143878452690270;9,12:-13476071722320;9,19:-111380279800950;9,26:-347420930978250;9,33:-273383364027060;10,18:221006674070120;10,25:152269541824000;10,32:145860253735880;11,24:2890958850720;11,31:20864083290624;12,16:-308847989810340;12,23:-82148894090190;13,15:152433473223360;13,22:-93283034546400;13,29:-316226178888450;14,14:156414516586980;14,21:271586075827640;14,28:250561455794200;14,35:-137879796537976;15,20:71280443120760;15,27:579459058666320;15,34:238114884691560;16,19:-265238154182250;16,26:-545842582001550;16,33:-175211531464680;17,18:97803563870440;17,25:32048246429480;17,32:74976443311096;19,23:173619483325740;20,22:-121371371751120;20,29:-39532731245160;21,21:-52248111574620;21,28:284352155743200;21,35:-13111588501944;22,27:-185958759940560;22,34:32590109478570;23,26:-58860664557480;23,33:-19478520976626;27,29:-32636459363670;28,28:32636459363670;28,35:7994120866014;29,34:-7994120866014"
theorem original_source : collapseColumn (NumericQ00.coefficients 8) 3=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 3).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 3).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 3).entries=true) ∧
    ((MomentRhoQData00.originalRow 8 3).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 3).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 3).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 3).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 8 3).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_08_3

-- From T4SOSRhoCachedColumn00_08_4
namespace LowOrder.T4SOS.RhoCached00_08_4
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,2:-10871094807040;0,9:-54503647060495;0,16:-21894355210925;0,23:19867993853770;1,1:10871094807040;1,8:158252840896755;1,15:127036785992860;1,22:-56148172177775;1,29:19630358964340;2,7:-142831035224235;2,14:-159882066062390;2,21:28109112967890;2,28:-49154016281065;2,35:11710653778490;3,6:39081841387975;3,13:54010330501050;3,20:-8380715894300;3,27:-25606982294850;3,34:-29694784320815;4,12:729304779405;4,19:5078570751675;4,26:19364408614575;4,33:-6308889955935;5,18:11473210498740;5,25:35766230997000;5,32:24293020498260;6,10:22934723507600;6,17:-933501004115;7,9:-179277443417830;7,16:188732497995520;7,23:38513714185115;8,8:156342719910230;8,15:-233098841749700;8,22:-263164411867060;8,29:-82037740977355;9,14:162807373143630;9,21:566375514914670;9,28:51384642232480;9,35:-40693231829825;10,13:-93420208978500;10,20:-221215065691000;10,27:132420634759500;10,34:67362368307800;11,12:-24087319406835;11,19:-120509751541725;11,26:-101767536014625;11,33:-26669136477975;13,17:62752077968550;14,16:550321715797830;14,23:217208186508610;15,15:-613073793766380;15,22:-166660482282980;15,29:91210340874820;16,21:-34485229754130;16,28:-137441278143670;16,35:16542401910245;17,20:-16062474471500;17,27:46230937268850;17,34:-16542401910245;21,23:-46567047145710;22,22:46567047145710;22,29:-44887461647385;23,28:44887461647385;0,8:11460039470606;0,15:18417616844364;0,22:17354662990386;0,29:-3643264847056;1,7:-9101421730960;1,14:-50931071875660;1,21:15398423973580;1,28:44336254421200;1,35:20253312488784;2,6:-2358617739646;2,13:82783124635190;2,20:-28372849174980;2,27:-79511303853190;2,34:-56434903626250;3,12:-50269669603894;3,19:32910933098030;3,26:122951729469910;3,33:65050711001410;4,18:-37291170887016;4,25:-83295688151280;4,32:-28031392824360;5,24:-837727039584;5,31:-837727039584;6,9:76347796701010;6,16:146451530016530;6,23:120306901316490;7,8:-76347796701010;7,15:-273024027440740;7,22:5471654193690;7,29:99722421109840;8,14:-95001596205180;8,21:-398396560659820;8,28:-126199779075970;8,35:63275066087166;9,13:286401893059210;9,20:167005381755540;9,27:-65314191096890;9,34:-145664240754170;10,12:-64827799429820;10,19:116747255388700;10,26:112467530548700;10,33:73957399718180;11,18:-11134631994600;11,25:-20675981485680;11,32:8431774948824;12,17:-78398376955690;13,16:100790827504610;13,23:81734686218510;14,15:-22392450548920;14,22:-135490200448380;14,29:-35046650450260;15,21:-191876880279080;15,28:-33141117786980;15,35:-19235326392516;16,20:329758925613540;16,27:161618015883710;16,34:-10847919864490;17,19:-84126531104590;17,26:-93430247646470;17,33:30083246257006;20,23:170031715996620;21,22:-170031715996620;21,29:51952672717380;22,28:-32636459363670;22,35:-7994120866014;23,27:-19316213353710;23,34:7994120866014"
theorem original_source : collapseColumn (NumericQ00.coefficients 8) 4=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 4).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 4).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 4).entries=true) ∧
    ((MomentRhoQData00.originalRow 8 4).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 4).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 4).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 4).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 8 4).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_08_4

-- From T4SOSRhoCachedColumn00_08_5
namespace LowOrder.T4SOS.RhoCached00_08_5
open QuadraticExpansion SignedRowCombination
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
noncomputable def originalSource : Numeric.Polynomial := npoly% "0,3:-3438295749720;0,10:-17630661441348;0,17:-16112967153624;1,2:3438295749720;1,9:25488831763980;1,16:24862762893780;1,23:-14768670590280;2,8:13753182998880;2,15:35454489726060;2,22:58281202843200;2,29:10570378332240;3,7:-32365423263420;3,14:-80254020328740;3,21:-80952478902900;3,28:-20317346812260;3,35:9226081768896;4,6:10754069941908;4,13:37970336324520;4,20:29462056490160;4,27:-18799384745160;4,34:-27873943372260;5,12:-1920601461996;5,19:7977890159820;5,26:28546353225180;5,33:18647861603364;6,11:14595272865900;7,10:-86901169466340;7,17:-11396061103500;8,9:72305896600440;8,16:-4483577502360;8,23:-43074992846880;9,15:108458844900660;9,22:94208037972840;9,29:-34736620660020;10,14:-97012864829880;10,21:1678750645320;10,28:61136253746460;10,35:-9421779834468;11,13:4433658535080;11,20:-52811795771280;11,27:-26399633086440;11,34:9421779834468;14,17:39578578312140;15,16:-39578578312140;15,23:51964771036140;16,22:-26385718874760;16,29:19385955799380;17,21:-25579052161380;17,28:-19385955799380;0,2:-3994503307600;0,9:-26661311807683;0,16:-36714928101977;0,23:-13702237016822;1,1:3994503307600;1,8:71471458355655;1,15:58632082021540;1,22:-24278936231435;1,29:-31047738880700;2,7:-56049652683135;2,14:29529257741170;2,21:144205207481970;2,28:75508538180915;2,35:-5397213195958;3,6:11239506135163;3,13:-66824667193230;3,20:-124133566132460;3,27:-31045013870970;3,34:15353233511485;4,12:15378255532497;4,19:20176015945815;4,26:-8045090295525;4,33:-6851809228875;5,18:-2266484047068;5,25:-5370695133720;5,32:-3104211086652;6,10:2476571147240;6,17:-11721184205135;7,9:-10667516250550;7,16:31389095121280;7,23:16632163616975;8,8:8190945103310;8,15:-74045031410180;8,22:-52458279842260;8,29:-11125973029855;9,14:113435782519230;9,21:103442500629510;9,28:67352072431120;9,35:8387675692507;10,13:-79315768236900;10,20:-105920650809400;10,27:-70765637229300;10,34:-10871094807040;11,12:20257106211705;11,19:38304266405175;11,26:14539537828035;11,33:2483419114533;13,17:-44254688929410;14,16:65178789844590;14,23:7749636949090;15,15:-20924100915180;15,22:-62845045009700;15,29:-21350422890500;16,21:86932174196670;16,28:54332299092650;16,35:-1758761628247;17,20:-31836766136060;17,27:-32981876202150;17,34:1758761628247;21,23:32590109478570;22,22:-32590109478570;22,29:13270405750755;23,28:-13270405750755"
theorem original_source : collapseColumn (NumericQ00.coefficients 8) 5=originalSource := by rfl
theorem original_checks :
    (termsValid originalSource=true) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 5).entries) ∧
    (((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 5).entries<2^144) ∧
    (WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 5).entries=true) ∧
    ((MomentRhoQData00.originalRow 8 5).ordered=true) := by decide +kernel
theorem original_valid : termsValid originalSource=true := original_checks.1
theorem original_pack : ((sourceTerms originalSource).map
    (fun t => t.1*QuadraticBasisCache.packed (t.2/36) (t.2%36))).sum=pack 144 (MomentRhoQData00.originalRow 8 5).entries := original_checks.2.1
theorem original_bound : ((sourceTerms originalSource).map
    (fun t => t.1.natAbs*QuadraticBasisCache.bounds (t.2/36) (t.2%36))).sum+absTotal (MomentRhoQData00.originalRow 8 5).entries<2^144 := original_checks.2.2.1
theorem original_indices : WeightKernel.indicesBelow 36 (MomentRhoQData00.originalRow 8 5).entries=true := original_checks.2.2.2.1
theorem original_ordered : (MomentRhoQData00.originalRow 8 5).ordered=true := original_checks.2.2.2.2
end LowOrder.T4SOS.RhoCached00_08_5

-- From T4SOSMomentRhoQCheck00_08
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_08_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 8) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 8)
    0 RhoCached00_08_0.originalSource
    ((congrArg (fun F => collapseColumn (F 8) 0) NumericQ00.original_identity).symm.trans RhoCached00_08_0.original_source)
    RhoCached00_08_0.original_valid (MomentRhoQData00.originalRow 8 0)
    RhoCached00_08_0.original_ordered RhoCached00_08_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_08_0.original_bound RhoCached00_08_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_08_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 8) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 8)
    1 RhoCached00_08_1.originalSource
    ((congrArg (fun F => collapseColumn (F 8) 1) NumericQ00.original_identity).symm.trans RhoCached00_08_1.original_source)
    RhoCached00_08_1.original_valid (MomentRhoQData00.originalRow 8 1)
    RhoCached00_08_1.original_ordered RhoCached00_08_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_08_1.original_bound RhoCached00_08_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_08_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 8) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 8)
    2 RhoCached00_08_2.originalSource
    ((congrArg (fun F => collapseColumn (F 8) 2) NumericQ00.original_identity).symm.trans RhoCached00_08_2.original_source)
    RhoCached00_08_2.original_valid (MomentRhoQData00.originalRow 8 2)
    RhoCached00_08_2.original_ordered RhoCached00_08_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_08_2.original_bound RhoCached00_08_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_08_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 8) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 8)
    3 RhoCached00_08_3.originalSource
    ((congrArg (fun F => collapseColumn (F 8) 3) NumericQ00.original_identity).symm.trans RhoCached00_08_3.original_source)
    RhoCached00_08_3.original_valid (MomentRhoQData00.originalRow 8 3)
    RhoCached00_08_3.original_ordered RhoCached00_08_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_08_3.original_bound RhoCached00_08_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_08_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 8) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 8)
    4 RhoCached00_08_4.originalSource
    ((congrArg (fun F => collapseColumn (F 8) 4) NumericQ00.original_identity).symm.trans RhoCached00_08_4.original_source)
    RhoCached00_08_4.original_valid (MomentRhoQData00.originalRow 8 4)
    RhoCached00_08_4.original_ordered RhoCached00_08_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_08_4.original_bound RhoCached00_08_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_08_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 8) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 8)
    5 RhoCached00_08_5.originalSource
    ((congrArg (fun F => collapseColumn (F 8) 5) NumericQ00.original_identity).symm.trans RhoCached00_08_5.original_source)
    RhoCached00_08_5.original_valid (MomentRhoQData00.originalRow 8 5)
    RhoCached00_08_5.original_ordered RhoCached00_08_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_08_5.original_bound RhoCached00_08_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_08 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 8 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 8 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_08_0
  · exact original_08_1
  · exact original_08_2
  · exact original_08_3
  · exact original_08_4
  · exact original_08_5
end LowOrder.T4SOS.MomentRhoQChecks00

#print axioms LowOrder.T4SOS.MomentRhoQChecks00.original_08
