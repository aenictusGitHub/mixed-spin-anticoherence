import T4SOSTransformedData09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed09
open Matrix Sparse
noncomputable section
namespace Entry00_00
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 5) (Fin 2) Int := !![(-230592474),(-230592474);
(-714361536),(-714361536);
(28913472),(28913472);
(-864745812),(-864745812);
(-68119632),(-68119632)]
noncomputable def output : Matrix (Fin 5) (Fin 2) Int := !![(-66821677864290301176),(-66821677864290301176);
(-141566175340333315488),(-141566175340333315488);
(-15714283147621150176),(-15714283147621150176);
(-147173426806482683712),(-147173426806482683712);
(-26217428487009006240),(-26217428487009006240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 0) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 0) (numerators c 0 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_00
namespace Entry00_01
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 5) (Fin 2) Int := !![(307456632),(-307456632);
(952482048),(-952482048);
(-38551296),(38551296);
(1152994416),(-1152994416);
(90826176),(-90826176)]
noncomputable def output : Matrix (Fin 5) (Fin 2) Int := !![(89095570485720401568),(-89095570485720401568);
(188754900453777753984),(-188754900453777753984);
(20952377530161533568),(-20952377530161533568);
(196231235741976911616),(-196231235741976911616);
(34956571316012008320),(-34956571316012008320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 1) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 1) (numerators c 0 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_01
namespace Entry00_02
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(144639363),(723661395),(475355595),(-103666437);
(-515920593),(599852055),(1080622305),(-35150343);
(733517661),(2648727765),(3164367315),(1249157211);
(-492017331),(382199535),(222710835),(-651506031);
(-197499891),(-369594795),(-305635725),(-133540821)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(39503292597633043062),(99229328072408060130),(-75968469998093711670),(-135694505472868728738);
(-103694578073379697494),(65526884103415827690),(111816426632859678390),(-57405035543935846794);
(55624769884806402762),(301699866566032201530),(399858762799862511030),(153783666118636712262);
(-116610029071266647406),(-17722900121220554190),(-29020375577100761490),(-127907504527146854706);
(-76012437478883820870),(-142247173429874868150),(-117631034226119288250),(-51396298275128240970)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 2) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 2) (numerators c 0 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_02
namespace Entry00_03
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-28008566),(96602080),(440144310),(324719800),(9186136);
(169870526),(6111610),(194243460),(573393170),(215390794);
(-389831962),(-1474574750),(-1598006400),(-312340750),(200922862);
(-87577248),(-614715820),(-613426860),(-309512460),(-223224172);
(114687766),(165127042),(-60666768),(-203376686),(-92270642)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-11603814347368698544),(105727804604775224360),(278430179692326393720),(148713902937992119400),(-12384657802190351416);
(24534497367010043948),(19191718177763731780),(98223888201008097840),(142633161109876299140),(39066493719621889132);
(-26882530099189561044),(-179946947289931082940),(-264672481893204422880),(-107510431078454607900),(4097633624008293084);
(10273182539982926732),(-60397983463328977980),(-106957094279282017920),(-89743125879633850780),(-53457197603663737572);
(44140260526360784620),(63552991814552559940),(-23349020023742441760),(-78274259043705429020),(-35512507731771211940)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 3) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 3) (numerators c 0 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_03
namespace Entry00_04
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-750463674),(-678681210),(-182069610),(-253852074);
(-396881886),(1181501010),(219960510),(-1358422386);
(-1409208378),(-5393833770),(-6425112870),(-2440487478);
(-745456962),(2118086970),(2437064370),(-426479562);
(258760518),(966255030),(838336890),(130842378)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(-212649940923846688476),(24280270069484883660),(374675866210488427260),(137745655217156855124);
(-75743194533907235988),(340833482927612729580),(248254397868725028180),(-168322279592794937388);
(-142678106064855105876),(-551018789306660569140),(-747336581774321188140),(-338995898532515724876);
(-61126795470432072612),(526023889597383387420),(548618840509143802020),(-38531844558671658012);
(99590017983749629260),(371885775149779757100),(322653496742268597300),(50357739576238469460)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 4) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 4) (numerators c 0 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_04
namespace Entry00_05
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-74617948),(-965398885),(-603749175),(160399985),(-126631777);
(91244278),(-2204858590),(-1447149150),(275326390),(-573627328);
(241062244),(1547139380),(2963736900),(2404509820),(746850056);
(710960451),(-266553080),(1852544550),(2736612480),(-93445601);
(-89219524),(-352175140),(23748780),(383840180),(97135784)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-10493756729211296702),(-314405272126467543440),(-345679853089812440700),(-146501198659949044160),(-104732860967392850198);
(42358334655854587624),(-405506066782982314720),(-338138805561407946000),(-45345673965561613280),(-155071269842990569624);
(11581555363167499848),(136379493087795411960),(465363412265350438200),(484105056599338505640),(143539582058615979552);
(90927072721309330576),(-113945763838013342280),(289987686609965459400),(500596012651300621480),(5735489482012489224);
(-34338213837018140680),(-135542813088778649800),(9140271651844944600),(147729841957905242600),(37384971054299788880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 5) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 5) (numerators c 0 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_05
namespace Entry00_06
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 5) (Fin 6) Int := !![(14004283),(-166623495),(-467012305),(10776865),(301754460),(4593068);
(-84935263),(418564705),(-279141970),(-855421150),(34916185),(107695397);
(194915981),(499994845),(-552139900),(-1772328100),(-814647905),(100461431);
(43788624),(395772700),(-309291350),(-301115370),(248547970),(-111612086);
(-57343883),(121592373),(421254236),(315753220),(27299919),(-46135321)]
noncomputable def output : Matrix (Fin 5) (Fin 6) Int := !![(5801907173684349272),(-134737340473196970720),(-206189660328939141860),(120217463662505351780),(179675547443467997940),(-6192328901095175708);
(-12267248683505021974),(42144525239761378090),(-108952395945984683200),(-137930489918240451520),(44966926810821576310),(19533246859810944566);
(13441265049594780522),(112740622041957180330),(37114828259944468440),(-181987860682897418520),(-117754515138475340610),(2048816812004146542);
(-5136591269991463366),(86080939813286294810),(39639674492265070920),(19050610340344674680),(43899868129525493150),(-26728598801831868786);
(-22070130263180392310),(46797659501349401610),(162129513664718782520),(121524988051797195400),(10507010285722600830),(-17756253865885605970)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 6) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 6) (numerators c 0 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_06
namespace Entry00_07
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 5) (Fin 6) Int := !![(151482106),(404745660),(-513064855),(-915564305),(-199003515),(-49767619);
(146876234),(1294130890),(284423330),(-680342770),(-153018260),(-335506816);
(-250700068),(-1744400180),(-2895409660),(-919585060),(1219336720),(737212232);
(-422711847),(-235820645),(-858873890),(376155810),(1616723905),(194803003);
(111926068),(-82345500),(-1025816020),(-1009983500),(-58596720),(119842328)]
noncomputable def output : Matrix (Fin 5) (Fin 6) Int := !![(32767649350641397094),(242233371285427097490),(224896323192169156180),(-5556912201039137620),(-103446481804385343210),(-82458968345962749806);
(4830390457589850872),(314972930143570990120),(336166651821183349040),(110740781446911385040),(-23165875417836955880),(-107882544729546131128);
(-6343460980627116456),(-293422625097859075560),(-745810376794061998920),(-435568101950495040120),(171940787167491362640),(148777676441156362944);
(-41869263785815102672),(-53340242749840081120),(-344589936472065189240),(-151264812065421549640),(236647443860125378280),(54793298417506717128);
(43077356666021142760),(-31692585442578435000),(-394809210730589391400),(-388715696296026095000),(-22552313790733490400),(46124113883302790960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 7) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 7) (numerators c 0 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_07
namespace Entry00_08
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(188901887),(273815075),(-276539445),(-311459935),(49992698);
(-215624952),(718392030),(1058662230),(52130610),(-72514638);
(233586444),(869082240),(232275900),(-1246900440),(-843680544);
(-179733889),(-97859980),(-625690830),(-523742860),(183821879);
(-13970260),(92640200),(97584756),(-47805952),(-38780248)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(56365699772789620618),(-29912849356841854760),(-211180506294840346740),(-18064094942276245160),(106837862222932626202);
(-51504602452736159616),(69458283394176375000),(141691029159391750320),(57743698779087491160),(37015555466608275456);
(31931517356153078568),(161105671473626599440),(63981551521058407560),(-206675464423989135360),(-141482861827574022048);
(-30550438793957623984),(4125257295352595120),(-76073498051401423560),(-90493287422714216800),(20255906717997425864);
(-5376780257634428200),(35654740743787514000),(37557768395639938920),(-18399235154608368640),(-14925482548826365360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 8) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 8) (numerators c 0 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_08
namespace Entry00_09
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(184308819),(381484815),(133179015),(-63996981);
(-323320349),(-251070285),(229699965),(157449901);
(133125013),(905376765),(1421016315),(648764563);
(-68121803),(-75605505),(-235094205),(-227610503);
(32165061),(183160797),(247119867),(96124131)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(62558028673884796326),(34750180572582717570),(-140447617497919054230),(-112639769396616975474);
(-71037849312547104182),(-119635280294753023350),(-73345737765309172650),(-24748306783103253482);
(29882700544148932026),(193045092248817488970),(291203988482647798470),(128041596777979241526);
(-3821839992125755198),(26294813503236755010),(14997338047356547710),(-15119315448005962498);
(12379473608251177770),(70493702857512115290),(95109842061267695190),(36995612812006757670)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 9) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 9) (numerators c 0 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_09
namespace Entry00_10
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(1799399140),(2145320800),(428550300),(81451600),(-1177040);
(428786660),(3290521900),(9634758600),(6350687900),(-422335460);
(1854167780),(2946901900),(-7729831200),(-16690940500),(-7868375180);
(-1352927880),(-9015333400),(-8686087800),(-1502859000),(-479176720);
(-160642940),(-196261940),(416677440),(325438060),(-126858380)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(467274908764538563760),(121530573678182080400),(-18862972204764411600),(1021304117185477182800),(694422754303885111040);
(-17946949555603878520),(220807845679554890200),(1722871562481182589600),(1767757287432396224600),(283640520186372403720);
(239029990677040212360),(394147865244524530200),(-1076182479190759276800),(-2483450479057738962600),(-1252150125299495367960);
(-241454699944373177080),(-1427922590792257156200),(-1250330550086903496000),(-163868306284412789800),(-100005647045393272920);
(-61827180619426695800),(-75535983175476525800),(160368027022664860800),(125252424513992474200),(-48824405064722216600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 10) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 10) (numerators c 0 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_10
namespace Entry00_11
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 5) (Fin 6) Int := !![(-449849785),(1176588525),(1823908075),(239961125),(42197100),(-294260);
(-107196665),(-1109277625),(-3935547050),(875381050),(3703263275),(-105583865);
(-463541945),(844258775),(8744275300),(10893567100),(1489998725),(-1967093795);
(338231970),(2816506850),(-2500767550),(-5011706850),(-152458600),(-119794180);
(40160735),(-102672705),(-508770020),(-12929980),(321292005),(-31714595)]
noncomputable def output : Matrix (Fin 5) (Fin 6) Int := !![(-116818727191134640940),(523328349116582164500),(135677802831755389100),(-1035451346339050491500),(-357376384287117797400),(173605688575971277760);
(4486737388900969630),(-132837609784282293250),(-1071345826181332052000),(-475603615571509282400),(529327993483232607650),(70910130046593100930);
(-59757497669260053090),(101713555724038000350),(1201284724637593987800),(1676313619664669505000),(323462417095499728650),(-313037531324873841990);
(60363674986093294270),(412142920465662106750),(-490174678227079534200),(-773879606280764832200),(43072905664535196250),(-25001411761348318230);
(15456795154856673950),(-39515984186545106850),(-195812003442475171400),(-4976404246993828600),(123656718587899007850),(-12206101266180554150)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 11) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 11) (numerators c 0 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_11
namespace Entry00_12
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-330060751),(-553914595),(-603749175),(-251084305),(128811026);
(-196366164),(77366670),(-1447149150),(-2006898870),(-286016886);
(-226174272),(497012460),(2963736900),(3454636740),(1214086572);
(362372087),(2495253440),(1852544550),(-25194040),(255142763);
(-366401008),(-634059580),(23748780),(665724620),(374317268)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-5350222976750144774),(-36831493164384034880),(-345679853089812440700),(-424074977622032552720),(-109876394719854002126);
(51033038700921990888),(178108042668485753760),(-338138805561407946000),(-628959783417029681760),(-163745973888057972888);
(-141328848862442513424),(-106584182772940013880),(465363412265350438200),(727068732460073931480),(296449986284225992824);
(-20112579781370739688),(252668638382557252040),(289987686609965459400),(133981610430730027160),(116775141984692559488);
(-141017970044348078560),(-244032611555402500600),(9140271651844944600),(256219640424529093400),(144064727261629726760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 12) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 12) (numerators c 0 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_12
namespace Entry00_13
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-591844565),(1276036975),(2590195575),(522185125),(-200128910);
(518375040),(1015716750),(-2399012850),(-1009265550),(1887089010);
(-677032380),(-5532192600),(-7088853300),(-482014800),(1751678280);
(-979069145),(1263765100),(-576634950),(-3095869700),(-276400505);
(711827140),(1259049040),(-535421340),(-1546550360),(-463907120)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-360223623396168215110),(668705085541579351400),(1747262237653826615100),(492992577526844323400),(-225340951189234725190);
(-33297965591940937680),(240266999961035387400),(-32177534674142859600),(25426570669733137800),(331169070896852322480);
(102047733413958100440),(-487598104171445301600),(-1250634582135992914200),(-525522030451009854000),(135466714099579658160);
(-3253882209447312320),(455192615468007078400),(-199607882962923801000),(-796652962457773528400),(-138598581817395336680);
(273963270060856289800),(484574375971927472800),(-206069385281889583800),(-595225961656076385200),(-178545470463115618400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 13) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 13) (numerators c 0 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_13
namespace Entry00_14
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-255442803),(-151415145),(-151415145),(-255442803);
(-287610442),(1042132770),(1042132770),(-287610442);
(-467236516),(-1478812140),(-1478812140),(-467236516);
(-348588364),(1260223740),(1260223740),(-348588364);
(-277181484),(-649892100),(-649892100),(-277181484)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(5143533752461151928),(193621742228824258920),(193621742228824258920),(5143533752461151928);
(8674704045067403264),(403533913042757717760),(403533913042757717760),(8674704045067403264);
(-152910404225610013272),(-416826457616506972680),(-416826457616506972680),(-152910404225610013272);
(-111039652502680070264),(59343513975913612440),(59343513975913612440),(-111039652502680070264);
(-106679756207329937880),(-250126125989965797000),(-250126125989965797000),(-106679756207329937880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 14) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 14) (numerators c 0 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_14
namespace Entry00_15
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 5) (Fin 3) Int := !![(171441642),(496611600),(325169958);
(-718890762),(-961540500),(-242649738);
(-506001726),(-1031279100),(-525277374);
(-128759904),(318977400),(447737304);
(-86665614),(-127918140),(-41252526)]
noncomputable def output : Matrix (Fin 5) (Fin 3) Int := !![(152923905449071671408),(350395596141003543600),(197471690691931872192);
(-93478267642888289196),(-92579085058887701400),(899182584000587796);
(-103396990616370692892),(-196317792467660619000),(-92920801851289926108);
(-37760333479614020604),(22594950911760414600),(60355284391374435204);
(-33355282032758581980),(-49232278407511159800),(-15876996374752577820)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 15) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 15) (numerators c 0 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_15
namespace Entry00_16
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-1183100610),(-297602250),(2185455750),(1299957390);
(1247917810),(1317256050),(-3490446450),(-3559784690);
(2580122830),(2487594750),(-2668800750),(-2576272670);
(-1718549930),(-678276750),(916610250),(-123662930);
(1487083470),(4048725150),(3409134450),(847492770)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(-1067658623944278985740),(-1228258964913518235300),(523719015791499482700),(684319356760738732260);
(-208416191277068077220),(-616256747991198353700),(-1079152173285636860700),(-671311616571506584220);
(830170529477663884860),(1561303569920092393500),(579714607581789298500),(-151418432860639210140);
(43495059103802011820),(734038021225150387500),(847012775783952460500),(156469813662604084820);
(572338742654073687900),(1558246264214695285500),(1312084872177139486500),(326177350616517888900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 16) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 16) (numerators c 0 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_16
namespace Entry00_17
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 5) (Fin 3) Int := !![(-650339916),(-993223200),(-342883284);
(485299476),(1923081000),(1437781524);
(1050554748),(2062558200),(1012003452);
(-895474608),(-637954800),(257519808);
(82505052),(255836280),(173331228)]
noncomputable def output : Matrix (Fin 5) (Fin 3) Int := !![(-394943381383863744384),(-700791192282007087200),(-305847810898143342816);
(-1798365168001175592),(185158170117775402800),(186956535285776578392);
(185841603702579852216),(392635584935321238000),(206793981232741385784);
(-120710568782748870408),(-45189901823520829200),(75520666959228041208);
(31753992749505155640),(98464556815022319600),(66710564065517163960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 17) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 17) (numerators c 0 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_17
namespace Entry00_18
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 5) (Fin 2) Int := !![(-76864158),(-76864158);
(-238120512),(-238120512);
(9637824),(9637824);
(-288248604),(-288248604);
(-22706544),(-22706544)]
noncomputable def output : Matrix (Fin 5) (Fin 2) Int := !![(-22273892621430100392),(-22273892621430100392);
(-47188725113444438496),(-47188725113444438496);
(-5238094382540383392),(-5238094382540383392);
(-49057808935494227904),(-49057808935494227904);
(-8739142829003002080),(-8739142829003002080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 18) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 18) (numerators c 0 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_18
namespace Entry00_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 5) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 5) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 0 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 0 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 0 19) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 0 19) (numerators c 0 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_19
namespace Entry01_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 5) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 5) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 0) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 0) (numerators c 1 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_00
namespace Entry01_01
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 5) (Fin 2) Int := !![(-76864158),(-76864158);
(-238120512),(-238120512);
(9637824),(9637824);
(-288248604),(-288248604);
(-22706544),(-22706544)]
noncomputable def output : Matrix (Fin 5) (Fin 2) Int := !![(-22273892621430100392),(-22273892621430100392);
(-47188725113444438496),(-47188725113444438496);
(-5238094382540383392),(-5238094382540383392);
(-49057808935494227904),(-49057808935494227904);
(-8739142829003002080),(-8739142829003002080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 1) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 1) (numerators c 1 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_01
namespace Entry01_02
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 5) (Fin 3) Int := !![(325169958),(496611600),(171441642);
(-242649738),(-961540500),(-718890762);
(-525277374),(-1031279100),(-506001726);
(447737304),(318977400),(-128759904);
(-41252526),(-127918140),(-86665614)]
noncomputable def output : Matrix (Fin 5) (Fin 3) Int := !![(197471690691931872192),(350395596141003543600),(152923905449071671408);
(899182584000587796),(-92579085058887701400),(-93478267642888289196);
(-92920801851289926108),(-196317792467660619000),(-103396990616370692892);
(60355284391374435204),(22594950911760414600),(-37760333479614020604);
(-15876996374752577820),(-49232278407511159800),(-33355282032758581980)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 2) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 2) (numerators c 1 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_02
namespace Entry01_03
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-63996981),(133179015),(381484815),(184308819);
(157449901),(229699965),(-251070285),(-323320349);
(648764563),(1421016315),(905376765),(133125013);
(-227610503),(-235094205),(-75605505),(-68121803);
(96124131),(247119867),(183160797),(32165061)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(-112639769396616975474),(-140447617497919054230),(34750180572582717570),(62558028673884796326);
(-24748306783103253482),(-73345737765309172650),(-119635280294753023350),(-71037849312547104182);
(128041596777979241526),(291203988482647798470),(193045092248817488970),(29882700544148932026);
(-15119315448005962498),(14997338047356547710),(26294813503236755010),(-3821839992125755198);
(36995612812006757670),(95109842061267695190),(70493702857512115290),(12379473608251177770)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 3) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 3) (numerators c 1 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_03
namespace Entry01_04
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 5) (Fin 3) Int := !![(-342883284),(-993223200),(-650339916);
(1437781524),(1923081000),(485299476);
(1012003452),(2062558200),(1050554748);
(257519808),(-637954800),(-895474608);
(173331228),(255836280),(82505052)]
noncomputable def output : Matrix (Fin 5) (Fin 3) Int := !![(-305847810898143342816),(-700791192282007087200),(-394943381383863744384);
(186956535285776578392),(185158170117775402800),(-1798365168001175592);
(206793981232741385784),(392635584935321238000),(185841603702579852216);
(75520666959228041208),(-45189901823520829200),(-120710568782748870408);
(66710564065517163960),(98464556815022319600),(31753992749505155640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 4) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 4) (numerators c 1 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_04
namespace Entry01_05
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-255442803),(-151415145),(-151415145),(-255442803);
(-287610442),(1042132770),(1042132770),(-287610442);
(-467236516),(-1478812140),(-1478812140),(-467236516);
(-348588364),(1260223740),(1260223740),(-348588364);
(-277181484),(-649892100),(-649892100),(-277181484)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(5143533752461151928),(193621742228824258920),(193621742228824258920),(5143533752461151928);
(8674704045067403264),(403533913042757717760),(403533913042757717760),(8674704045067403264);
(-152910404225610013272),(-416826457616506972680),(-416826457616506972680),(-152910404225610013272);
(-111039652502680070264),(59343513975913612440),(59343513975913612440),(-111039652502680070264);
(-106679756207329937880),(-250126125989965797000),(-250126125989965797000),(-106679756207329937880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 5) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 5) (numerators c 1 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_05
namespace Entry01_06
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(49992698),(-311459935),(-276539445),(273815075),(188901887);
(-72514638),(52130610),(1058662230),(718392030),(-215624952);
(-843680544),(-1246900440),(232275900),(869082240),(233586444);
(183821879),(-523742860),(-625690830),(-97859980),(-179733889);
(-38780248),(-47805952),(97584756),(92640200),(-13970260)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(106837862222932626202),(-18064094942276245160),(-211180506294840346740),(-29912849356841854760),(56365699772789620618);
(37015555466608275456),(57743698779087491160),(141691029159391750320),(69458283394176375000),(-51504602452736159616);
(-141482861827574022048),(-206675464423989135360),(63981551521058407560),(161105671473626599440),(31931517356153078568);
(20255906717997425864),(-90493287422714216800),(-76073498051401423560),(4125257295352595120),(-30550438793957623984);
(-14925482548826365360),(-18399235154608368640),(37557768395639938920),(35654740743787514000),(-5376780257634428200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 6) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 6) (numerators c 1 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_06
namespace Entry01_07
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(128811026),(-251084305),(-603749175),(-553914595),(-330060751);
(-286016886),(-2006898870),(-1447149150),(77366670),(-196366164);
(1214086572),(3454636740),(2963736900),(497012460),(-226174272);
(255142763),(-25194040),(1852544550),(2495253440),(362372087);
(374317268),(665724620),(23748780),(-634059580),(-366401008)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-109876394719854002126),(-424074977622032552720),(-345679853089812440700),(-36831493164384034880),(-5350222976750144774);
(-163745973888057972888),(-628959783417029681760),(-338138805561407946000),(178108042668485753760),(51033038700921990888);
(296449986284225992824),(727068732460073931480),(465363412265350438200),(-106584182772940013880),(-141328848862442513424);
(116775141984692559488),(133981610430730027160),(289987686609965459400),(252668638382557252040),(-20112579781370739688);
(144064727261629726760),(256219640424529093400),(9140271651844944600),(-244032611555402500600),(-141017970044348078560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 7) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 7) (numerators c 1 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_07
namespace Entry01_08
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 5) (Fin 6) Int := !![(4593068),(301754460),(10776865),(-467012305),(-166623495),(14004283);
(107695397),(34916185),(-855421150),(-279141970),(418564705),(-84935263);
(100461431),(-814647905),(-1772328100),(-552139900),(499994845),(194915981);
(-111612086),(248547970),(-301115370),(-309291350),(395772700),(43788624);
(-46135321),(27299919),(315753220),(421254236),(121592373),(-57343883)]
noncomputable def output : Matrix (Fin 5) (Fin 6) Int := !![(-6192328901095175708),(179675547443467997940),(120217463662505351780),(-206189660328939141860),(-134737340473196970720),(5801907173684349272);
(19533246859810944566),(44966926810821576310),(-137930489918240451520),(-108952395945984683200),(42144525239761378090),(-12267248683505021974);
(2048816812004146542),(-117754515138475340610),(-181987860682897418520),(37114828259944468440),(112740622041957180330),(13441265049594780522);
(-26728598801831868786),(43899868129525493150),(19050610340344674680),(39639674492265070920),(86080939813286294810),(-5136591269991463366);
(-17756253865885605970),(10507010285722600830),(121524988051797195400),(162129513664718782520),(46797659501349401610),(-22070130263180392310)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 8) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 8) (numerators c 1 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_08
namespace Entry01_09
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(9186136),(324719800),(440144310),(96602080),(-28008566);
(215390794),(573393170),(194243460),(6111610),(169870526);
(200922862),(-312340750),(-1598006400),(-1474574750),(-389831962);
(-223224172),(-309512460),(-613426860),(-614715820),(-87577248);
(-92270642),(-203376686),(-60666768),(165127042),(114687766)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-12384657802190351416),(148713902937992119400),(278430179692326393720),(105727804604775224360),(-11603814347368698544);
(39066493719621889132),(142633161109876299140),(98223888201008097840),(19191718177763731780),(24534497367010043948);
(4097633624008293084),(-107510431078454607900),(-264672481893204422880),(-179946947289931082940),(-26882530099189561044);
(-53457197603663737572),(-89743125879633850780),(-106957094279282017920),(-60397983463328977980),(10273182539982926732);
(-35512507731771211940),(-78274259043705429020),(-23349020023742441760),(63552991814552559940),(44140260526360784620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 9) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 9) (numerators c 1 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_09
namespace Entry01_10
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(1299957390),(2185455750),(-297602250),(-1183100610);
(-3559784690),(-3490446450),(1317256050),(1247917810);
(-2576272670),(-2668800750),(2487594750),(2580122830);
(-123662930),(916610250),(-678276750),(-1718549930);
(847492770),(3409134450),(4048725150),(1487083470)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(684319356760738732260),(523719015791499482700),(-1228258964913518235300),(-1067658623944278985740);
(-671311616571506584220),(-1079152173285636860700),(-616256747991198353700),(-208416191277068077220);
(-151418432860639210140),(579714607581789298500),(1561303569920092393500),(830170529477663884860);
(156469813662604084820),(847012775783952460500),(734038021225150387500),(43495059103802011820);
(326177350616517888900),(1312084872177139486500),(1558246264214695285500),(572338742654073687900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 10) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 10) (numerators c 1 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_10
namespace Entry01_11
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-200128910),(522185125),(2590195575),(1276036975),(-591844565);
(1887089010),(-1009265550),(-2399012850),(1015716750),(518375040);
(1751678280),(-482014800),(-7088853300),(-5532192600),(-677032380);
(-276400505),(-3095869700),(-576634950),(1263765100),(-979069145);
(-463907120),(-1546550360),(-535421340),(1259049040),(711827140)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-225340951189234725190),(492992577526844323400),(1747262237653826615100),(668705085541579351400),(-360223623396168215110);
(331169070896852322480),(25426570669733137800),(-32177534674142859600),(240266999961035387400),(-33297965591940937680);
(135466714099579658160),(-525522030451009854000),(-1250634582135992914200),(-487598104171445301600),(102047733413958100440);
(-138598581817395336680),(-796652962457773528400),(-199607882962923801000),(455192615468007078400),(-3253882209447312320);
(-178545470463115618400),(-595225961656076385200),(-206069385281889583800),(484574375971927472800),(273963270060856289800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 11) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 11) (numerators c 1 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_11
namespace Entry01_12
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 5) (Fin 6) Int := !![(-49767619),(-199003515),(-915564305),(-513064855),(404745660),(151482106);
(-335506816),(-153018260),(-680342770),(284423330),(1294130890),(146876234);
(737212232),(1219336720),(-919585060),(-2895409660),(-1744400180),(-250700068);
(194803003),(1616723905),(376155810),(-858873890),(-235820645),(-422711847);
(119842328),(-58596720),(-1009983500),(-1025816020),(-82345500),(111926068)]
noncomputable def output : Matrix (Fin 5) (Fin 6) Int := !![(-82458968345962749806),(-103446481804385343210),(-5556912201039137620),(224896323192169156180),(242233371285427097490),(32767649350641397094);
(-107882544729546131128),(-23165875417836955880),(110740781446911385040),(336166651821183349040),(314972930143570990120),(4830390457589850872);
(148777676441156362944),(171940787167491362640),(-435568101950495040120),(-745810376794061998920),(-293422625097859075560),(-6343460980627116456);
(54793298417506717128),(236647443860125378280),(-151264812065421549640),(-344589936472065189240),(-53340242749840081120),(-41869263785815102672);
(46124113883302790960),(-22552313790733490400),(-388715696296026095000),(-394809210730589391400),(-31692585442578435000),(43077356666021142760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 12) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 12) (numerators c 1 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_12
namespace Entry01_13
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 5) (Fin 6) Int := !![(-294260),(42197100),(239961125),(1823908075),(1176588525),(-449849785);
(-105583865),(3703263275),(875381050),(-3935547050),(-1109277625),(-107196665);
(-1967093795),(1489998725),(10893567100),(8744275300),(844258775),(-463541945);
(-119794180),(-152458600),(-5011706850),(-2500767550),(2816506850),(338231970);
(-31714595),(321292005),(-12929980),(-508770020),(-102672705),(40160735)]
noncomputable def output : Matrix (Fin 5) (Fin 6) Int := !![(173605688575971277760),(-357376384287117797400),(-1035451346339050491500),(135677802831755389100),(523328349116582164500),(-116818727191134640940);
(70910130046593100930),(529327993483232607650),(-475603615571509282400),(-1071345826181332052000),(-132837609784282293250),(4486737388900969630);
(-313037531324873841990),(323462417095499728650),(1676313619664669505000),(1201284724637593987800),(101713555724038000350),(-59757497669260053090);
(-25001411761348318230),(43072905664535196250),(-773879606280764832200),(-490174678227079534200),(412142920465662106750),(60363674986093294270);
(-12206101266180554150),(123656718587899007850),(-4976404246993828600),(-195812003442475171400),(-39515984186545106850),(15456795154856673950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 13) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 13) (numerators c 1 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_13
namespace Entry01_14
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-126631777),(160399985),(-603749175),(-965398885),(-74617948);
(-573627328),(275326390),(-1447149150),(-2204858590),(91244278);
(746850056),(2404509820),(2963736900),(1547139380),(241062244);
(-93445601),(2736612480),(1852544550),(-266553080),(710960451);
(97135784),(383840180),(23748780),(-352175140),(-89219524)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(-104732860967392850198),(-146501198659949044160),(-345679853089812440700),(-314405272126467543440),(-10493756729211296702);
(-155071269842990569624),(-45345673965561613280),(-338138805561407946000),(-405506066782982314720),(42358334655854587624);
(143539582058615979552),(484105056599338505640),(465363412265350438200),(136379493087795411960),(11581555363167499848);
(5735489482012489224),(500596012651300621480),(289987686609965459400),(-113945763838013342280),(90927072721309330576);
(37384971054299788880),(147729841957905242600),(9140271651844944600),(-135542813088778649800),(-34338213837018140680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 14) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 14) (numerators c 1 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_14
namespace Entry01_15
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-103666437),(475355595),(723661395),(144639363);
(-35150343),(1080622305),(599852055),(-515920593);
(1249157211),(3164367315),(2648727765),(733517661);
(-651506031),(222710835),(382199535),(-492017331);
(-133540821),(-305635725),(-369594795),(-197499891)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(-135694505472868728738),(-75968469998093711670),(99229328072408060130),(39503292597633043062);
(-57405035543935846794),(111816426632859678390),(65526884103415827690),(-103694578073379697494);
(153783666118636712262),(399858762799862511030),(301699866566032201530),(55624769884806402762);
(-127907504527146854706),(-29020375577100761490),(-17722900121220554190),(-116610029071266647406);
(-51396298275128240970),(-117631034226119288250),(-142247173429874868150),(-76012437478883820870)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 15) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 15) (numerators c 1 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_15
namespace Entry01_16
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 5) (Fin 5) Int := !![(-1177040),(81451600),(428550300),(2145320800),(1799399140);
(-422335460),(6350687900),(9634758600),(3290521900),(428786660);
(-7868375180),(-16690940500),(-7729831200),(2946901900),(1854167780);
(-479176720),(-1502859000),(-8686087800),(-9015333400),(-1352927880);
(-126858380),(325438060),(416677440),(-196261940),(-160642940)]
noncomputable def output : Matrix (Fin 5) (Fin 5) Int := !![(694422754303885111040),(1021304117185477182800),(-18862972204764411600),(121530573678182080400),(467274908764538563760);
(283640520186372403720),(1767757287432396224600),(1722871562481182589600),(220807845679554890200),(-17946949555603878520);
(-1252150125299495367960),(-2483450479057738962600),(-1076182479190759276800),(394147865244524530200),(239029990677040212360);
(-100005647045393272920),(-163868306284412789800),(-1250330550086903496000),(-1427922590792257156200),(-241454699944373177080);
(-48824405064722216600),(125252424513992474200),(160368027022664860800),(-75535983175476525800),(-61827180619426695800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 16) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 16) (numerators c 1 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_16
namespace Entry01_17
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 5) (Fin 4) Int := !![(-253852074),(-182069610),(-678681210),(-750463674);
(-1358422386),(219960510),(1181501010),(-396881886);
(-2440487478),(-6425112870),(-5393833770),(-1409208378);
(-426479562),(2437064370),(2118086970),(-745456962);
(130842378),(838336890),(966255030),(258760518)]
noncomputable def output : Matrix (Fin 5) (Fin 4) Int := !![(137745655217156855124),(374675866210488427260),(24280270069484883660),(-212649940923846688476);
(-168322279592794937388),(248254397868725028180),(340833482927612729580),(-75743194533907235988);
(-338995898532515724876),(-747336581774321188140),(-551018789306660569140),(-142678106064855105876);
(-38531844558671658012),(548618840509143802020),(526023889597383387420),(-61126795470432072612);
(50357739576238469460),(322653496742268597300),(371885775149779757100),(99590017983749629260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 17) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 17) (numerators c 1 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_17
namespace Entry01_18
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 5) (Fin 2) Int := !![(-307456632),(307456632);
(-952482048),(952482048);
(38551296),(-38551296);
(-1152994416),(1152994416);
(-90826176),(90826176)]
noncomputable def output : Matrix (Fin 5) (Fin 2) Int := !![(-89095570485720401568),(89095570485720401568);
(-188754900453777753984),(188754900453777753984);
(-20952377530161533568),(20952377530161533568);
(-196231235741976911616),(196231235741976911616);
(-34956571316012008320),(34956571316012008320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 18) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 18) (numerators c 1 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_18
namespace Entry01_19
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 5) (Fin 2) Int := !![(-230592474),(-230592474);
(-714361536),(-714361536);
(28913472),(28913472);
(-864745812),(-864745812);
(-68119632),(-68119632)]
noncomputable def output : Matrix (Fin 5) (Fin 2) Int := !![(-66821677864290301176),(-66821677864290301176);
(-141566175340333315488),(-141566175340333315488);
(-15714283147621150176),(-15714283147621150176);
(-147173426806482683712),(-147173426806482683712);
(-26217428487009006240),(-26217428487009006240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant09.coefficients a 1 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 5) : eval x (numerators c 1 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a 1 19) :=
  aligned_linear_certificate mons (fun a => Covariant09.coefficients a 1 19) (numerators c 1 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_19
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a, (coefficients a c:ℂ)*eval x (Covariant09.coefficients a i j) := by
  intro c i j
  fin_cases i <;> fin_cases j
  · exact Entry00_00.evaluation x c
  · exact Entry00_01.evaluation x c
  · exact Entry00_02.evaluation x c
  · exact Entry00_03.evaluation x c
  · exact Entry00_04.evaluation x c
  · exact Entry00_05.evaluation x c
  · exact Entry00_06.evaluation x c
  · exact Entry00_07.evaluation x c
  · exact Entry00_08.evaluation x c
  · exact Entry00_09.evaluation x c
  · exact Entry00_10.evaluation x c
  · exact Entry00_11.evaluation x c
  · exact Entry00_12.evaluation x c
  · exact Entry00_13.evaluation x c
  · exact Entry00_14.evaluation x c
  · exact Entry00_15.evaluation x c
  · exact Entry00_16.evaluation x c
  · exact Entry00_17.evaluation x c
  · exact Entry00_18.evaluation x c
  · exact Entry00_19.evaluation x c
  · exact Entry01_00.evaluation x c
  · exact Entry01_01.evaluation x c
  · exact Entry01_02.evaluation x c
  · exact Entry01_03.evaluation x c
  · exact Entry01_04.evaluation x c
  · exact Entry01_05.evaluation x c
  · exact Entry01_06.evaluation x c
  · exact Entry01_07.evaluation x c
  · exact Entry01_08.evaluation x c
  · exact Entry01_09.evaluation x c
  · exact Entry01_10.evaluation x c
  · exact Entry01_11.evaluation x c
  · exact Entry01_12.evaluation x c
  · exact Entry01_13.evaluation x c
  · exact Entry01_14.evaluation x c
  · exact Entry01_15.evaluation x c
  · exact Entry01_16.evaluation x c
  · exact Entry01_17.evaluation x c
  · exact Entry01_18.evaluation x c
  · exact Entry01_19.evaluation x c
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 5) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data09.L.map (fun z => (z:ℂ))) (Covariant09.Q H) c :=
  transformCovariants_value_certificate Data09.L Covariant09.denominators Covariant09.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed09
#print axioms LowOrder.T4SOS.Transformed09.evaluation
