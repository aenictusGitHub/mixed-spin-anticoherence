import Mathlib.Tactic.FinCases
import T4SOSNumericQData27
import T4SOSMomentQData27
import T4SOSLinearBasisCacheData
import T4SOSLinearExpansionData
import T4SOSIntegerTableEntries
namespace LowOrder.T4SOS.LinearCachedQ27_21
open LinearExpansion SignedRowCombination
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
noncomputable def original00Source : Numeric.Polynomial := npoly% ""
noncomputable def original00Target : List (Nat×Int) := nrow% ""
theorem original00_source : collapseColumn (NumericQ27.coefficients 21) 0=original00Source := by rfl
theorem original00_checks : termsValid original00Source=true ∧
    (((sourceTerms original00Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original00Target) ∧
    (((sourceTerms original00Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original00Target<2^256) ∧
    (original00Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original00Target k.val=MomentQData27.original 21 0 k.val) := by decide +kernel
noncomputable def original01Source : Numeric.Polynomial := npoly% "24:42939666000;31:42939666000"
noncomputable def original01Target : List (Nat×Int) := nrow% "24:54103979160000"
theorem original01_source : collapseColumn (NumericQ27.coefficients 21) 1=original01Source := by rfl
theorem original01_checks : termsValid original01Source=true ∧
    (((sourceTerms original01Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original01Target) ∧
    (((sourceTerms original01Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original01Target<2^256) ∧
    (original01Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original01Target k.val=MomentQData27.original 21 1 k.val) := by decide +kernel
noncomputable def original02Source : Numeric.Polynomial := npoly% "18:-722908143720;25:-860812948800;32:-137904805080;24:-152061446880;31:-152061446880"
noncomputable def original02Target : List (Nat×Int) := nrow% "15:542312157744000;23:-737104206686400;24:-191597423068800"
theorem original02_source : collapseColumn (NumericQ27.coefficients 21) 2=original02Source := by rfl
theorem original02_checks : termsValid original02Source=true ∧
    (((sourceTerms original02Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original02Target) ∧
    (((sourceTerms original02Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original02Target<2^256) ∧
    (original02Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original02Target k.val=MomentQData27.original 21 2 k.val) := by decide +kernel
noncomputable def original03Source : Numeric.Polynomial := npoly% "12:-47688096890;19:-827932460250;26:-227746468950;33:552497894410;18:-253649372620;25:-973999293400;32:-720349920780;24:81288827200;31:81288827200"
noncomputable def original03Target : List (Nat×Int) := nrow% "8:-28934451000000;14:756234349038000;15:613619554842000;22:1619168242708800;23:588042690681600;24:102423922272000"
theorem original03_source : collapseColumn (NumericQ27.coefficients 21) 3=original03Source := by rfl
theorem original03_checks : termsValid original03Source=true ∧
    (((sourceTerms original03Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original03Target) ∧
    (((sourceTerms original03Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original03Target<2^256) ∧
    (original03Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original03Target k.val=MomentQData27.original 21 3 k.val) := by decide +kernel
noncomputable def original04Source : Numeric.Polynomial := npoly% "6:656283928636;13:1851343197620;20:1310183574840;27:224997451000;34:109873145144;12:242034806678;19:701909994310;26:572542775910;33:112667588278;18:-114727473448;25:-357632428300;32:-242904954852;24:209466308604;31:209466308604"
noncomputable def original04Target : List (Nat×Int) := nrow% "3:-358154713022400;7:784511939534400;8:251859162844800;13:-622621217295000;14:-163002695184000;15:225308429829000;21:-672240466341360;22:-132517718771760;23:161503626569040;24:263927548841040"
theorem original04_source : collapseColumn (NumericQ27.coefficients 21) 4=original04Source := by rfl
theorem original04_checks : termsValid original04Source=true ∧
    (((sourceTerms original04Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original04Target) ∧
    (((sourceTerms original04Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original04Target<2^256) ∧
    (original04Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original04Target k.val=MomentQData27.original 21 4 k.val) := by decide +kernel
noncomputable def original05Source : Numeric.Polynomial := npoly% "24:85879332000;31:85879332000"
noncomputable def original05Target : List (Nat×Int) := nrow% "24:108207958320000"
theorem original05_source : collapseColumn (NumericQ27.coefficients 21) 5=original05Source := by rfl
theorem original05_checks : termsValid original05Source=true ∧
    (((sourceTerms original05Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original05Target) ∧
    (((sourceTerms original05Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original05Target<2^256) ∧
    (original05Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original05Target k.val=MomentQData27.original 21 5 k.val) := by decide +kernel
noncomputable def original06Source : Numeric.Polynomial := npoly% "18:1825207103160;25:2582438846400;32:757231743240;24:542063672640;31:542063672640"
noncomputable def original06Target : List (Nat×Int) := nrow% "15:-1626936473232000;23:1345648953499200;24:683000227526400"
theorem original06_source : collapseColumn (NumericQ27.coefficients 21) 6=original06Source := by rfl
theorem original06_checks : termsValid original06Source=true ∧
    (((sourceTerms original06Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original06Target) ∧
    (((sourceTerms original06Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original06Target<2^256) ∧
    (original06Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original06Target k.val=MomentQData27.original 21 6 k.val) := by decide +kernel
noncomputable def original07Source : Numeric.Polynomial := npoly% "18:171758664000;32:-171758664000;24:-42939666000;31:-42939666000"
noncomputable def original07Target : List (Nat×Int) := nrow% "23:432831833280000;24:-54103979160000"
theorem original07_source : collapseColumn (NumericQ27.coefficients 21) 7=original07Source := by rfl
theorem original07_checks : termsValid original07Source=true ∧
    (((sourceTerms original07Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original07Target) ∧
    (((sourceTerms original07Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original07Target<2^256) ∧
    (original07Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original07Target k.val=MomentQData27.original 21 7 k.val) := by decide +kernel
noncomputable def original08Source : Numeric.Polynomial := npoly% "12:462806971060;19:2894489003700;26:3302466953100;33:870784920460;18:118337500120;25:875765298800;32:757427798680;24:113396742480;31:113396742480"
noncomputable def original08Target : List (Nat×Int) := nrow% "8:1136647229760000;14:514052216244000;15:-551732138244000;22:-1383593577811200;23:-805253776185600;24:142879895524800"
theorem original08_source : collapseColumn (NumericQ27.coefficients 21) 8=original08Source := by rfl
theorem original08_checks : termsValid original08Source=true ∧
    (((sourceTerms original08Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original08Target) ∧
    (((sourceTerms original08Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original08Target<2^256) ∧
    (original08Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original08Target k.val=MomentQData27.original 21 8 k.val) := by decide +kernel
noncomputable def original09Source : Numeric.Polynomial := npoly% "12:1896669847660;19:245951913900;26:-5145208847100;33:-3494490913340;18:781597634160;25:2159418926000;32:1377821291840;24:-742674945040;31:-742674945040"
noncomputable def original09Target : List (Nat×Int) := nrow% "8:-1020909425760000;14:-6792862558860000;15:-1360433923380000;22:66650053780800;23:-751241808676800;24:-935770430750400"
theorem original09_source : collapseColumn (NumericQ27.coefficients 21) 9=original09Source := by rfl
theorem original09_checks : termsValid original09Source=true ∧
    (((sourceTerms original09Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original09Target) ∧
    (((sourceTerms original09Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original09Target<2^256) ∧
    (original09Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original09Target k.val=MomentQData27.original 21 9 k.val) := by decide +kernel
noncomputable def original10Source : Numeric.Polynomial := npoly% "6:-2355579912280;13:-8784845651400;20:-14035333145400;27:-6494157907300;34:1111909498980;12:16566486650;19:1121815014250;26:-1040663669150;33:-2145912196750;18:-1051843708580;25:603245748700;32:1655089457280;24:-2073695544900;31:-2073695544900"
noncomputable def original10Target : List (Nat×Int) := nrow% "3:2081856920472000;7:-3533064264072000;8:-468147353184000;13:-6491722800465000;14:-2724723141084000;15:-380044821681000;21:-5851806758809200;22:-4075588739502000;23:-3410735788983600;24:-2612856386574000"
theorem original10_source : collapseColumn (NumericQ27.coefficients 21) 10=original10Source := by rfl
theorem original10_checks : termsValid original10Source=true ∧
    (((sourceTerms original10Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original10Target) ∧
    (((sourceTerms original10Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original10Target<2^256) ∧
    (original10Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original10Target k.val=MomentQData27.original 21 10 k.val) := by decide +kernel
noncomputable def original11Source : Numeric.Polynomial := npoly% "6:-830463537120;13:1773486559600;20:5083671306000;27:1923441773400;34:-556279435880;12:-513480499070;19:-2831547135550;26:-2344044249050;33:-25977612570;18:793027021780;25:-763082194000;32:-1556109215780;24:1270230483480;31:1270230483480"
noncomputable def original11Target : List (Nat×Int) := nrow% "3:-291083355360000;7:-273757629600000;8:-820082912040000;13:5823657141750000;14:614253636990000;15:480741782220000;21:-502000365736800;22:2241046741298400;23:2959911659325600;24:1600490409184800"
theorem original11_source : collapseColumn (NumericQ27.coefficients 21) 11=original11Source := by rfl
theorem original11_checks : termsValid original11Source=true ∧
    (((sourceTerms original11Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original11Target) ∧
    (((sourceTerms original11Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original11Target<2^256) ∧
    (original11Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original11Target k.val=MomentQData27.original 21 11 k.val) := by decide +kernel
noncomputable def original12Source : Numeric.Polynomial := npoly% "0:205984600955;7:2078799791075;14:4301205850200;21:-658453411000;28:-3394053228475;35:-307209157395;6:-41012351800;13:61552600200;20:2464854170800;27:2296711813200;34:-65577405600;12:500569256320;19:-56842777600;26:-69188443800;33:488223590120;18:-66930529260;25:-1160225060400;32:-1093294531140"
noncomputable def original12Target : List (Nat×Int) := nrow% "2:-1142216375328000;3:-283711006656000;6:-765077881680000;7:-380220109920000;8:205464175560000;12:4955922398070000;13:1754312769090000;14:-15555539412000;15:730941788052000;20:4461905680596000;21:2878204543956000;22:1948218149253600;23:1293218642368800"
theorem original12_source : collapseColumn (NumericQ27.coefficients 21) 12=original12Source := by rfl
theorem original12_checks : termsValid original12Source=true ∧
    (((sourceTerms original12Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original12Target) ∧
    (((sourceTerms original12Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original12Target<2^256) ∧
    (original12Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original12Target k.val=MomentQData27.original 21 12 k.val) := by decide +kernel
noncomputable def original13Source : Numeric.Polynomial := npoly% "0:-862268529591;7:-2500066543135;14:-826383784240;21:3689014331520;28:3294682404755;35:417082302539;6:213226667080;13:894234647880;20:-637201722360;27:-917423975860;34:400785727300;12:327682777380;19:2317555112180;26:998269056680;33:-991603278120;18:-1115117125500;25:87327775500;32:1202444901000"
noncomputable def original13Target : List (Nat×Int) := nrow% "2:1858525801372800;3:-74443706366400;6:-1588457936923200;7:157295398075200;8:298254150129600;12:-2465437528890000;13:-1561920510465000;14:-1662300429930000;15:-55016498565000;20:-1100703348889200;21:-2755338697666800;22:-3343778972780400;23:-2920128153390000"
theorem original13_source : collapseColumn (NumericQ27.coefficients 21) 13=original13Source := by rfl
theorem original13_checks : termsValid original13Source=true ∧
    (((sourceTerms original13Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original13Target) ∧
    (((sourceTerms original13Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original13Target<2^256) ∧
    (original13Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original13Target k.val=MomentQData27.original 21 13 k.val) := by decide +kernel
noncomputable def original14Source : Numeric.Polynomial := npoly% "12:-109792781280;19:-1668020743200;26:-3276370675200;33:-1718142713280;18:217202581120;25:1072233288000;32:855030706880;24:-233034730880;31:-233034730880"
noncomputable def original14Target : List (Nat×Int) := nrow% "8:-1078778327760000;14:-2026520914320000;15:-675506971440000;22:-339831491126400;23:-803663438457600;24:-293623760908800"
theorem original14_source : collapseColumn (NumericQ27.coefficients 21) 14=original14Source := by rfl
theorem original14_checks : termsValid original14Source=true ∧
    (((sourceTerms original14Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original14Target) ∧
    (((sourceTerms original14Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original14Target<2^256) ∧
    (original14Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original14Target k.val=MomentQData27.original 21 14 k.val) := by decide +kernel
noncomputable def original15Source : Numeric.Polynomial := npoly% "6:3222217203100;13:14360309282900;20:29121681834000;27:17878298286100;34:-105291468100;12:16803023300;19:-2862847344700;26:2663074865500;33:5542725233500;18:2019107079220;25:-2166041680600;32:-4185148759820;24:5958738616320;31:5958738616320"
noncomputable def original15Target : List (Nat×Int) := nrow% "3:-4454797196304000;7:2361519783504000;8:1223924573088000;13:12455669916270000;14:6962661984852000;15:1364606258778000;21:12817987995456000;22:10633365067248000;23:7817362357190400;24:7508010656563200"
theorem original15_source : collapseColumn (NumericQ27.coefficients 21) 15=original15Source := by rfl
theorem original15_checks : termsValid original15Source=true ∧
    (((sourceTerms original15Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original15Target) ∧
    (((sourceTerms original15Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original15Target<2^256) ∧
    (original15Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original15Target k.val=MomentQData27.original 21 15 k.val) := by decide +kernel
noncomputable def original16Source : Numeric.Polynomial := npoly% "6:-1261878423820;13:801107687100;20:2481950352000;27:-715225191100;34:-1134189432180;12:798938231980;19:2810451490700;26:2062321646700;33:50808387980;18:704769127580;25:1850267832000;32:1145498704420;24:-2013220971720;31:-2013220971720"
noncomputable def original16Target : List (Nat×Int) := nrow% "3:291083355360000;7:158019825600000;8:849017363040000;13:6092196969600000;14:-942643603440000;15:-1165668734160000;21:-2232355685464800;22:-1463825964837600;23:-555319266818400;24:-2536658424367200"
theorem original16_source : collapseColumn (NumericQ27.coefficients 21) 16=original16Source := by rfl
theorem original16_checks : termsValid original16Source=true ∧
    (((sourceTerms original16Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original16Target) ∧
    (((sourceTerms original16Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original16Target<2^256) ∧
    (original16Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original16Target k.val=MomentQData27.original 21 16 k.val) := by decide +kernel
noncomputable def original17Source : Numeric.Polynomial := npoly% "0:-332431942150;7:-3499649766550;14:-7496984065200;21:-1866598694800;28:3693239764550;35:1230072218550;6:-380131729040;13:-1807798325200;20:-4929708341600;27:-2908730501600;34:593311243840;12:193571701120;19:1598793537600;26:15134938000;33:-1390086898480;18:-1187239110120;25:1248216832800;32:2435455942920"
noncomputable def original17Target : List (Nat×Int) := nrow% "2:2284432750656000;3:567422013312000;6:3687712418880000;7:-677930883840000;8:-51335575200000;12:-3156775081740000;13:-3508625538180000;14:-1995409835496000;15:-786376604664000;20:-3437375364360000;21:-3840250833921600;22:-3278188662638400;23:-4564595766830400"
theorem original17_source : collapseColumn (NumericQ27.coefficients 21) 17=original17Source := by rfl
theorem original17_checks : termsValid original17Source=true ∧
    (((sourceTerms original17Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original17Target) ∧
    (((sourceTerms original17Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original17Target<2^256) ∧
    (original17Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original17Target k.val=MomentQData27.original 21 17 k.val) := by decide +kernel
noncomputable def original18Source : Numeric.Polynomial := npoly% "0:1575642696635;7:1201974795875;14:-2239852234200;21:-891960735400;28:-440527300675;35:-1414750898715;6:276875897060;13:5994588421500;20:7084970477200;27:2080501481100;34:713243528340;12:-2671565182790;19:-945730625350;26:1338451404150;33:-387383153290;18:-2487318580740;25:-3920157171000;32:-1432838590260"
noncomputable def original18Target : List (Nat×Int) := nrow% "2:-2844482415264000;3:-1142216375328000;6:857202605280000;7:311804781120000;8:-635246070480000;12:-9234135148770000;13:2592205686630000;14:2878069357170000;15:2469699017730000;20:-2905368773328000;21:-6031395975729600;22:-6028826445835200;23:-1328644788004800"
theorem original18_source : collapseColumn (NumericQ27.coefficients 21) 18=original18Source := by rfl
theorem original18_checks : termsValid original18Source=true ∧
    (((sourceTerms original18Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original18Target) ∧
    (((sourceTerms original18Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original18Target<2^256) ∧
    (original18Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original18Target k.val=MomentQData27.original 21 18 k.val) := by decide +kernel
noncomputable def original19Source : Numeric.Polynomial := npoly% "1:268506433450;8:2775622968600;15:8071703883600;22:5307376574200;29:-257210774250;0:74333342740;7:202278542600;14:-1134926813600;21:-504935661600;28:672611290100;35:-85325061760;6:-187396482570;13:758689936600;20:1519867442800;27:1288900133800;34:715119110170;12:687572859520;19:607757351400;26:-1088584353000;33:-1008768844880"
noncomputable def original19Target : List (Nat×Int) := nrow% "1:1019881195452000;2:-81556786584000;3:-324489399948000;5:-17429837922000;6:191703792798000;7:-907701868962000;8:-137180741922000;11:-5063824650780000;12:-1196128030860000;13:-39879277200000;14:-2137390547544000;19:-4514816906460000;20:-2721279058092000;21:-1606274445232800;22:-304139401322400"
theorem original19_source : collapseColumn (NumericQ27.coefficients 21) 19=original19Source := by rfl
theorem original19_checks : termsValid original19Source=true ∧
    (((sourceTerms original19Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original19Target) ∧
    (((sourceTerms original19Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original19Target<2^256) ∧
    (original19Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original19Target k.val=MomentQData27.original 21 19 k.val) := by decide +kernel
noncomputable def original20Source : Numeric.Polynomial := npoly% "1:-112693225810;8:-1254520065380;15:-6140882181840;22:-3722626949740;29:1276428392530;0:-586912731973;7:-2284239124985;14:2619726304280;21:3443985948040;28:-363064514595;35:510002234657;6:239729015250;13:-2402441047740;20:1031692328240;27:3375517766060;34:-298344625170;12:2000523035470;19:-946217976330;26:-2731641010830;33:215100000970"
noncomputable def original20Target : List (Nat×Int) := nrow% "1:-480489892898400;2:1209547001476800;3:-115222099658400;5:805950217321200;6:-1026259496816400;7:-555766310106000;8:2004219932400;11:6068215239660000;12:1725658564770000;13:760749669540000;14:-2249633023470000;19:6610401152510400;20:8581274531222400;21:8636173679246400;22:6504578700782400"
theorem original20_source : collapseColumn (NumericQ27.coefficients 21) 20=original20Source := by rfl
theorem original20_checks : termsValid original20Source=true ∧
    (((sourceTerms original20Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original20Target) ∧
    (((sourceTerms original20Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original20Target<2^256) ∧
    (original20Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original20Target k.val=MomentQData27.original 21 20 k.val) := by decide +kernel
noncomputable def original21Source : Numeric.Polynomial := npoly% "0:642001521070;7:3872533963550;14:2783384800;21:-5377657376000;28:-2524107694150;35:-374199375830;6:1041036304420;13:4360415341100;20:2898490408800;27:495597199300;34:916485827180;12:-1296542409680;19:-573544633200;26:-938387860200;33:-1661385636680;18:-5430389978580;25:-4821117042000;32:609272936580"
noncomputable def original21Target : List (Nat×Int) := nrow% "2:-1702266039936000;3:-858505368672000;6:1448673780960000;7:807762695040000;8:-869644697040000;12:4218529098420000;13:-1873667871180000;14:-459702466020000;15:3037303736460000;20:-5091119506116000;21:-4555803656023200;22:-4637966536778400;23:-7609975273101600"
theorem original21_source : collapseColumn (NumericQ27.coefficients 21) 21=original21Source := by rfl
theorem original21_checks : termsValid original21Source=true ∧
    (((sourceTerms original21Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original21Target) ∧
    (((sourceTerms original21Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original21Target<2^256) ∧
    (original21Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original21Target k.val=MomentQData27.original 21 21 k.val) := by decide +kernel
noncomputable def original22Source : Numeric.Polynomial := npoly% "1:-677699659600;8:-2682077339000;15:-12870142504800;22:-12031467669400;29:-1165702844000;0:321468958430;7:-259408330850;14:1798910910800;21:-2279889224400;28:-4067639071150;35:592038353330;6:1404215272360;13:-669009719200;20:1622128099200;27:1987890364800;34:-1707462725960;12:4273501092640;19:-1601994009600;26:-4550785802400;33:1324709299840"
noncomputable def original22Target : List (Nat×Int) := nrow% "1:-2086175386512000;2:-241194866976000;3:-127969782192000;5:-2122093125432000;6:2531401814088000;7:2322268183368000;8:428972063688000;11:4624159046220000;12:5821123045500000;13:1595078389800000;14:-3715477658928000;19:10550463791616000;20:10752651284256000;21:11189122661606400;22:14456868923347200"
theorem original22_source : collapseColumn (NumericQ27.coefficients 21) 22=original22Source := by rfl
theorem original22_checks : termsValid original22Source=true ∧
    (((sourceTerms original22Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original22Target) ∧
    (((sourceTerms original22Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original22Target<2^256) ∧
    (original22Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original22Target k.val=MomentQData27.original 21 22 k.val) := by decide +kernel
noncomputable def original23Source : Numeric.Polynomial := npoly% "1:675093910250;8:-2737361631500;15:-3159091723200;22:1643272832900;29:1389909014350;0:494609365125;7:-1011339550775;14:-2734287199400;21:928126932200;28:1703949822875;35:-452515392825;6:75434424950;13:982660047900;20:-663146299200;27:-350214890500;34:1220157031650;12:-3509448257750;19:3731259398850;26:7493257726350;33:252550069750"
noncomputable def original23Target : List (Nat×Int) := nrow% "1:122335179876000;2:-493237575432000;3:-242932613364000;5:1431847797282000;6:357485361282000;7:-790332857118000;8:782507719602000;11:5893083313110000;12:-7001396195850000;13:-2866450021470000;14:4740117892650000;19:-3718265362812000;20:-2314318369860000;21:-4564123391268000;22:-13226983364196000"
theorem original23_source : collapseColumn (NumericQ27.coefficients 21) 23=original23Source := by rfl
theorem original23_checks : termsValid original23Source=true ∧
    (((sourceTerms original23Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original23Target) ∧
    (((sourceTerms original23Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original23Target<2^256) ∧
    (original23Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original23Target k.val=MomentQData27.original 21 23 k.val) := by decide +kernel
noncomputable def original24Source : Numeric.Polynomial := npoly% "2:-1008768844880;9:-1088584353000;16:607757351400;23:687572859520;1:715119110170;8:1288900133800;15:1519867442800;22:758689936600;29:-187396482570;0:-85325061760;7:672611290100;14:-504935661600;21:-1134926813600;28:202278542600;35:74333342740;6:-257210774250;13:5307376574200;20:8071703883600;27:2775622968600;34:268506433450"
noncomputable def original24Target : List (Nat×Int) := nrow% "1:324489399948000;2:81556786584000;3:-1019881195452000;4:-137180741922000;5:-907701868962000;6:191703792798000;7:-17429837922000;10:2137390547544000;11:39879277200000;12:1196128030860000;13:5063824650780000;18:-304139401322400;19:-1606274445232800;20:-2721279058092000;21:-4514816906460000"
theorem original24_source : collapseColumn (NumericQ27.coefficients 21) 24=original24Source := by rfl
theorem original24_checks : termsValid original24Source=true ∧
    (((sourceTerms original24Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original24Target) ∧
    (((sourceTerms original24Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original24Target<2^256) ∧
    (original24Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original24Target k.val=MomentQData27.original 21 24 k.val) := by decide +kernel
noncomputable def original25Source : Numeric.Polynomial := npoly% "2:793668843910;9:3820225363830;16:338460624930;23:-2688095894990;1:-416774485000;8:-4664417899860;15:-2551559771040;22:1643751111140;29:-52332532680;0:-424677172897;7:-309546775505;14:-2939050286440;21:-1484799490680;28:2081960582385;35:512579389233;6:-1019217618280;13:-1584749624460;20:-1930821701760;27:-1521102903220;34:-155813207640"
noncomputable def original25Target : List (Nat×Int) := nrow% "1:-439711499606400;2:1127990214892800;3:539391302553600;4:135176521989600;5:1463468179068000;6:834555704018400;7:-788520379399200;10:-4387023571014000;11:720870392340000;12:529530533910000;13:1004390588880000;18:-6200439299460000;19:-7029899234013600;20:-5859995473130400;21:-2095584246050400"
theorem original25_source : collapseColumn (NumericQ27.coefficients 21) 25=original25Source := by rfl
theorem original25_checks : termsValid original25Source=true ∧
    (((sourceTerms original25Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original25Target) ∧
    (((sourceTerms original25Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original25Target<2^256) ∧
    (original25Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original25Target k.val=MomentQData27.original 21 25 k.val) := by decide +kernel
noncomputable def original26Source : Numeric.Polynomial := npoly% "2:202324866700;9:2795175788700;16:2920204559700;23:327353637700;1:-584945851300;8:-633059923200;15:1939356120800;22:1279099941600;29:-708370251100;0:-202136439475;7:182034845725;14:-1440866828200;21:-577292634200;28:1346075746475;35:98330267275;6:-1343585893000;13:1644552943500;20:-1264429983600;27:-5838458473300;34:-1585889653200"
noncomputable def original26Target : List (Nat×Int) := nrow% "1:-81556786584000;2:411680788848000;3:897546015576000;4:890754010524000;5:233106815844000;6:-7825137516000;7:1565015439204000;10:157536251460000;11:-3666161789640000;12:-330927383430000;13:4740117892650000;18:-2599597246176000;19:-2720350917144000;20:-4486558923000000;21:-8817988909464000"
theorem original26_source : collapseColumn (NumericQ27.coefficients 21) 26=original26Source := by rfl
theorem original26_checks : termsValid original26Source=true ∧
    (((sourceTerms original26Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original26Target) ∧
    (((sourceTerms original26Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original26Target<2^256) ∧
    (original26Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original26Target k.val=MomentQData27.original 21 26 k.val) := by decide +kernel
noncomputable def original27Source : Numeric.Polynomial := npoly% "3:-1093294531140;10:-1160225060400;17:-66930529260;2:488223590120;9:-69188443800;16:-56842777600;23:500569256320;1:-65577405600;8:2296711813200;15:2464854170800;22:61552600200;29:-41012351800;0:-307209157395;7:-3394053228475;14:-658453411000;21:4301205850200;28:2078799791075;35:205984600955"
noncomputable def original27Target : List (Nat×Int) := nrow% "1:283711006656000;2:1142216375328000;4:205464175560000;5:-380220109920000;6:-765077881680000;9:-730941788052000;10:15555539412000;11:-1754312769090000;12:-4955922398070000;17:1293218642368800;18:1948218149253600;19:2878204543956000;20:4461905680596000"
theorem original27_source : collapseColumn (NumericQ27.coefficients 21) 27=original27Source := by rfl
theorem original27_checks : termsValid original27Source=true ∧
    (((sourceTerms original27Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original27Target) ∧
    (((sourceTerms original27Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original27Target<2^256) ∧
    (original27Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original27Target k.val=MomentQData27.original 21 27 k.val) := by decide +kernel
noncomputable def original28Source : Numeric.Polynomial := npoly% "3:-109150369860;10:1072897284900;17:1182047654760;2:503379688000;9:-929080612880;16:-2260712334580;23:-828252033700;1:-335208321700;8:-1379287837340;15:-1827652448440;22:-955787248080;29:-172214315280;0:-109873145144;7:99370823720;14:-3030560920520;21:-3474822065960;28:421266752060;35:656283928636"
noncomputable def original28Target : List (Nat×Int) := nrow% "1:-358154713022400;2:716309426044800;4:-503718325689600;5:222924711844800;6:2353535818603200;9:675925289487000;10:-1677855969342000;11:192392258625000;12:2490484869180000;17:1626909511021200;18:1395560823526800;19:-122865846289200;20:-3361202331706800"
theorem original28_source : collapseColumn (NumericQ27.coefficients 21) 28=original28Source := by rfl
theorem original28_checks : termsValid original28Source=true ∧
    (((sourceTerms original28Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original28Target) ∧
    (((sourceTerms original28Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original28Target<2^256) ∧
    (original28Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original28Target k.val=MomentQData27.original 21 28 k.val) := by decide +kernel
noncomputable def original29Source : Numeric.Polynomial := npoly% "4:209466308604;11:209466308604;3:-242904954852;10:-357632428300;17:-114727473448;2:112667588278;9:572542775910;16:701909994310;23:242034806678;1:109873145144;8:224997451000;15:1310183574840;22:1851343197620;29:656283928636"
noncomputable def original29Target : List (Nat×Int) := nrow% "1:358154713022400;4:251859162844800;5:784511939534400;9:-225308429829000;10:163002695184000;11:622621217295000;16:263927548841040;17:161503626569040;18:-132517718771760;19:-672240466341360"
theorem original29_source : collapseColumn (NumericQ27.coefficients 21) 29=original29Source := by rfl
theorem original29_checks : termsValid original29Source=true ∧
    (((sourceTerms original29Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original29Target) ∧
    (((sourceTerms original29Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original29Target<2^256) ∧
    (original29Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original29Target k.val=MomentQData27.original 21 29 k.val) := by decide +kernel
noncomputable def original30Source : Numeric.Polynomial := npoly% "12:-6644456660100;19:-6551145394500;26:3188937160500;33:3095625894900;18:-1132465250000;25:-2189323626000;32:-1056858376000;24:1210006579600;31:1210006579600"
noncomputable def original30Target : List (Nat×Int) := nrow% "8:-1252385033760000;14:12272504019300000;15:1379273884380000;22:-4589098958808000;23:-95264661240000;24:1524608290296000"
theorem original30_source : collapseColumn (NumericQ27.coefficients 21) 30=original30Source := by rfl
theorem original30_checks : termsValid original30Source=true ∧
    (((sourceTerms original30Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original30Target) ∧
    (((sourceTerms original30Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original30Target<2^256) ∧
    (original30Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original30Target k.val=MomentQData27.original 21 30 k.val) := by decide +kernel
noncomputable def original31Source : Numeric.Polynomial := npoly% "6:2052271300800;13:49331884000;20:-3733942884000;27:-4226488686000;34:-2495485218800;12:7922477500;19:1221549941500;26:1854894100500;33:641266636500;18:-47751293800;25:3670630964000;32:3718382257800;24:-3282504825600;31:-3282504825600"
noncomputable def original31Target : List (Nat×Int) := nrow% "3:582166710720000;7:4862628570240000;8:561387496320000;13:-1514709711900000;14:798013640340000;15:-2312497507320000;21:6072812511192000;22:-711192321000000;23:-4745328275016000;24:-4135956080256000"
theorem original31_source : collapseColumn (NumericQ27.coefficients 21) 31=original31Source := by rfl
theorem original31_checks : termsValid original31Source=true ∧
    (((sourceTerms original31Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original31Target) ∧
    (((sourceTerms original31Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original31Target<2^256) ∧
    (original31Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original31Target k.val=MomentQData27.original 21 31 k.val) := by decide +kernel
noncomputable def original32Source : Numeric.Polynomial := npoly% "0:1990520791805;7:2397092319125;14:454555710000;21:-9103903362400;28:-8964076696225;35:187810848855;6:-1423387668500;13:-8759624611500;20:-7850272582600;27:-4552685993800;34:-4038650354200;12:298674415200;19:-8341944696400;26:-7628119286900;33:1012499824700;18:7848381920400;25:5114428882500;32:-2733953037900"
noncomputable def original32Target : List (Nat×Int) := nrow% "2:-3021497465616000;3:2365567927128000;6:7049157362856000;7:1596487465944000;8:-1860944433768000;12:7500829374990000;13:5377580135865000;14:899420015970000;15:-3222090195975000;20:13824256119786000;21:11891204626266000;22:12539259622890000;23:13333742047458000"
theorem original32_source : collapseColumn (NumericQ27.coefficients 21) 32=original32Source := by rfl
theorem original32_checks : termsValid original32Source=true ∧
    (((sourceTerms original32Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original32Target) ∧
    (((sourceTerms original32Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original32Target<2^256) ∧
    (original32Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original32Target k.val=MomentQData27.original 21 32 k.val) := by decide +kernel
noncomputable def original33Source : Numeric.Polynomial := npoly% "1:-1585889653200;8:-5838458473300;15:-1264429983600;22:1644552943500;29:-1343585893000;0:98330267275;7:1346075746475;14:-577292634200;21:-1440866828200;28:182034845725;35:-202136439475;6:-708370251100;13:1279099941600;20:1939356120800;27:-633059923200;34:-584945851300;12:327353637700;19:2920204559700;26:2795175788700;33:202324866700"
noncomputable def original33Target : List (Nat×Int) := nrow% "1:-897546015576000;2:-411680788848000;3:81556786584000;5:1565015439204000;6:-7825137516000;7:233106815844000;8:890754010524000;11:-4740117892650000;12:330927383430000;13:3666161789640000;14:-157536251460000;19:-8817988909464000;20:-4486558923000000;21:-2720350917144000;22:-2599597246176000"
theorem original33_source : collapseColumn (NumericQ27.coefficients 21) 33=original33Source := by rfl
theorem original33_checks : termsValid original33Source=true ∧
    (((sourceTerms original33Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original33Target) ∧
    (((sourceTerms original33Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original33Target<2^256) ∧
    (original33Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original33Target k.val=MomentQData27.original 21 33 k.val) := by decide +kernel
noncomputable def original34Source : Numeric.Polynomial := npoly% "6:-3566049708900;13:6858421384500;20:13879250784000;27:-3384074032500;34:-6838853723100;12:1635414171300;19:3560413482500;26:2924373882500;33:999374571300;18:3480851468500;25:7695270072000;32:4214418603500;24:-6738767107800;31:-6738767107800"
noncomputable def original34Target : List (Nat×Int) := nrow% "3:873250066080000;7:4789172787840000;8:1468273761360000;13:28409195480400000;14:-801409896000000;15:-4848020145360000;21:-4658078109636000;22:894334683564000;23:-924294590100000;24:-8490846555828000"
theorem original34_source : collapseColumn (NumericQ27.coefficients 21) 34=original34Source := by rfl
theorem original34_checks : termsValid original34Source=true ∧
    (((sourceTerms original34Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original34Target) ∧
    (((sourceTerms original34Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original34Target<2^256) ∧
    (original34Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original34Target k.val=MomentQData27.original 21 34 k.val) := by decide +kernel
noncomputable def original35Source : Numeric.Polynomial := npoly% "0:-3818493997710;7:-10228535374750;14:55777736000;21:39451219264800;28:29082417936950;35:-3902982214810;6:1586029159400;13:17182813711000;20:18041355133200;27:8302027123600;34:5857456542000;12:-2908374766500;19:8359467178300;26:20342350636300;33:9074508691500;18:3262493148600;25:2972358753000;32:-290134395600"
noncomputable def original35Target : List (Nat×Int) := nrow% "2:4878661509792000;3:-4148969143536000;6:-26181430368912000;7:-2245743058608000;8:5262125538096000;12:-49851166633380000;13:-2702134241730000;14:15098433157080000;15:-1872586014390000;20:-35067080001492000;21:-21953788104276000;22:-6428152104948000;23:4476310705692000"
theorem original35_source : collapseColumn (NumericQ27.coefficients 21) 35=original35Source := by rfl
theorem original35_checks : termsValid original35Source=true ∧
    (((sourceTerms original35Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original35Target) ∧
    (((sourceTerms original35Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original35Target<2^256) ∧
    (original35Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original35Target k.val=MomentQData27.original 21 35 k.val) := by decide +kernel
noncomputable def original36Source : Numeric.Polynomial := npoly% "0:-1188683236300;7:10515697104500;14:4734688938000;21:-18391349494000;28:-9142040183500;35:2279617907700;6:2278959350500;13:-1451417264500;20:-5474469728000;27:-130724919500;34:1613368193500;12:2390575354300;19:2085331993500;26:-5185911678500;33:-4880668317700;18:-12465874278900;25:-7695270072000;32:4770604206900"
noncomputable def original36Target : List (Nat×Int) := nrow% "2:582166710720000;3:-291083355360000;6:4789172787840000;7:361307419200000;8:-978849174240000;12:37878927307200000;13:-10805414986800000;14:-9161767026720000;15:4848020145360000;20:-7763463516060000;21:3341362070340000;22:-2752910499276000;23:-21717962892108000"
theorem original36_source : collapseColumn (NumericQ27.coefficients 21) 36=original36Source := by rfl
theorem original36_checks : termsValid original36Source=true ∧
    (((sourceTerms original36Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original36Target) ∧
    (((sourceTerms original36Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original36Target<2^256) ∧
    (original36Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original36Target k.val=MomentQData27.original 21 36 k.val) := by decide +kernel
noncomputable def original37Source : Numeric.Polynomial := npoly% "1:2528056867350;8:-4836513761800;15:-18639248014800;22:-8948636310600;29:2326041075050;0:-1288373802100;7:-2017879481800;14:338848994400;21:4343544268000;28:3749083305100;35:473893711200;6:-4423070264550;13:-9230539283000;20:-15990503796400;27:-11229793460200;34:-46758682250;12:-12115935141800;19:-4365486997200;26:11956271602800;33:4205823458200"
noncomputable def original37Target : List (Nat×Int) := nrow% "1:-1125312568380000;2:2280957257880000;3:3141200372940000;5:-921996271854000;6:-2831219335854000;7:-3578814672174000;8:-755019207054000;11:20916971360460000;12:-605001911220000;13:-1626040682280000;14:20565415836000000;19:4672194614892000;20:-2887679757060000;21:-13547365450668000;22:-19732305383532000"
theorem original37_source : collapseColumn (NumericQ27.coefficients 21) 37=original37Source := by rfl
theorem original37_checks : termsValid original37Source=true ∧
    (((sourceTerms original37Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original37Target) ∧
    (((sourceTerms original37Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original37Target<2^256) ∧
    (original37Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original37Target k.val=MomentQData27.original 21 37 k.val) := by decide +kernel
noncomputable def original38Source : Numeric.Polynomial := npoly% "1:5214423085600;8:23772288873300;15:36138011582400;22:13661503981900;29:-3918641812800;0:2749502364065;7:5052391715425;14:-4412179903000;21:-7963365765000;28:-3142268875825;35:-1893972365185;6:4471933808600;13:10532767900100;20:1864190092800;27:-5713671217700;34:-1517027219000;12:-27010210250;19:-6055844410650;26:-13322649645150;33:-7293815444750"
noncomputable def original38Target : List (Nat×Int) := nrow% "1:4879926340128000;2:-5128071945696000;3:-979524412272000;5:-10039699689012000;6:3980629662156000;7:8314423966044000;8:-4263282469908000;11:-20317920691320000;12:-7227062131590000;13:-4410333695880000;14:-9156174595470000;19:-10275734580804000;20:-8711806441212000;21:-5378331498876000;22:-1627909232796000"
theorem original38_source : collapseColumn (NumericQ27.coefficients 21) 38=original38Source := by rfl
theorem original38_checks : termsValid original38Source=true ∧
    (((sourceTerms original38Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original38Target) ∧
    (((sourceTerms original38Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original38Target<2^256) ∧
    (original38Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original38Target k.val=MomentQData27.original 21 38 k.val) := by decide +kernel
noncomputable def original39Source : Numeric.Polynomial := npoly% "2:1324709299840;9:-4550785802400;16:-1601994009600;23:4273501092640;1:-1707462725960;8:1987890364800;15:1622128099200;22:-669009719200;29:1404215272360;0:592038353330;7:-4067639071150;14:-2279889224400;21:1798910910800;28:-259408330850;35:321468958430;6:-1165702844000;13:-12031467669400;20:-12870142504800;27:-2682077339000;34:-677699659600"
noncomputable def original39Target : List (Nat×Int) := nrow% "1:127969782192000;2:241194866976000;3:2086175386512000;4:428972063688000;5:2322268183368000;6:2531401814088000;7:-2122093125432000;10:3715477658928000;11:-1595078389800000;12:-5821123045500000;13:-4624159046220000;18:14456868923347200;19:11189122661606400;20:10752651284256000;21:10550463791616000"
theorem original39_source : collapseColumn (NumericQ27.coefficients 21) 39=original39Source := by rfl
theorem original39_checks : termsValid original39Source=true ∧
    (((sourceTerms original39Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original39Target) ∧
    (((sourceTerms original39Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original39Target<2^256) ∧
    (original39Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original39Target k.val=MomentQData27.original 21 39 k.val) := by decide +kernel
noncomputable def original40Source : Numeric.Polynomial := npoly% "2:-1577259369590;9:-2942471923950;16:-2129265389250;23:-764052834890;1:487305694310;8:-1637675474300;15:-958981800000;22:-313650328700;29:-1479649697310;0:-139522960505;7:2363689248275;14:1351762292200;21:935376288600;28:1270747881625;35:-816078323555;6:-224206170350;13:10388194836500;20:16029234228000;27:5419438970500;34:2605749350"
noncomputable def original40Target : List (Nat×Int) := nrow% "1:-370902395556000;2:-734432442408000;3:-1963840206636000;4:-1211479783290000;5:-1531935326250000;6:-2888887175370000;7:690245328150000;10:1024640233722000;11:-1271371631670000;12:-1180273150350000;13:10517242359330000;18:-1229885559151200;19:-6624999270338400;20:-8438332914396000;21:-6832198428804000"
theorem original40_source : collapseColumn (NumericQ27.coefficients 21) 40=original40Source := by rfl
theorem original40_checks : termsValid original40Source=true ∧
    (((sourceTerms original40Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original40Target) ∧
    (((sourceTerms original40Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original40Target<2^256) ∧
    (original40Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original40Target k.val=MomentQData27.original 21 40 k.val) := by decide +kernel
noncomputable def original41Source : Numeric.Polynomial := npoly% "1:2037849282800;8:4535122558600;15:3504955389600;22:5914207356200;29:4906525242400;0:1579402677150;7:-3688473399650;14:-2188175274800;21:5047932782000;28:700456860050;35:-1267775119950;6:4976895128000;13:7889392725000;20:4603768528800;27:5082099439400;34:3390828507600;12:-1636250324300;19:5336921970900;26:4827034473900;33:-2146137821300"
noncomputable def original41Target : List (Nat×Int) := nrow% "1:2191606759440000;2:-1958205604320000;3:-2688741190800000;5:2830043627208000;6:455327140968000;7:1932772749768000;8:521096787288000;11:10916745957180000;12:-16292384200260000;13:-12914623498140000;14:-642458246220000;19:5491416573216000;20:8430625294560000;21:459698343552000;22:-13552006155408000"
theorem original41_source : collapseColumn (NumericQ27.coefficients 21) 41=original41Source := by rfl
theorem original41_checks : termsValid original41Source=true ∧
    (((sourceTerms original41Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original41Target) ∧
    (((sourceTerms original41Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original41Target<2^256) ∧
    (original41Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original41Target k.val=MomentQData27.original 21 41 k.val) := by decide +kernel
noncomputable def original42Source : Numeric.Polynomial := npoly% "2:4205823458200;9:11956271602800;16:-4365486997200;23:-12115935141800;1:-46758682250;8:-11229793460200;15:-15990503796400;22:-9230539283000;29:-4423070264550;0:473893711200;7:3749083305100;14:4343544268000;21:338848994400;28:-2017879481800;35:-1288373802100;6:2326041075050;13:-8948636310600;20:-18639248014800;27:-4836513761800;34:2528056867350"
noncomputable def original42Target : List (Nat×Int) := nrow% "1:-3141200372940000;2:-2280957257880000;3:1125312568380000;4:-755019207054000;5:-3578814672174000;6:-2831219335854000;7:-921996271854000;10:-20565415836000000;11:1626040682280000;12:605001911220000;13:-20916971360460000;18:-19732305383532000;19:-13547365450668000;20:-2887679757060000;21:4672194614892000"
theorem original42_source : collapseColumn (NumericQ27.coefficients 21) 42=original42Source := by rfl
theorem original42_checks : termsValid original42Source=true ∧
    (((sourceTerms original42Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original42Target) ∧
    (((sourceTerms original42Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original42Target<2^256) ∧
    (original42Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original42Target k.val=MomentQData27.original 21 42 k.val) := by decide +kernel
noncomputable def original43Source : Numeric.Polynomial := npoly% "2:3087991986550;9:1366378042350;16:10421331407850;23:12142945352050;1:1563785901250;8:16943464677900;15:14126313703600;22:-1302228617100;29:-48863544050;0:1420078653985;7:-606814429275;14:3619821497000;21:4073330908600;28:-3034512233625;35:-1461128561965;6:1592600737750;13:-4712867671300;20:-17498763567600;27:-18935775111500;34:-7742479952950"
noncomputable def original43Target : List (Nat×Int) := nrow% "1:2161675960668000;2:-2847114687816000;3:3754613771748000;4:5018301676962000;5:-4735609293870000;6:-1149410326302000;7:10961695960866000;10:11409241240530000;11:-6036374378160000;12:-7832064042810000;13:599050669140000;18:21360214616328000;19:18925696949544000;20:11599486198272000;21:5603539965912000"
theorem original43_source : collapseColumn (NumericQ27.coefficients 21) 43=original43Source := by rfl
theorem original43_checks : termsValid original43Source=true ∧
    (((sourceTerms original43Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original43Target) ∧
    (((sourceTerms original43Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original43Target<2^256) ∧
    (original43Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original43Target k.val=MomentQData27.original 21 43 k.val) := by decide +kernel
noncomputable def original44Source : Numeric.Polynomial := npoly% "3:2435455942920;10:1248216832800;17:-1187239110120;2:-1390086898480;9:15134938000;16:1598793537600;23:193571701120;1:593311243840;8:-2908730501600;15:-4929708341600;22:-1807798325200;29:-380131729040;0:1230072218550;7:3693239764550;14:-1866598694800;21:-7496984065200;28:-3499649766550;35:-332431942150"
noncomputable def original44Target : List (Nat×Int) := nrow% "1:-567422013312000;2:-2284432750656000;4:-51335575200000;5:-677930883840000;6:3687712418880000;9:786376604664000;10:1995409835496000;11:3508625538180000;12:3156775081740000;17:-4564595766830400;18:-3278188662638400;19:-3840250833921600;20:-3437375364360000"
theorem original44_source : collapseColumn (NumericQ27.coefficients 21) 44=original44Source := by rfl
theorem original44_checks : termsValid original44Source=true ∧
    (((sourceTerms original44Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original44Target) ∧
    (((sourceTerms original44Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original44Target<2^256) ∧
    (original44Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original44Target k.val=MomentQData27.original 21 44 k.val) := by decide +kernel
noncomputable def original45Source : Numeric.Polynomial := npoly% "3:-1002617352660;10:2671940338200;17:3674557690860;2:1777470051770;9:-1353586342150;16:-653062912250;23:2477993481670;1:-1306554772180;8:828229020500;15:-2155262135600;22:-4186790096300;29:103255831980;0:184678680165;7:-3252712463875;14:2758559430200;21:9736836299400;28:2297674970675;35:-1243210754485"
noncomputable def original45Target : List (Nat×Int) := nrow% "1:-574794362016000;2:-560049664608000;4:686581645680000;5:366126102720000;6:-4544915024160000;9:1683322413066000;10:882659521674000;11:-916419851550000;12:-12390910230510000;17:5893240554835200;18:9307015108473600;19:9871646809651200;20:6342744137688000"
theorem original45_source : collapseColumn (NumericQ27.coefficients 21) 45=original45Source := by rfl
theorem original45_checks : termsValid original45Source=true ∧
    (((sourceTerms original45Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original45Target) ∧
    (((sourceTerms original45Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original45Target<2^256) ∧
    (original45Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original45Target k.val=MomentQData27.original 21 45 k.val) := by decide +kernel
noncomputable def original46Source : Numeric.Polynomial := npoly% "3:-2733953037900;10:5114428882500;17:7848381920400;2:1012499824700;9:-7628119286900;16:-8341944696400;23:298674415200;1:-4038650354200;8:-4552685993800;15:-7850272582600;22:-8759624611500;29:-1423387668500;0:187810848855;7:-8964076696225;14:-9103903362400;21:454555710000;28:2397092319125;35:1990520791805"
noncomputable def original46Target : List (Nat×Int) := nrow% "1:-2365567927128000;2:3021497465616000;4:-1860944433768000;5:1596487465944000;6:7049157362856000;9:3222090195975000;10:-899420015970000;11:-5377580135865000;12:-7500829374990000;17:13333742047458000;18:12539259622890000;19:11891204626266000;20:13824256119786000"
theorem original46_source : collapseColumn (NumericQ27.coefficients 21) 46=original46Source := by rfl
theorem original46_checks : termsValid original46Source=true ∧
    (((sourceTerms original46Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original46Target) ∧
    (((sourceTerms original46Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original46Target<2^256) ∧
    (original46Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original46Target k.val=MomentQData27.original 21 46 k.val) := by decide +kernel
noncomputable def original47Source : Numeric.Polynomial := npoly% "4:-2073695544900;11:-2073695544900;3:1655089457280;10:603245748700;17:-1051843708580;2:-2145912196750;9:-1040663669150;16:1121815014250;23:16566486650;1:1111909498980;8:-6494157907300;15:-14035333145400;22:-8784845651400;29:-2355579912280"
noncomputable def original47Target : List (Nat×Int) := nrow% "1:-2081856920472000;4:-468147353184000;5:-3533064264072000;9:380044821681000;10:2724723141084000;11:6491722800465000;16:-2612856386574000;17:-3410735788983600;18:-4075588739502000;19:-5851806758809200"
theorem original47_source : collapseColumn (NumericQ27.coefficients 21) 47=original47Source := by rfl
theorem original47_checks : termsValid original47Source=true ∧
    (((sourceTerms original47Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original47Target) ∧
    (((sourceTerms original47Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original47Target<2^256) ∧
    (original47Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original47Target k.val=MomentQData27.original 21 47 k.val) := by decide +kernel
noncomputable def original48Source : Numeric.Polynomial := npoly% "4:803465061420;11:803465061420;3:-98980241500;10:159836445300;17:258816686800;2:2171889809320;9:3384707918200;16:1709732121300;23:496914012420;1:-555630063100;8:4570716133900;15:8951661839400;22:7011359091800;29:3186043449400"
noncomputable def original48Target : List (Nat×Int) := nrow% "1:1790773565112000;4:1288230265224000;5:3806821893672000;9:100696960539000;10:-2110469504094000;11:-668065658715000;16:1012365977389200;17:450824129658000;18:1834541998203600;19:6353807124546000"
theorem original48_source : collapseColumn (NumericQ27.coefficients 21) 48=original48Source := by rfl
theorem original48_checks : termsValid original48Source=true ∧
    (((sourceTerms original48Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original48Target) ∧
    (((sourceTerms original48Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original48Target<2^256) ∧
    (original48Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original48Target k.val=MomentQData27.original 21 48 k.val) := by decide +kernel
noncomputable def original49Source : Numeric.Polynomial := npoly% "4:81288827200;11:81288827200;3:-720349920780;10:-973999293400;17:-253649372620;2:552497894410;9:-227746468950;16:-827932460250;23:-47688096890"
noncomputable def original49Target : List (Nat×Int) := nrow% "4:-28934451000000;9:-613619554842000;10:-756234349038000;16:102423922272000;17:588042690681600;18:1619168242708800"
theorem original49_source : collapseColumn (NumericQ27.coefficients 21) 49=original49Source := by rfl
theorem original49_checks : termsValid original49Source=true ∧
    (((sourceTerms original49Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original49Target) ∧
    (((sourceTerms original49Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original49Target<2^256) ∧
    (original49Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original49Target k.val=MomentQData27.original 21 49 k.val) := by decide +kernel
noncomputable def original50Source : Numeric.Polynomial := npoly% "1:-12544854965800;8:-17642504799800;15:-27072099348000;22:-9687655022200;29:12286794491800;0:-2494617990080;7:-8763539436800;14:9936048513600;21:13924600376000;28:-349257163200;35:1931112421120;6:5875201763000;13:3999665505800;20:19150943016800;27:30965719110600;34:9939239836600;12:17429943897400;19:15476307171000;26:6030484533000;33:7984121259400"
noncomputable def original50Target : List (Nat×Int) := nrow% "1:-3476115757296000;2:4963693789152000;3:-6398258103216000;5:23780357471808000;6:-4742652636288000;7:-8511523915104000;8:8621581540320000;11:16567688293380000;12:6127265289600000;13:-17824200522660000;14:-11901736523880000;19:52552645913376000;20:30480351832224000;21:23735851596576000;22:34483304372832000"
theorem original50_source : collapseColumn (NumericQ27.coefficients 21) 50=original50Source := by rfl
theorem original50_checks : termsValid original50Source=true ∧
    (((sourceTerms original50Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original50Target) ∧
    (((sourceTerms original50Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original50Target<2^256) ∧
    (original50Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original50Target k.val=MomentQData27.original 21 50 k.val) := by decide +kernel
noncomputable def original51Source : Numeric.Polynomial := npoly% "2:-2146137821300;9:4827034473900;16:5336921970900;23:-1636250324300;1:3390828507600;8:5082099439400;15:4603768528800;22:7889392725000;29:4976895128000;0:-1267775119950;7:700456860050;14:5047932782000;21:-2188175274800;28:-3688473399650;35:1579402677150;6:4906525242400;13:5914207356200;20:3504955389600;27:4535122558600;34:2037849282800"
noncomputable def original51Target : List (Nat×Int) := nrow% "1:2688741190800000;2:1958205604320000;3:-2191606759440000;4:521096787288000;5:1932772749768000;6:455327140968000;7:2830043627208000;10:642458246220000;11:12914623498140000;12:16292384200260000;13:-10916745957180000;18:-13552006155408000;19:459698343552000;20:8430625294560000;21:5491416573216000"
theorem original51_source : collapseColumn (NumericQ27.coefficients 21) 51=original51Source := by rfl
theorem original51_checks : termsValid original51Source=true ∧
    (((sourceTerms original51Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original51Target) ∧
    (((sourceTerms original51Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original51Target<2^256) ∧
    (original51Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original51Target k.val=MomentQData27.original 21 51 k.val) := by decide +kernel
noncomputable def original52Source : Numeric.Polynomial := npoly% "3:609272936580;10:-4821117042000;17:-5430389978580;2:-1661385636680;9:-938387860200;16:-573544633200;23:-1296542409680;1:916485827180;8:495597199300;15:2898490408800;22:4360415341100;29:1041036304420;0:-374199375830;7:-2524107694150;14:-5377657376000;21:2783384800;28:3872533963550;35:642001521070"
noncomputable def original52Target : List (Nat×Int) := nrow% "1:858505368672000;2:1702266039936000;4:-869644697040000;5:807762695040000;6:1448673780960000;9:-3037303736460000;10:459702466020000;11:1873667871180000;12:-4218529098420000;17:-7609975273101600;18:-4637966536778400;19:-4555803656023200;20:-5091119506116000"
theorem original52_source : collapseColumn (NumericQ27.coefficients 21) 52=original52Source := by rfl
theorem original52_checks : termsValid original52Source=true ∧
    (((sourceTerms original52Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original52Target) ∧
    (((sourceTerms original52Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original52Target<2^256) ∧
    (original52Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original52Target k.val=MomentQData27.original 21 52 k.val) := by decide +kernel
noncomputable def original53Source : Numeric.Polynomial := npoly% "2:7984121259400;9:6030484533000;16:15476307171000;23:17429943897400;1:9939239836600;8:30965719110600;15:19150943016800;22:3999665505800;29:5875201763000;0:1931112421120;7:-349257163200;14:13924600376000;21:9936048513600;28:-8763539436800;35:-2494617990080;6:12286794491800;13:-9687655022200;20:-27072099348000;27:-17642504799800;34:-12544854965800"
noncomputable def original53Target : List (Nat×Int) := nrow% "1:6398258103216000;2:-4963693789152000;3:3476115757296000;4:8621581540320000;5:-8511523915104000;6:-4742652636288000;7:23780357471808000;10:11901736523880000;11:17824200522660000;12:-6127265289600000;13:-16567688293380000;18:34483304372832000;19:23735851596576000;20:30480351832224000;21:52552645913376000"
theorem original53_source : collapseColumn (NumericQ27.coefficients 21) 53=original53Source := by rfl
theorem original53_checks : termsValid original53Source=true ∧
    (((sourceTerms original53Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original53Target) ∧
    (((sourceTerms original53Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original53Target<2^256) ∧
    (original53Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original53Target k.val=MomentQData27.original 21 53 k.val) := by decide +kernel
noncomputable def original54Source : Numeric.Polynomial := npoly% "3:-290134395600;10:2972358753000;17:3262493148600;2:9074508691500;9:20342350636300;16:8359467178300;23:-2908374766500;1:5857456542000;8:8302027123600;15:18041355133200;22:17182813711000;29:1586029159400;0:-3902982214810;7:29082417936950;14:39451219264800;21:55777736000;28:-10228535374750;35:-3818493997710"
noncomputable def original54Target : List (Nat×Int) := nrow% "1:4148969143536000;2:-4878661509792000;4:5262125538096000;5:-2245743058608000;6:-26181430368912000;9:1872586014390000;10:-15098433157080000;11:2702134241730000;12:49851166633380000;17:4476310705692000;18:-6428152104948000;19:-21953788104276000;20:-35067080001492000"
theorem original54_source : collapseColumn (NumericQ27.coefficients 21) 54=original54Source := by rfl
theorem original54_checks : termsValid original54Source=true ∧
    (((sourceTerms original54Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original54Target) ∧
    (((sourceTerms original54Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original54Target<2^256) ∧
    (original54Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original54Target k.val=MomentQData27.original 21 54 k.val) := by decide +kernel
noncomputable def original55Source : Numeric.Polynomial := npoly% "3:-4480469811300;10:4722911319000;17:9203381130300;2:-4193840373800;9:-15156438957800;16:-10444799171800;23:517799412200;1:-7470824735500;8:-8171302204100;15:-12566885405200;22:-15731396446500;29:-3864988509900;0:1623364307110;7:-19940377753450;14:-21059869770800;21:-4790466674000;28:-287161729750;35:5007177234010"
noncomputable def original55Target : List (Nat×Int) := nrow% "1:-4440052498896000;2:5460828220512000;4:-4283276363856000;5:1884435639408000;6:21392257581072000;9:2975434130970000;10:5936666130360000;11:-13507549228530000;12:-11972239326180000;17:17241652186416000;18:9181062604224000;19:18612426033936000;20:42830543517552000"
theorem original55_source : collapseColumn (NumericQ27.coefficients 21) 55=original55Source := by rfl
theorem original55_checks : termsValid original55Source=true ∧
    (((sourceTerms original55Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original55Target) ∧
    (((sourceTerms original55Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original55Target<2^256) ∧
    (original55Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original55Target k.val=MomentQData27.original 21 55 k.val) := by decide +kernel
noncomputable def original56Source : Numeric.Polynomial := npoly% "4:5958738616320;11:5958738616320;3:-4185148759820;10:-2166041680600;17:2019107079220;2:5542725233500;9:2663074865500;16:-2862847344700;23:16803023300;1:-105291468100;8:17878298286100;15:29121681834000;22:14360309282900;29:3222217203100"
noncomputable def original56Target : List (Nat×Int) := nrow% "1:4454797196304000;4:1223924573088000;5:2361519783504000;9:-1364606258778000;10:-6962661984852000;11:-12455669916270000;16:7508010656563200;17:7817362357190400;18:10633365067248000;19:12817987995456000"
theorem original56_source : collapseColumn (NumericQ27.coefficients 21) 56=original56Source := by rfl
theorem original56_checks : termsValid original56Source=true ∧
    (((sourceTerms original56Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original56Target) ∧
    (((sourceTerms original56Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original56Target<2^256) ∧
    (original56Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original56Target k.val=MomentQData27.original 21 56 k.val) := by decide +kernel
noncomputable def original57Source : Numeric.Polynomial := npoly% "4:-3945517644600;11:-3945517644600;3:3039650055400;10:315773848600;17:-2723876206800;2:-5593533621480;9:-4725396512200;16:52395854000;23:-815741255280;1:1239480900280;8:-17163073095000;15:-31603632186000;22:-15161416970000;29:-1960338779280"
noncomputable def original57Target : List (Nat×Int) := nrow% "1:-4163713840944000;4:-2072941936128000;5:-2519539609104000;9:198937524618000;10:6020018381412000;11:18547866885870000;16:-4971352232196000;17:-7262043090372000;18:-9169539102410400;19:-10585632309991200"
theorem original57_source : collapseColumn (NumericQ27.coefficients 21) 57=original57Source := by rfl
theorem original57_checks : termsValid original57Source=true ∧
    (((sourceTerms original57Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original57Target) ∧
    (((sourceTerms original57Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original57Target<2^256) ∧
    (original57Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original57Target k.val=MomentQData27.original 21 57 k.val) := by decide +kernel
noncomputable def original58Source : Numeric.Polynomial := npoly% "4:-3282504825600;11:-3282504825600;3:3718382257800;10:3670630964000;17:-47751293800;2:641266636500;9:1854894100500;16:1221549941500;23:7922477500;1:-2495485218800;8:-4226488686000;15:-3733942884000;22:49331884000;29:2052271300800"
noncomputable def original58Target : List (Nat×Int) := nrow% "1:-582166710720000;4:561387496320000;5:4862628570240000;9:2312497507320000;10:-798013640340000;11:1514709711900000;16:-4135956080256000;17:-4745328275016000;18:-711192321000000;19:6072812511192000"
theorem original58_source : collapseColumn (NumericQ27.coefficients 21) 58=original58Source := by rfl
theorem original58_checks : termsValid original58Source=true ∧
    (((sourceTerms original58Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original58Target) ∧
    (((sourceTerms original58Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original58Target<2^256) ∧
    (original58Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original58Target k.val=MomentQData27.original 21 58 k.val) := by decide +kernel
noncomputable def original59Source : Numeric.Polynomial := npoly% "4:113396742480;11:113396742480;3:757427798680;10:875765298800;17:118337500120;2:870784920460;9:3302466953100;16:2894489003700;23:462806971060"
noncomputable def original59Target : List (Nat×Int) := nrow% "4:1136647229760000;9:551732138244000;10:-514052216244000;16:142879895524800;17:-805253776185600;18:-1383593577811200"
theorem original59_source : collapseColumn (NumericQ27.coefficients 21) 59=original59Source := by rfl
theorem original59_checks : termsValid original59Source=true ∧
    (((sourceTerms original59Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original59Target) ∧
    (((sourceTerms original59Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original59Target<2^256) ∧
    (original59Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original59Target k.val=MomentQData27.original 21 59 k.val) := by decide +kernel
noncomputable def original60Source : Numeric.Polynomial := npoly% "4:629278202560;11:629278202560;3:-2135249090520;10:-3035184224800;17:-899935134280;2:2623705992880;9:1842741894000;16:-3140440917600;23:-2359476818720"
noncomputable def original60Target : List (Nat×Int) := nrow% "4:-115737804000000;9:-1912166061624000;10:-6278810342616000;16:792890535225600;17:1556495584862400;18:1316943524030400"
theorem original60_source : collapseColumn (NumericQ27.coefficients 21) 60=original60Source := by rfl
theorem original60_checks : termsValid original60Source=true ∧
    (((sourceTerms original60Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original60Target) ∧
    (((sourceTerms original60Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original60Target<2^256) ∧
    (original60Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original60Target k.val=MomentQData27.original 21 60 k.val) := by decide +kernel
noncomputable def original61Source : Numeric.Polynomial := npoly% "4:-152061446880;11:-152061446880;3:-137904805080;10:-860812948800;17:-722908143720"
noncomputable def original61Target : List (Nat×Int) := nrow% "9:-542312157744000;16:-191597423068800;17:-737104206686400"
theorem original61_source : collapseColumn (NumericQ27.coefficients 21) 61=original61Source := by rfl
theorem original61_checks : termsValid original61Source=true ∧
    (((sourceTerms original61Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original61Target) ∧
    (((sourceTerms original61Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original61Target<2^256) ∧
    (original61Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original61Target k.val=MomentQData27.original 21 61 k.val) := by decide +kernel
noncomputable def original62Source : Numeric.Polynomial := npoly% "4:-6738767107800;11:-6738767107800;3:4214418603500;10:7695270072000;17:3480851468500;2:999374571300;9:2924373882500;16:3560413482500;23:1635414171300;1:-6838853723100;8:-3384074032500;15:13879250784000;22:6858421384500;29:-3566049708900"
noncomputable def original62Target : List (Nat×Int) := nrow% "1:-873250066080000;4:1468273761360000;5:4789172787840000;9:4848020145360000;10:801409896000000;11:-28409195480400000;16:-8490846555828000;17:-924294590100000;18:894334683564000;19:-4658078109636000"
theorem original62_source : collapseColumn (NumericQ27.coefficients 21) 62=original62Source := by rfl
theorem original62_checks : termsValid original62Source=true ∧
    (((sourceTerms original62Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original62Target) ∧
    (((sourceTerms original62Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original62Target<2^256) ∧
    (original62Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original62Target k.val=MomentQData27.original 21 62 k.val) := by decide +kernel
noncomputable def original63Source : Numeric.Polynomial := npoly% "4:-233034730880;11:-233034730880;3:855030706880;10:1072233288000;17:217202581120;2:-1718142713280;9:-3276370675200;16:-1668020743200;23:-109792781280"
noncomputable def original63Target : List (Nat×Int) := nrow% "4:-1078778327760000;9:675506971440000;10:2026520914320000;16:-293623760908800;17:-803663438457600;18:-339831491126400"
theorem original63_source : collapseColumn (NumericQ27.coefficients 21) 63=original63Source := by rfl
theorem original63_checks : termsValid original63Source=true ∧
    (((sourceTerms original63Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original63Target) ∧
    (((sourceTerms original63Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original63Target<2^256) ∧
    (original63Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original63Target k.val=MomentQData27.original 21 63 k.val) := by decide +kernel
noncomputable def original64Source : Numeric.Polynomial := npoly% "4:1210006579600;11:1210006579600;3:-1056858376000;10:-2189323626000;17:-1132465250000;2:3095625894900;9:3188937160500;16:-6551145394500;23:-6644456660100"
noncomputable def original64Target : List (Nat×Int) := nrow% "4:-1252385033760000;9:-1379273884380000;10:-12272504019300000;16:1524608290296000;17:-95264661240000;18:-4589098958808000"
theorem original64_source : collapseColumn (NumericQ27.coefficients 21) 64=original64Source := by rfl
theorem original64_checks : termsValid original64Source=true ∧
    (((sourceTerms original64Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original64Target) ∧
    (((sourceTerms original64Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original64Target<2^256) ∧
    (original64Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original64Target k.val=MomentQData27.original 21 64 k.val) := by decide +kernel
noncomputable def original65Source : Numeric.Polynomial := npoly% "4:542063672640;11:542063672640;3:757231743240;10:2582438846400;17:1825207103160"
noncomputable def original65Target : List (Nat×Int) := nrow% "9:1626936473232000;16:683000227526400;17:1345648953499200"
theorem original65_source : collapseColumn (NumericQ27.coefficients 21) 65=original65Source := by rfl
theorem original65_checks : termsValid original65Source=true ∧
    (((sourceTerms original65Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original65Target) ∧
    (((sourceTerms original65Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original65Target<2^256) ∧
    (original65Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original65Target k.val=MomentQData27.original 21 65 k.val) := by decide +kernel
noncomputable def original66Source : Numeric.Polynomial := npoly% "4:-499124006640;11:-499124006640;3:-585473079240;10:-2582438846400;17:-1996965767160"
noncomputable def original66Target : List (Nat×Int) := nrow% "9:-1626936473232000;16:-628896248366400;17:-1778480786779200"
theorem original66_source : collapseColumn (NumericQ27.coefficients 21) 66=original66Source := by rfl
theorem original66_checks : termsValid original66Source=true ∧
    (((sourceTerms original66Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original66Target) ∧
    (((sourceTerms original66Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original66Target<2^256) ∧
    (original66Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original66Target k.val=MomentQData27.original 21 66 k.val) := by decide +kernel
noncomputable def original67Source : Numeric.Polynomial := npoly% "4:42939666000;11:42939666000"
noncomputable def original67Target : List (Nat×Int) := nrow% "16:54103979160000"
theorem original67_source : collapseColumn (NumericQ27.coefficients 21) 67=original67Source := by rfl
theorem original67_checks : termsValid original67Source=true ∧
    (((sourceTerms original67Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original67Target) ∧
    (((sourceTerms original67Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original67Target<2^256) ∧
    (original67Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original67Target k.val=MomentQData27.original 21 67 k.val) := by decide +kernel
noncomputable def original68Source : Numeric.Polynomial := npoly% "4:85879332000;11:85879332000"
noncomputable def original68Target : List (Nat×Int) := nrow% "16:108207958320000"
theorem original68_source : collapseColumn (NumericQ27.coefficients 21) 68=original68Source := by rfl
theorem original68_checks : termsValid original68Source=true ∧
    (((sourceTerms original68Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original68Target) ∧
    (((sourceTerms original68Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original68Target<2^256) ∧
    (original68Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original68Target k.val=MomentQData27.original 21 68 k.val) := by decide +kernel
noncomputable def original69Source : Numeric.Polynomial := npoly% ""
noncomputable def original69Target : List (Nat×Int) := nrow% ""
theorem original69_source : collapseColumn (NumericQ27.coefficients 21) 69=original69Source := by rfl
theorem original69_checks : termsValid original69Source=true ∧
    (((sourceTerms original69Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 original69Target) ∧
    (((sourceTerms original69Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal original69Target<2^256) ∧
    (original69Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry original69Target k.val=MomentQData27.original 21 69 k.val) := by decide +kernel
noncomputable def transformed00Source : Numeric.Polynomial := npoly% ""
noncomputable def transformed00Target : List (Nat×Int) := nrow% ""
theorem transformed00_source : collapseColumn (NumericQ27.numerators 21) 0=transformed00Source := by rfl
theorem transformed00_checks : termsValid transformed00Source=true ∧
    (((sourceTerms transformed00Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed00Target) ∧
    (((sourceTerms transformed00Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed00Target<2^256) ∧
    (transformed00Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed00Target k.val=MomentQData27.transformed 21 0 k.val) := by decide +kernel
noncomputable def transformed01Source : Numeric.Polynomial := npoly% "24:1248083631867685536000;31:1248083631867685536000"
noncomputable def transformed01Target : List (Nat×Int) := nrow% "24:1572585376153283775360000"
theorem transformed01_source : collapseColumn (NumericQ27.numerators 21) 1=transformed01Source := by rfl
theorem transformed01_checks : termsValid transformed01Source=true ∧
    (((sourceTerms transformed01Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed01Target) ∧
    (((sourceTerms transformed01Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed01Target<2^256) ∧
    (transformed01Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed01Target k.val=MomentQData27.transformed 21 1 k.val) := by decide +kernel
noncomputable def transformed02Source : Numeric.Polynomial := npoly% "18:-21012036319071144789120;25:-25020375135126482764800;32:-4008338816055337975680;24:-4419815535804250068480;31:-4419815535804250068480"
noncomputable def transformed02Target : List (Nat×Int) := nrow% "15:15762836335129684141824000;23:-21424658853799916584934400;24:-5568967575113355086284800"
theorem transformed02_source : collapseColumn (NumericQ27.numerators 21) 2=transformed02Source := by rfl
theorem transformed02_checks : termsValid transformed02Source=true ∧
    (((sourceTerms transformed02Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed02Target) ∧
    (((sourceTerms transformed02Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed02Target<2^256) ∧
    (transformed02Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed02Target k.val=MomentQData27.transformed 21 2 k.val) := by decide +kernel
noncomputable def transformed03Source : Numeric.Polynomial := npoly% "12:-1386101446698008305440;19:-24064671391015668084000;26:-6619675153322270239200;33:16058894790995389539360;18:-7372568529073548803520;25:-28310247581879920406400;32:-20937679052806371602880;24:2362739726062161331200;31:2362739726062161331200"
noncomputable def transformed03Target : List (Nat×Int) := nrow% "8:-841008281018710896000000;14:21980695259493681284448000;15:17835455976584349856032000;22:47062717743654951675724800;23:17092039259903356727193600;24:2977052054838323277312000"
theorem transformed03_source : collapseColumn (NumericQ27.numerators 21) 3=transformed03Source := by rfl
theorem transformed03_checks : termsValid transformed03Source=true ∧
    (((sourceTerms transformed03Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed03Target) ∧
    (((sourceTerms transformed03Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed03Target<2^256) ∧
    (transformed03Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed03Target k.val=MomentQData27.transformed 21 3 k.val) := by decide +kernel
noncomputable def transformed04Source : Numeric.Polynomial := npoly% "6:19075537969680803518656;13:53811111197723426003520;20:38081774425066435808640;27:6539772242407558896000;34:3193571045383745572224;12:7034979744767259921888;19:20401704450673912769760;26:16641518989862641563360;33:3274794283955988715488;18:-3334666872722840903808;25:-10394938330128688996800;32:-7060271457405848092992;24:6088344310745168520384;31:6088344310745168520384"
noncomputable def transformed04Target : List (Nat×Int) := nrow% "3:-10410119049354637282790400;7:22802611243824208231142400;8:7320534320935165778380800;13:-18097098150680143222320000;14:-4737833680622201720064000;15:6548811147981074067984000;21:-19539330434469406530466560;22:-3851757853251089305224960;23:4694261776700589058371840;24:7671313831538912335683840"
theorem transformed04_source : collapseColumn (NumericQ27.numerators 21) 4=transformed04Source := by rfl
theorem transformed04_checks : termsValid transformed04Source=true ∧
    (((sourceTerms transformed04Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed04Target) ∧
    (((sourceTerms transformed04Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed04Target<2^256) ∧
    (transformed04Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed04Target k.val=MomentQData27.transformed 21 4 k.val) := by decide +kernel
noncomputable def transformed05Source : Numeric.Polynomial := npoly% "24:2496167263735371072000;31:2496167263735371072000"
noncomputable def transformed05Target : List (Nat×Int) := nrow% "24:3145170752306567550720000"
theorem transformed05_source : collapseColumn (NumericQ27.numerators 21) 5=transformed05Source := by rfl
theorem transformed05_checks : termsValid transformed05Source=true ∧
    (((sourceTerms transformed05Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed05Target) ∧
    (((sourceTerms transformed05Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed05Target<2^256) ∧
    (transformed05Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed05Target k.val=MomentQData27.transformed 21 5 k.val) := by decide +kernel
noncomputable def transformed06Source : Numeric.Polynomial := npoly% "18:53051439902271950079360;25:75061125405379448294400;32:22009685503107498215040;24:15755613871148121277440;31:15755613871148121277440"
noncomputable def transformed06Target : List (Nat×Int) := nrow% "15:-47288509005389052425472000;23:39112610542947209349043200;24:19852073477646632809574400"
theorem transformed06_source : collapseColumn (NumericQ27.numerators 21) 6=transformed06Source := by rfl
theorem transformed06_checks : termsValid transformed06Source=true ∧
    (((sourceTerms transformed06Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed06Target) ∧
    (((sourceTerms transformed06Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed06Target<2^256) ∧
    (transformed06Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed06Target k.val=MomentQData27.transformed 21 6 k.val) := by decide +kernel
noncomputable def transformed07Source : Numeric.Polynomial := npoly% "18:4992334527470742144000;32:-4992334527470742144000;24:-1248083631867685536000;31:-1248083631867685536000"
noncomputable def transformed07Target : List (Nat×Int) := nrow% "23:12580683009226270202880000;24:-1572585376153283775360000"
theorem transformed07_source : collapseColumn (NumericQ27.numerators 21) 7=transformed07Source := by rfl
theorem transformed07_checks : termsValid transformed07Source=true ∧
    (((sourceTerms transformed07Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed07Target) ∧
    (((sourceTerms transformed07Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed07Target<2^256) ∧
    (transformed07Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed07Target k.val=MomentQData27.transformed 21 7 k.val) := by decide +kernel
noncomputable def transformed08Source : Numeric.Polynomial := npoly% "12:13451939875225103837760;19:84131170189795483675200;26:95989450615383396657600;33:25310220300813016820160;18:3439595849113318043520;25:25454979896443368364800;32:22015384047330050321280;24:3295987868103190606080;31:3295987868103190606080"
noncomputable def transformed08Target : List (Nat×Int) := nrow% "8:33037769848307725992960000;14:14941433336240770357824000;15:-16036637334759322069824000;22:-40215508374550646566195200;23:-23405493129753082669977600;24:4152944713810020163660800"
theorem transformed08_source : collapseColumn (NumericQ27.numerators 21) 8=transformed08Source := by rfl
theorem transformed08_checks : termsValid transformed08Source=true ∧
    (((sourceTerms transformed08Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed08Target) ∧
    (((sourceTerms transformed08Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed08Target<2^256) ∧
    (transformed08Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed08Target k.val=MomentQData27.transformed 21 8 k.val) := by decide +kernel
noncomputable def transformed09Source : Numeric.Polynomial := npoly% "12:55128574868780363751360;19:7148834319417395774400;26:-149550556462323556881600;33:-101570815912960588904640;18:22717904091326732655360;25:62765635295949830496000;32:40047731204623097840640;24:-21586577843960336067840;31:-21586577843960336067840"
noncomputable def transformed09Target : List (Nat×Int) := nrow% "8:-29673736724232882408960000;14:-197441232384993600346560000;15:-39542350236448393212480000;22:1937249376530255957836800;23:-21835582162753420133452800;24:-27199088083390023445478400"
theorem transformed09_source : collapseColumn (NumericQ27.numerators 21) 9=transformed09Source := by rfl
theorem transformed09_checks : termsValid transformed09Source=true ∧
    (((sourceTerms transformed09Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed09Target) ∧
    (((sourceTerms transformed09Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed09Target<2^256) ∧
    (transformed09Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed09Target k.val=MomentQData27.transformed 21 9 k.val) := by decide +kernel
noncomputable def transformed10Source : Numeric.Polynomial := npoly% "6:-68467247324955590186880;13:-255340180475468899574400;20:-407950764372124797398400;27:-188759087852831279380800;34:32318743368780208630080;12:481521230868901658400;19:32606656914118507668000;26:-30247913240533438178400;33:-62373048923783044188000;18:-30572872084326455311680;25:17533931096395513195200;32:48106803180721968506880;24:-60274000898531235950400;31:-60274000898531235950400"
noncomputable def transformed10Target : List (Nat×Int) := nrow% "3:60511219307843920624512000;7:-102691988296436990570112000;8:-13607163334971697688064000;13:-188688309077267151218640000;14:-79196758394861451766464000;15:-11046376590729173312976000;21:-170088519843690811574803200;22:-118460995853966323159392000;23:-99136390833961014011385600;24:-75945241132149357297504000"
theorem transformed10_source : collapseColumn (NumericQ27.numerators 21) 10=transformed10Source := by rfl
theorem transformed10_checks : termsValid transformed10Source=true ∧
    (((sourceTerms transformed10Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed10Target) ∧
    (((sourceTerms transformed10Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed10Target<2^256) ∧
    (transformed10Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed10Target k.val=MomentQData27.transformed 21 10 k.val) := by decide +kernel
noncomputable def transformed11Source : Numeric.Polynomial := npoly% "6:-24138239630052410795520;13:51548131426408732281600;20:147761907296019026976000;27:55906727225849726486400;34:-16168809013708157412480;12:-14924815814182563162720;19:-82301702876351801992800;26:-68131951925589863488800;33:-755064863420624658720;18:23050110485544916898880;25:-22179734609511909024000;32:-45229845095056825922880;24:36920498522991877342080;31:36920498522991877342080"
noncomputable def transformed11Target : List (Nat×Int) := nrow% "3:-8460624061070734210560000;7:-7957034798609207001600000;8:-23836516550722842099840000;13:169270323533199460908000000;14:17853886197960042515040000;15:13973232803992502685120000;21:-14591134445891865827212800;22:65138228044553224270886400;23:86032744031558195955417600;24:46519828138969765451020800"
theorem transformed11_source : collapseColumn (NumericQ27.numerators 21) 11=transformed11Source := by rfl
theorem transformed11_checks : termsValid transformed11Source=true ∧
    (((sourceTerms transformed11Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed11Target) ∧
    (((sourceTerms transformed11Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed11Target<2^256) ∧
    (transformed11Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed11Target k.val=MomentQData27.transformed 21 11 k.val) := by decide +kernel
noncomputable def transformed12Source : Numeric.Polynomial := npoly% "0:5987145052985096029680;7:60422360834634156313200;14:125018779115053018339200;21:-19138596108701587056000;28:-98651495802210512943600;35:-8929336360104967831920;6:-1192064348753416252800;13:1789086873859606339200;20:71643411141490399276800;27:66756188116881797587200;34:-1906071801995579097600;12:14549537842915964958720;19:-1652191246956954009600;26:-2011030179442412284800;33:14190698910430506683520;18:-1945401672235810944960;25:-33723082689277015238400;32:-31777681017041204293440"
noncomputable def transformed12Target : List (Nat×Int) := nrow% "2:-33199642542587864652288000;3:-8246339493839043480576000;6:-22237741235081097089280000;7:-11051471515826047864320000;8:5972018376939041669760000;12:144048759620943841866720000;13:50990826344054552756640000;14:-452137054931677426752000;15:21245542094244519600192000;20:129689677765293119562816000;21:83657846348378211341376000;22:56626876962456432169305600;23:37588671974454795619084800"
theorem transformed12_source : collapseColumn (NumericQ27.numerators 21) 12=transformed12Source := by rfl
theorem transformed12_checks : termsValid transformed12Source=true ∧
    (((sourceTerms transformed12Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed12Target) ∧
    (((sourceTerms transformed12Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed12Target<2^256) ∧
    (transformed12Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed12Target k.val=MomentQData27.transformed 21 12 k.val) := by decide +kernel
noncomputable def transformed13Source : Numeric.Polynomial := npoly% "0:-25062683022665899548336;7:-72666893381676990726960;14:-24019657599358621751040;21:107224830414270658897920;28:95763185060106902874480;35:12122907405488713404144;6:6197642828899699927680;13:25991809695678380964480;20:-18520894873178878642560;27:-26665830324666257578560;34:11649231415291302100800;12:9524422264787077596480;19:67362019105205331017280;26:29015672125682179889280;33:-28821924714736073531520;18:-32411976188913385848000;25:2538267698890948248000;32:34950243887804334096000"
noncomputable def transformed13Target : List (Nat×Int) := nrow% "2:54019880641297139217868800;3:-2163779555515593802214400;6:-46170092496391527604147200;7:4571945475909592981939200;8:8669050264931289887001600;12:-71660367018223268977440000;13:-45398756091623687378640000;14:-48316397194199170421280000;15:-1599108650301297396240000;20:-31993025592946086910483200;21:-80086629663341082040492800;22:-97190225105862734188358400;23:-84876397296664327129440000"
theorem transformed13_source : collapseColumn (NumericQ27.numerators 21) 13=transformed13Source := by rfl
theorem transformed13_checks : termsValid transformed13Source=true ∧
    (((sourceTerms transformed13Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed13Target) ∧
    (((sourceTerms transformed13Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed13Target<2^256) ∧
    (transformed13Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed13Target k.val=MomentQData27.transformed 21 13 k.val) := by decide +kernel
noncomputable def transformed14Source : Numeric.Polynomial := npoly% "12:-3191235190622974010880;19:-48482663726441002867200;26:-95230936627415711539200;33:-49939508091597682682880;18:6313206681563037419520;25:31165515267316472448000;32:24852308585753435028480;24:-6773383688359827732480;31:-6773383688359827732480"
noncomputable def transformed14Target : List (Nat×Int) := nrow% "8:-31355753286270304200960000;14:-58902823855228132926720000;15:-19634274618409377642240000;22:-9877536580467311075174400;23:-23359268399279900987289600;24:-8534463447333382942924800"
theorem transformed14_source : collapseColumn (NumericQ27.numerators 21) 14=transformed14Source := by rfl
theorem transformed14_checks : termsValid transformed14Source=true ∧
    (((sourceTerms transformed14Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed14Target) ∧
    (((sourceTerms transformed14Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed14Target<2^256) ∧
    (transformed14Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed14Target k.val=MomentQData27.transformed 21 14 k.val) := by decide +kernel
noncomputable def transformed15Source : Numeric.Polynomial := npoly% "6:93656912690275320657600;13:417396515486288851598400;20:846450329387143378464000;27:519650326496007343425600;34:-3060400095122504097600;12:488396401281308116800;19:-83211474245187092011200;26:77404890621850392888000;33:161104761268318793016000;18:58687333445086700397120;25:-62958132173176039497600;32:-121645465618262739894720;24:173196599470682719518720;31:173196599470682719518720"
noncomputable def transformed15Target : List (Nat×Int) := nrow% "3:-129483062676758575459584000;7:68639895525108713750784000;8:35574571686509568373248000;13:362036298709061505133920000;14:202376619732467230972992000;15:39663623269100904883488000;21:372567430091447818085376000;22:309069215678246311588608000;23:227219326819820294767718400;24:218227715333060226593587200"
theorem transformed15_source : collapseColumn (NumericQ27.numerators 21) 15=transformed15Source := by rfl
theorem transformed15_checks : termsValid transformed15Source=true ∧
    (((sourceTerms transformed15Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed15Target) ∧
    (((sourceTerms transformed15Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed15Target<2^256) ∧
    (transformed15Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed15Target k.val=MomentQData27.transformed 21 15 k.val) := by decide +kernel
noncomputable def transformed16Source : Numeric.Polynomial := npoly% "6:-36677737693086298038720;13:23284982971988869521600;20:72140328465513460992000;27:-20788723743481084305600;34:-32966331543919377737280;12:23221925624841745798080;19:81688537207085095627200;26:59943407358890072203200;33:1476795776646722374080;18:20484807971684423935680;25:53779854638145267072000;32:33295046666460843136320;24:-58516247940458797077120;31:-58516247940458797077120"
noncomputable def transformed16Target : List (Nat×Int) := nrow% "3:8460624061070734210560000;7:4593001674534363417600000;8:24677524831741552995840000;13:177075697791214207641600000;14:-27398863608725729514240000;15:-33881308422031518255360000;21:-64885613957392780981900800;22:-42547541627751150887769600;23:-16140900755418288192806400;24:-73730472404978084317171200"
theorem transformed16_source : collapseColumn (NumericQ27.numerators 21) 16=transformed16Source := by rfl
theorem transformed16_checks : termsValid transformed16Source=true ∧
    (((sourceTerms transformed16Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed16Target) ∧
    (((sourceTerms transformed16Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed16Target<2^256) ∧
    (transformed16Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed16Target k.val=MomentQData27.transformed 21 16 k.val) := by decide +kernel
noncomputable def transformed17Source : Numeric.Polynomial := npoly% "0:-9662461410561515186400;7:-101720763056252506168800;14:-217907216608275000979200;21:-54254527230031679980800;28:107347646781829178776800;35:35753259049276848760800;6:-11048902638608929731840;13:-52545436645919305939200;20:-143286822282980798553600;27:-84545113335563501913600;34:17245174940106920432640;12:5626351908760904939520;19:46470506897151762969600;26:439911861147970848000;33:-40404243127242887182080;18:-34508272618001468603520;25:36280650111237558028800;32:70788922729239026632320"
noncomputable def transformed17Target : List (Nat×Int) := nrow% "2:66399285085175729304576000;3:16492678987678086961152000;6:107186989042702802580480000;7:-19704728016708309872640000;8:-1492118991787981939200000;12:-91754773057793907311040000;13:-101981652688109105513280000;14:-57998549745364778073216000;15:-22856809570079661558144000;20:-99910696297519819474560000;21:-111620668127315629342233600;22:-95283778220659778743526400;23:-132674466137523023997158400"
theorem transformed17_source : collapseColumn (NumericQ27.numerators 21) 17=transformed17Source := by rfl
theorem transformed17_checks : termsValid transformed17Source=true ∧
    (((sourceTerms transformed17Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed17Target) ∧
    (((sourceTerms transformed17Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed17Target<2^256) ∧
    (transformed17Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed17Target k.val=MomentQData27.transformed 21 17 k.val) := by decide +kernel
noncomputable def transformed18Source : Numeric.Polynomial := npoly% "0:45797604931114384062960;7:34936579819905678054000;14:-65103508520706373603200;21:-25925716192608570038400;28:-12804359339062439794800;35:-41121126555951537350640;6:8047670309761334333760;13:174238609323549375864000;20:205931636376936539731200;27:60471822129156452145600;34:20731124766007953944640;12:-77651670045775399791840;19:-27488590937230984293600;26:38903406690912206738400;33:-11259672417632208759840;18:-72296361314546699615040;25:-113943224418043484016000;32:-41646863103496784400960"
noncomputable def transformed18Target : List (Nat×Int) := nrow% "2:-82677679505622125535744000;3:-33199642542587864652288000;6:24915436949237203514880000;7:9062912684368768619520000;8:-18464051927519746894080000;12:-268399221680809354453920000;13:75345008224266065184480000;14:83653917011460420700320000;15:71784231383367394930080000;20:-84447401396419167660288000;21:-175308457094676565304601600;22:-175233771180659550302899200;23:-38618367745922893169740800"
theorem transformed18_source : collapseColumn (NumericQ27.numerators 21) 18=transformed18Source := by rfl
theorem transformed18_checks : termsValid transformed18Source=true ∧
    (((sourceTerms transformed18Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed18Target) ∧
    (((sourceTerms transformed18Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed18Target<2^256) ∧
    (transformed18Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed18Target k.val=MomentQData27.transformed 21 18 k.val) := by decide +kernel
noncomputable def transformed19Source : Numeric.Polynomial := npoly% "1:7804403616928809031200;8:80676211951570719945600;15:234612013479657481785600;22:154264120974229534243200;29:-7476084170786036628000;0:2160571728150019967040;7:5879424821262241449600;14:-32987764260250831065600;21:-14676451707594573273600;28:19550108791792126209600;35:-2480056853976353064960;6:-5446863107067368178720;13:22052069327534873673600;20:44176442312506012588800;27:37463150274803018524800;34:20785640396899247788320;12:19984981524620418385920;19:17665065266916542774400;26:-31640775056018708688000;33:-29320858798314833076480"
noncomputable def transformed19Target : List (Nat×Int) := nrow% "1:29643850198864821350592000;2:-2370528229148695534464000;3:-9431603608413391247808000;5:-506615384864774519712000;6:5572059315928030221408000;7:-26383247724078220443552000;8:-3987293208110035703712000;11:-147185044738974373682880000;12:-34766637843305344858560000;13:-1159130420903464531200000;14:-62125358806898416842624000;19:-131227594593591517076160000;20:-79096652734768308868032000;21:-46687946836438009724428800;22:-8840110880148079239590400"
theorem transformed19_source : collapseColumn (NumericQ27.numerators 21) 19=transformed19Source := by rfl
theorem transformed19_checks : termsValid transformed19Source=true ∧
    (((sourceTerms transformed19Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed19Target) ∧
    (((sourceTerms transformed19Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed19Target<2^256) ∧
    (transformed19Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed19Target k.val=MomentQData27.transformed 21 19 k.val) := by decide +kernel
noncomputable def transformed20Source : Numeric.Polynomial := npoly% "1:-3275539464043106393760;8:-36463859766639934044480;15:-178490781376418347280640;22:-108201814227433051439040;29:37100646846388468190880;0:-17059195898502035912208;7:-66393657164579316244560;14:76144922048184815018880;21:100102839414983743155840;28:-10552827261814424043120;35:14823716637463928152272;6:6967959648714635364000;13:-69829312324211997647040;20:29987152391912120375040;27:98112744353858302157760;34:-8671680010980451228320;12:58147169932443449697120;19:-27502756272869893915680;26:-79397833084109739427680;33:6252093121203604185120"
noncomputable def transformed20Target : List (Nat×Int) := nrow% "1:-13965911393077680584486400;2:35156673424470356722252800;3:-3349043670089941569446400;5:23425735876445655995155200;6:-29829241802330646305414400;7:-16153894508327076031776000;8:58254623878336622150400;11:176378645219776292583360000;12:50157963708467579989920000;13:22111937491587027819840000;14:-65387796782162205345120000;19:192137812122886895870438400;20:249423185615410321349990400;21:251018883356800195966694400;22:189061978466290100843750400"
theorem transformed20_source : collapseColumn (NumericQ27.numerators 21) 20=transformed20Source := by rfl
theorem transformed20_checks : termsValid transformed20Source=true ∧
    (((sourceTerms transformed20Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed20Target) ∧
    (((sourceTerms transformed20Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed20Target<2^256) ∧
    (transformed20Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed20Target k.val=MomentQData27.transformed 21 20 k.val) := by decide +kernel
noncomputable def transformed21Source : Numeric.Polynomial := npoly% "0:18660405744227820474720;7:112559009046750558280800;14:80901817216494220800;21:-156306901613490141696000;28:-73365673085112054578400;35:-10876472956928156467680;6:30258744251215812736320;13:126739761212200878705600;20:84247474965193174924800;27:14405020114637062612800;34:26638562110428953657280;12:-37685280540931432577280;19:-16670638957519500307200;26:-27275166245097527299200;33:-48289807828509459569280;18:-157839626580328069231680;25:-140130509339279747232000;32:17709117241048321999680"
noncomputable def transformed21Target : List (Nat×Int) := nrow% "2:-49478036963034260883456000;3:-24953303048748821171712000;6:42107128498206035228160000;7:23478417324269660067840000;8:-25277078585477499459840000;12:122615697995777299360320000;13:-54459999795436908281280000;14:-13361704382348314009920000;15:88282220883746240756160000;20:-147978396559155228284736000;21:-132418914788147523397747200;22:-134807059740594558764966400;23:-221191417214934252951513600"
theorem transformed21_source : collapseColumn (NumericQ27.numerators 21) 21=transformed21Source := by rfl
theorem transformed21_checks : termsValid transformed21Source=true ∧
    (((sourceTerms transformed21Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed21Target) ∧
    (((sourceTerms transformed21Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed21Target<2^256) ∧
    (transformed21Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed21Target k.val=MomentQData27.transformed 21 21 k.val) := by decide +kernel
noncomputable def transformed22Source : Numeric.Polynomial := npoly% "1:-19698007256718349881600;8:-77957216206785064944000;15:-374083352209713401740800;22:-349706443117731518102400;29:-33882299858084831424000;0:9343811504496481757280;7:-7539958315092673821600;14:52287115203869310316800;21:-66267223025096485382400;28:-118229930923258483970400;35:17208177125296467307680;6:40814898212089959442560;13:-19445425590732738163200;20:47148748884170670643200;27:57779988932712292300800;34:-49629083754281075948160;12:124213513083512425597440;19:-46563531764123267481600;26:-132273065936546677670400;33:38503978911089015408640"
noncomputable def transformed22Target : List (Nat×Int) := nrow% "1:-60636739771354290308352000;2:-7010566071083304823296000;3:-3719567602773343141632000;5:-61680724185200194956672000;6:73577683856306631109248000;7:67499009155513826368128000;8:12468495009194881630848000;11:134405731445141430429120000;12:169196667532912866168000000;13:46362522471768732700800000;14:-107994013057253496837888000;19:306659608552348997492736000;20:312536386916958357490176000;21:325222856854795747569254400;22:420203116421218788947251200"
theorem transformed22_source : collapseColumn (NumericQ27.numerators 21) 22=transformed22Source := by rfl
theorem transformed22_checks : termsValid transformed22Source=true ∧
    (((sourceTerms transformed22Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed22Target) ∧
    (((sourceTerms transformed22Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed22Target<2^256) ∧
    (transformed22Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed22Target k.val=MomentQData27.transformed 21 22 k.val) := by decide +kernel
noncomputable def transformed23Source : Numeric.Polynomial := npoly% "1:19622268588595387284000;8:-79564108551234960024000;15:-91822108520699744947200;22:47763341369151132398400;29:40399072750020530037600;0:14376307742612161002000;7:-29395578893946114164400;14:-79474747157941900982400;21:26976922279143697411200;28:49526977770486837846000;35:-13152805030040485381200;6:2192575765713835615200;13:28561980930971979038400;20:-19274999520609937843200;27:-10179340297369425288000;34:35465064388498655978400;12:-102005565841717105644000;19:108452724852520861149600;26:217798906904015129589600;33:7340616209777162796000"
noncomputable def transformed23Target : List (Nat×Int) := nrow% "1:3555792343723043301696000;2:-14336435325761082156672000;3:-7061075379264695713344000;5:41618064730952125114272000;6:10390663682581281658272000;7:-22971801939404885548128000;8:22744356619945871608992000;11:171288263498024923054560000;12:-203502467677812522861600000;13:-83316189589445869953120000;14:137776189384882778234400000;19:-108075040412895116713152000;20:-67267940005704057802560000;21:-132660736077127916766528000;22:-384455282810984166148416000"
theorem transformed23_source : collapseColumn (NumericQ27.numerators 21) 23=transformed23Source := by rfl
theorem transformed23_checks : termsValid transformed23Source=true ∧
    (((sourceTerms transformed23Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed23Target) ∧
    (((sourceTerms transformed23Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed23Target<2^256) ∧
    (transformed23Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed23Target k.val=MomentQData27.transformed 21 23 k.val) := by decide +kernel
noncomputable def transformed24Source : Numeric.Polynomial := npoly% "2:-29320858798314833076480;9:-31640775056018708688000;16:17665065266916542774400;23:19984981524620418385920;1:20785640396899247788320;8:37463150274803018524800;15:44176442312506012588800;22:22052069327534873673600;29:-5446863107067368178720;0:-2480056853976353064960;7:19550108791792126209600;14:-14676451707594573273600;21:-32987764260250831065600;28:5879424821262241449600;35:2160571728150019967040;6:-7476084170786036628000;13:154264120974229534243200;20:234612013479657481785600;27:80676211951570719945600;34:7804403616928809031200"
noncomputable def transformed24Target : List (Nat×Int) := nrow% "1:9431603608413391247808000;2:2370528229148695534464000;3:-29643850198864821350592000;4:-3987293208110035703712000;5:-26383247724078220443552000;6:5572059315928030221408000;7:-506615384864774519712000;10:62125358806898416842624000;11:1159130420903464531200000;12:34766637843305344858560000;13:147185044738974373682880000;18:-8840110880148079239590400;19:-46687946836438009724428800;20:-79096652734768308868032000;21:-131227594593591517076160000"
theorem transformed24_source : collapseColumn (NumericQ27.numerators 21) 24=transformed24Source := by rfl
theorem transformed24_checks : termsValid transformed24Source=true ∧
    (((sourceTerms transformed24Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed24Target) ∧
    (((sourceTerms transformed24Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed24Target<2^256) ∧
    (transformed24Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed24Target k.val=MomentQData27.transformed 21 24 k.val) := by decide +kernel
noncomputable def transformed25Source : Numeric.Polynomial := npoly% "2:23068765677111228891360;9:111038608140128448115680;16:9837691005953351141280;23:-78132151457063868083040;1:-12113960385918796560000;8:-135575894628661320682560;15:-74163594704418132963840;22:47777242996677123973440;29:-1521096541647267185280;0:-12343659783487575087312;7:-8997281529977702166480;14:-85426387707389169882240;21:-43157157787933983953280;28:60514232343317074794960;35:14898624170352015945168;6:-29624562675602431562880;13:-46062306746796482804160;20:-56121232103239134504960;27:-44212352184930785901120;34:-4528864152885702637440"
noncomputable def transformed25Target : List (Nat×Int) := nrow% "1:-12780647278503332817254400;2:32786145195321661187788800;3:15677938805787140766105600;4:3929038584231699081561600;5:42537142232405296475328000;6:24257182486402616084006400;7:-22919120491580881475443200;10:-127513155589060622187744000;11:20952807070683563288640000;12:15391325865162235131360000;13:29193600480801918900480000;18:-180221867586142021604160000;19:-204330936520362186242265600;20:-170326532880642012481958400;21:-60910217529295378794278400"
theorem transformed25_source : collapseColumn (NumericQ27.numerators 21) 25=transformed25Source := by rfl
theorem transformed25_checks : termsValid transformed25Source=true ∧
    (((sourceTerms transformed25Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed25Target) ∧
    (((sourceTerms transformed25Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed25Target<2^256) ∧
    (transformed25Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed25Target k.val=MomentQData27.transformed 21 25 k.val) := by decide +kernel
noncomputable def transformed26Source : Numeric.Polynomial := npoly% "2:5880771276797573323200;9:81244533901808141035200;16:84878618121225058651200;23:9514855496214490939200;1:-17002026576928640404800;8:-18400509406322212147200;15:56369293387910606476800;22:37178298048100152153600;29:-20589478169204026065600;0:-5875294454147840799600;7:5291021857946725299600;14:-41880211736568433027200;21:-16779578293478092003200;28:39125015700623379471600;35:2858065945438472348400;6:-39052645660113600528000;13:47800549042979809176000;20:-36751901288051147385600;27:-169700538794710851316800;34:-46095442803566294227200"
noncomputable def transformed26Target : List (Nat×Int) := nrow% "1:-2370528229148695534464000;2:11965907096612386622208000;3:26088057855141778048896000;4:25890641547037196416704000;5:6775478908748178479424000;6:-227445319459013939136000;7:45488713239891743217984000;10:4578946116465316196160000;11:-106560598804574421709440000;12:-9618729931336320557280000;13:137776189384882778234400000;18:-75559851173518114346496000;19:-79069675405106150884224000;20:-130406248507061319408000000;21:-256303521873989444098944000"
theorem transformed26_source : collapseColumn (NumericQ27.numerators 21) 26=transformed26Source := by rfl
theorem transformed26_checks : termsValid transformed26Source=true ∧
    (((sourceTerms transformed26Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed26Target) ∧
    (((sourceTerms transformed26Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed26Target<2^256) ∧
    (transformed26Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed26Target k.val=MomentQData27.transformed 21 26 k.val) := by decide +kernel
noncomputable def transformed27Source : Numeric.Polynomial := npoly% "3:-31777681017041204293440;10:-33723082689277015238400;17:-1945401672235810944960;2:14190698910430506683520;9:-2011030179442412284800;16:-1652191246956954009600;23:14549537842915964958720;1:-1906071801995579097600;8:66756188116881797587200;15:71643411141490399276800;22:1789086873859606339200;29:-1192064348753416252800;0:-8929336360104967831920;7:-98651495802210512943600;14:-19138596108701587056000;21:125018779115053018339200;28:60422360834634156313200;35:5987145052985096029680"
noncomputable def transformed27Target : List (Nat×Int) := nrow% "1:8246339493839043480576000;2:33199642542587864652288000;4:5972018376939041669760000;5:-11051471515826047864320000;6:-22237741235081097089280000;9:-21245542094244519600192000;10:452137054931677426752000;11:-50990826344054552756640000;12:-144048759620943841866720000;17:37588671974454795619084800;18:56626876962456432169305600;19:83657846348378211341376000;20:129689677765293119562816000"
theorem transformed27_source : collapseColumn (NumericQ27.numerators 21) 27=transformed27Source := by rfl
theorem transformed27_checks : termsValid transformed27Source=true ∧
    (((sourceTerms transformed27Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed27Target) ∧
    (((sourceTerms transformed27Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed27Target<2^256) ∧
    (transformed27Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed27Target k.val=MomentQData27.transformed 21 27 k.val) := by decide +kernel
noncomputable def transformed28Source : Numeric.Polynomial := npoly% "3:-3172562870763129802560;10:31184814990386066990400;17:34357377861149196792960;2:14631225804305566848000;9:-27004641946239767604480;16:-65709827858248377007680;23:-24073960107703042555200;1:-9743159613295723003200;8:-40090357792215540008640;15:-53122516268311520634240;22:-27780896569537987303680;29:-5005578480146283674880;0:-3193571045383745572224;7:2888310742103610069120;14:-88086234305569071841920;21:-100999121515694396588160;28:12244532547042834413760;35:19075537969680803518656"
noncomputable def transformed28Target : List (Nat×Int) := nrow% "1:-10410119049354637282790400;2:20820238098709274565580800;4:-14641068641870331556761600;5:6479526039916454882380800;6:68407833731472624693427200;9:19646433443943222203952000;10:-48768534249130847848032000;11:5592070252430865378000000;12:72388392602720572889280000;17:47287725322209531510355200;18:40563348143406302019052800;19:-3571216685037129300883200;20:-97696652172347032652332800"
theorem transformed28_source : collapseColumn (NumericQ27.numerators 21) 28=transformed28Source := by rfl
theorem transformed28_checks : termsValid transformed28Source=true ∧
    (((sourceTerms transformed28Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed28Target) ∧
    (((sourceTerms transformed28Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed28Target<2^256) ∧
    (transformed28Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed28Target k.val=MomentQData27.transformed 21 28 k.val) := by decide +kernel
noncomputable def transformed29Source : Numeric.Polynomial := npoly% "4:6088344310745168520384;11:6088344310745168520384;3:-7060271457405848092992;10:-10394938330128688996800;17:-3334666872722840903808;2:3274794283955988715488;9:16641518989862641563360;16:20401704450673912769760;23:7034979744767259921888;1:3193571045383745572224;8:6539772242407558896000;15:38081774425066435808640;22:53811111197723426003520;29:19075537969680803518656"
noncomputable def transformed29Target : List (Nat×Int) := nrow% "1:10410119049354637282790400;4:7320534320935165778380800;5:22802611243824208231142400;9:-6548811147981074067984000;10:4737833680622201720064000;11:18097098150680143222320000;16:7671313831538912335683840;17:4694261776700589058371840;18:-3851757853251089305224960;19:-19539330434469406530466560"
theorem transformed29_source : collapseColumn (NumericQ27.numerators 21) 29=transformed29Source := by rfl
theorem transformed29_checks : termsValid transformed29Source=true ∧
    (((sourceTerms transformed29Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed29Target) ∧
    (((sourceTerms transformed29Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed29Target<2^256) ∧
    (transformed29Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed29Target k.val=MomentQData27.transformed 21 29 k.val) := by decide +kernel
noncomputable def transformed30Source : Numeric.Polynomial := npoly% "12:-193127668951245213729600;19:-190415485226662488072000;26:92689595514661535208000;33:89977411790078809550400;18:-32916216492786564000000;25:-63634844818583601696000;32:-30718628325797037696000;24:35170031514706326201600;31:35170031514706326201600"
noncomputable def transformed30Target : List (Nat×Int) := nrow% "8:-36401802972382569576960000;14:356712401734068269332800000;15:40089952235707669068480000;22:-133386675516043903594368000;23:-2768961090406803143040000;24:44314239708529971014016000"
theorem transformed30_source : collapseColumn (NumericQ27.numerators 21) 30=transformed30Source := by rfl
theorem transformed30_checks : termsValid transformed30Source=true ∧
    (((sourceTerms transformed30Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed30Target) ∧
    (((sourceTerms transformed30Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed30Target<2^256) ∧
    (transformed30Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed30Target k.val=MomentQData27.transformed 21 30 k.val) := by decide +kernel
noncomputable def transformed31Source : Numeric.Polynomial := npoly% "6:59651284168821511756800;13:1433879736036963264000;20:-108530722988139219264000;27:-122847051238604463456000;34:-72533732683249792684800;12:230274601846926840000;19:35505550683488753784000;26:53914321682939585448000;33:18639045601297758504000;18:-1387938327053705884800;25:106690499753656762944000;32:108078438080710468828800;24:-95409231742930923417600;31:-95409231742930923417600"
noncomputable def transformed31Target : List (Nat×Int) := nrow% "3:16921248122141468421120000;7:141337082742299630807040000;8:16317279815175379998720000;13:-44026527790258257182400000;14:23195051459308047896640000;15:-67215014844803760654720000;21:176512269439171489525632000;22:-20671504406906398416000000;23:-137927634273782860139136000;24:-120215631996092963506176000"
theorem transformed31_source : collapseColumn (NumericQ27.numerators 21) 31=transformed31Source := by rfl
theorem transformed31_checks : termsValid transformed31Source=true ∧
    (((sourceTerms transformed31Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed31Target) ∧
    (((sourceTerms transformed31Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed31Target<2^256) ∧
    (transformed31Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed31Target k.val=MomentQData27.transformed 21 31 k.val) := by decide +kernel
noncomputable def transformed32Source : Numeric.Polynomial := npoly% "0:57856444881153140411280;7:69673846265494078986000;14:13212108855783704160000;21:-264613906701477979430400;28:-260549707102169394747600;35:5458907070751350268080;6:-41372162765708452776000;13:-254607106140939334104000;20:-228175894895007413289600;27:-132328296868798357084800;34:-117387345349021825123200;12:8681265682615534579200;19:-242466828538496069894400;26:-221718790824178546382400;33:29429303396933058091200;18:228120940938327569798400;25:148655906513096499720000;32:-79465034425231070078400"
noncomputable def transformed32Target : List (Nat×Int) := nrow% "2:-87822796073099976596736000;3:68757558801682964105088000;6:204890692979310851995776000;7:46403478655996659249024000;8:-54090180571062639846528000;12:218018984319937210163040000;13:156304656552985554857040000;14:26142527520040079625120000;15:-93653221103250794823600000;20:401815602987028099009056000;21:345629559792847329359136000;22:364465915758831848401440000;23:387558328958083886244768000"
theorem transformed32_source : collapseColumn (NumericQ27.numerators 21) 32=transformed32Source := by rfl
theorem transformed32_checks : termsValid transformed32Source=true ∧
    (((sourceTerms transformed32Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed32Target) ∧
    (((sourceTerms transformed32Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed32Target<2^256) ∧
    (transformed32Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed32Target k.val=MomentQData27.transformed 21 32 k.val) := by decide +kernel
noncomputable def transformed33Source : Numeric.Polynomial := npoly% "1:-46095442803566294227200;8:-169700538794710851316800;15:-36751901288051147385600;22:47800549042979809176000;29:-39052645660113600528000;0:2858065945438472348400;7:39125015700623379471600;14:-16779578293478092003200;21:-41880211736568433027200;28:5291021857946725299600;35:-5875294454147840799600;6:-20589478169204026065600;13:37178298048100152153600;20:56369293387910606476800;27:-18400509406322212147200;34:-17002026576928640404800;12:9514855496214490939200;19:84878618121225058651200;26:81244533901808141035200;33:5880771276797573323200"
noncomputable def transformed33Target : List (Nat×Int) := nrow% "1:-26088057855141778048896000;2:-11965907096612386622208000;3:2370528229148695534464000;5:45488713239891743217984000;6:-227445319459013939136000;7:6775478908748178479424000;8:25890641547037196416704000;11:-137776189384882778234400000;12:9618729931336320557280000;13:106560598804574421709440000;14:-4578946116465316196160000;19:-256303521873989444098944000;20:-130406248507061319408000000;21:-79069675405106150884224000;22:-75559851173518114346496000"
theorem transformed33_source : collapseColumn (NumericQ27.numerators 21) 33=transformed33Source := by rfl
theorem transformed33_checks : termsValid transformed33Source=true ∧
    (((sourceTerms transformed33Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed33Target) ∧
    (((sourceTerms transformed33Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed33Target<2^256) ∧
    (transformed33Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed33Target k.val=MomentQData27.transformed 21 33 k.val) := by decide +kernel
noncomputable def transformed34Source : Numeric.Polynomial := npoly% "6:-103650742698012946094400;13:199346764142174747112000;20:403414077000439217664000;27:-98361440654701974120000;34:-198778010814953498577600;12:47534921639213151124800;19:103486920233363581320000;26:84999803589753219720000;33:29047804995602789524800;18:101174372031618657576000;25:223670594449068746112000;32:122496222417450088536000;24:-195868894886455874428800;31:-195868894886455874428800"
noncomputable def transformed34Target : List (Nat×Int) := nrow% "3:25381872183212202631680000;7:139202018168684307056640000;8:42676821208954354786560000;13:825741212649783287558400000;14:-23293766970949055616000000;15:-140912474502913310050560000;21:-135391622389374476494656000;22:25994717331238543172544000;23:-26865531486147603009600000;24:-246794807556934401780288000"
theorem transformed34_source : collapseColumn (NumericQ27.numerators 21) 34=transformed34Source := by rfl
theorem transformed34_checks : termsValid transformed34Source=true ∧
    (((sourceTerms transformed34Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed34Target) ∧
    (((sourceTerms transformed34Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed34Target<2^256) ∧
    (transformed34Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed34Target k.val=MomentQData27.transformed 21 34 k.val) := by decide +kernel
noncomputable def transformed35Source : Numeric.Polynomial := npoly% "0:-110988284280712721336160;7:-297302442436442750076000;14:1621234765175792256000;21:1146688495937997906700800;28:845309085595646655967200;35:-113444017421445429737760;6:46099497688500985142400;13:499435383175331255856000;20:524389734155337108307200;27:241306585018307376825600;34:170252736349800539232000;12:-84534773544946806984000;19:242976136711714924996800;26:591270431933011025764800;33:263759521676349293784000;18:94827572665519305225600;25:86394531053360891088000;32:-8433041612158414137600"
noncomputable def transformed35Target : List (Nat×Int) := nrow% "2:141803095901917016351232000;3:-120593869481224459789056000;6:-760989028240755457258752000;7:-65274731126905300455168000;8:152948855096603562882816000;12:-1448973196592402289372480000;13:-78540189814527502834080000;14:438850811978833086967680000;15:-54428554563617361385440000;20:-1019259175589694127674432000;21:-638108447104324963884096000;22:-186840564277826648927808000;23:130108373989873926397632000"
theorem transformed35_source : collapseColumn (NumericQ27.numerators 21) 35=transformed35Source := by rfl
theorem transformed35_checks : termsValid transformed35Source=true ∧
    (((sourceTerms transformed35Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed35Target) ∧
    (((sourceTerms transformed35Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed35Target<2^256) ∧
    (transformed35Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed35Target k.val=MomentQData27.transformed 21 35 k.val) := by decide +kernel
noncomputable def transformed36Source : Numeric.Polynomial := npoly% "0:-34550247566004315364800;7:305649080591471408232000;14:137618391477539554848000;21:-534562664540041849824000;28:-265722390921787848216000;35:66259336938317832859200;6:66240195325479749448000;13:-42186870546049919592000;20:-159120847858293554688000;27:-3799648378847912472000;34:46894133607915973176000;12:69484424272143223492800;19:60612225723818177976000;26:-150733624296176993736000;33:-141861425747851948219200;18:-362332898546893156814400;25:-223670594449068746112000;32:138662304097824410702400"
noncomputable def transformed36Target : List (Nat×Int) := nrow% "2:16921248122141468421120000;3:-8460624061070734210560000;6:139202018168684307056640000;7:10501755555711037363200000;8:-28451214139302903191040000;12:1100988283533044383411200000;13:-314070015834842855212800000;14:-266295771025193916357120000;15:140912474502913310050560000;20:-225652703982290794157760000;21:97119975458935245176640000;22:-80016051688503435804096000;23:-631253955332344135071168000"
theorem transformed36_source : collapseColumn (NumericQ27.numerators 21) 36=transformed36Source := by rfl
theorem transformed36_checks : termsValid transformed36Source=true ∧
    (((sourceTerms transformed36Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed36Target) ∧
    (((sourceTerms transformed36Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed36Target<2^256) ∧
    (transformed36Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed36Target k.val=MomentQData27.transformed 21 36 k.val) := by decide +kernel
noncomputable def transformed37Source : Numeric.Polynomial := npoly% "1:73480459688955934725600;8:-140578030145958427612800;15:-541768078903877166700800;22:-260100917105333191977600;29:67608671963629612384800;0:-37447851926192130561600;7:-58651652118491728732800;14:9848979346636395302400;21:126249386876542254528000;28:108970794220982393649600;35:13774186883376132595200;6:-128560888195672706776800;13:-268294704304965529968000;20:-464779722636988503494400;27:-326404993623620624899200;34:-1359087095924944596000;12:-352161573293352248092800;19:-126887173885715197651200;26:347520795471932587948800;33:122246396064295537507200"
noncomputable def transformed37Target : List (Nat×Int) := nrow% "1:-32708316765436965132480000;2:66298266468812947524480000;3:91302078825743159586240000;5:-26798728605481147692384000;6:-82292175055732312236384000;7:-104021768912415068875104000;8:-21945375962398412191584000;11:607972348532829299060160000;12:-17584975687569359469120000;13:-47262471960183196106880000;14:597754041390636209856000000;19:135801932500989870800832000;20:-83933252737975200893760000;21:-393767503312869780308928000;22:-573538866562234138894272000"
theorem transformed37_source : collapseColumn (NumericQ27.numerators 21) 37=transformed37Source := by rfl
theorem transformed37_checks : termsValid transformed37Source=true ∧
    (((sourceTerms transformed37Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed37Target) ∧
    (((sourceTerms transformed37Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed37Target<2^256) ∧
    (transformed37Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed37Target k.val=MomentQData27.transformed 21 37 k.val) := by decide +kernel
noncomputable def transformed38Source : Numeric.Polynomial := npoly% "1:151562336390095612377600;8:690964960807940009716800;15:1050386855459897560550400;22:397085052000744479102400;29:-113899179041308684108800;0:79916990886026746284240;7:146852735226348521710800;14:-128244349124416861488000;21:-231463059490774567440000;28:-91333135913177698549200;35:-55050169887141768023760;6:129981155170358784585600;13:306145260058058756769600;20:54184518843569526988800;27:-166073474457972666619200;34:-44093888413842221424000;12:-785078330752032084000;19:-176019074905465628762400;26:-387235917373450085474400;33:-212001920798736488796000"
noncomputable def transformed38Target : List (Nat×Int) := nrow% "1:141839859439841398553088000;2:-149052455565514933372416000;3:-28470840596931934317312000;5:-291813747473559062348352000;6:115700916860040284208576000;7:241666911438666561618624000;8:-123916498761788538619968000;11:-590560351550528168718720000;12:-210061670086773946556640000;13:-128190687298367502372480000;14:-266133221509660415457120000;19:-298674333790072458571584000;20:-253217223982975774479552000;21:-156326495658013058325696000;22:-47316783219016404494016000"
theorem transformed38_source : collapseColumn (NumericQ27.numerators 21) 38=transformed38Source := by rfl
theorem transformed38_checks : termsValid transformed38Source=true ∧
    (((sourceTerms transformed38Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed38Target) ∧
    (((sourceTerms transformed38Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed38Target<2^256) ∧
    (transformed38Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed38Target k.val=MomentQData27.transformed 21 38 k.val) := by decide +kernel
noncomputable def transformed39Source : Numeric.Polynomial := npoly% "2:38503978911089015408640;9:-132273065936546677670400;16:-46563531764123267481600;23:124213513083512425597440;1:-49629083754281075948160;8:57779988932712292300800;15:47148748884170670643200;22:-19445425590732738163200;29:40814898212089959442560;0:17208177125296467307680;7:-118229930923258483970400;14:-66267223025096485382400;21:52287115203869310316800;28:-7539958315092673821600;35:9343811504496481757280;6:-33882299858084831424000;13:-349706443117731518102400;20:-374083352209713401740800;27:-77957216206785064944000;34:-19698007256718349881600"
noncomputable def transformed39Target : List (Nat×Int) := nrow% "1:3719567602773343141632000;2:7010566071083304823296000;3:60636739771354290308352000;4:12468495009194881630848000;5:67499009155513826368128000;6:73577683856306631109248000;7:-61680724185200194956672000;10:107994013057253496837888000;11:-46362522471768732700800000;12:-169196667532912866168000000;13:-134405731445141430429120000;18:420203116421218788947251200;19:325222856854795747569254400;20:312536386916958357490176000;21:306659608552348997492736000"
theorem transformed39_source : collapseColumn (NumericQ27.numerators 21) 39=transformed39Source := by rfl
theorem transformed39_checks : termsValid transformed39Source=true ∧
    (((sourceTerms transformed39Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed39Target) ∧
    (((sourceTerms transformed39Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed39Target<2^256) ∧
    (transformed39Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed39Target k.val=MomentQData27.transformed 21 39 k.val) := by decide +kernel
noncomputable def transformed40Source : Numeric.Polynomial := npoly% "2:-45844595120866178204640;9:-85525840967468451919200;16:-61889193088397593668000;23:-22207947241795319953440;1:14164019365782419969760;8:-47600648635342867012800;15:-27873749363560732800000;22:-9116555340239240875200;29:-43007473977803795057760;0:-4055372095255981926480;7:68702953152771646124400;14:39290300745952787971200;21:27187631954072590665600;28:36935537209038787986000;35:-23720119247108642759280;6:-6516772891935698613600;13:301943101748580385704000;20:465905460730413146688000;27:157521324758020024968000;34:75738668122962597600"
noncomputable def transformed40Target : List (Nat×Int) := nrow% "1:-10780642982038038854976000;2:-21347001396844386979968000;3:-57080947427631247006656000;4:-35212851629140753239840000;5:-44527207216108940820000000;6:-83968347538887912767520000;7:20062659454248069842400000;10:29782176327629281396512000;11:-36953667117677137252320000;12:-34305800144899656693600000;13:305693994943166353483680000;18:-35747833610234622798835200;19:-192562120777667830802726400;20:-245268446911254299687616000;21:-198584568139453880779584000"
theorem transformed40_source : collapseColumn (NumericQ27.numerators 21) 40=transformed40Source := by rfl
theorem transformed40_checks : termsValid transformed40Source=true ∧
    (((sourceTerms transformed40Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed40Target) ∧
    (((sourceTerms transformed40Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed40Target<2^256) ∧
    (transformed40Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed40Target k.val=MomentQData27.transformed 21 40 k.val) := by decide +kernel
noncomputable def transformed41Source : Numeric.Polynomial := npoly% "1:59232094028770093228800;8:131817798347629404585600;15:101874976209320927961600;22:171902254590072464515200;29:142612982699610847910400;0:45906892463460651746400;7:-107209107697356592106400;14:-63601466861327119660800;21:146723131940115922272000;28:20359467673964653744800;35:-36849130966661144335200;6:144658352647149833088000;13:229312960316191011600000;20:133813060998258706444800;27:147716219447051140022400;34:98557766117833612089600;12:-47559225248678512612800;19:155122886993003586446400;26:140302505318407337534400;33:-62379606923274761524800"
noncomputable def transformed41Target : List (Nat×Int) := nrow% "1:63701206337926434090240000;2:-56917172168580947166720000;3:-78150907614556425196800000;5:82258001927396430000768000;6:13234531255722181657728000;7:56177941232829775782528000;8:15146190723350988056448000;11:317305960004767794137280000;12:-473554173533725158960960000;13:-375376236036915726325440000;14:-18673680909991273629120000;19:159613424585040446286336000;20:245044417358766157493760000;21:13361584558760638728192000;22:-393902389961180570227968000"
theorem transformed41_source : collapseColumn (NumericQ27.numerators 21) 41=transformed41Source := by rfl
theorem transformed41_checks : termsValid transformed41Source=true ∧
    (((sourceTerms transformed41Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed41Target) ∧
    (((sourceTerms transformed41Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed41Target<2^256) ∧
    (transformed41Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed41Target k.val=MomentQData27.transformed 21 41 k.val) := by decide +kernel
noncomputable def transformed42Source : Numeric.Polynomial := npoly% "2:122246396064295537507200;9:347520795471932587948800;16:-126887173885715197651200;23:-352161573293352248092800;1:-1359087095924944596000;8:-326404993623620624899200;15:-464779722636988503494400;22:-268294704304965529968000;29:-128560888195672706776800;0:13774186883376132595200;7:108970794220982393649600;14:126249386876542254528000;21:9848979346636395302400;28:-58651652118491728732800;35:-37447851926192130561600;6:67608671963629612384800;13:-260100917105333191977600;20:-541768078903877166700800;27:-140578030145958427612800;34:73480459688955934725600"
noncomputable def transformed42Target : List (Nat×Int) := nrow% "1:-91302078825743159586240000;2:-66298266468812947524480000;3:32708316765436965132480000;4:-21945375962398412191584000;5:-104021768912415068875104000;6:-82292175055732312236384000;7:-26798728605481147692384000;10:-597754041390636209856000000;11:47262471960183196106880000;12:17584975687569359469120000;13:-607972348532829299060160000;18:-573538866562234138894272000;19:-393767503312869780308928000;20:-83933252737975200893760000;21:135801932500989870800832000"
theorem transformed42_source : collapseColumn (NumericQ27.numerators 21) 42=transformed42Source := by rfl
theorem transformed42_checks : termsValid transformed42Source=true ∧
    (((sourceTerms transformed42Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed42Target) ∧
    (((sourceTerms transformed42Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed42Target<2^256) ∧
    (transformed42Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed42Target k.val=MomentQData27.transformed 21 42 k.val) := by decide +kernel
noncomputable def transformed43Source : Numeric.Polynomial := npoly% "2:89755524734440951288800;9:39715121901517497525600;16:302906248791180826413600;23:352946651624104280176800;1:45452975509767166020000;8:492478468081593291518400;15:410595203793418976505600;22:-37850555753093226801600;29:-1420266974686077808800;0:41275983003765635428560;7:-17637658307804695100400;14:105213672614232312912000;21:118395369777780466185600;28:-88201083107856792978000;35:-42469138959834615722640;6:46290507077679071724000;13:-136984134895411287124800;20:-508618776556020393849600;27:-550386930661981582104000;34:-225042796079051547103200"
noncomputable def transformed43Target : List (Nat×Int) := nrow% "1:62831238228811225268928000;2:-82754189096701985847936000;3:109131542674404433420608000;4:145861874724186950811552000;5:-137645142526251492743520000;6:-33408741804307971972192000;7:318612476079040210040736000;10:331620819880975794398880000;11:-175453159258550698479360000;12:-227646645774343306025760000;13:17411996982301130341440000;18:620855649781250543388288000;19:550093998970882838634624000;20:337150476720950975373312000;21:162872401289082587770752000"
theorem transformed43_source : collapseColumn (NumericQ27.numerators 21) 43=transformed43Source := by rfl
theorem transformed43_checks : termsValid transformed43Source=true ∧
    (((sourceTerms transformed43Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed43Target) ∧
    (((sourceTerms transformed43Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed43Target<2^256) ∧
    (transformed43Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed43Target k.val=MomentQData27.transformed 21 43 k.val) := by decide +kernel
noncomputable def transformed44Source : Numeric.Polynomial := npoly% "3:70788922729239026632320;10:36280650111237558028800;17:-34508272618001468603520;2:-40404243127242887182080;9:439911861147970848000;16:46470506897151762969600;23:5626351908760904939520;1:17245174940106920432640;8:-84545113335563501913600;15:-143286822282980798553600;22:-52545436645919305939200;29:-11048902638608929731840;0:35753259049276848760800;7:107347646781829178776800;14:-54254527230031679980800;21:-217907216608275000979200;28:-101720763056252506168800;35:-9662461410561515186400"
noncomputable def transformed44Target : List (Nat×Int) := nrow% "1:-16492678987678086961152000;2:-66399285085175729304576000;4:-1492118991787981939200000;5:-19704728016708309872640000;6:107186989042702802580480000;9:22856809570079661558144000;10:57998549745364778073216000;11:101981652688109105513280000;12:91754773057793907311040000;17:-132674466137523023997158400;18:-95283778220659778743526400;19:-111620668127315629342233600;20:-99910696297519819474560000"
theorem transformed44_source : collapseColumn (NumericQ27.numerators 21) 44=transformed44Source := by rfl
theorem transformed44_checks : termsValid transformed44Source=true ∧
    (((sourceTerms transformed44Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed44Target) ∧
    (((sourceTerms transformed44Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed44Target<2^256) ∧
    (transformed44Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed44Target k.val=MomentQData27.transformed 21 44 k.val) := by decide +kernel
noncomputable def transformed45Source : Numeric.Polynomial := npoly% "3:-29142059625742242231360;10:77662574306805925987200;17:106804633932548168218560;2:51663915544875095941920;9:-39343318552060177586400;16:-18981915959920778676000;23:72025318137014494852320;1:-37976299706114874377280;8:24073291206407049768000;15:-62644814093955741177600;22:-121693172677630069924800;29:3001232328847595398080;0:5367867506674688589840;7:-94543287442766738982000;14:80180243422640250019200;21:283010725128981374582400;28:66784183236346828114800;35:-36135143520552868876560"
noncomputable def transformed45Target : List (Nat×Int) := nrow% "1:-16706963554909777691136000;2:-16278394420446396231168000;4:19956170919307728833280000;5:10641815332339541253120000;6:-132102425991940006095360000;9:48927421813287733371936000;10:25655367266095642627104000;11:-26636644463843040328800000;12:-360153994738603261764960000;17:171292833883445917166899200;18:270517549401319329046425600;19:286929125221992194646835200;20:184358097693938987134848000"
theorem transformed45_source : collapseColumn (NumericQ27.numerators 21) 45=transformed45Source := by rfl
theorem transformed45_checks : termsValid transformed45Source=true ∧
    (((sourceTerms transformed45Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed45Target) ∧
    (((sourceTerms transformed45Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed45Target<2^256) ∧
    (transformed45Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed45Target k.val=MomentQData27.transformed 21 45 k.val) := by decide +kernel
noncomputable def transformed46Source : Numeric.Polynomial := npoly% "3:-79465034425231070078400;10:148655906513096499720000;17:228120940938327569798400;2:29429303396933058091200;9:-221718790824178546382400;16:-242466828538496069894400;23:8681265682615534579200;1:-117387345349021825123200;8:-132328296868798357084800;15:-228175894895007413289600;22:-254607106140939334104000;29:-41372162765708452776000;0:5458907070751350268080;7:-260549707102169394747600;14:-264613906701477979430400;21:13212108855783704160000;28:69673846265494078986000;35:57856444881153140411280"
noncomputable def transformed46Target : List (Nat×Int) := nrow% "1:-68757558801682964105088000;2:87822796073099976596736000;4:-54090180571062639846528000;5:46403478655996659249024000;6:204890692979310851995776000;9:93653221103250794823600000;10:-26142527520040079625120000;11:-156304656552985554857040000;12:-218018984319937210163040000;17:387558328958083886244768000;18:364465915758831848401440000;19:345629559792847329359136000;20:401815602987028099009056000"
theorem transformed46_source : collapseColumn (NumericQ27.numerators 21) 46=transformed46Source := by rfl
theorem transformed46_checks : termsValid transformed46Source=true ∧
    (((sourceTerms transformed46Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed46Target) ∧
    (((sourceTerms transformed46Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed46Target<2^256) ∧
    (transformed46Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed46Target k.val=MomentQData27.transformed 21 46 k.val) := by decide +kernel
noncomputable def transformed47Source : Numeric.Polynomial := npoly% "4:-60274000898531235950400;11:-60274000898531235950400;3:48106803180721968506880;10:17533931096395513195200;17:-30572872084326455311680;2:-62373048923783044188000;9:-30247913240533438178400;16:32606656914118507668000;23:481521230868901658400;1:32318743368780208630080;8:-188759087852831279380800;15:-407950764372124797398400;22:-255340180475468899574400;29:-68467247324955590186880"
noncomputable def transformed47Target : List (Nat×Int) := nrow% "1:-60511219307843920624512000;4:-13607163334971697688064000;5:-102691988296436990570112000;9:11046376590729173312976000;10:79196758394861451766464000;11:188688309077267151218640000;16:-75945241132149357297504000;17:-99136390833961014011385600;18:-118460995853966323159392000;19:-170088519843690811574803200"
theorem transformed47_source : collapseColumn (NumericQ27.numerators 21) 47=transformed47Source := by rfl
theorem transformed47_checks : termsValid transformed47Source=true ∧
    (((sourceTerms transformed47Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed47Target) ∧
    (((sourceTerms transformed47Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed47Target<2^256) ∧
    (transformed47Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed47Target k.val=MomentQData27.transformed 21 47 k.val) := by decide +kernel
noncomputable def transformed48Source : Numeric.Polynomial := npoly% "4:23353502375539358608320;11:23353502375539358608320;3:-2876958085665142584000;10:4645803513116395828800;17:7522761598781538412800;2:63128113787203668846720;9:98379865166123301667200;16:49695045962233294324800;23:14443294583313661504320;1:-16149934355072051217600;8:132852360626981552894400;15:260188857076105770422400;22:203792049049060167292800;29:92605486955008000982400"
noncomputable def transformed48Target : List (Nat×Int) := nrow% "1:52050595246773186413952000;4:37443679885694539787904000;5:110649023095046197571712000;9:2926856213263329372144000;10:-61342872196901409251424000;11:-19417985544067690310640000;16:29425412993179591846483200;17:13103646802402818055968000;18:53322767809413098888505600;19:184679654289582677402016000"
theorem transformed48_source : collapseColumn (NumericQ27.numerators 21) 48=transformed48Source := by rfl
theorem transformed48_checks : termsValid transformed48Source=true ∧
    (((sourceTerms transformed48Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed48Target) ∧
    (((sourceTerms transformed48Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed48Target<2^256) ∧
    (transformed48Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed48Target k.val=MomentQData27.transformed 21 48 k.val) := by decide +kernel
noncomputable def transformed49Source : Numeric.Polynomial := npoly% "4:2362739726062161331200;11:2362739726062161331200;3:-20937679052806371602880;10:-28310247581879920406400;17:-7372568529073548803520;2:16058894790995389539360;9:-6619675153322270239200;16:-24064671391015668084000;23:-1386101446698008305440"
noncomputable def transformed49Target : List (Nat×Int) := nrow% "4:-841008281018710896000000;9:-17835455976584349856032000;10:-21980695259493681284448000;16:2977052054838323277312000;17:17092039259903356727193600;18:47062717743654951675724800"
theorem transformed49_source : collapseColumn (NumericQ27.numerators 21) 49=transformed49Source := by rfl
theorem transformed49_checks : termsValid transformed49Source=true ∧
    (((sourceTerms transformed49Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed49Target) ∧
    (((sourceTerms transformed49Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed49Target<2^256) ∧
    (transformed49Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed49Target k.val=MomentQData27.transformed 21 49 k.val) := by decide +kernel
noncomputable def transformed50Source : Numeric.Polynomial := npoly% "1:-364628549904627437596800;8:-512796756867588544060800;15:-786877198265460230208000;22:-281581222927737718051200;29:357127768374761405692800;0:-72508525827413569735680;7:-254720894389281822412800;14:288801024098962634265600;21:404732207502131469696000;28:-10151503011282411187200;35:56129682147417006059520;6:170768518654068456048000;13:116254212381036393436800;20:556640997489333854092800;27:900049086803615220777600;34:288893783041249304073600;12:506618465144023096790400;19:449834091906573884016000;26:175281965115158173968000;33:232066338352607386742400"
noncomputable def transformed50Target : List (Nat×Int) := nrow% "1:-101036723926974229046016000;2:144274642747428493665792000;3:-185971665710876141166336000;5:691199482560623107642368000;6:-137849864202138425960448000;7:-247395815344526952144384000;8:250594748484675686622720000;11:481556157815793144732480000;12:178094993008580318361600000;13:-518077921785870238551360000;14:-345935679757183794660480000;19:1527494349299847844317696000;20:885941409403766511419904000;21:689905875516753585424896000;22:1002291162684940417347072000"
theorem transformed50_source : collapseColumn (NumericQ27.numerators 21) 50=transformed50Source := by rfl
theorem transformed50_checks : termsValid transformed50Source=true ∧
    (((sourceTerms transformed50Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed50Target) ∧
    (((sourceTerms transformed50Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed50Target<2^256) ∧
    (transformed50Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed50Target k.val=MomentQData27.transformed 21 50 k.val) := by decide +kernel
noncomputable def transformed51Source : Numeric.Polynomial := npoly% "2:-62379606923274761524800;9:140302505318407337534400;16:155122886993003586446400;23:-47559225248678512612800;1:98557766117833612089600;8:147716219447051140022400;15:133813060998258706444800;22:229312960316191011600000;29:144658352647149833088000;0:-36849130966661144335200;7:20359467673964653744800;14:146723131940115922272000;21:-63601466861327119660800;28:-107209107697356592106400;35:45906892463460651746400;6:142612982699610847910400;13:171902254590072464515200;20:101874976209320927961600;27:131817798347629404585600;34:59232094028770093228800"
noncomputable def transformed51Target : List (Nat×Int) := nrow% "1:78150907614556425196800000;2:56917172168580947166720000;3:-63701206337926434090240000;4:15146190723350988056448000;5:56177941232829775782528000;6:13234531255722181657728000;7:82258001927396430000768000;10:18673680909991273629120000;11:375376236036915726325440000;12:473554173533725158960960000;13:-317305960004767794137280000;18:-393902389961180570227968000;19:13361584558760638728192000;20:245044417358766157493760000;21:159613424585040446286336000"
theorem transformed51_source : collapseColumn (NumericQ27.numerators 21) 51=transformed51Source := by rfl
theorem transformed51_checks : termsValid transformed51Source=true ∧
    (((sourceTerms transformed51Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed51Target) ∧
    (((sourceTerms transformed51Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed51Target<2^256) ∧
    (transformed51Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed51Target k.val=MomentQData27.transformed 21 51 k.val) := by decide +kernel
noncomputable def transformed52Source : Numeric.Polynomial := npoly% "3:17709117241048321999680;10:-140130509339279747232000;17:-157839626580328069231680;2:-48289807828509459569280;9:-27275166245097527299200;16:-16670638957519500307200;23:-37685280540931432577280;1:26638562110428953657280;8:14405020114637062612800;15:84247474965193174924800;22:126739761212200878705600;29:30258744251215812736320;0:-10876472956928156467680;7:-73365673085112054578400;14:-156306901613490141696000;21:80901817216494220800;28:112559009046750558280800;35:18660405744227820474720"
noncomputable def transformed52Target : List (Nat×Int) := nrow% "1:24953303048748821171712000;2:49478036963034260883456000;4:-25277078585477499459840000;5:23478417324269660067840000;6:42107128498206035228160000;9:-88282220883746240756160000;10:13361704382348314009920000;11:54459999795436908281280000;12:-122615697995777299360320000;17:-221191417214934252951513600;18:-134807059740594558764966400;19:-132418914788147523397747200;20:-147978396559155228284736000"
theorem transformed52_source : collapseColumn (NumericQ27.numerators 21) 52=transformed52Source := by rfl
theorem transformed52_checks : termsValid transformed52Source=true ∧
    (((sourceTerms transformed52Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed52Target) ∧
    (((sourceTerms transformed52Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed52Target<2^256) ∧
    (transformed52Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed52Target k.val=MomentQData27.transformed 21 52 k.val) := by decide +kernel
noncomputable def transformed53Source : Numeric.Polynomial := npoly% "2:232066338352607386742400;9:175281965115158173968000;16:449834091906573884016000;23:506618465144023096790400;1:288893783041249304073600;8:900049086803615220777600;15:556640997489333854092800;22:116254212381036393436800;29:170768518654068456048000;0:56129682147417006059520;7:-10151503011282411187200;14:404732207502131469696000;21:288801024098962634265600;28:-254720894389281822412800;35:-72508525827413569735680;6:357127768374761405692800;13:-281581222927737718051200;20:-786877198265460230208000;27:-512796756867588544060800;34:-364628549904627437596800"
noncomputable def transformed53Target : List (Nat×Int) := nrow% "1:185971665710876141166336000;2:-144274642747428493665792000;3:101036723926974229046016000;4:250594748484675686622720000;5:-247395815344526952144384000;6:-137849864202138425960448000;7:691199482560623107642368000;10:345935679757183794660480000;11:518077921785870238551360000;12:-178094993008580318361600000;13:-481556157815793144732480000;18:1002291162684940417347072000;19:689905875516753585424896000;20:885941409403766511419904000;21:1527494349299847844317696000"
theorem transformed53_source : collapseColumn (NumericQ27.numerators 21) 53=transformed53Source := by rfl
theorem transformed53_checks : termsValid transformed53Source=true ∧
    (((sourceTerms transformed53Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed53Target) ∧
    (((sourceTerms transformed53Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed53Target<2^256) ∧
    (transformed53Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed53Target k.val=MomentQData27.transformed 21 53 k.val) := by decide +kernel
noncomputable def transformed54Source : Numeric.Polynomial := npoly% "3:-8433041612158414137600;10:86394531053360891088000;17:94827572665519305225600;2:263759521676349293784000;9:591270431933011025764800;16:242976136711714924996800;23:-84534773544946806984000;1:170252736349800539232000;8:241306585018307376825600;15:524389734155337108307200;22:499435383175331255856000;29:46099497688500985142400;0:-113444017421445429737760;7:845309085595646655967200;14:1146688495937997906700800;21:1621234765175792256000;28:-297302442436442750076000;35:-110988284280712721336160"
noncomputable def transformed54Target : List (Nat×Int) := nrow% "1:120593869481224459789056000;2:-141803095901917016351232000;4:152948855096603562882816000;5:-65274731126905300455168000;6:-760989028240755457258752000;9:54428554563617361385440000;10:-438850811978833086967680000;11:78540189814527502834080000;12:1448973196592402289372480000;17:130108373989873926397632000;18:-186840564277826648927808000;19:-638108447104324963884096000;20:-1019259175589694127674432000"
theorem transformed54_source : collapseColumn (NumericQ27.numerators 21) 54=transformed54Source := by rfl
theorem transformed54_checks : termsValid transformed54Source=true ∧
    (((sourceTerms transformed54Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed54Target) ∧
    (((sourceTerms transformed54Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed54Target<2^256) ∧
    (transformed54Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed54Target k.val=MomentQData27.transformed 21 54 k.val) := by decide +kernel
noncomputable def transformed55Source : Numeric.Polynomial := npoly% "3:-130229262485665996564800;10:137276063395707855024000;17:267505325881373851588800;2:-121898095928497345564800;9:-440536807636834032028800;16:-303588362435533102972800;23:15050349272803583491200;1:-217146869957716512408000;8:-237506936639459464353600;15:-365268886297043553619200;22:-457248512629281336264000;29:-112339693013980734590400;0:47184680483127596878560;7:-579586694673858807751200;14:-612125831397956056876800;21:-139239626242715347104000;28:-8346638155028658156000;35:145538531846717036700960"
noncomputable def transformed55Target : List (Nat×Int) := nrow% "1:-129054493542295193999616000;2:158724344024058484772352000;4:-124497640957300659691776000;5:54772975571194263091968000;6:621787010072071150202112000;9:86483919939295948665120000;10:172555040953639170610560000;11:-392610205649370358046880000;12:-347984913059357905961280000;17:501145581342470208673536000;18:266856615966330084731904000;19:540988471645389718707456000;20:1244911879571984921832192000"
theorem transformed55_source : collapseColumn (NumericQ27.numerators 21) 55=transformed55Source := by rfl
theorem transformed55_checks : termsValid transformed55Source=true ∧
    (((sourceTerms transformed55Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed55Target) ∧
    (((sourceTerms transformed55Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed55Target<2^256) ∧
    (transformed55Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed55Target k.val=MomentQData27.transformed 21 55 k.val) := by decide +kernel
noncomputable def transformed56Source : Numeric.Polynomial := npoly% "4:173196599470682719518720;11:173196599470682719518720;3:-121645465618262739894720;10:-62958132173176039497600;17:58687333445086700397120;2:161104761268318793016000;9:77404890621850392888000;16:-83211474245187092011200;23:488396401281308116800;1:-3060400095122504097600;8:519650326496007343425600;15:846450329387143378464000;22:417396515486288851598400;29:93656912690275320657600"
noncomputable def transformed56Target : List (Nat×Int) := nrow% "1:129483062676758575459584000;4:35574571686509568373248000;5:68639895525108713750784000;9:-39663623269100904883488000;10:-202376619732467230972992000;11:-362036298709061505133920000;16:218227715333060226593587200;17:227219326819820294767718400;18:309069215678246311588608000;19:372567430091447818085376000"
theorem transformed56_source : collapseColumn (NumericQ27.numerators 21) 56=transformed56Source := by rfl
theorem transformed56_checks : termsValid transformed56Source=true ∧
    (((sourceTerms transformed56Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed56Target) ∧
    (((sourceTerms transformed56Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed56Target<2^256) ∧
    (transformed56Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed56Target k.val=MomentQData27.transformed 21 56 k.val) := by decide +kernel
noncomputable def transformed57Source : Numeric.Polynomial := npoly% "4:-114680351530223922441600;11:-114680351530223922441600;3:88350418951801896758400;10:9178277535030772425600;17:-79172141416771124332800;2:-162581557044965515390080;9:-137348297980740465091200;16:1522937038101996384000;23:-23710322026123053914880;1:36026731639041881834880;8:-498861602752526259120000;15:-918590657852656839456000;22:-440681498458277721120000;29:-56979174997189022618880"
noncomputable def transformed57Target : List (Nat×Int) := nrow% "1:-121022438615687841249024000;4:-60252096518251121369088000;5:-73232897199643077168384000;9:5782314847069386628128000;10:174977756123741501458752000;11:539111996500275712775520000;16:-144497242928082142276416000;17:-211078426064402006574912000;18:-266521674050495160700838400;19:-307681816134055037103475200"
theorem transformed57_source : collapseColumn (NumericQ27.numerators 21) 57=transformed57Source := by rfl
theorem transformed57_checks : termsValid transformed57Source=true ∧
    (((sourceTerms transformed57Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed57Target) ∧
    (((sourceTerms transformed57Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed57Target<2^256) ∧
    (transformed57Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed57Target k.val=MomentQData27.transformed 21 57 k.val) := by decide +kernel
noncomputable def transformed58Source : Numeric.Polynomial := npoly% "4:-95409231742930923417600;11:-95409231742930923417600;3:108078438080710468828800;10:106690499753656762944000;17:-1387938327053705884800;2:18639045601297758504000;9:53914321682939585448000;16:35505550683488753784000;23:230274601846926840000;1:-72533732683249792684800;8:-122847051238604463456000;15:-108530722988139219264000;22:1433879736036963264000;29:59651284168821511756800"
noncomputable def transformed58Target : List (Nat×Int) := nrow% "1:-16921248122141468421120000;4:16317279815175379998720000;5:141337082742299630807040000;9:67215014844803760654720000;10:-23195051459308047896640000;11:44026527790258257182400000;16:-120215631996092963506176000;17:-137927634273782860139136000;18:-20671504406906398416000000;19:176512269439171489525632000"
theorem transformed58_source : collapseColumn (NumericQ27.numerators 21) 58=transformed58Source := by rfl
theorem transformed58_checks : termsValid transformed58Source=true ∧
    (((sourceTerms transformed58Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed58Target) ∧
    (((sourceTerms transformed58Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed58Target<2^256) ∧
    (transformed58Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed58Target k.val=MomentQData27.transformed 21 58 k.val) := by decide +kernel
noncomputable def transformed59Source : Numeric.Polynomial := npoly% "4:3295987868103190606080;11:3295987868103190606080;3:22015384047330050321280;10:25454979896443368364800;17:3439595849113318043520;2:25310220300813016820160;9:95989450615383396657600;16:84131170189795483675200;23:13451939875225103837760"
noncomputable def transformed59Target : List (Nat×Int) := nrow% "4:33037769848307725992960000;9:16036637334759322069824000;10:-14941433336240770357824000;16:4152944713810020163660800;17:-23405493129753082669977600;18:-40215508374550646566195200"
theorem transformed59_source : collapseColumn (NumericQ27.numerators 21) 59=transformed59Source := by rfl
theorem transformed59_checks : termsValid transformed59Source=true ∧
    (((sourceTerms transformed59Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed59Target) ∧
    (((sourceTerms transformed59Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed59Target<2^256) ∧
    (transformed59Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed59Target k.val=MomentQData27.transformed 21 59 k.val) := by decide +kernel
noncomputable def transformed60Source : Numeric.Polynomial := npoly% "4:18290589975857145461760;11:18290589975857145461760;3:-62063115251953148161920;10:-88220615192393198860800;17:-26157499940440050698880;2:76260595612147572084480;9:53561105846940160224000;16:-91280004509212879449600;23:-68580514744005467589120"
noncomputable def transformed60Target : List (Nat×Int) := nrow% "4:-3364033124074843584000000;9:-55578987571207715282304000;10:-182499799048752829988736000;16:23046143369580003281817600;17:45241075292506502803430400;18:38278258998020390608358400"
theorem transformed60_source : collapseColumn (NumericQ27.numerators 21) 60=transformed60Source := by rfl
theorem transformed60_checks : termsValid transformed60Source=true ∧
    (((sourceTerms transformed60Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed60Target) ∧
    (((sourceTerms transformed60Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed60Target<2^256) ∧
    (transformed60Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed60Target k.val=MomentQData27.transformed 21 60 k.val) := by decide +kernel
noncomputable def transformed61Source : Numeric.Polynomial := npoly% "4:-4419815535804250068480;11:-4419815535804250068480;3:-4008338816055337975680;10:-25020375135126482764800;17:-21012036319071144789120"
noncomputable def transformed61Target : List (Nat×Int) := nrow% "9:-15762836335129684141824000;16:-5568967575113355086284800;17:-21424658853799916584934400"
theorem transformed61_source : collapseColumn (NumericQ27.numerators 21) 61=transformed61Source := by rfl
theorem transformed61_checks : termsValid transformed61Source=true ∧
    (((sourceTerms transformed61Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed61Target) ∧
    (((sourceTerms transformed61Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed61Target<2^256) ∧
    (transformed61Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed61Target k.val=MomentQData27.transformed 21 61 k.val) := by decide +kernel
noncomputable def transformed62Source : Numeric.Polynomial := npoly% "4:-195868894886455874428800;11:-195868894886455874428800;3:122496222417450088536000;10:223670594449068746112000;17:101174372031618657576000;2:29047804995602789524800;9:84999803589753219720000;16:103486920233363581320000;23:47534921639213151124800;1:-198778010814953498577600;8:-98361440654701974120000;15:403414077000439217664000;22:199346764142174747112000;29:-103650742698012946094400"
noncomputable def transformed62Target : List (Nat×Int) := nrow% "1:-25381872183212202631680000;4:42676821208954354786560000;5:139202018168684307056640000;9:140912474502913310050560000;10:23293766970949055616000000;11:-825741212649783287558400000;16:-246794807556934401780288000;17:-26865531486147603009600000;18:25994717331238543172544000;19:-135391622389374476494656000"
theorem transformed62_source : collapseColumn (NumericQ27.numerators 21) 62=transformed62Source := by rfl
theorem transformed62_checks : termsValid transformed62Source=true ∧
    (((sourceTerms transformed62Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed62Target) ∧
    (((sourceTerms transformed62Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed62Target<2^256) ∧
    (transformed62Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed62Target k.val=MomentQData27.transformed 21 62 k.val) := by decide +kernel
noncomputable def transformed63Source : Numeric.Polynomial := npoly% "4:-6773383688359827732480;11:-6773383688359827732480;3:24852308585753435028480;10:31165515267316472448000;17:6313206681563037419520;2:-49939508091597682682880;9:-95230936627415711539200;16:-48482663726441002867200;23:-3191235190622974010880"
noncomputable def transformed63Target : List (Nat×Int) := nrow% "4:-31355753286270304200960000;9:19634274618409377642240000;10:58902823855228132926720000;16:-8534463447333382942924800;17:-23359268399279900987289600;18:-9877536580467311075174400"
theorem transformed63_source : collapseColumn (NumericQ27.numerators 21) 63=transformed63Source := by rfl
theorem transformed63_checks : termsValid transformed63Source=true ∧
    (((sourceTerms transformed63Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed63Target) ∧
    (((sourceTerms transformed63Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed63Target<2^256) ∧
    (transformed63Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed63Target k.val=MomentQData27.transformed 21 63 k.val) := by decide +kernel
noncomputable def transformed64Source : Numeric.Polynomial := npoly% "4:35170031514706326201600;11:35170031514706326201600;3:-30718628325797037696000;10:-63634844818583601696000;17:-32916216492786564000000;2:89977411790078809550400;9:92689595514661535208000;16:-190415485226662488072000;23:-193127668951245213729600"
noncomputable def transformed64Target : List (Nat×Int) := nrow% "4:-36401802972382569576960000;9:-40089952235707669068480000;10:-356712401734068269332800000;16:44314239708529971014016000;17:-2768961090406803143040000;18:-133386675516043903594368000"
theorem transformed64_source : collapseColumn (NumericQ27.numerators 21) 64=transformed64Source := by rfl
theorem transformed64_checks : termsValid transformed64Source=true ∧
    (((sourceTerms transformed64Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed64Target) ∧
    (((sourceTerms transformed64Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed64Target<2^256) ∧
    (transformed64Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed64Target k.val=MomentQData27.transformed 21 64 k.val) := by decide +kernel
noncomputable def transformed65Source : Numeric.Polynomial := npoly% "4:15755613871148121277440;11:15755613871148121277440;3:22009685503107498215040;10:75061125405379448294400;17:53051439902271950079360"
noncomputable def transformed65Target : List (Nat×Int) := nrow% "9:47288509005389052425472000;16:19852073477646632809574400;17:39112610542947209349043200"
theorem transformed65_source : collapseColumn (NumericQ27.numerators 21) 65=transformed65Source := by rfl
theorem transformed65_checks : termsValid transformed65Source=true ∧
    (((sourceTerms transformed65Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed65Target) ∧
    (((sourceTerms transformed65Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed65Target<2^256) ∧
    (transformed65Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed65Target k.val=MomentQData27.transformed 21 65 k.val) := by decide +kernel
noncomputable def transformed66Source : Numeric.Polynomial := npoly% "4:-14507530239280435741440;11:-14507530239280435741440;3:-17017350975636756071040;10:-75061125405379448294400;17:-58043774429742692223360"
noncomputable def transformed66Target : List (Nat×Int) := nrow% "9:-47288509005389052425472000;16:-18279488101493349034214400;17:-51693293552173479551923200"
theorem transformed66_source : collapseColumn (NumericQ27.numerators 21) 66=transformed66Source := by rfl
theorem transformed66_checks : termsValid transformed66Source=true ∧
    (((sourceTerms transformed66Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed66Target) ∧
    (((sourceTerms transformed66Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed66Target<2^256) ∧
    (transformed66Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed66Target k.val=MomentQData27.transformed 21 66 k.val) := by decide +kernel
noncomputable def transformed67Source : Numeric.Polynomial := npoly% "4:1248083631867685536000;11:1248083631867685536000"
noncomputable def transformed67Target : List (Nat×Int) := nrow% "16:1572585376153283775360000"
theorem transformed67_source : collapseColumn (NumericQ27.numerators 21) 67=transformed67Source := by rfl
theorem transformed67_checks : termsValid transformed67Source=true ∧
    (((sourceTerms transformed67Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed67Target) ∧
    (((sourceTerms transformed67Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed67Target<2^256) ∧
    (transformed67Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed67Target k.val=MomentQData27.transformed 21 67 k.val) := by decide +kernel
noncomputable def transformed68Source : Numeric.Polynomial := npoly% "4:2496167263735371072000;11:2496167263735371072000"
noncomputable def transformed68Target : List (Nat×Int) := nrow% "16:3145170752306567550720000"
theorem transformed68_source : collapseColumn (NumericQ27.numerators 21) 68=transformed68Source := by rfl
theorem transformed68_checks : termsValid transformed68Source=true ∧
    (((sourceTerms transformed68Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed68Target) ∧
    (((sourceTerms transformed68Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed68Target<2^256) ∧
    (transformed68Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed68Target k.val=MomentQData27.transformed 21 68 k.val) := by decide +kernel
noncomputable def transformed69Source : Numeric.Polynomial := npoly% ""
noncomputable def transformed69Target : List (Nat×Int) := nrow% ""
theorem transformed69_source : collapseColumn (NumericQ27.numerators 21) 69=transformed69Source := by rfl
theorem transformed69_checks : termsValid transformed69Source=true ∧
    (((sourceTerms transformed69Source).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 transformed69Target) ∧
    (((sourceTerms transformed69Source).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal transformed69Target<2^256) ∧
    (transformed69Target.all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry transformed69Target k.val=MomentQData27.transformed 21 69 k.val) := by decide +kernel
noncomputable def originalSource (i : Fin 70) : Numeric.Polynomial := (if i.val<35 then (if i.val<17 then (if i.val<8 then (if i.val<4 then (if i.val<2 then (if i.val<1 then original00Source else original01Source) else (if i.val<3 then original02Source else original03Source)) else (if i.val<6 then (if i.val<5 then original04Source else original05Source) else (if i.val<7 then original06Source else original07Source))) else (if i.val<12 then (if i.val<10 then (if i.val<9 then original08Source else original09Source) else (if i.val<11 then original10Source else original11Source)) else (if i.val<14 then (if i.val<13 then original12Source else original13Source) else (if i.val<15 then original14Source else (if i.val<16 then original15Source else original16Source))))) else (if i.val<26 then (if i.val<21 then (if i.val<19 then (if i.val<18 then original17Source else original18Source) else (if i.val<20 then original19Source else original20Source)) else (if i.val<23 then (if i.val<22 then original21Source else original22Source) else (if i.val<24 then original23Source else (if i.val<25 then original24Source else original25Source)))) else (if i.val<30 then (if i.val<28 then (if i.val<27 then original26Source else original27Source) else (if i.val<29 then original28Source else original29Source)) else (if i.val<32 then (if i.val<31 then original30Source else original31Source) else (if i.val<33 then original32Source else (if i.val<34 then original33Source else original34Source)))))) else (if i.val<52 then (if i.val<43 then (if i.val<39 then (if i.val<37 then (if i.val<36 then original35Source else original36Source) else (if i.val<38 then original37Source else original38Source)) else (if i.val<41 then (if i.val<40 then original39Source else original40Source) else (if i.val<42 then original41Source else original42Source))) else (if i.val<47 then (if i.val<45 then (if i.val<44 then original43Source else original44Source) else (if i.val<46 then original45Source else original46Source)) else (if i.val<49 then (if i.val<48 then original47Source else original48Source) else (if i.val<50 then original49Source else (if i.val<51 then original50Source else original51Source))))) else (if i.val<61 then (if i.val<56 then (if i.val<54 then (if i.val<53 then original52Source else original53Source) else (if i.val<55 then original54Source else original55Source)) else (if i.val<58 then (if i.val<57 then original56Source else original57Source) else (if i.val<59 then original58Source else (if i.val<60 then original59Source else original60Source)))) else (if i.val<65 then (if i.val<63 then (if i.val<62 then original61Source else original62Source) else (if i.val<64 then original63Source else original64Source)) else (if i.val<67 then (if i.val<66 then original65Source else original66Source) else (if i.val<68 then original67Source else (if i.val<69 then original68Source else original69Source)))))))
noncomputable def originalTarget (i : Fin 70) : List (Nat×Int) := (if i.val<35 then (if i.val<17 then (if i.val<8 then (if i.val<4 then (if i.val<2 then (if i.val<1 then original00Target else original01Target) else (if i.val<3 then original02Target else original03Target)) else (if i.val<6 then (if i.val<5 then original04Target else original05Target) else (if i.val<7 then original06Target else original07Target))) else (if i.val<12 then (if i.val<10 then (if i.val<9 then original08Target else original09Target) else (if i.val<11 then original10Target else original11Target)) else (if i.val<14 then (if i.val<13 then original12Target else original13Target) else (if i.val<15 then original14Target else (if i.val<16 then original15Target else original16Target))))) else (if i.val<26 then (if i.val<21 then (if i.val<19 then (if i.val<18 then original17Target else original18Target) else (if i.val<20 then original19Target else original20Target)) else (if i.val<23 then (if i.val<22 then original21Target else original22Target) else (if i.val<24 then original23Target else (if i.val<25 then original24Target else original25Target)))) else (if i.val<30 then (if i.val<28 then (if i.val<27 then original26Target else original27Target) else (if i.val<29 then original28Target else original29Target)) else (if i.val<32 then (if i.val<31 then original30Target else original31Target) else (if i.val<33 then original32Target else (if i.val<34 then original33Target else original34Target)))))) else (if i.val<52 then (if i.val<43 then (if i.val<39 then (if i.val<37 then (if i.val<36 then original35Target else original36Target) else (if i.val<38 then original37Target else original38Target)) else (if i.val<41 then (if i.val<40 then original39Target else original40Target) else (if i.val<42 then original41Target else original42Target))) else (if i.val<47 then (if i.val<45 then (if i.val<44 then original43Target else original44Target) else (if i.val<46 then original45Target else original46Target)) else (if i.val<49 then (if i.val<48 then original47Target else original48Target) else (if i.val<50 then original49Target else (if i.val<51 then original50Target else original51Target))))) else (if i.val<61 then (if i.val<56 then (if i.val<54 then (if i.val<53 then original52Target else original53Target) else (if i.val<55 then original54Target else original55Target)) else (if i.val<58 then (if i.val<57 then original56Target else original57Target) else (if i.val<59 then original58Target else (if i.val<60 then original59Target else original60Target)))) else (if i.val<65 then (if i.val<63 then (if i.val<62 then original61Target else original62Target) else (if i.val<64 then original63Target else original64Target)) else (if i.val<67 then (if i.val<66 then original65Target else original66Target) else (if i.val<68 then original67Target else (if i.val<69 then original68Target else original69Target)))))))
theorem original_source (i : Fin 70) : collapseColumn (NumericQ27.coefficients 21) i=originalSource i := by
  fin_cases i
  · exact original00_source
  · exact original01_source
  · exact original02_source
  · exact original03_source
  · exact original04_source
  · exact original05_source
  · exact original06_source
  · exact original07_source
  · exact original08_source
  · exact original09_source
  · exact original10_source
  · exact original11_source
  · exact original12_source
  · exact original13_source
  · exact original14_source
  · exact original15_source
  · exact original16_source
  · exact original17_source
  · exact original18_source
  · exact original19_source
  · exact original20_source
  · exact original21_source
  · exact original22_source
  · exact original23_source
  · exact original24_source
  · exact original25_source
  · exact original26_source
  · exact original27_source
  · exact original28_source
  · exact original29_source
  · exact original30_source
  · exact original31_source
  · exact original32_source
  · exact original33_source
  · exact original34_source
  · exact original35_source
  · exact original36_source
  · exact original37_source
  · exact original38_source
  · exact original39_source
  · exact original40_source
  · exact original41_source
  · exact original42_source
  · exact original43_source
  · exact original44_source
  · exact original45_source
  · exact original46_source
  · exact original47_source
  · exact original48_source
  · exact original49_source
  · exact original50_source
  · exact original51_source
  · exact original52_source
  · exact original53_source
  · exact original54_source
  · exact original55_source
  · exact original56_source
  · exact original57_source
  · exact original58_source
  · exact original59_source
  · exact original60_source
  · exact original61_source
  · exact original62_source
  · exact original63_source
  · exact original64_source
  · exact original65_source
  · exact original66_source
  · exact original67_source
  · exact original68_source
  · exact original69_source
theorem original_checks (i : Fin 70) : termsValid (originalSource i)=true ∧
    (((sourceTerms (originalSource i)).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 (originalTarget i)) ∧
    (((sourceTerms (originalSource i)).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal (originalTarget i)<2^256) ∧
    ((originalTarget i).all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry (originalTarget i) k.val=MomentQData27.original 21 i.val k.val) := by
  fin_cases i
  · exact original00_checks
  · exact original01_checks
  · exact original02_checks
  · exact original03_checks
  · exact original04_checks
  · exact original05_checks
  · exact original06_checks
  · exact original07_checks
  · exact original08_checks
  · exact original09_checks
  · exact original10_checks
  · exact original11_checks
  · exact original12_checks
  · exact original13_checks
  · exact original14_checks
  · exact original15_checks
  · exact original16_checks
  · exact original17_checks
  · exact original18_checks
  · exact original19_checks
  · exact original20_checks
  · exact original21_checks
  · exact original22_checks
  · exact original23_checks
  · exact original24_checks
  · exact original25_checks
  · exact original26_checks
  · exact original27_checks
  · exact original28_checks
  · exact original29_checks
  · exact original30_checks
  · exact original31_checks
  · exact original32_checks
  · exact original33_checks
  · exact original34_checks
  · exact original35_checks
  · exact original36_checks
  · exact original37_checks
  · exact original38_checks
  · exact original39_checks
  · exact original40_checks
  · exact original41_checks
  · exact original42_checks
  · exact original43_checks
  · exact original44_checks
  · exact original45_checks
  · exact original46_checks
  · exact original47_checks
  · exact original48_checks
  · exact original49_checks
  · exact original50_checks
  · exact original51_checks
  · exact original52_checks
  · exact original53_checks
  · exact original54_checks
  · exact original55_checks
  · exact original56_checks
  · exact original57_checks
  · exact original58_checks
  · exact original59_checks
  · exact original60_checks
  · exact original61_checks
  · exact original62_checks
  · exact original63_checks
  · exact original64_checks
  · exact original65_checks
  · exact original66_checks
  · exact original67_checks
  · exact original68_checks
  · exact original69_checks
noncomputable def transformedSource (i : Fin 70) : Numeric.Polynomial := (if i.val<35 then (if i.val<17 then (if i.val<8 then (if i.val<4 then (if i.val<2 then (if i.val<1 then transformed00Source else transformed01Source) else (if i.val<3 then transformed02Source else transformed03Source)) else (if i.val<6 then (if i.val<5 then transformed04Source else transformed05Source) else (if i.val<7 then transformed06Source else transformed07Source))) else (if i.val<12 then (if i.val<10 then (if i.val<9 then transformed08Source else transformed09Source) else (if i.val<11 then transformed10Source else transformed11Source)) else (if i.val<14 then (if i.val<13 then transformed12Source else transformed13Source) else (if i.val<15 then transformed14Source else (if i.val<16 then transformed15Source else transformed16Source))))) else (if i.val<26 then (if i.val<21 then (if i.val<19 then (if i.val<18 then transformed17Source else transformed18Source) else (if i.val<20 then transformed19Source else transformed20Source)) else (if i.val<23 then (if i.val<22 then transformed21Source else transformed22Source) else (if i.val<24 then transformed23Source else (if i.val<25 then transformed24Source else transformed25Source)))) else (if i.val<30 then (if i.val<28 then (if i.val<27 then transformed26Source else transformed27Source) else (if i.val<29 then transformed28Source else transformed29Source)) else (if i.val<32 then (if i.val<31 then transformed30Source else transformed31Source) else (if i.val<33 then transformed32Source else (if i.val<34 then transformed33Source else transformed34Source)))))) else (if i.val<52 then (if i.val<43 then (if i.val<39 then (if i.val<37 then (if i.val<36 then transformed35Source else transformed36Source) else (if i.val<38 then transformed37Source else transformed38Source)) else (if i.val<41 then (if i.val<40 then transformed39Source else transformed40Source) else (if i.val<42 then transformed41Source else transformed42Source))) else (if i.val<47 then (if i.val<45 then (if i.val<44 then transformed43Source else transformed44Source) else (if i.val<46 then transformed45Source else transformed46Source)) else (if i.val<49 then (if i.val<48 then transformed47Source else transformed48Source) else (if i.val<50 then transformed49Source else (if i.val<51 then transformed50Source else transformed51Source))))) else (if i.val<61 then (if i.val<56 then (if i.val<54 then (if i.val<53 then transformed52Source else transformed53Source) else (if i.val<55 then transformed54Source else transformed55Source)) else (if i.val<58 then (if i.val<57 then transformed56Source else transformed57Source) else (if i.val<59 then transformed58Source else (if i.val<60 then transformed59Source else transformed60Source)))) else (if i.val<65 then (if i.val<63 then (if i.val<62 then transformed61Source else transformed62Source) else (if i.val<64 then transformed63Source else transformed64Source)) else (if i.val<67 then (if i.val<66 then transformed65Source else transformed66Source) else (if i.val<68 then transformed67Source else (if i.val<69 then transformed68Source else transformed69Source)))))))
noncomputable def transformedTarget (i : Fin 70) : List (Nat×Int) := (if i.val<35 then (if i.val<17 then (if i.val<8 then (if i.val<4 then (if i.val<2 then (if i.val<1 then transformed00Target else transformed01Target) else (if i.val<3 then transformed02Target else transformed03Target)) else (if i.val<6 then (if i.val<5 then transformed04Target else transformed05Target) else (if i.val<7 then transformed06Target else transformed07Target))) else (if i.val<12 then (if i.val<10 then (if i.val<9 then transformed08Target else transformed09Target) else (if i.val<11 then transformed10Target else transformed11Target)) else (if i.val<14 then (if i.val<13 then transformed12Target else transformed13Target) else (if i.val<15 then transformed14Target else (if i.val<16 then transformed15Target else transformed16Target))))) else (if i.val<26 then (if i.val<21 then (if i.val<19 then (if i.val<18 then transformed17Target else transformed18Target) else (if i.val<20 then transformed19Target else transformed20Target)) else (if i.val<23 then (if i.val<22 then transformed21Target else transformed22Target) else (if i.val<24 then transformed23Target else (if i.val<25 then transformed24Target else transformed25Target)))) else (if i.val<30 then (if i.val<28 then (if i.val<27 then transformed26Target else transformed27Target) else (if i.val<29 then transformed28Target else transformed29Target)) else (if i.val<32 then (if i.val<31 then transformed30Target else transformed31Target) else (if i.val<33 then transformed32Target else (if i.val<34 then transformed33Target else transformed34Target)))))) else (if i.val<52 then (if i.val<43 then (if i.val<39 then (if i.val<37 then (if i.val<36 then transformed35Target else transformed36Target) else (if i.val<38 then transformed37Target else transformed38Target)) else (if i.val<41 then (if i.val<40 then transformed39Target else transformed40Target) else (if i.val<42 then transformed41Target else transformed42Target))) else (if i.val<47 then (if i.val<45 then (if i.val<44 then transformed43Target else transformed44Target) else (if i.val<46 then transformed45Target else transformed46Target)) else (if i.val<49 then (if i.val<48 then transformed47Target else transformed48Target) else (if i.val<50 then transformed49Target else (if i.val<51 then transformed50Target else transformed51Target))))) else (if i.val<61 then (if i.val<56 then (if i.val<54 then (if i.val<53 then transformed52Target else transformed53Target) else (if i.val<55 then transformed54Target else transformed55Target)) else (if i.val<58 then (if i.val<57 then transformed56Target else transformed57Target) else (if i.val<59 then transformed58Target else (if i.val<60 then transformed59Target else transformed60Target)))) else (if i.val<65 then (if i.val<63 then (if i.val<62 then transformed61Target else transformed62Target) else (if i.val<64 then transformed63Target else transformed64Target)) else (if i.val<67 then (if i.val<66 then transformed65Target else transformed66Target) else (if i.val<68 then transformed67Target else (if i.val<69 then transformed68Target else transformed69Target)))))))
theorem transformed_source (i : Fin 70) : collapseColumn (NumericQ27.numerators 21) i=transformedSource i := by
  fin_cases i
  · exact transformed00_source
  · exact transformed01_source
  · exact transformed02_source
  · exact transformed03_source
  · exact transformed04_source
  · exact transformed05_source
  · exact transformed06_source
  · exact transformed07_source
  · exact transformed08_source
  · exact transformed09_source
  · exact transformed10_source
  · exact transformed11_source
  · exact transformed12_source
  · exact transformed13_source
  · exact transformed14_source
  · exact transformed15_source
  · exact transformed16_source
  · exact transformed17_source
  · exact transformed18_source
  · exact transformed19_source
  · exact transformed20_source
  · exact transformed21_source
  · exact transformed22_source
  · exact transformed23_source
  · exact transformed24_source
  · exact transformed25_source
  · exact transformed26_source
  · exact transformed27_source
  · exact transformed28_source
  · exact transformed29_source
  · exact transformed30_source
  · exact transformed31_source
  · exact transformed32_source
  · exact transformed33_source
  · exact transformed34_source
  · exact transformed35_source
  · exact transformed36_source
  · exact transformed37_source
  · exact transformed38_source
  · exact transformed39_source
  · exact transformed40_source
  · exact transformed41_source
  · exact transformed42_source
  · exact transformed43_source
  · exact transformed44_source
  · exact transformed45_source
  · exact transformed46_source
  · exact transformed47_source
  · exact transformed48_source
  · exact transformed49_source
  · exact transformed50_source
  · exact transformed51_source
  · exact transformed52_source
  · exact transformed53_source
  · exact transformed54_source
  · exact transformed55_source
  · exact transformed56_source
  · exact transformed57_source
  · exact transformed58_source
  · exact transformed59_source
  · exact transformed60_source
  · exact transformed61_source
  · exact transformed62_source
  · exact transformed63_source
  · exact transformed64_source
  · exact transformed65_source
  · exact transformed66_source
  · exact transformed67_source
  · exact transformed68_source
  · exact transformed69_source
theorem transformed_checks (i : Fin 70) : termsValid (transformedSource i)=true ∧
    (((sourceTerms (transformedSource i)).map (fun t => t.1*LinearBasisCache.packed t.2)).sum=pack 256 (transformedTarget i)) ∧
    (((sourceTerms (transformedSource i)).map (fun t => t.1.natAbs*LinearBasisCache.bounds t.2)).sum+absTotal (transformedTarget i)<2^256) ∧
    ((transformedTarget i).all (fun t => decide (t.1<36))=true) ∧
    (∀ k : Fin 36,IntegerTable.rowEntry (transformedTarget i) k.val=MomentQData27.transformed 21 i.val k.val) := by
  fin_cases i
  · exact transformed00_checks
  · exact transformed01_checks
  · exact transformed02_checks
  · exact transformed03_checks
  · exact transformed04_checks
  · exact transformed05_checks
  · exact transformed06_checks
  · exact transformed07_checks
  · exact transformed08_checks
  · exact transformed09_checks
  · exact transformed10_checks
  · exact transformed11_checks
  · exact transformed12_checks
  · exact transformed13_checks
  · exact transformed14_checks
  · exact transformed15_checks
  · exact transformed16_checks
  · exact transformed17_checks
  · exact transformed18_checks
  · exact transformed19_checks
  · exact transformed20_checks
  · exact transformed21_checks
  · exact transformed22_checks
  · exact transformed23_checks
  · exact transformed24_checks
  · exact transformed25_checks
  · exact transformed26_checks
  · exact transformed27_checks
  · exact transformed28_checks
  · exact transformed29_checks
  · exact transformed30_checks
  · exact transformed31_checks
  · exact transformed32_checks
  · exact transformed33_checks
  · exact transformed34_checks
  · exact transformed35_checks
  · exact transformed36_checks
  · exact transformed37_checks
  · exact transformed38_checks
  · exact transformed39_checks
  · exact transformed40_checks
  · exact transformed41_checks
  · exact transformed42_checks
  · exact transformed43_checks
  · exact transformed44_checks
  · exact transformed45_checks
  · exact transformed46_checks
  · exact transformed47_checks
  · exact transformed48_checks
  · exact transformed49_checks
  · exact transformed50_checks
  · exact transformed51_checks
  · exact transformed52_checks
  · exact transformed53_checks
  · exact transformed54_checks
  · exact transformed55_checks
  · exact transformed56_checks
  · exact transformed57_checks
  · exact transformed58_checks
  · exact transformed59_checks
  · exact transformed60_checks
  · exact transformed61_checks
  · exact transformed62_checks
  · exact transformed63_checks
  · exact transformed64_checks
  · exact transformed65_checks
  · exact transformed66_checks
  · exact transformed67_checks
  · exact transformed68_checks
  · exact transformed69_checks
end LowOrder.T4SOS.LinearCachedQ27_21
