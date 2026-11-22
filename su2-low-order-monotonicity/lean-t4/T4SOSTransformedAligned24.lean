import T4SOSTransformedData24
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed24
open Matrix Sparse
noncomputable section
namespace Entry00_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 0) (numerators c 0 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_00
namespace Entry00_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 1) (numerators c 0 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_01
namespace Entry00_02
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-1052266366008),(-1444718905344),(-392452539336);
(-643684699944),(-212154763392),(431529936552);
(-4686867838224),(-866634912),(4686001203312)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-107405077045443705788832),(-182717083184813427403296),(-75312006139369721614464);
(-38111266822750487535312),(-10011190041464130769536),(28100076781286356765776);
(-73091843183946753635040),(-13515197200363235520),(73078327986746390399520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 2) (numerators c 0 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_02
namespace Entry00_03
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1052266366008),(1160963297208),(108696931200);
(643684699944),(1496962920024),(853278220080);
(4686867838224),(1062890149464),(-3623977688760)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(107405077045443705788832),(125385780959617799309832),(17980703914174093521000);
(38111266822750487535312),(72384386071260668110992),(34273119248510180575680);
(73091843183946753635040),(16575803459357420575440),(-56516039724589333059600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 3) (numerators c 0 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_03
namespace Entry00_04
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(175058676936),(175058676936);
(-2138086376712),(-2138086376712);
(2561954174208),(2561954174208)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(39350598311021534572464),(39350598311021534572464);
(-96646315278306717917136),(-96646315278306717917136);
(39953751462432275719680),(39953751462432275719680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 4) (numerators c 0 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_04
namespace Entry00_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 5) (numerators c 0 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_05
namespace Entry00_06
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1052266366008),(1444718905344),(392452539336);
(643684699944),(212154763392),(-431529936552);
(4686867838224),(866634912),(-4686001203312)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(107405077045443705788832),(182717083184813427403296),(75312006139369721614464);
(38111266822750487535312),(10011190041464130769536),(-28100076781286356765776);
(73091843183946753635040),(13515197200363235520),(-73078327986746390399520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 6) (numerators c 0 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_06
namespace Entry00_07
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-526133183004),(-626632953804),(-100499770800);
(-321842349972),(-2570896934892),(-2249054584920);
(-2343433919112),(-6279903110052),(-3936469190940)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-53702538522721852894416),(-21408123707650263648636),(32294414815071589245780);
(-19055633411375243767656),(-131671060867445293547496),(-112615427456070049779840);
(-36545921591973376817520),(-97935275577182339644920),(-61389353985208962827400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 7) (numerators c 0 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_07
namespace Entry00_08
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-526133183004),(-458814285072),(67318897932);
(-321842349972),(3422894533344),(3744736883316);
(-2343433919112),(-1499930659656),(843503259456)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-53702538522721852894416),(-96681900536217162665928),(-42979362013495309771512);
(-19055633411375243767656),(159019511308103255258592),(178075144719478499026248);
(-36545921591973376817520),(-23391463200275218379760),(13154458391698158437760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 8) (numerators c 0 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_08
namespace Entry00_09
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-87529338468),(-87529338468);
(1069043188356),(1069043188356);
(-1280977087104),(-1280977087104)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-19675299155510767286232),(-19675299155510767286232);
(48323157639153358958568),(48323157639153358958568);
(-19976875731216137859840),(-19976875731216137859840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 9) (numerators c 0 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_09
namespace Entry00_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 10) (numerators c 0 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_10
namespace Entry00_11
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1052266366008),(834872503608),(-217393862400);
(643684699944),(-1062871740216),(-1706556440160);
(4686867838224),(11934823215744),(7247955377520)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(107405077045443705788832),(71443669217095518746832),(-35961407828348187042000);
(38111266822750487535312),(-30434971674269873616048),(-68546238497020361151360);
(73091843183946753635040),(186123922633125419754240),(113032079449178666119200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 11) (numerators c 0 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_11
namespace Entry00_12
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(141877804068),(141877804068);
(-642404078316),(-642404078316);
(-531011757276),(-531011757276)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(28665651112597814046732),(28665651112597814046732);
(-31186598014898268670728),(-31186598014898268670728);
(-8281144131078528669960),(-8281144131078528669960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 12) (numerators c 0 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_12
namespace Entry00_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 13) (numerators c 0 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_13
namespace Entry00_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 14) (numerators c 0 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_14
namespace Entry00_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 15) (numerators c 0 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_15
namespace Entry00_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 16) (numerators c 0 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_16
namespace Entry00_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 17) (numerators c 0 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_17
namespace Entry00_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 18) (numerators c 0 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_18
namespace Entry00_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 19) (numerators c 0 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_19
namespace Entry00_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 20) (numerators c 0 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_20
namespace Entry00_21
noncomputable def mons : Fin 2 → Monomial := ![[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(276907831200),(276907831200);
(10934492849280),(10934492849280);
(34490748211920),(34490748211920)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-247708600632951816037680),(-247708600632951816037680);
(572873206990889756952000),(572873206990889756952000);
(537884243085021776143200),(537884243085021776143200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 21) (numerators c 0 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_21
namespace Entry00_22
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-92302610400),(-92302610400);
(-3644830949760),(-3644830949760);
(-11496916070640),(-11496916070640)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(82569533544317272012560),(82569533544317272012560);
(-190957735663629918984000),(-190957735663629918984000);
(-179294747695007258714400),(-179294747695007258714400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 22) (numerators c 0 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_22
namespace Entry00_23
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-527090335200),(-527090335200);
(-7057943830080),(-7057943830080);
(2998994684400),(2998994684400)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(10646717887620897928560),(10646717887620897928560);
(-328050212657670641286720),(-328050212657670641286720);
(46769411203350073524000),(46769411203350073524000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 23) (numerators c 0 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_23
namespace Entry00_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 24) (numerators c 0 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_24
namespace Entry00_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 25) (numerators c 0 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_25
namespace Entry00_26
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(418393404000),(418393404000);
(6204665610000),(6204665610000);
(624983004360),(624983004360)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-28627421801794991449560),(-28627421801794991449560);
(293777093409160460711040),(293777093409160460711040);
(9746628521239259535600),(9746628521239259535600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 26) (numerators c 0 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_26
namespace Entry00_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 27) (numerators c 0 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_27
namespace Entry00_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 28) (numerators c 0 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_28
namespace Entry00_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 29) (numerators c 0 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_29
namespace Entry00_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 30) (numerators c 0 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_30
namespace Entry00_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 31) (numerators c 0 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_31
namespace Entry00_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 32) (numerators c 0 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_32
namespace Entry00_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 33) (numerators c 0 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_33
namespace Entry00_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 34) (numerators c 0 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_34
namespace Entry00_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 35) (numerators c 0 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_35
namespace Entry00_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 36) (numerators c 0 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_36
namespace Entry00_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 37) (numerators c 0 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_37
namespace Entry00_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 38) (numerators c 0 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_38
namespace Entry00_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 39) (numerators c 0 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_39
namespace Entry00_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 40) (numerators c 0 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_40
namespace Entry00_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 41) (numerators c 0 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_41
namespace Entry00_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 42) (numerators c 0 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_42
namespace Entry00_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 43) (numerators c 0 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_43
namespace Entry00_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 44) (numerators c 0 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_44
namespace Entry00_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 45) (numerators c 0 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_45
namespace Entry00_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 46) (numerators c 0 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_46
namespace Entry00_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 47) (numerators c 0 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_47
namespace Entry00_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 48) (numerators c 0 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_48
namespace Entry00_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 49) (numerators c 0 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_49
namespace Entry00_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 50) (numerators c 0 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_50
namespace Entry00_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 51) (numerators c 0 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_51
namespace Entry00_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 52) (numerators c 0 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_52
namespace Entry00_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 53) (numerators c 0 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_53
namespace Entry00_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 54) (numerators c 0 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_54
namespace Entry00_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 0 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 0 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 0 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 0 55) (numerators c 0 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_55
namespace Entry01_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 0) (numerators c 1 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_00
namespace Entry01_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 1) (numerators c 1 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_01
namespace Entry01_02
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(242830699848),(201698194104),(-71321162616),(-30188656872);
(148542623064),(-83264234328),(-198612246888),(33194610504);
(1081584885744),(-1081318228848),(-1802441483568),(360461631024)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(24785787010487009028192),(31434853969455584018976),(855835717478596405056),(-5793231241489978585728);
(8794907728327035585072),(-5714541561722687655984),(-12347904922258465028304),(2161544367791258212752);
(16867348427064635454240),(-16863189904849139074080),(-28109128486779436805280),(5621409845134337723040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 2) (numerators c 1 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_02
namespace Entry01_03
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-242830699848),(-276275909448),(-107288575416),(-73843365816);
(-148542623064),(-411089767704),(-31689740808),(230857403832);
(-1081584885744),(33485172336),(1638919922112),(523849864032)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-24785787010487009028192),(-30318311291771345496192),(-20145955865112103991184),(-14613431583827767523184);
(-8794907728327035585072),(-19340482881714783454512),(1211845526679900703536),(11757420680067648572976);
(-16867348427064635454240),(522202257424390102560),(25559004877647525947520),(8169454193158500390720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 3) (numerators c 1 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_03
namespace Entry01_04
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(108022924944),(165143685960),(57120761016);
(756901146672),(394770170520),(-362130976152);
(-67237001568),(-33551836560),(33685165008)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(4415981603600097945216),(16263151046785697234400),(11847169443185599289184);
(35600599596825218979936),(18570391340063696472240),(-17030208256761522507696);
(-1048563037064276585280),(-523241887978264197600),(525321149086012387680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 4) (numerators c 1 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_04
namespace Entry01_05
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(13466052072),(13466052072);
(-164468182824),(-164468182824);
(197073398016),(197073398016)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(3026969100847810351728),(3026969100847810351728);
(-7434331944485132147472),(-7434331944485132147472);
(3073365497110175055360),(3073365497110175055360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 5) (numerators c 1 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_05
namespace Entry01_06
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-242830699848),(-201698194104),(71321162616),(30188656872);
(-148542623064),(83264234328),(198612246888),(-33194610504);
(-1081584885744),(1081318228848),(1802441483568),(-360461631024)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-24785787010487009028192),(-31434853969455584018976),(-855835717478596405056),(5793231241489978585728);
(-8794907728327035585072),(5714541561722687655984),(12347904922258465028304),(-2161544367791258212752);
(-16867348427064635454240),(16863189904849139074080),(28109128486779436805280),(-5621409845134337723040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 6) (numerators c 1 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_06
namespace Entry01_07
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(121415349924),(-50020560216),(-217086070212),(-45650160072);
(74271311532),(642502587672),(255417488964),(-312813787176);
(540792442872),(850692994272),(64751537664),(-245149013736)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(12392893505243504514096),(-18198672023517697136304),(-31416425260240166506008),(-824859731478964855608);
(4397453864163517792536),(31719264846271516275696),(12157904972042325960552),(-15163906010065672522608);
(8433674213532317727120),(13266582519760699821120),(1009802153638263997440),(-3823106152590118096560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 7) (numerators c 1 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_07
namespace Entry01_08
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(121415349924),(222117192792),(134851230360),(34149387492);
(74271311532),(-1003684110264),(-404614037520),(673341384276);
(540792442872),(822045421296),(-1826345962980),(-2107598941404)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(12392893505243504514096),(38010206091562488957888),(30067210892134315676700),(4449898305815331232908);
(4397453864163517792536),(-45997444493050964115312),(-22106840816231693398800),(28288057540982788509048);
(8433674213532317727120),(12819822768080586704160),(-28481919553411660135800),(-32868068107959929112840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 8) (numerators c 1 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_08
namespace Entry01_09
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-54011462472),(-3256552728),(50754909744);
(-378450573336),(-295741755144),(82708818192);
(33618500784),(754608427056),(720989926272)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-2207990801800048972608),(260706960205642117728),(2468697762005691090336);
(-17800299798412609489968),(-12707119521179006082192),(5093180277233603407776);
(524281518532138292640),(11768140839354687833760),(11243859320822549541120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 9) (numerators c 1 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_09
namespace Entry01_10
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-6733026036),(-6733026036);
(82234091412),(82234091412);
(-98536699008),(-98536699008)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1513484550423905175864),(-1513484550423905175864);
(3717165972242566073736),(3717165972242566073736);
(-1536682748555087527680),(-1536682748555087527680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 10) (numerators c 1 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_10
namespace Entry01_11
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-242830699848),(-175940280648),(-45123408000),(-112013827200);
(-148542623064),(376551666216),(-1252760018400),(-1777854307680);
(-1081584885744),(-3311725001904),(-2979977608080),(-749837491920)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-24785787010487009028192),(-13720738447918336092192),(22639748180686223154480),(11574699618117550218480);
(-8794907728327035585072),(12296242578448460153808),(-64029013934733849006720),(-85120164241509344745600);
(-16867348427064635454240),(-51646449796042686567840),(-46472839333142336056800),(-11693737964164284943200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 11) (numerators c 1 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_11
namespace Entry01_12
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(37288857672),(51489259272),(14200401600);
(247177001016),(807920224056),(560743223040);
(523916528256),(2292672846816),(1768756318560)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-558271338842119261392),(-13261276499506314955632),(-12703005160664195694240);
(12527512221718735555248),(41905625400738723091248),(29378113179019987536000);
(8170493823712374485760),(35754301161405798903360),(27583807337693424417600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 12) (numerators c 1 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_12
namespace Entry01_13
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-5104749672),(-5104749672);
(230104968984),(230104968984);
(-475840912536),(-475840912536)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1643838030526726234728),(-1643838030526726234728);
(10070725732832069114832),(10070725732832069114832);
(-7420753168232431444560),(-7420753168232431444560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 13) (numerators c 1 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_13
namespace Entry01_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 14) (numerators c 1 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_14
namespace Entry01_15
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(65482063416),(65482063416);
(-296494189992),(-296494189992);
(-245082349512),(-245082349512)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(13230300513506683406184),(13230300513506683406184);
(-14393814468414585540336),(-14393814468414585540336);
(-3822066522036244001520),(-3822066522036244001520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 15) (numerators c 1 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_15
namespace Entry01_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 16) (numerators c 1 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_16
namespace Entry01_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 17) (numerators c 1 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_17
namespace Entry01_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 18) (numerators c 1 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_18
namespace Entry01_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 19) (numerators c 1 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_19
namespace Entry01_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 20) (numerators c 1 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_20
namespace Entry01_21
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1128951089640),(1624382147520),(495431057880);
(-2621746222920),(-1437435711360),(1184310511560);
(-5204613482640),(-5305268992320),(-100655509680)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(200146966016420219306400),(248936419156777311009600),(48789453140357091703200);
(-132294140432484747290640),(-76582966412293657873920),(55711174020191089416720);
(-81166101890837369234400),(-82735827554772161827200),(-1569725663934792592800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 21) (numerators c 1 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_21
namespace Entry01_22
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-376317029880),(-389722738680),(-13405708800);
(873915407640),(1667217922920),(793302515280);
(1734871160880),(6666221370600),(4931350209720)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-66715655338806739768800),(-99037321011740551742280),(-32321665672933811973480);
(44098046810828249096880),(89672304227133539332080),(45574257416305290235200);
(27055367296945789744800),(103959920327943920526000),(76904553030998130781200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 22) (numerators c 1 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_22
namespace Entry01_23
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-242536191480),(-374234667840),(-131698476360);
(1924103986200),(1791880960320),(-132223025880);
(-2725409071440),(-3806927292960),(-1081518221520)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-44585558213669393896800),(-55316184979170754663200),(-10730626765501360766400);
(86280347424379240574640),(78255531237703291971840),(-8024816186675948602800);
(-42502835441010312482400),(-59369144237521073841600),(-16866308796510761359200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 23) (numerators c 1 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_23
namespace Entry01_24
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-148421081160),(-148421081160);
(-263496598200),(-263496598200);
(-523983192480),(-523983192480)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-13496888906143529000400),(-13496888906143529000400);
(-13297603763369822537520),(-13297603763369822537520);
(-8171533454266248580800),(-8171533454266248580800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 24) (numerators c 1 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_24
namespace Entry01_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 25) (numerators c 1 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_25
namespace Entry01_26
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(275981401080),(264303202680),(-11678198400);
(-1661556841560),(-2651769715320),(-990212873760);
(1610339013360),(-2484708652800),(-4095047666160)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(50118082494953730364800),(78290354956924289987280),(28172272461970559622480);
(-75734772270991492705200),(-129218211052337593842480),(-53483438781346101137280);
(25113284756521286925600),(-38749105261110074688000),(-63862390017631361613600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 26) (numerators c 1 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_26
namespace Entry01_27
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-11060931420),(-11060931420);
(-986907606300),(-986907606300);
(862759151100),(862759151100)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(7694835516006745199940),(7694835516006745199940);
(-45138658498284040489800),(-45138658498284040489800);
(13454754593978879181000),(13454754593978879181000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 27) (numerators c 1 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_27
namespace Entry01_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 28) (numerators c 1 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_28
namespace Entry01_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 29) (numerators c 1 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_29
namespace Entry01_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 30) (numerators c 1 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_30
namespace Entry01_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 31) (numerators c 1 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_31
namespace Entry01_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 32) (numerators c 1 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_32
namespace Entry01_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 33) (numerators c 1 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_33
namespace Entry01_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 34) (numerators c 1 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_34
namespace Entry01_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 35) (numerators c 1 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_35
namespace Entry01_36
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(386209296000),(386209296000);
(5727383640000),(5727383640000);
(576907388640),(576907388640)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-26425312432426145953440),(-26425312432426145953440);
(271178855454609656040960),(271178855454609656040960);
(8996887865759316494400),(8996887865759316494400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 36) (numerators c 1 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_36
namespace Entry01_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 37) (numerators c 1 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_37
namespace Entry01_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 38) (numerators c 1 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_38
namespace Entry01_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 39) (numerators c 1 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_39
namespace Entry01_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 40) (numerators c 1 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_40
namespace Entry01_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 41) (numerators c 1 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_41
namespace Entry01_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 42) (numerators c 1 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_42
namespace Entry01_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 43) (numerators c 1 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_43
namespace Entry01_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 44) (numerators c 1 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_44
namespace Entry01_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 45) (numerators c 1 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_45
namespace Entry01_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 46) (numerators c 1 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_46
namespace Entry01_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 47) (numerators c 1 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_47
namespace Entry01_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 48) (numerators c 1 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_48
namespace Entry01_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 49) (numerators c 1 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_49
namespace Entry01_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 50) (numerators c 1 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_50
namespace Entry01_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 51) (numerators c 1 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_51
namespace Entry01_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 52) (numerators c 1 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_52
namespace Entry01_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 53) (numerators c 1 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_53
namespace Entry01_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 54) (numerators c 1 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_54
namespace Entry01_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 1 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 1 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 1 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 1 55) (numerators c 1 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_55
namespace Entry02_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 0) (numerators c 2 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_00
namespace Entry02_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 1) (numerators c 2 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_01
namespace Entry02_02
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-40471783308),(10283126436),(57390086556),(6635176812);
(-24757103844),(57951714348),(52326709908),(-30382108284);
(-180264147624),(540725778648),(420594123048),(-300395803224)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-4130964501747834838032),(-1662266739742143747696),(4953863755749731868144),(2485165993744040777808);
(-1465817954721172597512),(3627362322512430810264),(3163544713799040400104),(-1929635563434563007672);
(-2811224737844105909040),(8432634582978443632080),(6559177844784955756080),(-4684681476037593785040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 2) (numerators c 2 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_02
namespace Entry02_03
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(40471783308),(48833085708),(17118429636),(-4943650800),(-13700778036);
(24757103844),(90393890004),(-113025253572),(-151125270120),(27536769612);
(180264147624),(-98503366896),(-808264904832),(-395727827220),(133769563092)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(4130964501747834838032),(5514095572068918955032),(6994454291125094294424),(2945229445112534904060),(-2666093775691475273364);
(1465817954721172597512),(4102211743068109564872),(-6667704619752668012136),(-7783927259479486378560),(1520171148620118600936);
(2811224737844105909040),(-1536162933278150480160),(-12604915204405362558720),(-6171387222569646706200),(2086140310713459463320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 3) (numerators c 2 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_03
namespace Entry02_04
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-67477514544),(-65086238580),(-395824836),(-2787100800);
(-213982390512),(52195364100),(244298825892),(-21878928720);
(-163454897232),(-5647526280),(250729875792),(92922504840)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-5234959902647859324336),(-9002108363023757345760),(-4228192150482926060424),(-461043690107028039000);
(-10365967853927477342496),(2453322271968043593480),(11940492196446541946856),(-878797929448978989120);
(-2549083978578036762720),(-88073340124605778800),(3910139862160849780320),(1449129223707418796400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 4) (numerators c 2 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_04
namespace Entry02_05
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(4513226388),(12639802824),(8126576436);
(117897823164),(46603196112),(-71294627052);
(-71294216136),(-19218769548),(52075446588)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-640991233315928621808),(1103015162161490573556),(1744006395477419195364);
(5444827281230478964152),(2167060273712402384976),(-3277767007518076579176);
(-1111835418792081400560),(-299717282090703271080),(812118136701378129480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 5) (numerators c 2 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_05
namespace Entry02_06
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(40471783308),(-10283126436),(-57390086556),(-6635176812);
(24757103844),(-57951714348),(-52326709908),(30382108284);
(180264147624),(-540725778648),(-420594123048),(300395803224)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(4130964501747834838032),(1662266739742143747696),(-4953863755749731868144),(-2485165993744040777808);
(1465817954721172597512),(-3627362322512430810264),(-3163544713799040400104),(1929635563434563007672);
(2811224737844105909040),(-8432634582978443632080),(-6559177844784955756080),(4684681476037593785040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 6) (numerators c 2 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_06
namespace Entry02_07
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-20235891654),(73212815016),(76665066192),(-23103541890),(-6319901412);
(-12378551922),(-123489991152),(68547797736),(156357638910),(-23301598056);
(-90132073812),(57722972868),(100979550276),(-37266111630),(9609384774)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2065482250873917419016),(10746114758501176541124),(8542044911655263219508),(-4821059678800576027410),(-551507581080745286778);
(-732908977360586298756),(-5731089279486120172656),(3400969424076879777408),(7315619589346212458820),(-1083530136856201192488);
(-1405612368922052954520),(900191476825983908280),(1574779086656658699960),(-581166118046026527300),(149858641045351635540)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 7) (numerators c 2 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_07
namespace Entry02_08
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-20235891654),(-75765189852),(-98531448180),(-79491194508),(-36489044526);
(-12378551922),(238542475644),(-210351780540),(-331062105924),(130210702182);
(-90132073812),(-295643429136),(1109422531800),(1120650920136),(-194282966988)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2065482250873917419016),(-11568033773764539658488),(-14534632644308093813760),(-10585576163246227384032),(-5553495041828755809744);
(-732908977360586298756),(10766452145902154730072),(-8092252881419704275960),(-13768988967006878445192),(5822625037675566859596);
(-1405612368922052954520),(-4610568060942199630560),(17301477344364419778000),(17476584394059757240560),(-3029848642324809213480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 8) (numerators c 2 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_08
namespace Entry02_09
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(33738757272),(60609825738),(69051677574),(42180609108);
(106991195256),(88987638894),(-35990694498),(-17987138136);
(81727448616),(-128536280796),(-367247252658),(-156983523246)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(2617479951323929662168),(7168128195941887858992),(10845793004082602545386),(6295144759464644348562);
(5182983926963738671248),(3986257340889761962332),(-2304675366919078817004),(-1107948780845102108088);
(1274541989289018381360),(-2004527117826522449160),(-5727231816117386469180),(-2448162709001845638660)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 9) (numerators c 2 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_09
namespace Entry02_10
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-2256613194),(5339475636),(7596088830);
(-58948911582),(-93173555772),(-34224644190);
(35647108068),(144997951428),(109350843360)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(320495616657964310904),(1282962705370391156364),(962467088712426845460);
(-2722413640615239482076),(-4156564936967055568296),(-1434151296351816086220);
(555917709396040700280),(2261247360408796925880),(1705329651012756225600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 10) (numerators c 2 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_10
namespace Entry02_11
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(40471783308),(23749178508),(-76952664360),(-109332470808),(-49102411248);
(24757103844),(-106516468476),(971438953320),(597860949576),(-504851576064);
(180264147624),(737799176664),(456546198240),(-389394421944),(-288405591144)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(4130964501747834838032),(1364702361105666604032),(-24252610225213317839760),(-20107137969204201139752),(1379210115366948466008);
(1465817954721172597512),(-3806969621972701337208),(46587928735241780570640),(27564751598306982032688),(-24295964713628672472672);
(2811224737844105909040),(11506000080088618687440),(7119851525540349710400),(-6072617579124955956240),(-4497693762420792888240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 11) (numerators c 2 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_11
namespace Entry02_12
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-29558106072),(28427931708),(44915810544),(-13070227236);
(-74172802176),(-406739777796),(-412397618688),(-79830643068);
(-221111205876),(-1099841838876),(-1326533906808),(-447803273808)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1925914416163387603668),(13427696527192467589212),(16554833992990970901576),(1201223049635115708696);
(-3864787032790270187568),(-21007165894268307549048),(-21648539113439447160864),(-4506160251961409799384);
(-3448235824850146575960),(-17152066153572253005960),(-20687335687993131265680),(-6983505359271024835680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 12) (numerators c 2 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_12
namespace Entry02_13
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-10087427988),(7496025636),(17583453624);
(-161655680604),(36072785628),(197728466232);
(257139225816),(633648283488),(376509057672)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-281096146898127456192),(-2123310429849171786696),(-1842214282951044330504);
(-7202423140128436942392),(2748564393063451821144),(9950987533191888763536);
(4010093866206918993360),(9881763806685862428480),(5871669940478943435120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 13) (numerators c 2 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_13
namespace Entry02_14
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-2669737818),(-2669737818);
(46586777886),(46586777886);
(-72498975714),(-72498975714)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-641481352685195578182),(-641481352685195578182);
(2078282468483527784148),(2078282468483527784148);
(-1130623680204398462940),(-1130623680204398462940)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 14) (numerators c 2 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_14
namespace Entry02_15
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-3182925636),(25744629636),(28927555272);
(222419897172),(403960112028),(181540214856);
(343652380632),(1146336423408),(802684042776)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-4689235840589954099424),(-6630638249753157477816),(-1941402409163203378392);
(11061694266997562957736),(20952812700369361545624),(9891118433371798587888);
(5359269085868268576720),(17877150580702899451680),(12517881494834630874960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 15) (numerators c 2 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_15
namespace Entry02_16
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(9637489818),(9637489818);
(8110543914),(8110543914);
(-159807286386),(-159807286386)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1794090577952765675682),(1794090577952765675682);
(118712355138919688652),(118712355138919688652);
(-2492199379064148528060),(-2492199379064148528060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 16) (numerators c 2 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_16
namespace Entry02_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 17) (numerators c 2 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_17
namespace Entry02_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 18) (numerators c 2 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_18
namespace Entry02_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 19) (numerators c 2 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_19
namespace Entry02_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 20) (numerators c 2 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_20
namespace Entry02_21
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-585776147220),(-511345686060),(153452203740),(79021742580);
(469758276900),(-72211025700),(-484770023100),(57199279500);
(-50827736520),(1818917412840),(1410780151440),(-458964997920)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-81018975267213816111840),(-72235632343306862200320),(20090669737465851452280),(11307326813558897540760);
(22079900447712392341320),(-402702685203274628040),(-20541935757638815617240),(1940667375276851352120);
(-792660061121452009200),(28366071093276135476400),(22001158375985099282400),(-7157572778412488203200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 21) (numerators c 2 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_21
namespace Entry02_22
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(195258715740),(339101799300),(268710684660),(124867601100);
(-156586092300),(-602930756340),(-180035563620),(266309100420);
(16942578840),(-2669743735560),(-2102637294120),(584049020280)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(27006325089071272037280),(62323983876853262813040),(45506482446179581968240),(10188823658397591192480);
(-7359966815904130780440),(-32856745244370415612200),(-11967265860739767089160),(13529512567726517742600);
(264220020373817336400),(-41634732874144583487600),(-32790691071155408305200),(9108261823362992518800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 22) (numerators c 2 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_22
namespace Entry02_23
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(161813506140),(114706546020),(-54925183500),(-7818223380);
(-419133236940),(-413508232500),(732012697020),(726387692580);
(1132012636920),(1252144292520),(-673742798520),(-793874454120)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(21473800807786935569280),(14857670312295059953440),(-13670955016921226106720),(-7054824521429350490880);
(-17905541969291878649880),(-17441724360578488239720),(33424559200273049575800),(32960741591559659165640);
(17653770704862842893200),(19527227443056330769200),(-10507038959817944029200),(-12380495698011431905200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 23) (numerators c 2 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_23
namespace Entry02_24
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-35958556920),(-65086238580),(-29127681660);
(93140719320),(52195364100),(-40945355220);
(-251558363760),(-5647526280),(245910837480)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-4771955735063763459840),(-9002108363023757345760),(-4230152627959993885920);
(3979009326509306366640),(2453322271968043593480),(-1525687054541262773160);
(-3923060156636187309600),(-88073340124605778800),(3834986816511581530800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 24) (numerators c 2 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_24
namespace Entry02_25
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-17979278460),(-17979278460);
(46570359660),(46570359660);
(-125779181880),(-125779181880)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-2385977867531881729920),(-2385977867531881729920);
(1989504663254653183320),(1989504663254653183320);
(-1961530078318093654800),(-1961530078318093654800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 25) (numerators c 2 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_25
namespace Entry02_26
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-170174808540),(-297295287300),(-185649595560),(-58529116800);
(353496450780),(931114687140),(118160733240),(-459457503120);
(-853245122400),(1275906162960),(4080523887000),(1951372601640)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-22856931878108019686280),(-55408328525247842228040),(-42233314139387411360760),(-9681917492247588819000);
(15269148180944941682520),(46038714186105100449000),(12314809486731599994960),(-18454756518428558771520);
(-13306383033740586504000),(19897794518533301541600),(63635891250129682770000),(30431713697855794724400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 26) (numerators c 2 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_26
namespace Entry02_27
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(7373954280),(-37215230580),(-44589184860);
(657938404200),(270984651300),(-386953752900);
(-575172767400),(-934872574680),(-359699807280)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-5129890344004496799960),(-4391671461953476955760),(738218882051019844200);
(30092438998856026993200),(11241301566457833484680),(-18851137432398193508520);
(-8969836395985919454000),(-14579365577198793742800),(-5609529181212874288800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 27) (numerators c 2 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_27
namespace Entry02_28
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-53444161320),(-53444161320);
(-156439730040),(-156439730040);
(-229134919200),(-229134919200)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-3901422895432854731280),(-3901422895432854731280);
(-7759508615490585462960),(-7759508615490585462960);
(-3573365872522449432000),(-3573365872522449432000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 28) (numerators c 2 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_28
namespace Entry02_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 29) (numerators c 2 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_29
namespace Entry02_30
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(21753727380),(21753727380);
(-616993048980),(-616993048980);
(329261929920),(329261929920)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(9360042971964490685880),(9360042971964490685880);
(-28566751944314764220040),(-28566751944314764220040);
(5134849579474337923200),(5134849579474337923200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 30) (numerators c 2 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_30
namespace Entry02_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 31) (numerators c 2 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_31
namespace Entry02_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 32) (numerators c 2 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_32
namespace Entry02_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 33) (numerators c 2 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_33
namespace Entry02_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 34) (numerators c 2 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_34
namespace Entry02_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 35) (numerators c 2 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_35
namespace Entry02_36
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(147244969080),(264303202680),(117058233600);
(-3570684721560),(-2651769715320),(918915006240);
(1418036550480),(-2484708652800),(-3902745203280)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(58926519972429112349280),(78290354956924289987280),(19363834984495177638000);
(-166127724089194711385520),(-129218211052337593842480),(36909513036857117543040);
(22114322134601514760800),(-38749105261110074688000),(-60863427395711589448800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 36) (numerators c 2 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_36
namespace Entry02_37
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(89178369720),(89178369720);
(773907505800),(773907505800);
(719399614560),(719399614560)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1476437764102039688400),(-1476437764102039688400);
(37702274864796387017040),(37702274864796387017040);
(11219058362425748577600),(11219058362425748577600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 37) (numerators c 2 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_37
namespace Entry02_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 38) (numerators c 2 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_38
namespace Entry02_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 39) (numerators c 2 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_39
namespace Entry02_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 40) (numerators c 2 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_40
namespace Entry02_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 41) (numerators c 2 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_41
namespace Entry02_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 42) (numerators c 2 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_42
namespace Entry02_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 43) (numerators c 2 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_43
namespace Entry02_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 44) (numerators c 2 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_44
namespace Entry02_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 45) (numerators c 2 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_45
namespace Entry02_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 46) (numerators c 2 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_46
namespace Entry02_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 47) (numerators c 2 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_47
namespace Entry02_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 48) (numerators c 2 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_48
namespace Entry02_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 49) (numerators c 2 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_49
namespace Entry02_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 50) (numerators c 2 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_50
namespace Entry02_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 51) (numerators c 2 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_51
namespace Entry02_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 52) (numerators c 2 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_52
namespace Entry02_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 53) (numerators c 2 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_53
namespace Entry02_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 54) (numerators c 2 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_54
namespace Entry02_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 2 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 2 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 2 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 2 55) (numerators c 2 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_55
namespace Entry03_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 0) (numerators c 3 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_00
namespace Entry03_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 1) (numerators c 3 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_01
namespace Entry03_02
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(3679253028),(-12907418436),(-13782182436),(2804489028);
(2250645804),(-17288612748),(-3734245548),(15805013004);
(16387649784),(-147476727288),(-16393710168),(147470666904)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(375542227431621348912),(-824396365978110638064),(-1653284067884862099984),(-453345474475130113008);
(133256177701924781592),(-1059288955380761764824),(-203264499670205416344),(989280633412481130072);
(255565885258555082640),(-2299903943589927726480),(-255660397127089091280),(2299809431721393717840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 2) (numerators c 3 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_02
namespace Entry03_03
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-3679253028),(-5199489828),(11453940684),(20561974740),(7587797256);
(-2250645804),(-14184606924),(71282961252),(48675518460),(-34541403912);
(-16387649784),(34297352856),(341041995432),(111651260760),(-178705732032)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-375542227431621348912),(-627020603853636642912),(-857079670581359751024),(1551780188095385870640),(2157381482254730327664);
(-133256177701924781592),(-612600502855913321112),(3926530550545420469256),(2480993994528157335480),(-1924880881171251673296);
(-255565885258555082640),(534868236763673351760),(5318560051119724284720),(1741204728711157179600),(-2786921200386338670720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 3) (numerators c 3 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_03
namespace Entry03_04
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(19627145064),(2092257180),(-14494414284),(296050248),(-2744423352);
(43407180792),(-75611624940),(-95150883492),(26885614104),(3017691864);
(62494371792),(-75807613080),(-239671990152),(-68600766096),(32769239184)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(1702895346253762574976),(1554061511147061150000),(354122917737329163024),(-23700632745967465248),(-526657385589998053248);
(2151233783390663625456),(-3692674067770711001880),(-4885219200853397548296),(1155192683743546007472),(196504033435568928432);
(974601584804025940320),(-1182221978226784606800),(-3737691807075267415920),(-1069830985395880712160),(511037258648576156640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 4) (numerators c 3 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_04
namespace Entry03_05
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-7365199428),(-8872049484),(-282663504),(1224186552);
(-51606896364),(30670352028),(67325595408),(-14951652984);
(4584341016),(-19449937512),(-6118515072),(17915763456)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-301089654790915768992),(-1452557631357584920656),(-876288967398686392416),(275179009167982759248);
(-2427313608874446748632),(1414944572912759082744),(3166409823197648363424),(-675848358589557467952);
(71492934345291585360),(-303322353357283481520),(-95418424328922789120),(279396863373652277760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 5) (numerators c 3 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_05
namespace Entry03_06
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-3679253028),(12907418436),(13782182436),(-2804489028);
(-2250645804),(17288612748),(3734245548),(-15805013004);
(-16387649784),(147476727288),(16393710168),(-147470666904)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-375542227431621348912),(824396365978110638064),(1653284067884862099984),(453345474475130113008);
(-133256177701924781592),(1059288955380761764824),(203264499670205416344),(-989280633412481130072);
(-255565885258555082640),(2299903943589927726480),(255660397127089091280),(-2299809431721393717840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 6) (numerators c 3 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_06
namespace Entry03_07
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(1839626514),(-24349179996),(-6693372),(27557671500),(1375558362);
(1125322902),(15700788252),(-47105604756),(-39637113660),(22043956446);
(8193824892),(-59658035328),(37359640584),(70147060920),(-35064439884)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(187771113715810674456),(-3080465729295077963304),(449994800072326928832),(3756562935842051128800),(38331292758835562208);
(66628088850962390796),(642247699528065686616),(-2160801253470597185448),(-1754272254130186352760),(982148610017514128508);
(127782942629277541320),(-930368833380389594880),(582624704862401750640),(1093945499116579933200),(-546830981755488953640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 7) (numerators c 3 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_07
namespace Entry03_08
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(1839626514),(17454742092),(41485223520),(30723434568),(-6415095096),(-11268421722);
(1125322902),(-41120713404),(151520429160),(30337291584),(-145430105148),(17999068734);
(8193824892),(70141000536),(-439108111620),(-444792905316),(102025382202),(45763000254)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(187771113715810674456),(2478821095388810377728),(5194598633974022473260),(5394255719150171747772),(623571915619297338066),(-1867135151229851639718);
(66628088850962390796),(-1824280576098466987512),(6423668918613629004960),(696689308839609111312),(-6693080059250035064064),(924808215473414207892);
(127782942629277541320),(1093850987248045924560),(-6847904046615896230200),(-6936558573200236938360),(1591088866614295221420),(713675348579867546340)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 8) (numerators c 3 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_08
namespace Entry03_09
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-9813572532),(-45641240298),(-50569226964),(-14973593274),(-232034076);
(-21703590396),(-29530358334),(30926053908),(49212138618),(10459316772);
(-31247185896),(-55846841724),(285950119968),(288920643408),(-21629132388)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-851447673126881287488),(-5247986535634035564072),(-8071860576027075736536),(-3750041623998409016076),(-74719910478487556124);
(-1075616891695331812728),(-1485526124153060889372),(1931439675294197502984),(2799109168335202448484),(457760260583275868856);
(-487300792402012970160),(-870933155895447620040),(4459400616479024249280),(4505726017780075651680),(-337306962192383247480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 9) (numerators c 3 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_09
namespace Entry03_10
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(3682599714),(4594089924),(10511650008),(9600159798);
(25803448182),(68766038172),(-413246916),(-43375836906);
(-2292170508),(-80614875168),(-39100319226),(39222385434)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(150544827395457884496),(39436299197318334456),(1516398562982680528302),(1627507091180820078342);
(1213656804437223374316),(3111325935621289240536),(-84079751315109884928),(-1981748882499175751148);
(-35746467172645792680),(-1257191373312901241280),(-609770639999954204460),(611674266140301244140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 10) (numerators c 3 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_10
namespace Entry03_11
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-3679253028),(-638779428),(82868838840),(74526583608),(-14361929136),(-9060147504);
(-2250645804),(21617276436),(-393482060280),(97386858504),(451894626432),(-62842214592);
(-16387649784),(-117757655064),(185758354080),(339550244064),(33191838072),(-19230046632)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-375542227431621348912),(127414525412409239088),(14925959835279275660400),(6909734590401723345072),(-7788982176877068438984),(-275713684843546711656);
(-133256177701924781592),(825432472606052297448),(-18258216266318646222000),(5155685018646586527312),(21375843952684275099936),(-2996745982588934728416);
(-255565885258555082640),(-1836434129303011951440),(2896907050758299716800),(5295296144215831141440),(517627700862349119120),(-299893148550725436720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 11) (numerators c 3 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_11
namespace Entry03_12
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(9053454132),(-42262504488),(-62812300104),(-40533056604),(-29036715120);
(15736609836),(134906892696),(190503736488),(-33518655972),(-104852109600);
(56589687216),(293163027336),(610372453968),(143075914848),(-230723199000)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(725708484915873640488),(-8371880879466863600712),(-13036810101460576547616),(-5364121075436379890376),(-1424900338358540583960);
(835944729118337542968),(6849314748776735147088),(9996387959702825732304),(-1345137923056169106216),(-5328155863100597234400);
(882517853413127187360),(4571886121178462152560),(9518776553796567389280),(2231273142839990134080),(-3598135143191242290000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 12) (numerators c 3 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_12
namespace Entry03_13
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(9645554628),(19897629444),(28009560528),(17757485712);
(69507838044),(-128190776868),(-164828109456),(32870505456);
(-80611844976),(-360247800528),(-315455361696),(-35819406144)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(678307219423938709992),(5692333347550776043656),(7019151790697353317312),(2005125662570515983648);
(3146330096605429557912),(-6643243245261232658664),(-8297859980750986011168),(1491713361115676205408);
(-1257144117378634236960),(-5618075152196313686880),(-4919535737827915988160),(-558604703010236538240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 13) (numerators c 3 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_13
namespace Entry03_14
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-766811772),(2623084380),(3389896152);
(-53072585316),(-30601948860),(22470636456);
(62702141904),(110330917200),(47628775296)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(324255611861319281832),(273503671966581167160),(-50751939894738114672);
(-2400473416047591455208),(-1261608668618615495640),(1138864747428975959568);
(977841765873515967840),(1720613931665550012000),(742772165792034044160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 14) (numerators c 3 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_14
namespace Entry03_15
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-15254532684),(4697676684),(20712327768),(760118400);
(-101117864052),(-267652693548),(-160567848936),(5966980560);
(-214329488832),(-860557711248),(-671570723736),(-25342501320)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(228383729526321516024),(7603868450837969540856),(7501223909522655671832),(125739188211007647000);
(-5124891363430391818056),(-14049615893827225153464),(-8685052367819839065648),(239672162576994269760);
(-3342474746064153198720),(-13420423074082161178080),(-10473165389029122196560),(-395217061011114217200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 15) (numerators c 3 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_15
namespace Entry03_16
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-6834372228),(6725212380),(13559584608);
(-6597220284),(83285325540),(89882545824);
(190722871296),(381237972480),(190515101184)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-1581647493971395751832),(-1784655253550348210520),(-203007759578952458688);
(3751790277648757608),(4559210779993552595880),(4555458989715903838272);
(2974328844237626204160),(5945417507405762380800),(2971088663168136176640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 16) (numerators c 3 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_16
namespace Entry03_17
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(148025124),(148025124);
(13442807052),(13442807052);
(-34300383048),(-34300383048)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-11850316372983732624),(-11850316372983732624);
(577596341871773003736),(577596341871773003736);
(-534915492697940356080),(-534915492697940356080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 17) (numerators c 3 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_17
namespace Entry03_18
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(3504541752),(3504541752);
(2949288696),(2949288696);
(-58111740504),(-58111740504)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(652396573801005700248),(652396573801005700248);
(43168129141425341328),(43168129141425341328);
(-906254319659690373840),(-906254319659690373840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 18) (numerators c 3 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_18
namespace Entry03_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 19) (numerators c 3 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_19
namespace Entry03_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 20) (numerators c 3 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_20
namespace Entry03_21
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(161693549460),(-34321661820),(-227031953220),(-31016741940);
(-51650908740),(68784744780),(91796126580),(-28639526940);
(255056153400),(-1247283829800),(-755836147800),(746503835400)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(20363856187331377708560),(-128729788689882319920),(-27194718179338464384720),(-6702132203317204356240);
(-2015684688600654156360),(1185215869187321704920),(3082651541196646110120),(-118249016591329751160);
(3977608289991317514000),(-19451428382533583358000),(-11787287180832951138000),(11641749491691949734000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 21) (numerators c 3 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_21
namespace Entry03_22
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-53897849820),(-167931543060),(-121479038460),(26896069080),(34341414300);
(17216969580),(166052826900),(-62910558180),(-187920030240),(23826385260);
(-85018717800),(768265482240),(789707556720),(-168641836380),(-105065193060)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-6787952062443792569520),(-26869218614374381756920),(-18052368946439396003640),(6565538978384441228100),(4536641372893248044340);
(671894896200218052120),(9103552496862099213960),(-1663844435472407201640),(-9144876517927750979280),(950625518206537384200);
(-1325869429997105838000),(11981123020700277350400),(12315512809259910151200),(-2629974448695058849800),(-1638494807257585812600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 22) (numerators c 3 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_22
namespace Entry03_23
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-47816902620),(26642921940),(64592530380),(-10405847700),(-538553520);
(64952814060),(96411362940),(-772217617500),(-480602556540),(323073609840);
(-287758728360),(-91088749800),(980776588680),(622431017640),(-161675592480)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-5782038556755731393520),(2557693693783447046640),(14158193318576726776560),(2265903932950867836240),(-3552557135086680500160);
(2589272196816172210200),(4398371295144111493560),(-34814354435519494623480),(-21647428873569748438200),(14976024660277685468640);
(-4487605918086019575600),(-1420531759377756558000),(15295240039337049682800),(9706830212521334084400),(-2521335668107452580800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 23) (numerators c 3 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_23
namespace Entry03_24
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(69899114160),(83278501740),(42359987520),(28980599940);
(-4343334480),(29071096740),(137966061960),(104551630740);
(348724986480),(-1479630600),(-570191128740),(-219986511660)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(7585297121273132558160),(10322297941889564598240),(6023486335880773935180),(3286485515264341895100);
(371066122865973664800),(1369171112037727327560),(5567644462903072656480),(4569539473731318993720);
(5438376524774948320800),(-23074883166825126000),(-8892147593078734865400),(-3430696185136961418600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 24) (numerators c 3 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_24
namespace Entry03_25
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1217493180),(-1062862020),(-2280355200);
(-62057257740),(-79958199420),(-17900941680);
(55275404040),(131302908000),(76027503960)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(725173809240309688080),(347956244607286747080),(-377217564633022941000);
(-2836649612060154653400),(-3555666099791137462680),(-719016487730982809280);
(862021568236054028400),(2047672751269396680000),(1185651183033342651600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 25) (numerators c 3 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_25
namespace Entry03_26
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(49337139420),(156529767060),(171042573240),(121701810960),(57851865360);
(-53018852940),(-255557535300),(298687684680),(381889995840),(-119336371200);
(237073725720),(-388127962440),(-2753971799040),(-1480305619080),(648464491800)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(6033516933177746687520),(24983130791209267051920),(29511705667756162712400),(16838710433317396369080),(6276618623592754021080);
(-2109927871662183670680),(-12698634935517013260360),(9543754592612689070160),(15573076559814033390240),(-4559385096653485269600);
(3697171796063791141200),(-6052867105533564092400),(-42948272026530949478400),(-23085410109432542866800),(10112823015501051378000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 26) (numerators c 3 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_26
namespace Entry03_27
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-3016617660),(-9562665960),(-43453224180),(-36907175880);
(-269156619900),(119215059840),(385386569460),(-2985110280);
(235297950300),(381882993300),(88449060960),(-58135982040)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(2098591504365475963620),(-4339871596619047736460),(-10897033888996481004120),(-4458570788011957304040);
(-12310543226804738315400),(6255491306646237424560),(18329169374719278542280),(-236865158731697197680);
(3669478525630603413000),(5955476626257230943000),(1379365733492801121600),(-906632367133826408400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 27) (numerators c 3 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_27
namespace Entry03_28
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(3113926020),(-27026844300),(-30140770320);
(136901836620),(84646789740),(-52255046880);
(4150619640),(115991469360),(111840849720)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-1377035707365751435920),(-5037120775022531111640),(-3660085067656779675720);
(6466075824097221508440),(4185337653282281859000),(-2280738170814939649440);
(64729036600709504400),(1808890410775754685600),(1744161374175045181200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 28) (numerators c 3 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_28
namespace Entry03_29
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-12609996750),(-12609996750);
(23888690730),(23888690730);
(-99522411390),(-99522411390)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1513885557180578140170),(-1513885557180578140170);
(962720216358696926460),(962720216358696926460);
(-1552054962437892396900),(-1552054962437892396900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 29) (numerators c 3 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_29
namespace Entry03_30
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-5335073820),(-8597112300),(-3262038480);
(684336555180),(331428042540),(-352908512640);
(-277256583720),(11131515360),(288388099080)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-8333244832257701276400),(-5409383638226059011240),(2923861194031642265160);
(31830010282307548511640),(15655624809144891694200),(-16174385473162656817440);
(-4323824660406502321200),(173596312756521345600),(4497420973163023666800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 30) (numerators c 3 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_30
namespace Entry03_31
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-6239780010),(-6239780010);
(-151159324410),(-151159324410);
(-75265211790),(-75265211790)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1453297286126749596030),(1453297286126749596030);
(-7256224359946062398700),(-7256224359946062398700);
(-1173763213994492280900),(-1173763213994492280900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 31) (numerators c 3 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_31
namespace Entry03_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 32) (numerators c 3 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_32
namespace Entry03_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 33) (numerators c 3 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_33
namespace Entry03_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 34) (numerators c 3 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_34
namespace Entry03_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 35) (numerators c 3 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_35
namespace Entry03_36
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-225802964520),(-353502855720),(-159624864000),(-31924972800);
(1359455597640),(357002863560),(-1253065917600),(-250613183520);
(-1317550101840),(2939990119920),(5321925277200),(1064385055440)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-41005703859507597571200),(-62129887478956882267200),(-26405229524311605870000),(-5281045904862321174000);
(61964813676265766758800),(21699890363330729439120),(-50331154141168796649600),(-10066230828233759329920);
(-20547232982608325666400),(45849233267258862823200),(82995582812333985612000),(16599116562466797122400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 36) (numerators c 3 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_36
namespace Entry03_37
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(13092096600),(45017069400),(31924972800);
(-776743359480),(-526130175960),(250613183520);
(-293170086000),(-1357555141440),(-1064385055440)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(12876926201969047400160),(18157972106831368574160),(5281045904862321174000);
(-37132069066901951479920),(-27065838238668192150000),(10066230828233759329920);
(-4571996201253255060000),(-21171112763720052182400),(-16599116562466797122400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 37) (numerators c 3 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_37
namespace Entry03_38
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-22654231920),(-22654231920);
(26936106480),(26936106480);
(-35843647680),(-35843647680)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-3105841699242447020640),(-3105841699242447020640);
(1211680073242553666400),(1211680073242553666400);
(-558982750484372572800),(-558982750484372572800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 38) (numerators c 3 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_38
namespace Entry03_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 39) (numerators c 3 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_39
namespace Entry03_40
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(56553193440),(56553193440);
(197770258080),(197770258080);
(512131400640),(512131400640)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(2598322300295065873920),(2598322300295065873920);
(10176967401047205929280),(10176967401047205929280);
(7986704408404713014400),(7986704408404713014400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 40) (numerators c 3 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_40
namespace Entry03_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 41) (numerators c 3 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_41
namespace Entry03_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 42) (numerators c 3 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_42
namespace Entry03_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 43) (numerators c 3 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_43
namespace Entry03_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 44) (numerators c 3 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_44
namespace Entry03_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 45) (numerators c 3 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_45
namespace Entry03_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 46) (numerators c 3 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_46
namespace Entry03_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 47) (numerators c 3 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_47
namespace Entry03_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 48) (numerators c 3 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_48
namespace Entry03_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 49) (numerators c 3 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_49
namespace Entry03_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 50) (numerators c 3 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_50
namespace Entry03_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 51) (numerators c 3 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_51
namespace Entry03_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 52) (numerators c 3 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_52
namespace Entry03_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 53) (numerators c 3 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_53
namespace Entry03_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 54) (numerators c 3 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_54
namespace Entry03_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 3 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 3 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 3 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 3 55) (numerators c 3 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_55
namespace Entry04_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 0) (numerators c 4 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_00
namespace Entry04_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 1) (numerators c 4 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_01
namespace Entry04_02
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(2394517752),(174952800),(-2219564952);
(2404055016),(-2710873440),(-5114928456);
(19663967664),(-26216603424),(-45880571088)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(195102304827297468480),(165777540381350292384),(-29324764445947176096);
(145905748848653610960),(-171204891142111269696),(-317110639990764880656);
(306660159936559297440),(-408848709292567727040),(-715508869229127024480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 2) (numerators c 4 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_02
namespace Entry04_03
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(152023680),(-7722860616),(-8012459016),(-137574720);
(1193396112),(-23698558152),(-1466336952),(23425617312);
(-5068500264),(-102162211416),(29794907808),(126888618960)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(25147837642201529400),(-264009156833252234088),(-1132935210910346341392),(-843778216434892577904);
(47934432515398853952),(-1286872947580086619632),(-19971438150424731696),(1314835941945060741888);
(-79043412202222843440),(-1593222722271821169360),(464652472472470975680),(1978831782542069301600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 3) (numerators c 4 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_03
namespace Entry04_04
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-2698565112),(6392508624),(7266789576),(1095091992),(2919376152);
(-4790847240),(29648275920),(20118369816),(-20049318648),(-5728565304);
(-9526967136),(47018741904),(117367712208),(1836160560),(-58985842608)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-245397980111700527280),(244941715501365471408),(188565643906647645888),(390660874264929992832),(692434925971348345632);
(-241774613879451318864),(1476508226339224986336),(1143069650033890057776),(-942922114762466445552),(-367708924577680198128);
(-148573335532113610560),(733258676919701967840),(1830352958878489699680),(28634978485530237600),(-919885967941143883680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 4) (numerators c 4 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_04
namespace Entry04_05
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(3435754392),(-75239208),(-3997990872),(-639020952),(-152023680);
(14662097352),(-37405026648),(-27244220904),(23629506984),(-1193396112);
(5332568976),(87956352),(-27354774240),(-17041661352),(5068500264)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(230507465583559411296),(470737578605615283600),(-49839410674068002928),(-315217361338325404632),(-25147837642201529400);
(700586100113955712272),(-1764676222200677524464),(-1330602477490571375376),(1086725412308663007408),(-47934432515398853952);
(83161571611344276960),(1371681922623217920),(-426598516983142670400),(-265765215092198767920),(79043412202222843440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 5) (numerators c 4 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_05
namespace Entry04_06
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-2394517752),(-174952800),(2219564952);
(-2404055016),(2710873440),(5114928456);
(-19663967664),(26216603424),(45880571088)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-195102304827297468480),(-165777540381350292384),(29324764445947176096);
(-145905748848653610960),(171204891142111269696),(317110639990764880656);
(-306660159936559297440),(408848709292567727040),(715508869229127024480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 6) (numerators c 4 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_06
namespace Entry04_07
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(3538693908),(-8594157168),(-9646858368),(2485992708);
(-894885084),(12402496152),(2096588592),(-11200792644);
(10882098468),(-40117011444),(-15211561176),(35787548736)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(420709241158994201004),(-1096578315400799838564),(-1202298327526636162872),(314989229033157876696);
(-24247916642229134184),(518905665014462966592),(73794975577915927104),(-469358606078776173672);
(169706648915605484280),(-625625985345590001240),(-237224748475202538960),(558107885785992946560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 7) (numerators c 4 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_07
namespace Entry04_08
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-2113399512),(-11219646780),(8953499016),(27259013772),(9199267488);
(3887006760),(-49134438180),(57864740472),(76686125508),(-34200059904);
(-8652865032),(115129288368),(183434328000),(-52898985288),(-112551159888)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-285436332282043172664),(-1285041309354622054008),(-353438520821826579216),(2732281352382623688288),(2086114896131871386160);
(169102439839654220592),(-2128071955731649550568),(3033118782163737047088),(3530785206492958609800),(-1799507971242082208448);
(-134941687250660100720),(1795444672590117413280),(2860663794993884880000),(-824961247195212906480),(-1755238682348320272480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 8) (numerators c 4 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_08
namespace Entry04_09
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(1349282556),(17525982744),(6257445264),(-10283851008),(-4013695512),(-3649099428);
(2395423620),(8533724184),(-28591686144),(-51915022704),(-11030444640),(6154591356);
(4763483568),(40821161400),(-233849201544),(-238577797512),(54703388268),(23374306404)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(122698990055850263640),(1971085362768009832104),(2138314040922843564984),(334371079489939816536),(-599784302809562290164),(-644227714088818110180);
(120887306939725659432),(470057555458584686736),(-1735245602412113306592),(-2843483503404598680384),(-430077966602831453808),(328989685870794892680);
(74286667766056805280),(636607224829705194000),(-3646885245738457872240),(-3720627840346004081520),(853100965277125442280),(364523002821023262840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 9) (numerators c 4 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_09
namespace Entry04_10
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-1717877196),(-7783650864),(-11859971472),(-3285275976),(2508921828);
(-7331048676),(-36484571376),(46099495440),(60147955944),(-15105062196);
(-2666284488),(19745863632),(2264220864),(-5508481680),(14639445576)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-115253732791779705648),(-611901957020327998992),(-2124249778795644911520),(-1171982622794789978496),(455618931772306639680);
(-350293050056977856136),(-1688778795320304548256),(2178778528760358941856),(2828766344287399336656),(-688497929736286297320);
(-41580785805672138480),(307937329990648506720),(35310591644081869440),(-85904935456590712800),(228302588695648062960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 10) (numerators c 4 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_10
namespace Entry04_11
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-304047360),(-36308623536),(2497321872),(42696225576),(4194327528);
(-2386792224),(99903953232),(-184945159440),(-192990169800),(94245735096);
(10137000528),(-131981161104),(-16249854528),(110750962320),(-15117344784)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-50295675284403058800),(-5398598740326953807088),(2764863413521127237664),(7502790137504812947648),(-610376341058865038304);
(-95868865030797707904),(4495614401928602712672),(-8752811388266047573152),(-8922618380648541816720),(4421676274576906177008);
(158086824404445686880),(-2058250128577176399840),(-253416964147338026880),(1727164547791490527200),(-235755441042793532640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 11) (numerators c 4 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_11
namespace Entry04_12
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-1273270716),(19769490972),(43393429296),(32016881520),(-462870540),(-10129084452);
(-1798725564),(-29076176052),(-60624810288),(111909557520),(123118669476),(-22138247844);
(-7297733700),(-37608658164),(-185762263680),(49829281344),(194744486772),(-10536133788)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-110125071234749498940),(3066983214130556463204),(7117918082824819211424),(2465228064516964694496),(-2447639932723407282564),(-972058199780858727780);
(-96920090682026232456),(-1433973073853749363704),(-3167187800850295925472),(5362352786263134964896),(6130571509044333300312),(-1061916094897374458808);
(-113808373867168227000),(-586508141420814052440),(-2896968021086453932800),(777089122987628730240),(3037046057068041996120),(-164311319452394841480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 12) (numerators c 4 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_12
namespace Entry04_13
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-4043849112),(-27855508536),(-36034923240),(-14571923328),(-2348659512);
(-19435681800),(88380387288),(65126101896),(-52902561312),(-10212594120);
(14941432080),(104062286448),(218537563248),(67456534896),(-61960173984)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-331098816152365528896),(-5142117184700250403872),(-6366833627961576513600),(-1469658158762691581136),(86157100651000057488);
(-892323830175551128080),(4341790521975207250224),(3433700156254145488656),(-2384598592060286747904),(-584184396163673858256);
(233012077197547096800),(1622854448847090370080),(3408099791603564098080),(1051986665836771760160),(-966270754117249064640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 13) (numerators c 4 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_13
namespace Entry04_14
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2667638880),(2394759276),(6359901732),(6632781336);
(33193938672),(391824468),(-40124207484),(-7322093280);
(-27788695272),(-81052026048),(-26867684628),(26395646148)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(30771969342181240248),(637734191578032112200),(1443252042996809067252),(836289820760958195300);
(1520237756249709742080),(-115387190853957099000),(-1937493739763076733128),(-301868792659409892048);
(-433365528368976531120),(-1264008754274253886080),(-419002340012570297880),(411640885892707057080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 14) (numerators c 4 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_14
namespace Entry04_15
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(8482979016),(-34394072040),(-44093240496),(-18486194832),(-17270005392);
(29665538712),(110681011656),(71468304048),(-71265038544),(-61717869648);
(76819710096),(326900385360),(290628677376),(-102954417552),(-143502419664)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(389748345044259881088),(-7190097198168348264672),(-7781028244350220380960),(-1030975066510535056176),(-829792365372922820976);
(1526545110157080889392),(5762027935699012725264),(3852007365418741004256),(-3532434545468150318304),(-3148959085344959486688);
(1198005661260706952160),(5098021221899649045600),(4532362858256724840960),(-1605577200499185469920),(-2237924498116968217440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 15) (numerators c 4 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_15
namespace Entry04_16
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(1893071520),(801553104),(8455626360),(9547144776);
(2607944688),(-128600512128),(-93189145320),(38019311496);
(-124266312648),(-337319635752),(-171713114856),(41340208248)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(723663159923864641752),(3151512048867268129560),(2993632097483074074696),(565783208539670586888);
(-82204780787744123520),(-6624704569202411487840),(-4680413650649794497264),(1862086137764872867056);
(-1937936837697708772080),(-5260509741318818191920),(-2677871127775962371760),(644701775845147048080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 16) (numerators c 4 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_16
namespace Entry04_17
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-972690804),(1459446552),(2432137356);
(-21958620444),(-852052104),(21106568340);
(51603082920),(71223072408),(19619989488)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-56147939289550297584),(-96414423765060470904),(-40266484475510173320);
(-950805382535221762296),(77438477413770610896),(1028243859948992373192);
(804751611264993553200),(1110725930240241241680),(305974318975247688480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 17) (numerators c 4 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_17
namespace Entry04_18
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-4135565592),(2690084952),(6825650544);
(-3818603592),(33314130216),(37132733808);
(99533844720),(152495188992),(52961344272)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-893617627108960580832),(-713862101420139284208),(179755525688821296624);
(-15766535545510633488),(1823684311997421038352),(1839450847542931671840);
(1552233265558926631200),(2378167002962304952320),(825933737403378321120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 18) (numerators c 4 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_18
namespace Entry04_19
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(380059200),(380059200);
(2983490280),(2983490280);
(-12671250660),(-12671250660)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(62869594105503823500),(62869594105503823500);
(119836081288497134880),(119836081288497134880);
(-197608530505557108600),(-197608530505557108600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 19) (numerators c 4 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_19
namespace Entry04_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 20) (numerators c 4 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_20
namespace Entry04_21
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-21688234488),(74733524856),(81918527256),(-14503232088);
(1789122168),(-3319302456),(-8180520696),(-3072096072);
(-50087090016),(547188702912),(1884643632),(-595391149296)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-2599698959880569794224),(7371497362904555733648),(10612595597890856001408),(641399275105730473536);
(1684202307178243248),(747184852653482059344),(-382855539016221367536),(-1128356189362525183632);
(-781109656886964375360),(8533424078889003515520),(29391073433802306720),(-9285142662342165584160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 21) (numerators c 4 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_21
namespace Entry04_22
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(7229411496),(52355408472),(-27671109480),(-98309345112),(-25512238656);
(-596374056),(-31283352792),(49097308680),(59667237432),(-20117049984);
(16695696672),(-145296157536),(-467986513680),(-6789152304),(299205507168)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(866566319960189931408),(7723739643534832443696),(-2246552015784121725120),(-13358013716534990317056),(-4254288377176226079648);
(-561400769059414416),(-1715978716804528597872),(1543504173904683421200),(2803970082425091042672),(-454951407515061561984);
(260369885628988125120),(-2265897893522760394560),(-7298263584718921432800),(-105877031886594951840),(4666118773680577961280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 22) (numerators c 4 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_22
namespace Entry04_23
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(6621316776),(-27951648552),(-17614829736),(17819821224),(-158167152),(-1019852784);
(-5369958504),(-22761488088),(471566107656),(-27960138504),(-459463430448),(57454345296);
(36969697728),(-81026229024),(-539296943472),(-162620068752),(256756831056),(-1924116912)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(765974969391383813808),(-2960122540478882499216),(-6090547468397931268128),(3319641457611023845152),(4822692963268143523824),(-861398452870545276432);
(-192299130830654830224),(-1207750267859137765488),(21358389516385751753616),(-1587798803030062060944),(-21254041119481152779808),(2707598336963143970016);
(576543534437879498880),(-1263606448918544303040),(-8410351855958030553120),(-2536064803629682621920),(4004130408563770673760),(-30006660408153455520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 23) (numerators c 4 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_23
namespace Entry04_24
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-33356775888),(-30346649352),(-21283315200),(-18837066528),(5456375208);
(-7844360688),(-21141082008),(-167075455680),(-57794369472),(95984364888);
(-158543928864),(100741790736),(709590036960),(352342764144),(-97961553216)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-3524914808732654077824),(-4040488618807649255136),(-3520697269908214116000),(-3133057694276174215824),(-127934234442955277136);
(-631975676905292103648),(-831070137302569956528),(-6710820552155839553280),(-2144853004373484939072),(4366873087385076761328);
(-2472497280974206549440),(1571071219566522766560),(11066077708311198081600),(5494795874929202718240),(-1527713332841266047360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 24) (numerators c 4 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_24
namespace Entry04_25
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(10307263176),(13955831496),(15462681552),(11814113232);
(43986292056),(72627798744),(-9649449648),(-38290956336);
(15997706928),(-105646299408),(-81612020880),(40031985456)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(691522396750678233888),(1295070500163514939488),(2446538476730184091152),(1842990373317347385552);
(2101758300341867136816),(3252184680711439631664),(-590073501075766199712),(-1740499881445338694560);
(249484714834032830880),(-1647557178019315411680),(-1272741890316740344800),(624300002536607897760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 25) (numerators c 4 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_25
namespace Entry04_26
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-6773340456),(-50075053272),(-81611680176),(-57287891376),(9750320208),(28728244224);
(4176562392),(49184294472),(-255728088144),(-64784710224),(211657473792),(-24293636208);
(-31901197464),(69268653576),(1378431917568),(567471875328),(-738610919784),(-28820728584)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-791122807033585343208),(-7346522078901809502696),(-12892654357703009568288),(-8869000334950764864288),(1587372869136121026264),(4119118118252100481752);
(144364698315255976272),(2434995204535511407152),(-9788846487660255765024),(-2119337285196439132704),(8766328622289486079392),(-1193811086394585983808);
(-497500122235656655440),(1080246710489417742960),(21496686707685230945280),(8849740755329575994880),(-11518659238161906782640),(-449460118531326230640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 26) (numerators c 4 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_26
namespace Entry04_27
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(804431376),(37845337608),(59299857360),(17499296592),(-4759654536);
(71775098640),(-140992096968),(-230497477200),(22675174128),(40405455720);
(-62746120080),(-3208297824),(-11321104320),(-67978611936),(2880314640)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-559624401164126923632),(6683333506311179436624),(10621248893978224557600),(2236089392764410450816),(-1142201593738507746528);
(3282811527147930217440),(-6657503593605332192208),(-10893892643801794709280),(957565848769858250208),(1911143371818390549840);
(-978527606834827576800),(-50033499883808351040),(-176552958220409347200),(-1060128472786480618560),(44918592384947954400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 27) (numerators c 4 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_27
namespace Entry04_28
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(31244921640),(53715382956),(26517777876),(4047316560);
(-61885289736),(5968264644),(109835923284),(41982368904);
(144998476272),(-148660431768),(-377638157268),(-83979249228)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(4206101471304043001760),(7433441987533541040528),(3554757875721067425108),(327417359491569386340);
(-2680339895141009870736),(36047934249420097224),(4558465816449974333784),(1842077987059544365824);
(2261255545366570041120),(-2318363850123387827280),(-5889278282224112432280),(-1309658886734154563880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 28) (numerators c 4 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_28
namespace Entry04_29
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(5458982688),(-1816287048),(-7275269736);
(-47224488384),(-38819575224),(8404913160);
(93685259088),(119285768736),(25600509648)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(920047981762439628624),(-227777743676047828752),(-1147825725438487457376);
(-2073377056981614208704),(-1634537008897534546992),(438840048084079661712);
(1461024398866407504480),(1860265107418109146560),(399240708551701642080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 29) (numerators c 4 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_29
namespace Entry04_30
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-7836714792),(-2617453224),(-17523596304),(-22742857872);
(-417353870520),(147299749704),(459973490544),(-104680129680);
(117191000880),(-344229957648),(-422457368688),(38963589840)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(3873320217059756719104),(-804857693390870905152),(-6413292430942805503632),(-1735114520492177879376);
(-19497774702490303451760),(6381242054569947456144),(21004418101160932678944),(-4874598655899318228960);
(1827597140468236144800),(-5368276416592601722080),(-6588235215897783720480),(607638341163054146400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 30) (numerators c 4 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_30
namespace Entry04_31
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-1054111068),(-6464869560),(-5410758492);
(235102981644),(133322308200),(-101780673444);
(71261389512),(227642730120),(156381340608)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-3451902340097663400384),(-3485340586927145241000),(-33438246829481840616);
(11210190442807925493144),(6666331647810439194480),(-4543858794997486298664);
(1111323486615522401520),(3550095139486911865200),(2438771652871389463680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 31) (numerators c 4 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_31
namespace Entry04_32
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-4332964464),(-4332964464);
(-1227921696),(-1227921696);
(-54533436120),(-54533436120)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-314761096727990348760),(-314761096727990348760);
(-148008200151110660064),(-148008200151110660064);
(-850450556479787125200),(-850450556479787125200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 32) (numerators c 4 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_32
namespace Entry04_33
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-743641128),(-743641128);
(-58989085416),(-58989085416);
(-59161954968),(-59161954968)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(907517201351202688536),(907517201351202688536);
(-2880905679407712288816),(-2880905679407712288816);
(-922632445427642099280),(-922632445427642099280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 33) (numerators c 4 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_33
namespace Entry04_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 34) (numerators c 4 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_34
namespace Entry04_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 35) (numerators c 4 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_35
namespace Entry04_36
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(104365160208),(180985094928),(127699891200),(114117200352),(63037243872);
(-335513743056),(265957897392),(1002452734080),(207654811488),(-193326282144);
(547998491232),(-2006525641824),(-4257540221760),(-711981687456),(991034401248)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(15441361091714815539264),(28115871263384386356864),(21124183619449284696000),(14925406615118554468896),(6475733167338840590496);
(-14924876181247773756576),(9234077806513248635232),(40264923312935037319680),(8621461043543080738368),(-7484508281630934189504);
(8546052751798214502720),(-31291826998122098591040),(-66396466249867188489600),(-11103375568852254317760),(15455210931094621078080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 36) (numerators c 4 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_36
namespace Entry04_37
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-74081812464),(-125161768944),(-80605697184),(-29525740704);
(425534391216),(24553297584),(-403369181856),(-2388088224);
(-119075644512),(1583940444192),(1656507303072),(-46508785632)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-14485915814950612720512),(-22935589262730326598912),(-12016530078189279721632),(-3566856630409565843232);
(19880630241506524819296),(3774660916332509891424),(-16295461452159372686016),(-189492126985357758144);
(-1856988213902038451520),(24701598286044836944320),(25833280606239814269120),(-725305893707061126720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 37) (numerators c 4 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_37
namespace Entry04_38
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(14171252904),(-12618061560),(-26789314464);
(-56601645192),(-37508603400),(19093041792);
(-40976062416),(-178717852800),(-137741790384)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(2716093354198187139552),(-398102198651751174480),(-3114195552849938314032);
(-2738225183399634555792),(-2064897525107812942800),(673327658291821612992);
(-639022910776334379360),(-2787110224123406688000),(-2148087313347072308640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 38) (numerators c 4 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_38
namespace Entry04_39
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-12353420592),(-12353420592);
(21804563232),(21804563232);
(-83202293880),(-83202293880)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1521692615668707214200),(-1521692615668707214200);
(891344180411212907808),(891344180411212907808);
(-1297542244998751174800),(-1297542244998751174800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 39) (numerators c 4 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_39
namespace Entry04_40
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-16900048944),(23571396720),(40471445664);
(-271419496848),(-183106888560),(88312608288);
(-491657245344),(-810080478720),(-318423233376)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(3353528868160321579968),(8731029808808397540000),(5377500940648075960032);
(-13618024287637033855008),(-9977253019542958612320),(3640771268094075242688);
(-7667409348276439170240),(-12633229133129422771200),(-4965819784852983600960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 40) (numerators c 4 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_40
namespace Entry04_41
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(2018457108),(2018457108);
(-12828846204),(-12828846204);
(61567101108),(61567101108)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(169230864736978907004),(169230864736978907004);
(-503592241796217673704),(-503592241796217673704);
(960140770937833918680),(960140770937833918680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 41) (numerators c 4 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_41
namespace Entry04_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 42) (numerators c 4 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_42
namespace Entry04_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 43) (numerators c 4 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_43
namespace Entry04_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 44) (numerators c 4 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_44
namespace Entry04_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 45) (numerators c 4 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_45
namespace Entry04_46
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(50897874096),(50897874096);
(177993232272),(177993232272);
(460918260576),(460918260576)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(2338490070265559286528),(2338490070265559286528);
(9159270660942485336352),(9159270660942485336352);
(7188033967564241712960),(7188033967564241712960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 46) (numerators c 4 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_46
namespace Entry04_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 47) (numerators c 4 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_47
namespace Entry04_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 48) (numerators c 4 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_48
namespace Entry04_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 49) (numerators c 4 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_49
namespace Entry04_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 50) (numerators c 4 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_50
namespace Entry04_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 51) (numerators c 4 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_51
namespace Entry04_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 52) (numerators c 4 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_52
namespace Entry04_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 53) (numerators c 4 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_53
namespace Entry04_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 54) (numerators c 4 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_54
namespace Entry04_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 4 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 4 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 4 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 4 55) (numerators c 4 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_55
namespace Entry05_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 0) (numerators c 5 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_00
namespace Entry05_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 1) (numerators c 5 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_01
namespace Entry05_02
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(512675856),(512675856);
(835442608),(835442608);
(7282726528),(7282726528)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(24936341030360516064),(24936341030360516064);
(51446265426602054624),(51446265426602054624);
(113574336573965146880),(113574336573965146880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 2) (numerators c 5 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_02
namespace Entry05_03
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1706942768),(122672800),(-1584269968);
(3832323504),(-5844118080),(-9676441584);
(16216512624),(-38062672080),(-54279184704)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(102751064915749914192),(248353858810915454640),(145602793895165540448);
(207599276852471557152),(-338601965809517509440),(-546201242661989066592);
(252896996163870059040),(-593588501929587496800),(-846485498093457555840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 3) (numerators c 5 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_03
namespace Entry05_04
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-1875857968),(-1200197168),(-530734984),(-1206395784);
(-5158319184),(145663536),(10828002408),(5524019688);
(-10584845664),(-33111513504),(32090750928),(54617418768)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-130693106740418280192),(-18924939441744816192),(-340080195200243041056),(-451848362498916505056);
(-260859757425136950432),(-47817835134475377312),(563884752006036665424),(350842829715375092304);
(-165070982605844677440),(-516375036837946203840),(500456214138370070880),(851760268370471597280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 4) (numerators c 5 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_04
namespace Entry05_05
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-681591056),(2254000512),(2115004952),(-482756216),(337830400);
(-2161438288),(18122968736),(-1151560824),(-18783976488),(2651991360);
(-1651059568),(7574789456),(22188433776),(1699250832),(-11263333920)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-52878382855028882064),(25055157847152505488),(194477401305077500608),(172427944252232845056),(55884083649336732000);
(-104706745999267447904),(867578341244044764928),(-17683509344047598832),(-883447635442029025104),(106520961145330786560);
(-25748323015939765280),(118129066613314737760),(346029283955087484960),(26499867209782218720),(-175652027116050763200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 5) (numerators c 5 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_05
namespace Entry05_06
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-512675856),(-512675856);
(-835442608),(-835442608);
(-7282726528),(-7282726528)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-24936341030360516064),(-24936341030360516064);
(-51446265426602054624),(-51446265426602054624);
(-113574336573965146880),(-113574336573965146880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 6) (numerators c 5 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_06
namespace Entry05_07
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(2400528516),(253372800),(-2147155716);
(-1409232932),(1988993520),(3398226452);
(10269697168),(-8447500440),(-18717197608)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(283756482633897767784),(41913062737002549000),(-241843419896895218784);
(-49527074010277417576),(79890720858998089920),(129417794869275507496);
(160156232447662861280),(-131739020337038072400),(-291895252784700933680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 7) (numerators c 5 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_07
namespace Entry05_08
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(1571360984),(-12884745884),(-14763657052),(-307550184);
(7551643392),(-38268677532),(-12818979396),(33001341528);
(-15826328268),(-72515875812),(69878385264),(126567932808)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(170129210212715512596),(-862003068532097076636),(-2019476903991462713208),(-987344625246650123976);
(330156680860063700016),(-1925344574931051882696),(-489398924352197512488),(1766102331438918070224);
(-246812059539672842280),(-1130887237734810374520),(1089755494278906193440),(1973830672474043725680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 8) (numerators c 5 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_08
namespace Entry05_09
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-3166577172),(7456921112),(11540537192),(6164507504),(5247468596);
(-1415203196),(15698974696),(31810148856),(-731401008),(-15427371972);
(-9104923256),(121815037216),(107543667216),(-88065146208),(-64688852952)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-350605886401260832848),(251371036447103938608),(627531118020921812928),(1165082938478669570496),(1139528743306112529024);
(-81809912275322726968),(941902071876821243408),(1678477724163820056048),(-179966144580476283744),(-834731884592152369416);
(-141991548684589935760),(1899709124508275687360),(1677146685355872987360),(-1373378571529253839680),(-1008824583692261203920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 9) (numerators c 5 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_09
namespace Entry05_10
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(340795528),(4631407828),(1147395576),(-5856957320),(-2924884596),(-211144000);
(1080719144),(13128678924),(-55539287912),(-32269940520),(33659812572),(-1657494600);
(825529784),(1628984064),(-17913180872),(-38502786600),(-12746567748),(7039583700)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(26439191427514441032),(419017548974173817592),(935238160250726969064),(-177738313232019446520),(-755325668216922496524),(-34927552280835457500);
(52353372999633723952),(622120044042675895992),(-2650008608997532883056),(-1586136186858441786480),(1567063492466301527016),(-66575600715831741600);
(12874161507969882640),(25404054875196541440),(-279356587899443707120),(-600452100944789886000),(-198783102730587793080),(109782516947531727000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 10) (numerators c 5 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_10
namespace Entry05_11
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(7044665040),(-20297085744),(-22252099992),(5089650792);
(-12956689200),(85424683088),(25094766584),(-73286605704);
(28842883440),(-76042207312),(-54049453936),(50835636816)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(951454440940143908880),(-3388683285692168289456),(-2955225578409474852288),(1384912148222837346048);
(-563674799465514068640),(3904856811381511890784),(1094732463337428635632),(-3373799147509597323792);
(449805624168867002400),(-1185880482244619239520),(-842902839941196438560),(792783266472289803360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 11) (numerators c 5 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_11
namespace Entry05_12
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-3944620520),(-17945928048),(8603956112),(33667775224),(11062511584);
(3163355400),(12013224816),(-93442179984),(-60097952248),(42194097152);
(-342274320),(31740396096),(-2420765184),(-62073604288),(-27570168688)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-545582325031742869440),(-2589318307502973578592),(2315434023577737660768),(5350945742441388012816),(991775736392419642896);
(148686198301093551120),(619226521016089370208),(-4412731199720387466912),(-2938032753291650475824),(1945238769143732810176);
(-5337778189370047200),(494992420124288012160),(-37751904965413616640),(-968039703078143396480),(-429957599799071720480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 12) (numerators c 5 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_12
namespace Entry05_13
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(766048656),(16126076048),(12055486136),(-2990968600),(-3820119136),(-4133691792);
(2824436128),(-33106293216),(-8608124632),(47016397240),(16374823152),(-3318969376);
(-1164773912),(-5038898136),(-171809430832),(-52096230800),(117001829592),(1162753784)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(66849403767363065064),(2516338685330202824232),(2369013830491637845344),(-772658644648919395680),(-1184946544162827463944),(-492763350585109982088);
(131336986285600144544),(-1570324013411258902368),(-689921821356739171376),(2132251821767939851760),(965839549819459620096),(-154673093608360356128);
(-18164683763072925520),(-78581766136583620560),(-2679373178283230018720),(-812442267105017068000),(1824647008611597178320),(18133179806894922640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 13) (numerators c 5 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_13
namespace Entry05_14
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-1805626184),(-5870688380),(-11037264328),(-4644136524),(2328065608);
(-12794194872),(11915146860),(45732023496),(11547456268),(-9475225496);
(6650409408),(31917593640),(1206342336),(-18573186272),(5487655624)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-94850854000427425776),(-1038785304533861392800),(-2009544905424362664432),(-667697958306246141096),(397912496584682556312);
(-592663504766986892976),(614891743833823229400),(2159693385214673310288),(514147725455236651064),(-437990411158626536848);
(103713332301423511680),(497755821087507044400),(18812944570350802560),(-289649391721204141120),(85580152494528589040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 14) (numerators c 5 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_14
namespace Entry05_15
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-1791400368),(25535553888),(28340445456),(14862927440),(5177823784),(-8671612456);
(-4495321344),(-27499042896),(-15047747472),(130102490160),(100530143112),(-21616372968);
(-13400679144),(-55039352136),(-75428674752),(175853265600),(186674464872),(-22968802488)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-116722085828084097192),(3858981711815703857112),(4143356048591798150304),(-491979564434081416800),(-1399869766944099966984),(-740237951562008354184);
(-234229517138804253792),(-1388352084859457465088),(-834559684284660851616),(6428875221745292675040),(5051483932228277399856),(-1057828406081022915504);
(-208983989384857368240),(-858340331780071960560),(-1176312423743366881920),(2742436901632520976000),(2911193825777191347120),(-358199157203481918480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 15) (numerators c 5 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_15
namespace Entry05_16
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(116474184),(-16143774600),(-25211949304),(-11450778272),(-2499077752);
(-465761928),(98371605000),(21852160728),(-85655750496),(-8670544296);
(49666260192),(150734997120),(63827106768),(-80597735136),(-43356104976)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-184569564246256234224),(-3960307366379992102320),(-3781226396338710453696),(-35438262173141729568),(-29949667968167143968);
(60058699040332960176),(4890279693443573449680),(1136439058376605612464),(-4174481834210100967488),(-480699898183466090448);
(774546803278830304320),(2350716758423164435200),(995385626350302077280),(-1256924074004630890560),(-676139745210598836960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 16) (numerators c 5 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_16
namespace Entry05_17
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(1423784508),(-301712144),(2356936776),(4082433428);
(18673958004),(-25978881392),(-35833646432),(8819192964);
(-40271294136),(-67483620992),(-7280425172),(19931901684)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(109380320646562139472),(574403624690428317984),(793229217087867806604),(328205913044001628092);
(814547181729672265512),(-1337182996010608226656),(-1702706695558767124336),(449023482181513367832);
(-628032028511068780560),(-1052409074308619672320),(-113538446858771860120),(310838598938779031640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 17) (numerators c 5 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_17
namespace Entry05_18
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2219886984),(-3136883928),(1161621392),(6518392304);
(2431954392),(-74083509704),(-47240414384),(29275049712);
(-88407420528),(-162398897264),(-37964269424),(36027207312)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(619500613446926701056),(1221489829511647416768),(913366928423070297648),(311377712358349581936);
(-31279946279382732624),(-3763598689169653696912),(-2291574621369350243872),(1440744121520920720416);
(-1378716349718623886880),(-2532615627703317713440),(-592053909585724587040),(561845368398969239520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 18) (numerators c 5 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_18
namespace Entry05_19
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-844576000),(623219784),(1467795784);
(-6629978400),(3512225112),(10142203512);
(28158334800),(32771259312),(4612924512)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-139710209123341830000),(-100743438772251136224),(38966770351090693776);
(-266302402863326966400),(219840140758329140016),(486142543621656106416);
(439130067790126908000),(511068762604754159520),(71938694814627251520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 19) (numerators c 5 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_19
namespace Entry05_20
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(84457600),(84457600);
(662997840),(662997840);
(-2815833480),(-2815833480)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(13971020912334183000),(13971020912334183000);
(26630240286332696640),(26630240286332696640);
(-43913006779012690800),(-43913006779012690800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 20) (numerators c 5 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_20
namespace Entry05_21
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-19523999400),(-1888255200),(17635744200);
(-3041572920),(5598393120),(8639966040);
(-110267720880),(164873018880),(275140739760)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-2010792090550636349280),(-996539952854761657920),(1014252137695874691360);
(-325635386495750166000),(536461572274563988800),(862096958770314154800);
(-1719628383177587344800),(2571199627810990924800),(4290828010988578269600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 21) (numerators c 5 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_21
namespace Entry05_22
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-8311529040),(47266774680),(52310149080),(-3268154640);
(3011721600),(-9032991560),(-10284810200),(1759902960);
(13394618760),(254185472440),(-117798067520),(-358588921200)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1161019754625156653880),(5131614362198107258920),(7334259581592643319760),(1041625464769379406960);
(164221195170523619040),(-6349826384932748080),(-679819366639070276080),(-509248345083613908960);
(208889477516323359600),(3964029994552186192400),(-1837064362754986019200),(-5592204879790848852000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 22) (numerators c 5 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_22
namespace Entry05_23
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(6845830200),(-3523019680),(-11086921240),(1548268160),(2266339520);
(3665849000),(-179930289760),(247168674360),(303088490240),(-127676322880);
(25492573040),(163321486880),(-77738542800),(-211291641280),(4275815360)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(726148113832882181760),(1184601179104289925600),(-4278289781510832923040),(-2822524062625473385920),(1914218784156767280960);
(215066089977247508560),(-8219603979104237318720),(11533362811288762464240),(13951147687118816247040),(-6016885193251431044480);
(397557433943145018400),(2547003440174975204800),(-1212334884578106588000),(-3295099423236262428800),(66681467573674345600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 23) (numerators c 5 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_23
namespace Entry05_24
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(6676915000),(1473994400),(-3354650960),(-6188949680),(-11712144280),(-3674924960);
(2339853320),(4763847360),(119319710320),(-93902154800),(-180526874520),(30270996560);
(31124240000),(-83116007760),(-571432094480),(-221291006480),(250560093240),(14659253000)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(698206072008213815760),(471890193408262382640),(400242534102957604560),(1328125853055722263440),(-219877924210767544440),(-921445364563580770200);
(161805609404582115280),(87481878771805636800),(4685833790656401030560),(-4795942475453298869920),(-8103659261184774864720),(1452440735557701514240);
(485383447501170400000),(-1296196610393790549600),(-8911500490663127000800),(-3451039820611402520800),(3907492098218170160400),(228611486061406630000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 24) (numerators c 5 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_24
namespace Entry05_25
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-7905563800),(-10946037400),(-16212270016),(-7152483088),(6019313328);
(-18791936840),(-42659859080),(69225388032),(78465735856),(-14627574416);
(-24133576400),(77236428880),(70677236832),(-16415338064),(14277430384)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-673388547794645289120),(-1176345300638675877120),(-3263229662681259981984),(-1858691150957806517232),(901581758879422876752);
(-926491419795422770960),(-1885180070103399850000),(3382888606955174798976),(3675009926944433700128),(-666567330318718177888);
(-376363840966554844000),(1204504403077902024800),(1102213608215746278720),(-255997684807773881440),(222656951020936708640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 25) (numerators c 5 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_25
namespace Entry05_26
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(8058156240),(22247033040),(-31317070320),(-80730077400),(-35224130280);
(-5000715120),(106382922000),(-122753051280),(-162645807240),(71490881160);
(-4947118320),(-478007142960),(-154695695040),(509869891440),(191505561840)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(1119106691888154104880),(3466238205160296848880),(-1802117902991563524960),(-10381961243466874625760),(-6232711827203168356800);
(-244111916029521708960),(4229768452074371326560),(-6047172350831580043680),(-6831702255932533702800),(3689350463002939376400);
(-77150457179285287200),(-7454535596053417341600),(-2412483960157899638400),(7951436105241274682400),(2986534926525042266400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 26) (numerators c 5 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_26
namespace Entry05_27
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-111726580),(-26094757500),(-13871714960),(18600267120),(9455645020),(2966693860);
(-9968763700),(61331748660),(104831128720),(-58760002800),(-82662764820),(9627854340);
(8714738900),(-67961805660),(118936309120),(171003654720),(-40604644260),(-15995445300)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(77725611272795406060),(-3856658816267907742260),(-3620108354362957071840),(2435232695450406236640),(2444208616787251155060),(323251994514590994900);
(-455946045437212530200),(2781464888427950201400),(5142527017254979494560),(-2489931606986523105120),(-3967211803042969180920),(427835887333370687160);
(135906612060392719000),(-1059866378412946158600),(1854815274324143955200),(2666807075876981731200),(-633230633598680964600),(-249449444678179863000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 27) (numerators c 5 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_27
namespace Entry05_28
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-23836369960),(-21099445060),(-4213082440),(-5988059860),(961947480);
(15418325000),(-27997536460),(-135459655800),(-36749334540),(55294459800);
(-108328638640),(231981741800),(536035184160),(99742031280),(-95982772440)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2809622784514309311840),(-3308410221354433142160),(-1017746998248266161680),(-709017328409330947080),(-190057767001188615720);
(548531220675439569040),(-937797600555357511640),(-5505804249306493014960),(-1569140640689272869240),(2450334787386423065040);
(-1689388338034653994400),(3617762155548548878000),(8359484622580521393600),(1555479941147349328800),(-1496854187849969192400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 28) (numerators c 5 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_28
namespace Entry05_29
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(7715024520),(17341396328),(16586579248),(6960207440);
(46855893000),(24177160104),(-36298419936),(-13619687040);
(-23445549960),(-109469171016),(-54364904136),(31658716920)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(485100773303371472520),(2368193981066016757512),(2820576627790455010872),(937483420027809725880);
(2172001473157761112560),(959901494834162252592),(-1802405018075445625248),(-590305039751846765280);
(-365634048193489311600),(-1707174974323590885360),(-847822295182221880560),(493718630947879693200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 29) (numerators c 5 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_29
namespace Entry05_30
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(6990545880),(2641161240),(21661946000),(8189811760),(-17821518880);
(157076225160),(-313468458360),(-252926478480),(187005219120),(-30612985920);
(-25195574640),(359321890800),(188680711680),(-264981534960),(-69144781200)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-1017293901764775063840),(2881187690277414623040),(5250676788036220426080),(-255849296259304410000),(-1608044492253335149200);
(7369460457628176961680),(-14196386839922032128240),(-11621780358009000458400),(8385496660917531899040),(-1558570278623676732480);
(-392925735071322554400),(5603635562479375668000),(2942481304353544012800),(-4132394910302603661600),(-1078314917105449452000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 30) (numerators c 5 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_30
namespace Entry05_31
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(10076558460),(20056436760),(9775398560),(-204479740);
(-190292536860),(34636378680),(202855736040),(-22073179500);
(-18415366800),(-375033706920),(-300858951780),(55759388340)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(3815440851993772872600),(3681113496375053991240),(-107591317874245568820),(26736037744473312540);
(-9008684924751792623640),(1014747854297107605840),(9074087329405778238240),(-949345449643121991240);
(-287188192366547628000),(-5848661801668832593200),(-4691904291528557383800),(869569317773727581400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 31) (numerators c 5 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_31
namespace Entry05_32
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(3087915648),(-512944216),(-3600859864);
(-1272433216),(1400369112),(2672802328);
(92051813984),(104623933152),(12572119168)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(31838477294873932512),(-516749548531176786864),(-548588025826050719376);
(92007239976824077312),(238879223131854289776),(146871983155030212464);
(1435550773939873464640),(1631613345882493945920),(196062571942620481280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 32) (numerators c 5 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_32
namespace Entry05_33
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-2435523080),(-1378783720),(1056739360);
(128586138920),(77762209320),(-50823929600);
(113262511280),(185894096160),(72631584880)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-2433974033482251917760),(-1945630317201030820560),(488343716281221097200);
(6253950201237221995600),(3975972016803206885520),(-2277978184434015110080);
(1766332228440810128800),(2899023952528796913600),(1132691724087986784800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 33) (numerators c 5 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_33
namespace Entry05_34
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-834363784),(-834363784);
(-5169719712),(-5169719712);
(-25731675612),(-25731675612)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(65815886491415678724),(65815886491415678724);
(-286415741474160881616),(-286415741474160881616);
(-401286245657222432520),(-401286245657222432520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 34) (numerators c 5 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_34
namespace Entry05_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 35) (numerators c 5 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_35
namespace Entry05_36
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-20627249520),(-49005003120),(-70944384000),(-84535980480),(3339113760),(45308463840);
(42848054640),(-179919219600),(-556918185600),(155480270400),(435758968800),(-53872212960);
(-103423651200),(842696398080),(2365300123200),(-346114601280),(-1693607379840),(71687295360)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-2770537197346426628640),(-7464800223890712116640),(-11735657566360713720000),(-11417453291281726906560),(1835624647019595366720),(6211683398484894041280);
(1850805840114538385760),(-7096954896093247685280),(-22369401840519465177600),(6764097593586168823680),(17762378551412740597440),(-2423360146485107332800);
(-1612894913180677152000),(13141875364567586956800),(36886925694370660272000),(-5397667490026404028800),(-26411857405680055046400),(1117965500968745145600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 36) (numerators c 5 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_36
namespace Entry05_37
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(51966061840),(94532692240),(75474916160),(43128620640),(10220334880);
(-142601024720),(191549886640),(319452033600),(-43755697440),(-29056819680);
(153353089120),(-1265826984800),(-1461495215040),(280254653280),(322569794400)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(7868768855081406296640),(14910163394897834528640),(11629589474667718115520),(4938847544994548562720),(350652610143258679200);
(-6474821867730325463200),(6946819236581353643360),(12658235362484253843840),(-1601557088973691227840),(-838151347146265965120);
(2391545980946677755200),(-19740609435675718408000),(-22792061299571638838400),(4370579644267348948800),(5030485527216591624000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 37) (numerators c 5 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_37
namespace Entry05_38
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(6586887720),(33414226280),(14933906080),(-11893432480);
(58421266680),(-4013455560),(-19283400000),(43151322240);
(116084967600),(276509837040),(29527432080),(-130897437360)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-385699991340382538400),(3196581437822846169120),(2042619091003629647760),(-1539662338159599059760);
(2948135208009319371120),(267352165565939950320),(-861047196067701170880),(1819735846375678249920);
(1810348518606387396000),(4312179123746058458400),(460481180547607096800),(-2041349424592063965600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 38) (numerators c 5 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_38
namespace Entry05_39
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(11917421864),(-3016484216),(-14933906080);
(-57957311688),(-38673911688),(19283400000);
(115701687312),(86174255232),(-29527432080)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1795916407885837002816),(-246702683117792644944),(-2042619091003629647760);
(-2543402040099711095184),(-1682354844032009924304),(861047196067701170880);
(1804371251127770039520),(1343890070580162942720),(-460481180547607096800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 39) (numerators c 5 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_39
namespace Entry05_40
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-47237509680),(-104469584240),(-73533356640),(-16301282080);
(188672150640),(12427650480),(-194923524960),(-18679024800);
(136586874720),(989862058080),(733445399520),(-119829783840)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-9053644513993957131840),(-17665493471597491719360),(-9968415073434854442720),(-1356566115831319855200);
(9127417277998781852640),(2221313817362390483040),(-7985329414106079562560),(-1079225953469688192960);
(2130076369254447931200),(15436928204559345556800),(11438102796177219739200),(-1868749039127677886400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 40) (numerators c 5 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_40
namespace Entry05_41
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-397401320),(-1841207720),(-1443806400);
(31009264680),(6061071720),(-24948192960);
(-118607280480),(-138415955040),(-19808674560)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(41200553286292816560),(258487852661440065840),(217287299375147249280);
(1267156290327066810000),(57347552981377858320),(-1209808737345688951680);
(-1849684062907903060800),(-2158600931186824238400),(-308916868278921177600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 41) (numerators c 5 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_41
namespace Entry05_42
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-5819295836),(-5819295836);
(5297017412),(5297017412);
(-45130391668),(-45130391668)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-628321263242344903404),(-628321263242344903404);
(175378610981442045496),(175378610981442045496);
(-703809798886396456280),(-703809798886396456280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 42) (numerators c 5 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_42
namespace Entry05_43
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(566584880),(566584880);
(-31919080720),(-31919080720);
(1068953840),(1068953840)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(478554696039191820240),(478554696039191820240);
(-1504221298312857761120),(-1504221298312857761120);
(16670366893418586400),(16670366893418586400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 43) (numerators c 5 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_43
namespace Entry05_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 44) (numerators c 5 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_44
namespace Entry05_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 45) (numerators c 5 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_45
namespace Entry05_46
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-39521326320),(23571396720),(63092723040);
(-350527600080),(-183106888560),(167420711520);
(-696509805600),(-810080478720),(-113570673120)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(2314199948042295230400),(8731029808808397540000),(6416829860766102309600);
(-17688811248055916226720),(-9977253019542958612320),(7711558228512957614400);
(-10862091111638324376000),(-12633229133129422771200),(-1771138021491098395200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 46) (numerators c 5 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_46
namespace Entry05_47
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(12656276760),(12656276760);
(31001487480),(31001487480);
(143471014200),(143471014200)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(632485036550332446120),(632485036550332446120);
(1699665319011962736720),(1699665319011962736720);
(2237434728972831882000),(2237434728972831882000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 47) (numerators c 5 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_47
namespace Entry05_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 48) (numerators c 5 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_48
namespace Entry05_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 49) (numerators c 5 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_49
namespace Entry05_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 50) (numerators c 5 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_50
namespace Entry05_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 51) (numerators c 5 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_51
namespace Entry05_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 52) (numerators c 5 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_52
namespace Entry05_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 53) (numerators c 5 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_53
namespace Entry05_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 54) (numerators c 5 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_54
namespace Entry05_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 5 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 5 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 5 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 5 55) (numerators c 5 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_55
namespace Entry06_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 0) (numerators c 6 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_00
namespace Entry06_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 1) (numerators c 6 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_01
namespace Entry06_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 2) (numerators c 6 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_02
namespace Entry06_03
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(603655038),(603655038);
(2001886614),(2001886614);
(11542984614),(11542984614)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(3994661763958240242),(3994661763958240242);
(113517414474283348452),(113517414474283348452);
(180013187997402881940),(180013187997402881940)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 3) (numerators c 6 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_03
namespace Entry06_04
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-126686400),(-136697346),(-10010946);
(-994496760),(-4131614238),(-3137117478);
(4223750220),(-25816234128),(-30039984348)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-20956531368501274500),(142377278642353419876),(163333810010854694376);
(-39945360429499044960),(-237576138237507388044),(-197630777808008343084);
(65869510168519036200),(-402604938226475942880),(-468474448394994979080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 4) (numerators c 6 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_04
namespace Entry06_05
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-857027838),(166474308),(643442946),(-380059200);
(-3990880134),(7102211424),(8109601278),(-2983490280);
(-3095484174),(-6845501586),(8921233248),(12671250660)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-45907724500960789242),(-41589283563805287618),(-58551153168348321876),(-62869594105503823500);
(-193408135333281438372),(323785525910719264392),(397357579955503567884),(-119836081288497134880);
(-48274167660364809540),(-106755800613522120060),(139126897552399798080),(197608530505557108600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 5) (numerators c 6 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_05
namespace Entry06_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 6) (numerators c 6 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_06
namespace Entry06_07
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(632545011),(632545011);
(-496502097),(-496502097);
(4533702663),(4533702663)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(68817030445144187829),(68817030445144187829);
(-15937325431618858806),(-15937325431618858806);
(70703227725791117730),(70703227725791117730)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 7) (numerators c 6 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_07
namespace Entry06_08
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(4166891028),(641413092),(-3525477936);
(9482190804),(-9269125764),(-18751316568);
(17116068204),(-62555547984),(-79671616188)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(342176933956335811092),(460307019148039524168),(118130085191703713076);
(475653722467846064472),(-540653620953537752232),(-1016307343421383816704);
(266925592159766340840),(-975555629335810604640),(-1242481221495576945480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 8) (numerators c 6 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_08
namespace Entry06_09
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-3294974709),(-4060098582),(-3449179644),(-2684055771);
(-4006012077),(-11541551376),(11789569248),(19325108547);
(-30351451887),(-20028942741),(97436662278),(87114153132)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-245875211916100955721),(-289947495121681255533),(-997442670422288214666),(-953370387216707914854);
(-239140893297958687926),(-577628444778957129228),(717184974174357158184),(1055672525655355599486);
(-473331793919400562770),(-312351957105783835110),(1519527643068646279380),(1358547806255029551720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 9) (numerators c 6 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_09
namespace Entry06_10
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-1187745330),(4369720479),(5391077580),(467043771),(633432000);
(-2493434730),(33738388737),(-5469462180),(-36728801847),(4972483800);
(-1857694530),(25253910312),(35031831660),(-13198524282),(-21118751100)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-112727424064125856950),(22780087634763474786),(617355943124318570340),(586631088267935611104),(104782656842506372500);
(-120712102664520905340),(1633536396532851802266),(-200194636121711403480),(-1754716333171588886286),(199726802147495224800);
(-28970801387454486300),(393835481609315369520),(546322455533418618600),(-205831378305946418220),(-329347550842595181000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 10) (numerators c 6 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_10
namespace Entry06_11
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(7579413624),(742126362),(-6837287262);
(-16946076768),(17071472646),(34017549414);
(30591054372),(-13945688784),(-44536743156)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1064137308697972769796),(-66451364083670810292),(-1130588672781643580088);
(-749012225232534179664),(782421807870018903708),(1531434033102553083372);
(477068401791565392120),(-217483430912893772640),(-694551832704459164760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 11) (numerators c 6 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_11
namespace Entry06_12
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(3698360628),(-22934492142),(-26200792704),(432060066);
(-1002912156),(40765421694),(2177234868),(-39591098982);
(-1235769516),(-52265925816),(37343057718),(88373214018)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(492733646380911984732),(-3251610637608661154028),(-3545694191420370515826),(198650092569202622934);
(-49359925346000321448),(1837041762113671398252),(164404694129709043824),(-1721996993329962675876);
(-19271862316732320360),(-815088665921175993360),(582366094574454801780),(1378182898178898474780)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 12) (numerators c 6 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_12
namespace Entry06_13
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-4106422812),(4291145034),(13563678150),(12661514976),(7495404672);
(5986796484),(-3548321898),(-28314666270),(-11823500832),(6956047056);
(-4736151636),(109275526272),(8274192300),(-131075946672),(-25338461064)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-584459982770239571148),(144271826390000525436),(2070751243082604287040),(2319586515768865671504),(977567081846501481048);
(274642711542519477432),(13076114825988305916),(-1322259054019941472380),(-774348080080895607936),(286344377222514692928);
(-73860425474485105560),(1704155078787725541120),(129036274744753233000),(-2044133282616215625120),(-395154053098758211440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 13) (numerators c 6 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_13
namespace Entry06_14
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(491857119),(4670619150),(3284263488),(-5119255596),(-4556032326),(-331275273);
(2492688447),(-8549105700),(-40037594916),(1117860072),(27685639182),(-2428021659);
(-564133023),(-3638262765),(-14926350846),(-16024450638),(178863492),(4351093026)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(33432127934731031871),(724465652536560468915),(997932496204023517962),(-605181847578137576334),(-941400952070802814224),(-29320132890471156972);
(116676747881390241666),(-409368106092892030260),(-1913683679706949714608),(26274541019655754056),(1306542628298533964316),(-107370738453789232422);
(-8797671254077113330),(-56738815912961748150),(-232776884905253634660),(-249901783786038454980),(2789381471774347320),(67855425011443802460)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 14) (numerators c 6 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_14
namespace Entry06_15
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-7270034856),(-7776780456),(11507036340),(26377651386),(14363869446);
(3000321072),(-977665968),(-124512974100),(-62812913202),(57722073858);
(-1752211188),(15142789692),(-96046301520),(-95929119252),(17012183148)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-964510761393322694964),(-1048336886867327792964),(3474826372568008083240),(4590149299194570638904),(1031496801152557457664);
(138665211121499687856),(-21116230596496491984),(-6033336489551523172680),(-3122047725646553388036),(2751507322186973604804);
(-27325785535054395480),(236152255139021749320),(-1497844925740018159200),(-1496017464789072976920),(265305501625021327080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 15) (numerators c 6 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_15
namespace Entry06_16
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-175141119),(16539907005),(12988512354),(-1134973218),(-1438859703),(-4030422255);
(-6446547),(-44173623135),(34001258622),(101179207026),(15278247021),(-7732524795);
(-9995242527),(-22291761495),(-31853371728),(88661262456),(97492434141),(-10725681075)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(18959200486522154379),(2783093298893839902555),(1362025414019334098556),(-1812982650392310682932),(-784463418860266258137),(-373589452855939224825);
(-16813346807642629266),(-2120992762704771716970),(1551614595750617217996),(4920218802595578201588),(881877792051507772158),(-382546998896324123730);
(-155876104167220477170),(-347640682802759016450),(-496754278461834038880),(1382675022127427567760),(1520397406929113329110),(-167267315024609738250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 16) (numerators c 6 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_16
namespace Entry06_17
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-1018496673),(-3216472596),(-8619792246),(-4840568082),(1581248241);
(-9524532819),(38177934972),(24808411422),(-25326285726),(-2432229357);
(18770009586),(30947771292),(-21670831188),(-32227259736),(1621333158)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-85985345942582848812),(-1031621568852506317164),(-1335645435275194550184),(-162484256381035609188),(227524955984235472644);
(-418378272339996531222),(1852404977703153643176),(1134701751526657641756),(-1248159519428532403308),(-112078020912039870666);
(292718857150654800060),(482631412757025085320),(-337957256217254595480),(-502585073054806756560),(25284738768818124180)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 17) (numerators c 6 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_17
namespace Entry06_18
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-496734654),(-5508126462),(-14755227312),(-9363776304),(380059200);
(-840869562),(78487090134),(-2495467296),(-78839936712),(2983490280);
(46934985228),(81012447204),(-30303760536),(-77052473172),(-12671250660)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-247159935484859792376),(-2051024485852534644288),(-1736551747625066667288),(130182396848112008124),(62869594105503823500);
(37849336090012163244),(3836939388735792653292),(-167792504711848920288),(-3847046476069132275456),(119836081288497134880);
(731952489069071123880),(1263391521026186430840),(-472588045883645524560),(-1201635608346317940120),(-197608530505557108600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 18) (numerators c 6 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_18
namespace Entry06_19
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(950148000),(-1307008419),(128674395),(2385830814);
(7458725700),(-21655008117),(-19446228045),(9667505772);
(-31678126650),(-35957437812),(6936911865),(11216223027)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(157173985263759558750),(259339973545599930954),(237752219469293487135),(135586231187453114931);
(299590203221242837200),(-1081104657317602692786),(-906042520945231058070),(474652339593614471916);
(-494021326263892771500),(-560757310973617394520),(108181346630326509150),(174917331340051132170)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 19) (numerators c 6 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_19
namespace Entry06_20
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-253372800),(155804946),(409177746);
(-1988993520),(878056278),(2867049798);
(8447500440),(8192814828),(-254685612)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-41913062737002549000),(-25185859693062784056),(16727203043939764944);
(-79890720858998089920),(54960035189582285004),(134850756048580374924);
(131739020337038072400),(127767190651188539880),(-3971829685849532520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 20) (numerators c 6 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_20
namespace Entry06_21
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-5606235180),(-5606235180);
(-3026647260),(-3026647260);
(-61831169820),(-61831169820)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-424886167962739847700),(-424886167962739847700);
(-244928290833136892520),(-244928290833136892520);
(-964258930346955352200),(-964258930346955352200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 21) (numerators c 6 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_21
namespace Entry06_22
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-15786509280),(-1888255200),(13898254080);
(-1023808080),(5598393120),(6622201200);
(-69046941000),(164873018880),(233919959880)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-1727534645242143117480),(-996539952854761657920),(730994692387381459560);
(-162349859273658904320),(536461572274563988800),(698811431548222893120);
(-1076789096279617110000),(2571199627810990924800),(3647988724090608034800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 22) (numerators c 6 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_22
namespace Entry06_23
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2710670400),(3069706080),(-2190596280),(-2549631960);
(34893160560),(-180489246000),(-71746543320),(143635863240);
(-22428827640),(85354900680),(102973436040),(-4810292280)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-7721985690134504280),(2360649437700985829160),(214875291214757142360),(-2153496132176363191080);
(1609262341640679401280),(-8374754098544444244480),(-3215020597777263720720),(6768995842407859925040);
(-349778233406269184400),(1331112211998699202800),(1605873794384584748400),(-75016651020383638800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 23) (numerators c 6 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_23
namespace Entry06_24
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(1742058660),(10016056410),(12716803200),(12401536140),(7958730690);
(14385660),(-52806857970),(181513054080),(141645769860),(-92688527850);
(24834140160),(294399187980),(-16307959680),(-343507141320),(-57634133820)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(120672191285745341400),(746248553513344194840),(-633114792458842711680),(1192693082811282954720),(2451384237497724519840);
(41697403181546585880),(-2005240913208230214660),(8537103957818103148800),(6115673252783171421960),(-4468369021424708527380);
(387289153617504153600),(4591164083147974885800),(-254323115719082092800),(-5357004074482568617200),(-898806029233015792200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 24) (numerators c 6 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_24
namespace Entry06_25
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(2248804260),(3769041060),(1621495656),(-10598175072),(-10670315382),(29118546);
(3992372700),(15926333820),(-101798596152),(-65348542416),(48267574374),(-116440482);
(7939139280),(-42745863360),(-81706237272),(-41078226216),(2359573464),(12416565048)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(204498316759750439400),(455976693181765733400),(1854616490262412966584),(-350522707934628259848),(-1999803212836589990988),(-46142391061564058556);
(201478844899542765720),(680823170053531305240),(-4937954800074756449616),(-3151084778868740892288),(2281229021120087336892),(15014674760083240044);
(123811112943428008800),(-666623009078800425600),(-1274211197749149351120),(-640616158272620877360),(36797618274007615440),(193636700819707576080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 25) (numerators c 6 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_25
namespace Entry06_26
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-2660414400),(50753001060),(60847098030),(7433682570);
(-20884431960),(114939293940),(35703333810),(-100120392090);
(88698754620),(66080338020),(-381454109280),(-358835692680)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-440087158738526764500),(4764056111323504277580),(8929949585638908640500),(3725806315576877598420);
(-838852569019479944160),(5532141937964296442040),(1054483681213627748820),(-5316510825770148637380);
(1383259713538899760200),(1030524834668742574200),(-5948788167223186708800),(-5596053288353029522800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 26) (numerators c 6 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_26
namespace Entry06_27
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(7171351440),(-14214527490),(-24086882700),(-8535041160),(-5834037390);
(-11962192440),(-38105191470),(80497254780),(79632228960),(-27008024850);
(24619133220),(-141469167720),(-117918389880),(109812621780),(61642710720)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(972410972308645183380),(-749486345245316808660),(-3638545733321177986080),(-2573452543117971187980),(-656804127350755193940);
(-523729439036015023680),(-2031521554488943328460),(3603206758347860023800),(3938538026552280251760),(-1172460847248508076820);
(383936114000347966200),(-2206215873642372961200),(-1838940793533963334800),(1712531099192093083800),(961319905083335491200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 27) (numerators c 6 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_27
namespace Entry06_28
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(6768852510),(-5330764605),(-6580392000),(1100360580),(-7977967485),(-3559102950);
(-1484282310),(13659264825),(117286162140),(-64678533480),(-144441235005),(22379913480);
(30553900860),(-187398601230),(-448385187390),(50687444610),(273179769645),(-7940360265)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(761518164241196339040),(-84419614014304013460),(-496822163816103572790),(762812987346453731490),(-297946625736928000365),(-711643998643984952145);
(-19564492812941930700),(334936066171842663330),(4793125304506239531600),(-2967903024013616249880),(-6363727265004800097990),(1042800504530271089460);
(476488991668094550600),(-2922486753794292543300),(-6992580318870967356900),(790472204616929363100),(4260246623784731152950),(-123830154240778473150)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 28) (numerators c 6 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_28
namespace Entry06_29
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-9989600640),(-13460762868),(-15153651978),(-5357496786),(6324992964);
(-27179022840),(2835843276),(76500541746),(36756758202),(-9728917428);
(-15589974660),(113961898596),(75544846956),(-47521693668),(6485332632)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-868454099037721317780),(-2235849502907454565572),(-3240990095374109053152),(-963494867567433914784),(910099823936941890576);
(-1308094366082088525600),(322030464935809755048),(3734180394528250530468),(1655743479862192767156),(-448312083648159482664);
(-243126118000847148600),(1777239194412627287160),(1178124132716223062760),(-741102224621978876280),(101138955075272496720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 29) (numerators c 6 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_29
namespace Entry06_30
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-2077238400),(97453920),(506343060),(27267853860),(23513775870),(-5422427250);
(-29920676760),(205351665000),(7331704620),(-151105984740),(66718686810),(-10115965590);
(1310076540),(-190948656180),(150964988640),(441407066400),(63188161860),(-34995183180)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(112504642532640876780),(-1836736153488453966660),(-653893685777219308200),(3615865737459738656760),(1899303341843884252680),(-421215285371978868840);
(-1409535539493184176480),(9373388109281920368480),(595269674555680696440),(-6400317656361225528360),(3252249194729627421780),(-535087123128570898380);
(20430682563674003400),(-2977849966211675107800),(2354303483010612494400),(6883756314711942744000),(985421261526988860600),(-545750921398992277800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 30) (numerators c 6 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_30
namespace Entry06_31
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-9637345515),(-18565175460),(-6781368630),(-3561231630),(-5707692945);
(92332961175),(-159305415180),(-184481068770),(69302098470),(2144790885);
(-11276878830),(400161034920),(250987936140),(-226887431100),(-66437453490)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2377148210286413122440),(-1991316043070591037840),(462099982078911042360),(-409049503869676697280),(-485317318732765655040);
(4337772240248490334830),(-6855304525117819434840),(-8289517009061141803620),(2895018933143710627980),(-8540823161457338070);
(-175863260389920039300),(6240523228361747473200),(3914164320954882719400),(-3538316228830077981000),(-1036094061033293187900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 31) (numerators c 6 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_31
namespace Entry06_32
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(3884600952),(11007927516),(10909042830),(3785716266);
(5932778976),(-4336273812),(-11621286390),(-1352233602);
(-70782991164),(-124886998452),(-18090081660),(36013925628)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(715266167906509523748),(1985488017953040332964),(1624528323242750618280),(354306473196219809064);
(163004210429922476208),(-410867916737092942776),(-578188028232766020300),(-4315901065750601316);
(-1103862850165247482440),(-1947616451251664008920),(-282115360944026118600),(561638240142390407880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 32) (numerators c 6 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_32
namespace Entry06_33
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(7339029750),(7234855860),(4263858690),(4368032580);
(-141846099030),(12501227940),(142548669690),(-11798657280);
(-106935762960),(-311174142780),(-126604836750),(77633543070)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(3207648571957060093620),(2055569279306414592780),(-760971309948982444410),(391107982701663056430);
(-6869123754264468768060),(75857613789180546840),(6516531900019908103260),(-428449468033741211640);
(-1667666400422717541600),(-4852770001637881993800),(-1974406190545949842500),(1210697410669214609700)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 33) (numerators c 6 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_33
namespace Entry06_34
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(356860419),(88928346),(-267932073);
(14196282417),(12265509138),(-1930773279);
(67635564462),(69874782378),(2239217916)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-416513958809359489704),(-435355826015580009426),(-18841867206220519722);
(781514454096359855586),(694116395857320145644),(-87398058239039709942);
(1054778637237510166020),(1089699307164694450380),(34920669927184284360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 34) (numerators c 6 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_34
namespace Entry06_35
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-155804946),(-155804946);
(-878056278),(-878056278);
(-8192814828),(-8192814828)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(25185859693062784056),(25185859693062784056);
(-54960035189582285004),(-54960035189582285004);
(-127767190651188539880),(-127767190651188539880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 35) (numerators c 6 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_35
namespace Entry06_36
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(5320828800),(26604144000),(-41878756800),(-143898668100),(-80736596100);
(41768863920),(208844319600),(-451278997920),(-422978127660),(195376325940);
(-177397509240),(-886987546200),(784736979120),(1525079876760),(30752860680)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(880174317477053529000),(4400871587385267645000),(-2822503457641965342480),(-19345117511530541348640),(-13001916783980361890160);
(1677705138038959888320),(8388525690194799441600),(-19995820814036982816000),(-17437718261208628647000),(9268923104984193722280);
(-2766519427077799520400),(-13832597135388997602000),(12237996503912049655200),(23783665988195338539600),(479591775972090802800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 36) (numerators c 6 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_36
namespace Entry06_37
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-14342702880),(-35626018080),(-21512606400),(-6361942320),(15102258540),(21234909660);
(23924384880),(-143151070800),(-128032760160),(141217459920),(87968436420),(-14206327980);
(-49238266440),(660351770520),(921071068560),(-646977353040),(-807249869880),(51208514760)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-1944821944617290366760),(-5465519214525504482760),(-4926994297299701745840),(45359991722878658640),(4148121864328699883760),(2696464845214333595280);
(1047458878072030047360),(-5663361674083809505920),(-4519427315580738316800),(5594221796026731009120),(2817135473459801964360),(-585693085991827808280);
(-767872228000695932400),(10298205480310502149200),(14364130679214646917600),(-10089631042355958818400),(-12589085704172234134800),(798598309087173519600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 37) (numerators c 6 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_37
namespace Entry06_38
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-12491576430),(-5879802030),(23895806700),(17827705380),(543673080);
(-34837247850),(57908272710),(-47961675180),(-81889110300),(58818085440);
(-99011608260),(-115613088540),(294152582880),(262689379980),(-48064683180)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-746005572908862103080),(-1020649906401280909920),(2466631543828271627880),(2253965678315416723860),(-487310199005273710860);
(-1807208048259471639540),(2541234651508578024780),(-1777045727868608993400),(-3429757515442882521480),(2695730912193776136240);
(-1544088972449581404600),(-1802989550646160523400),(4587318269286837364800),(4096648685289579205800),(-749570162193837277800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 38) (numerators c 6 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_38
namespace Entry06_39
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(4069352286),(30474805386),(26278766700),(-126686400);
(75892543218),(6789114198),(-70097925780),(-994496760);
(-52323061752),(-45679014432),(10867797540),(4223750220)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-236580378571365220836),(4013565757281416977884),(4229189604484280924220),(-20956531368501274500);
(3494294139196317694644),(244871662483590274044),(-3289367837142226465560),(-39945360429499044960);
(-815979702540604651920),(-712365587190558774720),(169483625518564913400),(65869510168519036200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 39) (numerators c 6 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_39
namespace Entry06_40
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(54279196740),(81872750340),(51969046320),(19054663920),(-5320828800);
(-75580693620),(100187911020),(216801373680),(-736094880),(-41768863920);
(68270310840),(-1055540768280),(-873572726160),(427635862200),(177397509240)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(7656340818927156473520),(13589248621914919395360),(7498991300937580161360),(685909180472763710520),(-880174317477053529000);
(-3453240491483351079720),(2983564124713341395160),(8786107958592925176480),(671598204357272813280),(-1677705138038959888320);
(1064677525860735056400),(-16461189641442825598800),(-13623392618310894213600),(6668993976070465962000),(2766519427077799520400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 40) (numerators c 6 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_40
namespace Entry06_41
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-4151989800),(-2886614790),(-7913649960),(-9179024970);
(-37698730020),(35270310690),(64088868240),(-8880172470);
(112948628310),(158718277170),(-12822894900),(-58592543760)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-515778406736606104770),(-1480592161055065643370),(-1786477903948222275060),(-821664149629762736460);
(-1592121048745356138240),(1926258348540106732140),(3002622849982725813360),(-515756547302737057020);
(1761437214198197090100),(2475216247986164720700),(-199973426933707479000),(-913752460721675109600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 41) (numerators c 6 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_41
namespace Entry06_42
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(8872963776),(-1617804654),(-10490768430);
(-21142559112),(-13044898362),(8097660750);
(97153325508),(67325317908),(-29828007600)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1008698592386584896084),(-318577298852080627056),(-1327275891238665523140);
(-837066914248817293536),(-504275010823404344436),(332791903425412949100);
(1515108997722560842680),(1049940333010455046680),(-465168664712105796000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 42) (numerators c 6 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_42
namespace Entry06_43
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-1699754640),(-1609995720),(89758920);
(95757242160),(41911640520),(-53845601640);
(-3206861520),(23739070560),(26945932080)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-1435664088117575460720),(-843571232269795377360),(592092855847780083360);
(4512663894938573283360),(2016659784892292371920),(-2496004110046280911440);
(-50011100680255759200),(370211510670986337600),(420222611351242096800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 43) (numerators c 6 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_43
namespace Entry06_44
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-1801182741),(-1801182741);
(-5250490593),(-5250490593);
(-24014816493),(-24014816493)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-64353035559979408959),(-64353035559979408959);
(-287390880280827149574),(-287390880280827149574);
(-374511776688533007030),(-374511776688533007030)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 44) (numerators c 6 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_44
namespace Entry06_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 45) (numerators c 6 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_45
namespace Entry06_46
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-38321701020),(-154014809580),(-110372279760),(5320828800);
(343704019500),(-113545198980),(-415480354560),(41768863920);
(414851411160),(1083316426200),(491067505800),(-177397509240)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-11053175058759062484720),(-22792820092424942435280),(-10859470716188826421560),(880174317477053529000);
(16901648655769598169240),(-3567902475730779042120),(-18791845993461417323040),(1677705138038959888320);
(6469620082275625563600),(16894351851920022402000),(7658212342566597318000),(-2766519427077799520400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 46) (numerators c 6 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_46
namespace Entry06_47
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-16506520950),(4511943390),(21018464340);
(-79875695250),(-41230918350),(38644776900);
(-334818418860),(-306332085960),(28486332900)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(293207883700127196960),(2376623341698179434380),(2083415457998052237420);
(-4321668253774660317540),(-2451302590149706259340),(1870365663624954058200);
(-5221503189576924330600),(-4777257981672473871600),(444245207904450459000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 47) (numerators c 6 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_47
namespace Entry06_48
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-2782437282),(-2782437282);
(7847948994),(7847948994);
(-15913916976),(-15913916976)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-392180317862967121788),(-392180317862967121788);
(343992123112576876212),(343992123112576876212);
(-248178008043193356960),(-248178008043193356960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 48) (numerators c 6 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_48
namespace Entry06_49
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(6540607710),(6540607710);
(3531088470),(3531088470);
(72136364790),(72136364790)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(495700529289863155650),(495700529289863155650);
(285749672638659707940),(285749672638659707940);
(1124968752071447910900),(1124968752071447910900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 49) (numerators c 6 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_49
namespace Entry06_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 50) (numerators c 6 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_50
namespace Entry06_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 51) (numerators c 6 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_51
namespace Entry06_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 52) (numerators c 6 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_52
namespace Entry06_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 53) (numerators c 6 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_53
namespace Entry06_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 54) (numerators c 6 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_54
namespace Entry06_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 6 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 6 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 6 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 6 55) (numerators c 6 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_55
namespace Entry07_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 0) (numerators c 7 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_00
namespace Entry07_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 1) (numerators c 7 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_01
namespace Entry07_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 2) (numerators c 7 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_02
namespace Entry07_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 3) (numerators c 7 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_03
namespace Entry07_04
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(155804946),(155804946);
(878056278),(878056278);
(8192814828),(8192814828)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-25185859693062784056),(-25185859693062784056);
(54960035189582285004),(54960035189582285004);
(127767190651188539880),(127767190651188539880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 4) (numerators c 7 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_04
namespace Entry07_05
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-409177746),(-155804946),(253372800);
(-2867049798),(-878056278),(1988993520);
(254685612),(-8192814828),(-8447500440)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-16727203043939764944),(25185859693062784056),(41913062737002549000);
(-134850756048580374924),(-54960035189582285004),(79890720858998089920);
(3971829685849532520),(-127767190651188539880),(-131739020337038072400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 5) (numerators c 7 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_05
namespace Entry07_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 6) (numerators c 7 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_06
namespace Entry07_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 7) (numerators c 7 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_07
namespace Entry07_08
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(1801182741),(1801182741);
(5250490593),(5250490593);
(24014816493),(24014816493)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(64353035559979408959),(64353035559979408959);
(287390880280827149574),(287390880280827149574);
(374511776688533007030),(374511776688533007030)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 8) (numerators c 7 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_08
namespace Entry07_09
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(267932073),(-88928346),(-356860419);
(1930773279),(-12265509138),(-14196282417);
(-2239217916),(-69874782378),(-67635564462)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(18841867206220519722),(435355826015580009426),(416513958809359489704);
(87398058239039709942),(-694116395857320145644),(-781514454096359855586);
(-34920669927184284360),(-1089699307164694450380),(-1054778637237510166020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 9) (numerators c 7 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_09
namespace Entry07_10
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-2385830814),(-128674395),(1307008419),(-950148000);
(-9667505772),(19446228045),(21655008117),(-7458725700);
(-11216223027),(-6936911865),(35957437812),(31678126650)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-135586231187453114931),(-237752219469293487135),(-259339973545599930954),(-157173985263759558750);
(-474652339593614471916),(906042520945231058070),(1081104657317602692786),(-299590203221242837200);
(-174917331340051132170),(-108181346630326509150),(560757310973617394520),(494021326263892771500)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 10) (numerators c 7 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_10
namespace Entry07_11
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(2782437282),(2782437282);
(-7847948994),(-7847948994);
(15913916976),(15913916976)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(392180317862967121788),(392180317862967121788);
(-343992123112576876212),(-343992123112576876212);
(248178008043193356960),(248178008043193356960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 11) (numerators c 7 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_11
namespace Entry07_12
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(10490768430),(1617804654),(-8872963776);
(-8097660750),(13044898362),(21142559112);
(29828007600),(-67325317908),(-97153325508)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1327275891238665523140),(318577298852080627056),(-1008698592386584896084);
(-332791903425412949100),(504275010823404344436),(837066914248817293536);
(465168664712105796000),(-1049940333010455046680),(-1515108997722560842680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 12) (numerators c 7 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_12
namespace Entry07_13
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-3785716266),(-10909042830),(-11007927516),(-3884600952);
(1352233602),(11621286390),(4336273812),(-5932778976);
(-36013925628),(18090081660),(124886998452),(70782991164)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-354306473196219809064),(-1624528323242750618280),(-1985488017953040332964),(-715266167906509523748);
(4315901065750601316),(578188028232766020300),(410867916737092942776),(-163004210429922476208);
(-561638240142390407880),(282115360944026118600),(1947616451251664008920),(1103862850165247482440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 13) (numerators c 7 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_13
namespace Entry07_14
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-1581248241),(4840568082),(8619792246),(3216472596),(1018496673);
(2432229357),(25326285726),(-24808411422),(-38177934972),(9524532819);
(-1621333158),(32227259736),(21670831188),(-30947771292),(-18770009586)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-227524955984235472644),(162484256381035609188),(1335645435275194550184),(1031621568852506317164),(85985345942582848812);
(112078020912039870666),(1248159519428532403308),(-1134701751526657641756),(-1852404977703153643176),(418378272339996531222);
(-25284738768818124180),(502585073054806756560),(337957256217254595480),(-482631412757025085320),(-292718857150654800060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 14) (numerators c 7 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_14
namespace Entry07_15
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(126686400),(-26278766700),(-30474805386),(-4069352286);
(994496760),(70097925780),(-6789114198),(-75892543218);
(-4223750220),(-10867797540),(45679014432),(52323061752)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(20956531368501274500),(-4229189604484280924220),(-4013565757281416977884),(236580378571365220836);
(39945360429499044960),(3289367837142226465560),(-244871662483590274044),(-3494294139196317694644);
(-65869510168519036200),(-169483625518564913400),(712365587190558774720),(815979702540604651920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 15) (numerators c 7 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_15
namespace Entry07_16
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-6324992964),(5357496786),(15153651978),(13460762868),(9989600640);
(9728917428),(-36756758202),(-76500541746),(-2835843276),(27179022840);
(-6485332632),(47521693668),(-75544846956),(-113961898596),(15589974660)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-910099823936941890576),(963494867567433914784),(3240990095374109053152),(2235849502907454565572),(868454099037721317780);
(448312083648159482664),(-1655743479862192767156),(-3734180394528250530468),(-322030464935809755048),(1308094366082088525600);
(-101138955075272496720),(741102224621978876280),(-1178124132716223062760),(-1777239194412627287160),(243126118000847148600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 16) (numerators c 7 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_16
namespace Entry07_17
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(331275273),(4556032326),(5119255596),(-3284263488),(-4670619150),(-491857119);
(2428021659),(-27685639182),(-1117860072),(40037594916),(8549105700),(-2492688447);
(-4351093026),(-178863492),(16024450638),(14926350846),(3638262765),(564133023)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(29320132890471156972),(941400952070802814224),(605181847578137576334),(-997932496204023517962),(-724465652536560468915),(-33432127934731031871);
(107370738453789232422),(-1306542628298533964316),(-26274541019655754056),(1913683679706949714608),(409368106092892030260),(-116676747881390241666);
(-67855425011443802460),(-2789381471774347320),(249901783786038454980),(232776884905253634660),(56738815912961748150),(8797671254077113330)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 17) (numerators c 7 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_17
namespace Entry07_18
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-29118546),(10670315382),(10598175072),(-1621495656),(-3769041060),(-2248804260);
(116440482),(-48267574374),(65348542416),(101798596152),(-15926333820),(-3992372700);
(-12416565048),(-2359573464),(41078226216),(81706237272),(42745863360),(-7939139280)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(46142391061564058556),(1999803212836589990988),(350522707934628259848),(-1854616490262412966584),(-455976693181765733400),(-204498316759750439400);
(-15014674760083240044),(-2281229021120087336892),(3151084778868740892288),(4937954800074756449616),(-680823170053531305240),(-201478844899542765720);
(-193636700819707576080),(-36797618274007615440),(640616158272620877360),(1274211197749149351120),(666623009078800425600),(-123811112943428008800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 18) (numerators c 7 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_18
namespace Entry07_19
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-633432000),(-467043771),(-5391077580),(-4369720479),(1187745330);
(-4972483800),(36728801847),(5469462180),(-33738388737),(2493434730);
(21118751100),(13198524282),(-35031831660),(-25253910312),(1857694530)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-104782656842506372500),(-586631088267935611104),(-617355943124318570340),(-22780087634763474786),(112727424064125856950);
(-199726802147495224800),(1754716333171588886286),(200194636121711403480),(-1633536396532851802266),(120712102664520905340);
(329347550842595181000),(205831378305946418220),(-546322455533418618600),(-393835481609315369520),(28970801387454486300)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 19) (numerators c 7 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_19
namespace Entry07_20
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(380059200),(-643442946),(-166474308),(857027838);
(2983490280),(-8109601278),(-7102211424),(3990880134);
(-12671250660),(-8921233248),(6845501586),(3095484174)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(62869594105503823500),(58551153168348321876),(41589283563805287618),(45907724500960789242);
(119836081288497134880),(-397357579955503567884),(-323785525910719264392),(193408135333281438372);
(-197608530505557108600),(-139126897552399798080),(106755800613522120060),(48274167660364809540)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 20) (numerators c 7 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_20
namespace Entry07_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 21) (numerators c 7 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_21
namespace Entry07_22
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-6540607710),(-6540607710);
(-3531088470),(-3531088470);
(-72136364790),(-72136364790)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-495700529289863155650),(-495700529289863155650);
(-285749672638659707940),(-285749672638659707940);
(-1124968752071447910900),(-1124968752071447910900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 22) (numerators c 7 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_22
namespace Entry07_23
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-89758920),(1609995720),(1699754640);
(53845601640),(-41911640520),(-95757242160);
(-26945932080),(-23739070560),(3206861520)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-592092855847780083360),(843571232269795377360),(1435664088117575460720);
(2496004110046280911440),(-2016659784892292371920),(-4512663894938573283360);
(-420222611351242096800),(-370211510670986337600),(50011100680255759200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 23) (numerators c 7 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_23
namespace Entry07_24
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-4368032580),(-4263858690),(-7234855860),(-7339029750);
(11798657280),(-142548669690),(-12501227940),(141846099030);
(-77633543070),(126604836750),(311174142780),(106935762960)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-391107982701663056430),(760971309948982444410),(-2055569279306414592780),(-3207648571957060093620);
(428449468033741211640),(-6516531900019908103260),(-75857613789180546840),(6869123754264468768060);
(-1210697410669214609700),(1974406190545949842500),(4852770001637881993800),(1667666400422717541600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 24) (numerators c 7 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_24
namespace Entry07_25
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-380059200),(9363776304),(14755227312),(5508126462),(496734654);
(-2983490280),(78839936712),(2495467296),(-78487090134),(840869562);
(12671250660),(77052473172),(30303760536),(-81012447204),(-46934985228)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-62869594105503823500),(-130182396848112008124),(1736551747625066667288),(2051024485852534644288),(247159935484859792376);
(-119836081288497134880),(3847046476069132275456),(167792504711848920288),(-3836939388735792653292),(-37849336090012163244);
(197608530505557108600),(1201635608346317940120),(472588045883645524560),(-1263391521026186430840),(-731952489069071123880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 25) (numerators c 7 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_25
namespace Entry07_26
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-21018464340),(-4511943390),(16506520950);
(-38644776900),(41230918350),(79875695250);
(-28486332900),(306332085960),(334818418860)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-2083415457998052237420),(-2376623341698179434380),(-293207883700127196960);
(-1870365663624954058200),(2451302590149706259340),(4321668253774660317540);
(-444245207904450459000),(4777257981672473871600),(5221503189576924330600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 26) (numerators c 7 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_26
namespace Entry07_27
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(9179024970),(7913649960),(2886614790),(4151989800);
(8880172470),(-64088868240),(-35270310690),(37698730020);
(58592543760),(12822894900),(-158718277170),(-112948628310)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(821664149629762736460),(1786477903948222275060),(1480592161055065643370),(515778406736606104770);
(515756547302737057020),(-3002622849982725813360),(-1926258348540106732140),(1592121048745356138240);
(913752460721675109600),(199973426933707479000),(-2475216247986164720700),(-1761437214198197090100)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 27) (numerators c 7 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_27
namespace Entry07_28
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(5707692945),(3561231630),(6781368630),(18565175460),(9637345515);
(-2144790885),(-69302098470),(184481068770),(159305415180),(-92332961175);
(66437453490),(226887431100),(-250987936140),(-400161034920),(11276878830)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(485317318732765655040),(409049503869676697280),(-462099982078911042360),(1991316043070591037840),(2377148210286413122440);
(8540823161457338070),(-2895018933143710627980),(8289517009061141803620),(6855304525117819434840),(-4337772240248490334830);
(1036094061033293187900),(3538316228830077981000),(-3914164320954882719400),(-6240523228361747473200),(175863260389920039300)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 28) (numerators c 7 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_28
namespace Entry07_29
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(4030422255),(1438859703),(1134973218),(-12988512354),(-16539907005),(175141119);
(7732524795),(-15278247021),(-101179207026),(-34001258622),(44173623135),(6446547);
(10725681075),(-97492434141),(-88661262456),(31853371728),(22291761495),(9995242527)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(373589452855939224825),(784463418860266258137),(1812982650392310682932),(-1362025414019334098556),(-2783093298893839902555),(-18959200486522154379);
(382546998896324123730),(-881877792051507772158),(-4920218802595578201588),(-1551614595750617217996),(2120992762704771716970),(16813346807642629266);
(167267315024609738250),(-1520397406929113329110),(-1382675022127427567760),(496754278461834038880),(347640682802759016450),(155876104167220477170)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 29) (numerators c 7 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_29
namespace Entry07_30
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-543673080),(-17827705380),(-23895806700),(5879802030),(12491576430);
(-58818085440),(81889110300),(47961675180),(-57908272710),(34837247850);
(48064683180),(-262689379980),(-294152582880),(115613088540),(99011608260)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(487310199005273710860),(-2253965678315416723860),(-2466631543828271627880),(1020649906401280909920),(746005572908862103080);
(-2695730912193776136240),(3429757515442882521480),(1777045727868608993400),(-2541234651508578024780),(1807208048259471639540);
(749570162193837277800),(-4096648685289579205800),(-4587318269286837364800),(1802989550646160523400),(1544088972449581404600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 30) (numerators c 7 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_30
namespace Entry07_31
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(3559102950),(7977967485),(-1100360580),(6580392000),(5330764605),(-6768852510);
(-22379913480),(144441235005),(64678533480),(-117286162140),(-13659264825),(1484282310);
(7940360265),(-273179769645),(-50687444610),(448385187390),(187398601230),(-30553900860)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(711643998643984952145),(297946625736928000365),(-762812987346453731490),(496822163816103572790),(84419614014304013460),(-761518164241196339040);
(-1042800504530271089460),(6363727265004800097990),(2967903024013616249880),(-4793125304506239531600),(-334936066171842663330),(19564492812941930700);
(123830154240778473150),(-4260246623784731152950),(-790472204616929363100),(6992580318870967356900),(2922486753794292543300),(-476488991668094550600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 31) (numerators c 7 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_31
namespace Entry07_32
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-7495404672),(-12661514976),(-13563678150),(-4291145034),(4106422812);
(-6956047056),(11823500832),(28314666270),(3548321898),(-5986796484);
(25338461064),(131075946672),(-8274192300),(-109275526272),(4736151636)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-977567081846501481048),(-2319586515768865671504),(-2070751243082604287040),(-144271826390000525436),(584459982770239571148);
(-286344377222514692928),(774348080080895607936),(1322259054019941472380),(-13076114825988305916),(-274642711542519477432);
(395154053098758211440),(2044133282616215625120),(-129036274744753233000),(-1704155078787725541120),(73860425474485105560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 32) (numerators c 7 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_32
namespace Entry07_33
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-7958730690),(-12401536140),(-12716803200),(-10016056410),(-1742058660);
(92688527850),(-141645769860),(-181513054080),(52806857970),(-14385660);
(57634133820),(343507141320),(16307959680),(-294399187980),(-24834140160)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2451384237497724519840),(-1192693082811282954720),(633114792458842711680),(-746248553513344194840),(-120672191285745341400);
(4468369021424708527380),(-6115673252783171421960),(-8537103957818103148800),(2005240913208230214660),(-41697403181546585880);
(898806029233015792200),(5357004074482568617200),(254323115719082092800),(-4591164083147974885800),(-387289153617504153600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 33) (numerators c 7 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_33
namespace Entry07_34
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2684055771),(3449179644),(4060098582),(3294974709);
(-19325108547),(-11789569248),(11541551376),(4006012077);
(-87114153132),(-97436662278),(20028942741),(30351451887)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(953370387216707914854),(997442670422288214666),(289947495121681255533),(245875211916100955721);
(-1055672525655355599486),(-717184974174357158184),(577628444778957129228),(239140893297958687926);
(-1358547806255029551720),(-1519527643068646279380),(312351957105783835110),(473331793919400562770)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 34) (numerators c 7 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_34
namespace Entry07_35
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(10010946),(136697346),(126686400);
(3137117478),(4131614238),(994496760);
(30039984348),(25816234128),(-4223750220)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-163333810010854694376),(-142377278642353419876),(20956531368501274500);
(197630777808008343084),(237576138237507388044),(39945360429499044960);
(468474448394994979080),(402604938226475942880),(-65869510168519036200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 35) (numerators c 7 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_35
namespace Entry07_36
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-5320828800),(110372279760),(154014809580),(38321701020);
(-41768863920),(415480354560),(113545198980),(-343704019500);
(177397509240),(-491067505800),(-1083316426200),(-414851411160)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-880174317477053529000),(10859470716188826421560),(22792820092424942435280),(11053175058759062484720);
(-1677705138038959888320),(18791845993461417323040),(3567902475730779042120),(-16901648655769598169240);
(2766519427077799520400),(-7658212342566597318000),(-16894351851920022402000),(-6469620082275625563600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 36) (numerators c 7 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_36
namespace Entry07_37
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(5320828800),(-19054663920),(-51969046320),(-81872750340),(-54279196740);
(41768863920),(736094880),(-216801373680),(-100187911020),(75580693620);
(-177397509240),(-427635862200),(873572726160),(1055540768280),(-68270310840)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(880174317477053529000),(-685909180472763710520),(-7498991300937580161360),(-13589248621914919395360),(-7656340818927156473520);
(1677705138038959888320),(-671598204357272813280),(-8786107958592925176480),(-2983564124713341395160),(3453240491483351079720);
(-2766519427077799520400),(-6668993976070465962000),(13623392618310894213600),(16461189641442825598800),(-1064677525860735056400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 37) (numerators c 7 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_37
namespace Entry07_38
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(5422427250),(-23513775870),(-27267853860),(-506343060),(-97453920),(2077238400);
(10115965590),(-66718686810),(151105984740),(-7331704620),(-205351665000),(29920676760);
(34995183180),(-63188161860),(-441407066400),(-150964988640),(190948656180),(-1310076540)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(421215285371978868840),(-1899303341843884252680),(-3615865737459738656760),(653893685777219308200),(1836736153488453966660),(-112504642532640876780);
(535087123128570898380),(-3252249194729627421780),(6400317656361225528360),(-595269674555680696440),(-9373388109281920368480),(1409535539493184176480);
(545750921398992277800),(-985421261526988860600),(-6883756314711942744000),(-2354303483010612494400),(2977849966211675107800),(-20430682563674003400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 38) (numerators c 7 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_38
namespace Entry07_39
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-14363869446),(-26377651386),(-11507036340),(7776780456),(7270034856);
(-57722073858),(62812913202),(124512974100),(977665968),(-3000321072);
(-17012183148),(95929119252),(96046301520),(-15142789692),(1752211188)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-1031496801152557457664),(-4590149299194570638904),(-3474826372568008083240),(1048336886867327792964),(964510761393322694964);
(-2751507322186973604804),(3122047725646553388036),(6033336489551523172680),(21116230596496491984),(-138665211121499687856);
(-265305501625021327080),(1496017464789072976920),(1497844925740018159200),(-236152255139021749320),(27325785535054395480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 39) (numerators c 7 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_39
namespace Entry07_40
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-21234909660),(-15102258540),(6361942320),(21512606400),(35626018080),(14342702880);
(14206327980),(-87968436420),(-141217459920),(128032760160),(143151070800),(-23924384880);
(-51208514760),(807249869880),(646977353040),(-921071068560),(-660351770520),(49238266440)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-2696464845214333595280),(-4148121864328699883760),(-45359991722878658640),(4926994297299701745840),(5465519214525504482760),(1944821944617290366760);
(585693085991827808280),(-2817135473459801964360),(-5594221796026731009120),(4519427315580738316800),(5663361674083809505920),(-1047458878072030047360);
(-798598309087173519600),(12589085704172234134800),(10089631042355958818400),(-14364130679214646917600),(-10298205480310502149200),(767872228000695932400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 40) (numerators c 7 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_40
namespace Entry07_41
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(5834037390),(8535041160),(24086882700),(14214527490),(-7171351440);
(27008024850),(-79632228960),(-80497254780),(38105191470),(11962192440);
(-61642710720),(-109812621780),(117918389880),(141469167720),(-24619133220)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(656804127350755193940),(2573452543117971187980),(3638545733321177986080),(749486345245316808660),(-972410972308645183380);
(1172460847248508076820),(-3938538026552280251760),(-3603206758347860023800),(2031521554488943328460),(523729439036015023680);
(-961319905083335491200),(-1712531099192093083800),(1838940793533963334800),(2206215873642372961200),(-383936114000347966200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 41) (numerators c 7 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_41
namespace Entry07_42
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-432060066),(26200792704),(22934492142),(-3698360628);
(39591098982),(-2177234868),(-40765421694),(1002912156);
(-88373214018),(-37343057718),(52265925816),(1235769516)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-198650092569202622934),(3545694191420370515826),(3251610637608661154028),(-492733646380911984732);
(1721996993329962675876),(-164404694129709043824),(-1837041762113671398252),(49359925346000321448);
(-1378182898178898474780),(-582366094574454801780),(815088665921175993360),(19271862316732320360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 42) (numerators c 7 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_42
namespace Entry07_43
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2549631960),(2190596280),(-3069706080),(-2710670400);
(-143635863240),(71746543320),(180489246000),(-34893160560);
(4810292280),(-102973436040),(-85354900680),(22428827640)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(2153496132176363191080),(-214875291214757142360),(-2360649437700985829160),(7721985690134504280);
(-6768995842407859925040),(3215020597777263720720),(8374754098544444244480),(-1609262341640679401280);
(75016651020383638800),(-1605873794384584748400),(-1331112211998699202800),(349778233406269184400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 43) (numerators c 7 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_43
namespace Entry07_44
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(3525477936),(-641413092),(-4166891028);
(18751316568),(9269125764),(-9482190804);
(79671616188),(62555547984),(-17116068204)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-118130085191703713076),(-460307019148039524168),(-342176933956335811092);
(1016307343421383816704),(540653620953537752232),(-475653722467846064472);
(1242481221495576945480),(975555629335810604640),(-266925592159766340840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 44) (numerators c 7 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_44
namespace Entry07_45
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-603655038),(-603655038);
(-2001886614),(-2001886614);
(-11542984614),(-11542984614)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-3994661763958240242),(-3994661763958240242);
(-113517414474283348452),(-113517414474283348452);
(-180013187997402881940),(-180013187997402881940)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 45) (numerators c 7 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_45
namespace Entry07_46
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(80736596100),(143898668100),(41878756800),(-26604144000),(-5320828800);
(-195376325940),(422978127660),(451278997920),(-208844319600),(-41768863920);
(-30752860680),(-1525079876760),(-784736979120),(886987546200),(177397509240)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(13001916783980361890160),(19345117511530541348640),(2822503457641965342480),(-4400871587385267645000),(-880174317477053529000);
(-9268923104984193722280),(17437718261208628647000),(19995820814036982816000),(-8388525690194799441600),(-1677705138038959888320);
(-479591775972090802800),(-23783665988195338539600),(-12237996503912049655200),(13832597135388997602000),(2766519427077799520400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 46) (numerators c 7 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_46
namespace Entry07_47
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-7433682570),(-60847098030),(-50753001060),(2660414400);
(100120392090),(-35703333810),(-114939293940),(20884431960);
(358835692680),(381454109280),(-66080338020),(-88698754620)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-3725806315576877598420),(-8929949585638908640500),(-4764056111323504277580),(440087158738526764500);
(5316510825770148637380),(-1054483681213627748820),(-5532141937964296442040),(838852569019479944160);
(5596053288353029522800),(5948788167223186708800),(-1030524834668742574200),(-1383259713538899760200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 47) (numerators c 7 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_47
namespace Entry07_48
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(6837287262),(-742126362),(-7579413624);
(-34017549414),(-17071472646),(16946076768);
(44536743156),(13945688784),(-30591054372)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1130588672781643580088),(66451364083670810292),(-1064137308697972769796);
(-1531434033102553083372),(-782421807870018903708),(749012225232534179664);
(694551832704459164760),(217483430912893772640),(-477068401791565392120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 48) (numerators c 7 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_48
namespace Entry07_49
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-13898254080),(1888255200),(15786509280);
(-6622201200),(-5598393120),(1023808080);
(-233919959880),(-164873018880),(69046941000)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-730994692387381459560),(996539952854761657920),(1727534645242143117480);
(-698811431548222893120),(-536461572274563988800),(162349859273658904320);
(-3647988724090608034800),(-2571199627810990924800),(1076789096279617110000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 49) (numerators c 7 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_49
namespace Entry07_50
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-632545011),(-632545011);
(496502097),(496502097);
(-4533702663),(-4533702663)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-68817030445144187829),(-68817030445144187829);
(15937325431618858806),(15937325431618858806);
(-70703227725791117730),(-70703227725791117730)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 50) (numerators c 7 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_50
namespace Entry07_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 51) (numerators c 7 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_51
namespace Entry07_52
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(5606235180),(5606235180);
(3026647260),(3026647260);
(61831169820),(61831169820)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(424886167962739847700),(424886167962739847700);
(244928290833136892520),(244928290833136892520);
(964258930346955352200),(964258930346955352200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 52) (numerators c 7 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_52
namespace Entry07_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 53) (numerators c 7 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_53
namespace Entry07_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 54) (numerators c 7 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_54
namespace Entry07_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 7 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 7 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 7 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 7 55) (numerators c 7 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_55
namespace Entry08_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 0) (numerators c 8 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_00
namespace Entry08_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 1) (numerators c 8 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_01
namespace Entry08_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 2) (numerators c 8 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_02
namespace Entry08_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 3) (numerators c 8 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_03
namespace Entry08_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 4) (numerators c 8 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_04
namespace Entry08_05
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-84457600),(-84457600);
(-662997840),(-662997840);
(2815833480),(2815833480)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-13971020912334183000),(-13971020912334183000);
(-26630240286332696640),(-26630240286332696640);
(43913006779012690800),(43913006779012690800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 5) (numerators c 8 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_05
namespace Entry08_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 6) (numerators c 8 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_06
namespace Entry08_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 7) (numerators c 8 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_07
namespace Entry08_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 8) (numerators c 8 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_08
namespace Entry08_09
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(834363784),(834363784);
(5169719712),(5169719712);
(25731675612),(25731675612)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-65815886491415678724),(-65815886491415678724);
(286415741474160881616),(286415741474160881616);
(401286245657222432520),(401286245657222432520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 9) (numerators c 8 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_09
namespace Entry08_10
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-1467795784),(-623219784),(844576000);
(-10142203512),(-3512225112),(6629978400);
(-4612924512),(-32771259312),(-28158334800)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-38966770351090693776),(100743438772251136224),(139710209123341830000);
(-486142543621656106416),(-219840140758329140016),(266302402863326966400);
(-71938694814627251520),(-511068762604754159520),(-439130067790126908000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 10) (numerators c 8 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_10
namespace Entry08_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 11) (numerators c 8 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_11
namespace Entry08_12
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(5819295836),(5819295836);
(-5297017412),(-5297017412);
(45130391668),(45130391668)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(628321263242344903404),(628321263242344903404);
(-175378610981442045496),(-175378610981442045496);
(703809798886396456280),(703809798886396456280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 12) (numerators c 8 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_12
namespace Entry08_13
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(3600859864),(512944216),(-3087915648);
(-2672802328),(-1400369112),(1272433216);
(-12572119168),(-104623933152),(-92051813984)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(548588025826050719376),(516749548531176786864),(-31838477294873932512);
(-146871983155030212464),(-238879223131854289776),(-92007239976824077312);
(-196062571942620481280),(-1631613345882493945920),(-1435550773939873464640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 13) (numerators c 8 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_13
namespace Entry08_14
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-4082433428),(-2356936776),(301712144),(-1423784508);
(-8819192964),(35833646432),(25978881392),(-18673958004);
(-19931901684),(7280425172),(67483620992),(40271294136)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-328205913044001628092),(-793229217087867806604),(-574403624690428317984),(-109380320646562139472);
(-449023482181513367832),(1702706695558767124336),(1337182996010608226656),(-814547181729672265512);
(-310838598938779031640),(113538446858771860120),(1052409074308619672320),(628032028511068780560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 14) (numerators c 8 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_14
namespace Entry08_15
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(14933906080),(3016484216),(-11917421864);
(-19283400000),(38673911688),(57957311688);
(29527432080),(-86174255232),(-115701687312)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(2042619091003629647760),(246702683117792644944),(-1795916407885837002816);
(-861047196067701170880),(1682354844032009924304),(2543402040099711095184);
(460481180547607096800),(-1343890070580162942720),(-1804371251127770039520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 15) (numerators c 8 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_15
namespace Entry08_16
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-6960207440),(-16586579248),(-17341396328),(-7715024520);
(13619687040),(36298419936),(-24177160104),(-46855893000);
(-31658716920),(54364904136),(109469171016),(23445549960)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-937483420027809725880),(-2820576627790455010872),(-2368193981066016757512),(-485100773303371472520);
(590305039751846765280),(1802405018075445625248),(-959901494834162252592),(-2172001473157761112560);
(-493718630947879693200),(847822295182221880560),(1707174974323590885360),(365634048193489311600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 16) (numerators c 8 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_16
namespace Entry08_17
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-2328065608),(4644136524),(11037264328),(5870688380),(1805626184);
(9475225496),(-11547456268),(-45732023496),(-11915146860),(12794194872);
(-5487655624),(18573186272),(-1206342336),(-31917593640),(-6650409408)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-397912496584682556312),(667697958306246141096),(2009544905424362664432),(1038785304533861392800),(94850854000427425776);
(437990411158626536848),(-514147725455236651064),(-2159693385214673310288),(-614891743833823229400),(592663504766986892976);
(-85580152494528589040),(289649391721204141120),(-18812944570350802560),(-497755821087507044400),(-103713332301423511680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 17) (numerators c 8 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_17
namespace Entry08_18
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-6019313328),(7152483088),(16212270016),(10946037400),(7905563800);
(14627574416),(-78465735856),(-69225388032),(42659859080),(18791936840);
(-14277430384),(16415338064),(-70677236832),(-77236428880),(24133576400)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-901581758879422876752),(1858691150957806517232),(3263229662681259981984),(1176345300638675877120),(673388547794645289120);
(666567330318718177888),(-3675009926944433700128),(-3382888606955174798976),(1885180070103399850000),(926491419795422770960);
(-222656951020936708640),(255997684807773881440),(-1102213608215746278720),(-1204504403077902024800),(376363840966554844000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 18) (numerators c 8 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_18
namespace Entry08_19
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(211144000),(2924884596),(5856957320),(-1147395576),(-4631407828),(-340795528);
(1657494600),(-33659812572),(32269940520),(55539287912),(-13128678924),(-1080719144);
(-7039583700),(12746567748),(38502786600),(17913180872),(-1628984064),(-825529784)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(34927552280835457500),(755325668216922496524),(177738313232019446520),(-935238160250726969064),(-419017548974173817592),(-26439191427514441032);
(66575600715831741600),(-1567063492466301527016),(1586136186858441786480),(2650008608997532883056),(-622120044042675895992),(-52353372999633723952);
(-109782516947531727000),(198783102730587793080),(600452100944789886000),(279356587899443707120),(-25404054875196541440),(-12874161507969882640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 19) (numerators c 8 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_19
namespace Entry08_20
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-337830400),(482756216),(-2115004952),(-2254000512),(681591056);
(-2651991360),(18783976488),(1151560824),(-18122968736),(2161438288);
(11263333920),(-1699250832),(-22188433776),(-7574789456),(1651059568)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-55884083649336732000),(-172427944252232845056),(-194477401305077500608),(-25055157847152505488),(52878382855028882064);
(-106520961145330786560),(883447635442029025104),(17683509344047598832),(-867578341244044764928),(104706745999267447904);
(175652027116050763200),(-26499867209782218720),(-346029283955087484960),(-118129066613314737760),(25748323015939765280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 20) (numerators c 8 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_20
namespace Entry08_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 21) (numerators c 8 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_21
namespace Entry08_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 22) (numerators c 8 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_22
namespace Entry08_23
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-566584880),(-566584880);
(31919080720),(31919080720);
(-1068953840),(-1068953840)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-478554696039191820240),(-478554696039191820240);
(1504221298312857761120),(1504221298312857761120);
(-16670366893418586400),(-16670366893418586400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 23) (numerators c 8 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_23
namespace Entry08_24
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-1056739360),(1378783720),(2435523080);
(50823929600),(-77762209320),(-128586138920);
(-72631584880),(-185894096160),(-113262511280)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-488343716281221097200),(1945630317201030820560),(2433974033482251917760);
(2277978184434015110080),(-3975972016803206885520),(-6253950201237221995600);
(-1132691724087986784800),(-2899023952528796913600),(-1766332228440810128800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 24) (numerators c 8 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_24
namespace Entry08_25
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-6518392304),(-1161621392),(3136883928),(-2219886984);
(-29275049712),(47240414384),(74083509704),(-2431954392);
(-36027207312),(37964269424),(162398897264),(88407420528)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-311377712358349581936),(-913366928423070297648),(-1221489829511647416768),(-619500613446926701056);
(-1440744121520920720416),(2291574621369350243872),(3763598689169653696912),(31279946279382732624);
(-561845368398969239520),(592053909585724587040),(2532615627703317713440),(1378716349718623886880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 25) (numerators c 8 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_25
namespace Entry08_26
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-12656276760),(-12656276760);
(-31001487480),(-31001487480);
(-143471014200),(-143471014200)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-632485036550332446120),(-632485036550332446120);
(-1699665319011962736720),(-1699665319011962736720);
(-2237434728972831882000),(-2237434728972831882000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 26) (numerators c 8 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_26
namespace Entry08_27
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1443806400),(1841207720),(397401320);
(24948192960),(-6061071720),(-31009264680);
(19808674560),(138415955040),(118607280480)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-217287299375147249280),(-258487852661440065840),(-41200553286292816560);
(1209808737345688951680),(-57347552981377858320),(-1267156290327066810000);
(308916868278921177600),(2158600931186824238400),(1849684062907903060800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 27) (numerators c 8 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_27
namespace Entry08_28
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(204479740),(-9775398560),(-20056436760),(-10076558460);
(22073179500),(-202855736040),(-34636378680),(190292536860);
(-55759388340),(300858951780),(375033706920),(18415366800)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-26736037744473312540),(107591317874245568820),(-3681113496375053991240),(-3815440851993772872600);
(949345449643121991240),(-9074087329405778238240),(-1014747854297107605840),(9008684924751792623640);
(-869569317773727581400),(4691904291528557383800),(5848661801668832593200),(287188192366547628000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 28) (numerators c 8 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_28
namespace Entry08_29
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(2499077752),(11450778272),(25211949304),(16143774600),(-116474184);
(8670544296),(85655750496),(-21852160728),(-98371605000),(465761928);
(43356104976),(80597735136),(-63827106768),(-150734997120),(-49666260192)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(29949667968167143968),(35438262173141729568),(3781226396338710453696),(3960307366379992102320),(184569564246256234224);
(480699898183466090448),(4174481834210100967488),(-1136439058376605612464),(-4890279693443573449680),(-60058699040332960176);
(676139745210598836960),(1256924074004630890560),(-995385626350302077280),(-2350716758423164435200),(-774546803278830304320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 29) (numerators c 8 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_29
namespace Entry08_30
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(11893432480),(-14933906080),(-33414226280),(-6586887720);
(-43151322240),(19283400000),(4013455560),(-58421266680);
(130897437360),(-29527432080),(-276509837040),(-116084967600)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(1539662338159599059760),(-2042619091003629647760),(-3196581437822846169120),(385699991340382538400);
(-1819735846375678249920),(861047196067701170880),(-267352165565939950320),(-2948135208009319371120);
(2041349424592063965600),(-460481180547607096800),(-4312179123746058458400),(-1810348518606387396000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 30) (numerators c 8 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_30
namespace Entry08_31
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-961947480),(5988059860),(4213082440),(21099445060),(23836369960);
(-55294459800),(36749334540),(135459655800),(27997536460),(-15418325000);
(95982772440),(-99742031280),(-536035184160),(-231981741800),(108328638640)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(190057767001188615720),(709017328409330947080),(1017746998248266161680),(3308410221354433142160),(2809622784514309311840);
(-2450334787386423065040),(1569140640689272869240),(5505804249306493014960),(937797600555357511640),(-548531220675439569040);
(1496854187849969192400),(-1555479941147349328800),(-8359484622580521393600),(-3617762155548548878000),(1689388338034653994400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 31) (numerators c 8 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_31
namespace Entry08_32
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(4133691792),(3820119136),(2990968600),(-12055486136),(-16126076048),(-766048656);
(3318969376),(-16374823152),(-47016397240),(8608124632),(33106293216),(-2824436128);
(-1162753784),(-117001829592),(52096230800),(171809430832),(5038898136),(1164773912)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(492763350585109982088),(1184946544162827463944),(772658644648919395680),(-2369013830491637845344),(-2516338685330202824232),(-66849403767363065064);
(154673093608360356128),(-965839549819459620096),(-2132251821767939851760),(689921821356739171376),(1570324013411258902368),(-131336986285600144544);
(-18133179806894922640),(-1824647008611597178320),(812442267105017068000),(2679373178283230018720),(78581766136583620560),(18164683763072925520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 32) (numerators c 8 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_32
namespace Entry08_33
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(3674924960),(11712144280),(6188949680),(3354650960),(-1473994400),(-6676915000);
(-30270996560),(180526874520),(93902154800),(-119319710320),(-4763847360),(-2339853320);
(-14659253000),(-250560093240),(221291006480),(571432094480),(83116007760),(-31124240000)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(921445364563580770200),(219877924210767544440),(-1328125853055722263440),(-400242534102957604560),(-471890193408262382640),(-698206072008213815760);
(-1452440735557701514240),(8103659261184774864720),(4795942475453298869920),(-4685833790656401030560),(-87481878771805636800),(-161805609404582115280);
(-228611486061406630000),(-3907492098218170160400),(3451039820611402520800),(8911500490663127000800),(1296196610393790549600),(-485383447501170400000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 33) (numerators c 8 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_33
namespace Entry08_34
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-5247468596),(-6164507504),(-11540537192),(-7456921112),(3166577172);
(15427371972),(731401008),(-31810148856),(-15698974696),(1415203196);
(64688852952),(88065146208),(-107543667216),(-121815037216),(9104923256)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-1139528743306112529024),(-1165082938478669570496),(-627531118020921812928),(-251371036447103938608),(350605886401260832848);
(834731884592152369416),(179966144580476283744),(-1678477724163820056048),(-941902071876821243408),(81809912275322726968);
(1008824583692261203920),(1373378571529253839680),(-1677146685355872987360),(-1899709124508275687360),(141991548684589935760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 34) (numerators c 8 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_34
namespace Entry08_35
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(1206395784),(530734984),(1200197168),(1875857968);
(-5524019688),(-10828002408),(-145663536),(5158319184);
(-54617418768),(-32090750928),(33111513504),(10584845664)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(451848362498916505056),(340080195200243041056),(18924939441744816192),(130693106740418280192);
(-350842829715375092304),(-563884752006036665424),(47817835134475377312),(260859757425136950432);
(-851760268370471597280),(-500456214138370070880),(516375036837946203840),(165070982605844677440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 35) (numerators c 8 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_35
namespace Entry08_36
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-63092723040),(-23571396720),(39521326320);
(-167420711520),(183106888560),(350527600080);
(113570673120),(810080478720),(696509805600)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-6416829860766102309600),(-8731029808808397540000),(-2314199948042295230400);
(-7711558228512957614400),(9977253019542958612320),(17688811248055916226720);
(1771138021491098395200),(12633229133129422771200),(10862091111638324376000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 36) (numerators c 8 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_36
namespace Entry08_37
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(16301282080),(73533356640),(104469584240),(47237509680);
(18679024800),(194923524960),(-12427650480),(-188672150640);
(119829783840),(-733445399520),(-989862058080),(-136586874720)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(1356566115831319855200),(9968415073434854442720),(17665493471597491719360),(9053644513993957131840);
(1079225953469688192960),(7985329414106079562560),(-2221313817362390483040),(-9127417277998781852640);
(1868749039127677886400),(-11438102796177219739200),(-15436928204559345556800),(-2130076369254447931200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 37) (numerators c 8 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_37
namespace Entry08_38
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(17821518880),(-8189811760),(-21661946000),(-2641161240),(-6990545880);
(30612985920),(-187005219120),(252926478480),(313468458360),(-157076225160);
(69144781200),(264981534960),(-188680711680),(-359321890800),(25195574640)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(1608044492253335149200),(255849296259304410000),(-5250676788036220426080),(-2881187690277414623040),(1017293901764775063840);
(1558570278623676732480),(-8385496660917531899040),(11621780358009000458400),(14196386839922032128240),(-7369460457628176961680);
(1078314917105449452000),(4132394910302603661600),(-2942481304353544012800),(-5603635562479375668000),(392925735071322554400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 38) (numerators c 8 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_38
namespace Entry08_39
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(8671612456),(-5177823784),(-14862927440),(-28340445456),(-25535553888),(1791400368);
(21616372968),(-100530143112),(-130102490160),(15047747472),(27499042896),(4495321344);
(22968802488),(-186674464872),(-175853265600),(75428674752),(55039352136),(13400679144)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(740237951562008354184),(1399869766944099966984),(491979564434081416800),(-4143356048591798150304),(-3858981711815703857112),(116722085828084097192);
(1057828406081022915504),(-5051483932228277399856),(-6428875221745292675040),(834559684284660851616),(1388352084859457465088),(234229517138804253792);
(358199157203481918480),(-2911193825777191347120),(-2742436901632520976000),(1176312423743366881920),(858340331780071960560),(208983989384857368240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 39) (numerators c 8 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_39
namespace Entry08_40
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-10220334880),(-43128620640),(-75474916160),(-94532692240),(-51966061840);
(29056819680),(43755697440),(-319452033600),(-191549886640),(142601024720);
(-322569794400),(-280254653280),(1461495215040),(1265826984800),(-153353089120)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-350652610143258679200),(-4938847544994548562720),(-11629589474667718115520),(-14910163394897834528640),(-7868768855081406296640);
(838151347146265965120),(1601557088973691227840),(-12658235362484253843840),(-6946819236581353643360),(6474821867730325463200);
(-5030485527216591624000),(-4370579644267348948800),(22792061299571638838400),(19740609435675718408000),(-2391545980946677755200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 40) (numerators c 8 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_40
namespace Entry08_41
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-2966693860),(-9455645020),(-18600267120),(13871714960),(26094757500),(111726580);
(-9627854340),(82662764820),(58760002800),(-104831128720),(-61331748660),(9968763700);
(15995445300),(40604644260),(-171003654720),(-118936309120),(67961805660),(-8714738900)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-323251994514590994900),(-2444208616787251155060),(-2435232695450406236640),(3620108354362957071840),(3856658816267907742260),(-77725611272795406060);
(-427835887333370687160),(3967211803042969180920),(2489931606986523105120),(-5142527017254979494560),(-2781464888427950201400),(455946045437212530200);
(249449444678179863000),(633230633598680964600),(-2666807075876981731200),(-1854815274324143955200),(1059866378412946158600),(-135906612060392719000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 41) (numerators c 8 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_41
namespace Entry08_42
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-11062511584),(-33667775224),(-8603956112),(17945928048),(3944620520);
(-42194097152),(60097952248),(93442179984),(-12013224816),(-3163355400);
(27570168688),(62073604288),(2420765184),(-31740396096),(342274320)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-991775736392419642896),(-5350945742441388012816),(-2315434023577737660768),(2589318307502973578592),(545582325031742869440);
(-1945238769143732810176),(2938032753291650475824),(4412731199720387466912),(-619226521016089370208),(-148686198301093551120);
(429957599799071720480),(968039703078143396480),(37751904965413616640),(-494992420124288012160),(5337778189370047200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 42) (numerators c 8 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_42
namespace Entry08_43
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-2266339520),(-1548268160),(11086921240),(3523019680),(-6845830200);
(127676322880),(-303088490240),(-247168674360),(179930289760),(-3665849000);
(-4275815360),(211291641280),(77738542800),(-163321486880),(-25492573040)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-1914218784156767280960),(2822524062625473385920),(4278289781510832923040),(-1184601179104289925600),(-726148113832882181760);
(6016885193251431044480),(-13951147687118816247040),(-11533362811288762464240),(8219603979104237318720),(-215066089977247508560);
(-66681467573674345600),(3295099423236262428800),(1212334884578106588000),(-2547003440174975204800),(-397557433943145018400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 43) (numerators c 8 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_43
namespace Entry08_44
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(307550184),(14763657052),(12884745884),(-1571360984);
(-33001341528),(12818979396),(38268677532),(-7551643392);
(-126567932808),(-69878385264),(72515875812),(15826328268)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(987344625246650123976),(2019476903991462713208),(862003068532097076636),(-170129210212715512596);
(-1766102331438918070224),(489398924352197512488),(1925344574931051882696),(-330156680860063700016);
(-1973830672474043725680),(-1089755494278906193440),(1130887237734810374520),(246812059539672842280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 44) (numerators c 8 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_44
namespace Entry08_45
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(1584269968),(-122672800),(-1706942768);
(9676441584),(5844118080),(-3832323504);
(54279184704),(38062672080),(-16216512624)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-145602793895165540448),(-248353858810915454640),(-102751064915749914192);
(546201242661989066592),(338601965809517509440),(-207599276852471557152);
(846485498093457555840),(593588501929587496800),(-252896996163870059040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 45) (numerators c 8 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_45
namespace Entry08_46
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-45308463840),(-3339113760),(84535980480),(70944384000),(49005003120),(20627249520);
(53872212960),(-435758968800),(-155480270400),(556918185600),(179919219600),(-42848054640);
(-71687295360),(1693607379840),(346114601280),(-2365300123200),(-842696398080),(103423651200)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-6211683398484894041280),(-1835624647019595366720),(11417453291281726906560),(11735657566360713720000),(7464800223890712116640),(2770537197346426628640);
(2423360146485107332800),(-17762378551412740597440),(-6764097593586168823680),(22369401840519465177600),(7096954896093247685280),(-1850805840114538385760);
(-1117965500968745145600),(26411857405680055046400),(5397667490026404028800),(-36886925694370660272000),(-13141875364567586956800),(1612894913180677152000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 46) (numerators c 8 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_46
namespace Entry08_47
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(35224130280),(80730077400),(31317070320),(-22247033040),(-8058156240);
(-71490881160),(162645807240),(122753051280),(-106382922000),(5000715120);
(-191505561840),(-509869891440),(154695695040),(478007142960),(4947118320)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(6232711827203168356800),(10381961243466874625760),(1802117902991563524960),(-3466238205160296848880),(-1119106691888154104880);
(-3689350463002939376400),(6831702255932533702800),(6047172350831580043680),(-4229768452074371326560),(244111916029521708960);
(-2986534926525042266400),(-7951436105241274682400),(2412483960157899638400),(7454535596053417341600),(77150457179285287200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 47) (numerators c 8 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_47
namespace Entry08_48
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-5089650792),(22252099992),(20297085744),(-7044665040);
(73286605704),(-25094766584),(-85424683088),(12956689200);
(-50835636816),(54049453936),(76042207312),(-28842883440)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1384912148222837346048),(2955225578409474852288),(3388683285692168289456),(-951454440940143908880);
(3373799147509597323792),(-1094732463337428635632),(-3904856811381511890784),(563674799465514068640);
(-792783266472289803360),(842902839941196438560),(1185880482244619239520),(-449805624168867002400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 48) (numerators c 8 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_48
namespace Entry08_49
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(3268154640),(-52310149080),(-47266774680),(8311529040);
(-1759902960),(10284810200),(9032991560),(-3011721600);
(358588921200),(117798067520),(-254185472440),(-13394618760)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1041625464769379406960),(-7334259581592643319760),(-5131614362198107258920),(1161019754625156653880);
(509248345083613908960),(679819366639070276080),(6349826384932748080),(-164221195170523619040);
(5592204879790848852000),(1837064362754986019200),(-3964029994552186192400),(-208889477516323359600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 49) (numerators c 8 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_49
namespace Entry08_50
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(2147155716),(-253372800),(-2400528516);
(-3398226452),(-1988993520),(1409232932);
(18717197608),(8447500440),(-10269697168)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(241843419896895218784),(-41913062737002549000),(-283756482633897767784);
(-129417794869275507496),(-79890720858998089920),(49527074010277417576);
(291895252784700933680),(131739020337038072400),(-160156232447662861280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 50) (numerators c 8 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_50
namespace Entry08_51
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-512675856),(-512675856);
(-835442608),(-835442608);
(-7282726528),(-7282726528)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-24936341030360516064),(-24936341030360516064);
(-51446265426602054624),(-51446265426602054624);
(-113574336573965146880),(-113574336573965146880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 51) (numerators c 8 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_51
namespace Entry08_52
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-17635744200),(1888255200),(19523999400);
(-8639966040),(-5598393120),(3041572920);
(-275140739760),(-164873018880),(110267720880)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-1014252137695874691360),(996539952854761657920),(2010792090550636349280);
(-862096958770314154800),(-536461572274563988800),(325635386495750166000);
(-4290828010988578269600),(-2571199627810990924800),(1719628383177587344800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 52) (numerators c 8 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_52
namespace Entry08_53
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(512675856),(512675856);
(835442608),(835442608);
(7282726528),(7282726528)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(24936341030360516064),(24936341030360516064);
(51446265426602054624),(51446265426602054624);
(113574336573965146880),(113574336573965146880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 53) (numerators c 8 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_53
namespace Entry08_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 54) (numerators c 8 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_54
namespace Entry08_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 8 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 8 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 8 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 8 55) (numerators c 8 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_55
namespace Entry09_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 0) (numerators c 9 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_00
namespace Entry09_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 1) (numerators c 9 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_01
namespace Entry09_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 2) (numerators c 9 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_02
namespace Entry09_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 3) (numerators c 9 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_03
namespace Entry09_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 4) (numerators c 9 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_04
namespace Entry09_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 5) (numerators c 9 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_05
namespace Entry09_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 6) (numerators c 9 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_06
namespace Entry09_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 7) (numerators c 9 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_07
namespace Entry09_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 8) (numerators c 9 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_08
namespace Entry09_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 9) (numerators c 9 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_09
namespace Entry09_10
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-380059200),(-380059200);
(-2983490280),(-2983490280);
(12671250660),(12671250660)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-62869594105503823500),(-62869594105503823500);
(-119836081288497134880),(-119836081288497134880);
(197608530505557108600),(197608530505557108600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 10) (numerators c 9 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_10
namespace Entry09_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 11) (numerators c 9 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_11
namespace Entry09_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 12) (numerators c 9 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_12
namespace Entry09_13
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(4332964464),(4332964464);
(1227921696),(1227921696);
(54533436120),(54533436120)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(314761096727990348760),(314761096727990348760);
(148008200151110660064),(148008200151110660064);
(850450556479787125200),(850450556479787125200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 13) (numerators c 9 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_13
namespace Entry09_14
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-2432137356),(-1459446552),(972690804);
(-21106568340),(852052104),(21958620444);
(-19619989488),(-71223072408),(-51603082920)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(40266484475510173320),(96414423765060470904),(56147939289550297584);
(-1028243859948992373192),(-77438477413770610896),(950805382535221762296);
(-305974318975247688480),(-1110725930240241241680),(-804751611264993553200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 14) (numerators c 9 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_14
namespace Entry09_15
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(12353420592),(12353420592);
(-21804563232),(-21804563232);
(83202293880),(83202293880)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1521692615668707214200),(1521692615668707214200);
(-891344180411212907808),(-891344180411212907808);
(1297542244998751174800),(1297542244998751174800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 15) (numerators c 9 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_15
namespace Entry09_16
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(7275269736),(1816287048),(-5458982688);
(-8404913160),(38819575224),(47224488384);
(-25600509648),(-119285768736),(-93685259088)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1147825725438487457376),(227777743676047828752),(-920047981762439628624);
(-438840048084079661712),(1634537008897534546992),(2073377056981614208704);
(-399240708551701642080),(-1860265107418109146560),(-1461024398866407504480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 16) (numerators c 9 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_16
namespace Entry09_17
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-6632781336),(-6359901732),(-2394759276),(-2667638880);
(7322093280),(40124207484),(-391824468),(-33193938672);
(-26395646148),(26867684628),(81052026048),(27788695272)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-836289820760958195300),(-1443252042996809067252),(-637734191578032112200),(-30771969342181240248);
(301868792659409892048),(1937493739763076733128),(115387190853957099000),(-1520237756249709742080);
(-411640885892707057080),(419002340012570297880),(1264008754274253886080),(433365528368976531120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 17) (numerators c 9 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_17
namespace Entry09_18
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-11814113232),(-15462681552),(-13955831496),(-10307263176);
(38290956336),(9649449648),(-72627798744),(-43986292056);
(-40031985456),(81612020880),(105646299408),(-15997706928)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1842990373317347385552),(-2446538476730184091152),(-1295070500163514939488),(-691522396750678233888);
(1740499881445338694560),(590073501075766199712),(-3252184680711439631664),(-2101758300341867136816);
(-624300002536607897760),(1272741890316740344800),(1647557178019315411680),(-249484714834032830880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 18) (numerators c 9 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_18
namespace Entry09_19
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-2508921828),(3285275976),(11859971472),(7783650864),(1717877196);
(15105062196),(-60147955944),(-46099495440),(36484571376),(7331048676);
(-14639445576),(5508481680),(-2264220864),(-19745863632),(2666284488)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-455618931772306639680),(1171982622794789978496),(2124249778795644911520),(611901957020327998992),(115253732791779705648);
(688497929736286297320),(-2828766344287399336656),(-2178778528760358941856),(1688778795320304548256),(350293050056977856136);
(-228302588695648062960),(85904935456590712800),(-35310591644081869440),(-307937329990648506720),(41580785805672138480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 19) (numerators c 9 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_19
namespace Entry09_20
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(152023680),(639020952),(3997990872),(75239208),(-3435754392);
(1193396112),(-23629506984),(27244220904),(37405026648),(-14662097352);
(-5068500264),(17041661352),(27354774240),(-87956352),(-5332568976)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(25147837642201529400),(315217361338325404632),(49839410674068002928),(-470737578605615283600),(-230507465583559411296);
(47934432515398853952),(-1086725412308663007408),(1330602477490571375376),(1764676222200677524464),(-700586100113955712272);
(-79043412202222843440),(265765215092198767920),(426598516983142670400),(-1371681922623217920),(-83161571611344276960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 20) (numerators c 9 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_20
namespace Entry09_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 21) (numerators c 9 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_21
namespace Entry09_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 22) (numerators c 9 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_22
namespace Entry09_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 23) (numerators c 9 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_23
namespace Entry09_24
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(743641128),(743641128);
(58989085416),(58989085416);
(59161954968),(59161954968)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-907517201351202688536),(-907517201351202688536);
(2880905679407712288816),(2880905679407712288816);
(922632445427642099280),(922632445427642099280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 24) (numerators c 9 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_24
namespace Entry09_25
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-6825650544),(-2690084952),(4135565592);
(-37132733808),(-33314130216),(3818603592);
(-52961344272),(-152495188992),(-99533844720)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-179755525688821296624),(713862101420139284208),(893617627108960580832);
(-1839450847542931671840),(-1823684311997421038352),(15766535545510633488);
(-825933737403378321120),(-2378167002962304952320),(-1552233265558926631200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 25) (numerators c 9 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_25
namespace Entry09_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 26) (numerators c 9 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_26
namespace Entry09_27
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-2018457108),(-2018457108);
(12828846204),(12828846204);
(-61567101108),(-61567101108)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-169230864736978907004),(-169230864736978907004);
(503592241796217673704),(503592241796217673704);
(-960140770937833918680),(-960140770937833918680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 27) (numerators c 9 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_27
namespace Entry09_28
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(5410758492),(6464869560),(1054111068);
(101780673444),(-133322308200),(-235102981644);
(-156381340608),(-227642730120),(-71261389512)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(33438246829481840616),(3485340586927145241000),(3451902340097663400384);
(4543858794997486298664),(-6666331647810439194480),(-11210190442807925493144);
(-2438771652871389463680),(-3550095139486911865200),(-1111323486615522401520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 28) (numerators c 9 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_28
namespace Entry09_29
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-9547144776),(-8455626360),(-801553104),(-1893071520);
(-38019311496),(93189145320),(128600512128),(-2607944688);
(-41340208248),(171713114856),(337319635752),(124266312648)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-565783208539670586888),(-2993632097483074074696),(-3151512048867268129560),(-723663159923864641752);
(-1862086137764872867056),(4680413650649794497264),(6624704569202411487840),(82204780787744123520);
(-644701775845147048080),(2677871127775962371760),(5260509741318818191920),(1937936837697708772080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 29) (numerators c 9 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_29
namespace Entry09_30
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(26789314464),(12618061560),(-14171252904);
(-19093041792),(37508603400),(56601645192);
(137741790384),(178717852800),(40976062416)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(3114195552849938314032),(398102198651751174480),(-2716093354198187139552);
(-673327658291821612992),(2064897525107812942800),(2738225183399634555792);
(2148087313347072308640),(2787110224123406688000),(639022910776334379360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 30) (numerators c 9 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_30
namespace Entry09_31
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-4047316560),(-26517777876),(-53715382956),(-31244921640);
(-41982368904),(-109835923284),(-5968264644),(61885289736);
(83979249228),(377638157268),(148660431768),(-144998476272)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-327417359491569386340),(-3554757875721067425108),(-7433441987533541040528),(-4206101471304043001760);
(-1842077987059544365824),(-4558465816449974333784),(-36047934249420097224),(2680339895141009870736);
(1309658886734154563880),(5889278282224112432280),(2318363850123387827280),(-2261255545366570041120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 31) (numerators c 9 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_31
namespace Entry09_32
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(2348659512),(14571923328),(36034923240),(27855508536),(4043849112);
(10212594120),(52902561312),(-65126101896),(-88380387288),(19435681800);
(61960173984),(-67456534896),(-218537563248),(-104062286448),(-14941432080)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-86157100651000057488),(1469658158762691581136),(6366833627961576513600),(5142117184700250403872),(331098816152365528896);
(584184396163673858256),(2384598592060286747904),(-3433700156254145488656),(-4341790521975207250224),(892323830175551128080);
(966270754117249064640),(-1051986665836771760160),(-3408099791603564098080),(-1622854448847090370080),(-233012077197547096800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 32) (numerators c 9 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_32
namespace Entry09_33
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-5456375208),(18837066528),(21283315200),(30346649352),(33356775888);
(-95984364888),(57794369472),(167075455680),(21141082008),(7844360688);
(97961553216),(-352342764144),(-709590036960),(-100741790736),(158543928864)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(127934234442955277136),(3133057694276174215824),(3520697269908214116000),(4040488618807649255136),(3524914808732654077824);
(-4366873087385076761328),(2144853004373484939072),(6710820552155839553280),(831070137302569956528),(631975676905292103648);
(1527713332841266047360),(-5494795874929202718240),(-11066077708311198081600),(-1571071219566522766560),(2472497280974206549440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 33) (numerators c 9 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_33
namespace Entry09_34
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(3649099428),(4013695512),(10283851008),(-6257445264),(-17525982744),(-1349282556);
(-6154591356),(11030444640),(51915022704),(28591686144),(-8533724184),(-2395423620);
(-23374306404),(-54703388268),(238577797512),(233849201544),(-40821161400),(-4763483568)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(644227714088818110180),(599784302809562290164),(-334371079489939816536),(-2138314040922843564984),(-1971085362768009832104),(-122698990055850263640);
(-328989685870794892680),(430077966602831453808),(2843483503404598680384),(1735245602412113306592),(-470057555458584686736),(-120887306939725659432);
(-364523002821023262840),(-853100965277125442280),(3720627840346004081520),(3646885245738457872240),(-636607224829705194000),(-74286667766056805280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 34) (numerators c 9 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_34
namespace Entry09_35
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-2919376152),(-1095091992),(-7266789576),(-6392508624),(2698565112);
(5728565304),(20049318648),(-20118369816),(-29648275920),(4790847240);
(58985842608),(-1836160560),(-117367712208),(-47018741904),(9526967136)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-692434925971348345632),(-390660874264929992832),(-188565643906647645888),(-244941715501365471408),(245397980111700527280);
(367708924577680198128),(942922114762466445552),(-1143069650033890057776),(-1476508226339224986336),(241774613879451318864);
(919885967941143883680),(-28634978485530237600),(-1830352958878489699680),(-733258676919701967840),(148573335532113610560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 35) (numerators c 9 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_35
namespace Entry09_36
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-50897874096),(-50897874096);
(-177993232272),(-177993232272);
(-460918260576),(-460918260576)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-2338490070265559286528),(-2338490070265559286528);
(-9159270660942485336352),(-9159270660942485336352);
(-7188033967564241712960),(-7188033967564241712960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 36) (numerators c 9 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_36
namespace Entry09_37
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-40471445664),(-23571396720),(16900048944);
(-88312608288),(183106888560),(271419496848);
(318423233376),(810080478720),(491657245344)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-5377500940648075960032),(-8731029808808397540000),(-3353528868160321579968);
(-3640771268094075242688),(9977253019542958612320),(13618024287637033855008);
(4965819784852983600960),(12633229133129422771200),(7667409348276439170240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 37) (numerators c 9 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_37
namespace Entry09_38
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(22742857872),(17523596304),(2617453224),(7836714792);
(104680129680),(-459973490544),(-147299749704),(417353870520);
(-38963589840),(422457368688),(344229957648),(-117191000880)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(1735114520492177879376),(6413292430942805503632),(804857693390870905152),(-3873320217059756719104);
(4874598655899318228960),(-21004418101160932678944),(-6381242054569947456144),(19497774702490303451760);
(-607638341163054146400),(6588235215897783720480),(5368276416592601722080),(-1827597140468236144800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 38) (numerators c 9 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_38
namespace Entry09_39
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(17270005392),(18486194832),(44093240496),(34394072040),(-8482979016);
(61717869648),(71265038544),(-71468304048),(-110681011656),(-29665538712);
(143502419664),(102954417552),(-290628677376),(-326900385360),(-76819710096)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(829792365372922820976),(1030975066510535056176),(7781028244350220380960),(7190097198168348264672),(-389748345044259881088);
(3148959085344959486688),(3532434545468150318304),(-3852007365418741004256),(-5762027935699012725264),(-1526545110157080889392);
(2237924498116968217440),(1605577200499185469920),(-4532362858256724840960),(-5098021221899649045600),(-1198005661260706952160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 39) (numerators c 9 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_39
namespace Entry09_40
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(29525740704),(80605697184),(125161768944),(74081812464);
(2388088224),(403369181856),(-24553297584),(-425534391216);
(46508785632),(-1656507303072),(-1583940444192),(119075644512)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(3566856630409565843232),(12016530078189279721632),(22935589262730326598912),(14485915814950612720512);
(189492126985357758144),(16295461452159372686016),(-3774660916332509891424),(-19880630241506524819296);
(725305893707061126720),(-25833280606239814269120),(-24701598286044836944320),(1856988213902038451520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 40) (numerators c 9 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_40
namespace Entry09_41
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(4759654536),(-17499296592),(-59299857360),(-37845337608),(-804431376);
(-40405455720),(-22675174128),(230497477200),(140992096968),(-71775098640);
(-2880314640),(67978611936),(11321104320),(3208297824),(62746120080)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(1142201593738507746528),(-2236089392764410450816),(-10621248893978224557600),(-6683333506311179436624),(559624401164126923632);
(-1911143371818390549840),(-957565848769858250208),(10893892643801794709280),(6657503593605332192208),(-3282811527147930217440);
(-44918592384947954400),(1060128472786480618560),(176552958220409347200),(50033499883808351040),(978527606834827576800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 41) (numerators c 9 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_41
namespace Entry09_42
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(10129084452),(462870540),(-32016881520),(-43393429296),(-19769490972),(1273270716);
(22138247844),(-123118669476),(-111909557520),(60624810288),(29076176052),(1798725564);
(10536133788),(-194744486772),(-49829281344),(185762263680),(37608658164),(7297733700)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(972058199780858727780),(2447639932723407282564),(-2465228064516964694496),(-7117918082824819211424),(-3066983214130556463204),(110125071234749498940);
(1061916094897374458808),(-6130571509044333300312),(-5362352786263134964896),(3167187800850295925472),(1433973073853749363704),(96920090682026232456);
(164311319452394841480),(-3037046057068041996120),(-777089122987628730240),(2896968021086453932800),(586508141420814052440),(113808373867168227000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 42) (numerators c 9 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_42
namespace Entry09_43
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(1019852784),(158167152),(-17819821224),(17614829736),(27951648552),(-6621316776);
(-57454345296),(459463430448),(27960138504),(-471566107656),(22761488088),(5369958504);
(1924116912),(-256756831056),(162620068752),(539296943472),(81026229024),(-36969697728)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(861398452870545276432),(-4822692963268143523824),(-3319641457611023845152),(6090547468397931268128),(2960122540478882499216),(-765974969391383813808);
(-2707598336963143970016),(21254041119481152779808),(1587798803030062060944),(-21358389516385751753616),(1207750267859137765488),(192299130830654830224);
(30006660408153455520),(-4004130408563770673760),(2536064803629682621920),(8410351855958030553120),(1263606448918544303040),(-576543534437879498880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 43) (numerators c 9 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_43
namespace Entry09_44
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-9199267488),(-27259013772),(-8953499016),(11219646780),(2113399512);
(34200059904),(-76686125508),(-57864740472),(49134438180),(-3887006760);
(112551159888),(52898985288),(-183434328000),(-115129288368),(8652865032)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2086114896131871386160),(-2732281352382623688288),(353438520821826579216),(1285041309354622054008),(285436332282043172664);
(1799507971242082208448),(-3530785206492958609800),(-3033118782163737047088),(2128071955731649550568),(-169102439839654220592);
(1755238682348320272480),(824961247195212906480),(-2860663794993884880000),(-1795444672590117413280),(134941687250660100720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 44) (numerators c 9 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_44
namespace Entry09_45
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(137574720),(8012459016),(7722860616),(-152023680);
(-23425617312),(1466336952),(23698558152),(-1193396112);
(-126888618960),(-29794907808),(102162211416),(5068500264)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(843778216434892577904),(1132935210910346341392),(264009156833252234088),(-25147837642201529400);
(-1314835941945060741888),(19971438150424731696),(1286872947580086619632),(-47934432515398853952);
(-1978831782542069301600),(-464652472472470975680),(1593222722271821169360),(79043412202222843440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 45) (numerators c 9 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_45
namespace Entry09_46
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-63037243872),(-114117200352),(-127699891200),(-180985094928),(-104365160208);
(193326282144),(-207654811488),(-1002452734080),(-265957897392),(335513743056);
(-991034401248),(711981687456),(4257540221760),(2006525641824),(-547998491232)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-6475733167338840590496),(-14925406615118554468896),(-21124183619449284696000),(-28115871263384386356864),(-15441361091714815539264);
(7484508281630934189504),(-8621461043543080738368),(-40264923312935037319680),(-9234077806513248635232),(14924876181247773756576);
(-15455210931094621078080),(11103375568852254317760),(66396466249867188489600),(31291826998122098591040),(-8546052751798214502720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 46) (numerators c 9 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_46
namespace Entry09_47
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(-28728244224),(-9750320208),(57287891376),(81611680176),(50075053272),(6773340456);
(24293636208),(-211657473792),(64784710224),(255728088144),(-49184294472),(-4176562392);
(28820728584),(738610919784),(-567471875328),(-1378431917568),(-69268653576),(31901197464)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(-4119118118252100481752),(-1587372869136121026264),(8869000334950764864288),(12892654357703009568288),(7346522078901809502696),(791122807033585343208);
(1193811086394585983808),(-8766328622289486079392),(2119337285196439132704),(9788846487660255765024),(-2434995204535511407152),(-144364698315255976272);
(449460118531326230640),(11518659238161906782640),(-8849740755329575994880),(-21496686707685230945280),(-1080246710489417742960),(497500122235656655440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 47) (numerators c 9 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_47
namespace Entry09_48
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-4194327528),(-42696225576),(-2497321872),(36308623536),(304047360);
(-94245735096),(192990169800),(184945159440),(-99903953232),(2386792224);
(15117344784),(-110750962320),(16249854528),(131981161104),(-10137000528)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(610376341058865038304),(-7502790137504812947648),(-2764863413521127237664),(5398598740326953807088),(50295675284403058800);
(-4421676274576906177008),(8922618380648541816720),(8752811388266047573152),(-4495614401928602712672),(95868865030797707904);
(235755441042793532640),(-1727164547791490527200),(253416964147338026880),(2058250128577176399840),(-158086824404445686880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 48) (numerators c 9 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_48
namespace Entry09_49
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(25512238656),(98309345112),(27671109480),(-52355408472),(-7229411496);
(20117049984),(-59667237432),(-49097308680),(31283352792),(596374056);
(-299205507168),(6789152304),(467986513680),(145296157536),(-16695696672)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(4254288377176226079648),(13358013716534990317056),(2246552015784121725120),(-7723739643534832443696),(-866566319960189931408);
(454951407515061561984),(-2803970082425091042672),(-1543504173904683421200),(1715978716804528597872),(561400769059414416);
(-4666118773680577961280),(105877031886594951840),(7298263584718921432800),(2265897893522760394560),(-260369885628988125120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 49) (numerators c 9 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_49
namespace Entry09_50
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-2485992708),(9646858368),(8594157168),(-3538693908);
(11200792644),(-2096588592),(-12402496152),(894885084);
(-35787548736),(15211561176),(40117011444),(-10882098468)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-314989229033157876696),(1202298327526636162872),(1096578315400799838564),(-420709241158994201004);
(469358606078776173672),(-73794975577915927104),(-518905665014462966592),(24247916642229134184);
(-558107885785992946560),(237224748475202538960),(625625985345590001240),(-169706648915605484280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 50) (numerators c 9 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_50
namespace Entry09_51
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(2219564952),(-174952800),(-2394517752);
(5114928456),(2710873440),(-2404055016);
(45880571088),(26216603424),(-19663967664)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(29324764445947176096),(-165777540381350292384),(-195102304827297468480);
(317110639990764880656),(171204891142111269696),(-145905748848653610960);
(715508869229127024480),(408848709292567727040),(-306660159936559297440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 51) (numerators c 9 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_51
namespace Entry09_52
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(14503232088),(-81918527256),(-74733524856),(21688234488);
(3072096072),(8180520696),(3319302456),(-1789122168);
(595391149296),(-1884643632),(-547188702912),(50087090016)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-641399275105730473536),(-10612595597890856001408),(-7371497362904555733648),(2599698959880569794224);
(1128356189362525183632),(382855539016221367536),(-747184852653482059344),(-1684202307178243248);
(9285142662342165584160),(-29391073433802306720),(-8533424078889003515520),(781109656886964375360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 52) (numerators c 9 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_52
namespace Entry09_53
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-2219564952),(174952800),(2394517752);
(-5114928456),(-2710873440),(2404055016);
(-45880571088),(-26216603424),(19663967664)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-29324764445947176096),(165777540381350292384),(195102304827297468480);
(-317110639990764880656),(-171204891142111269696),(145905748848653610960);
(-715508869229127024480),(-408848709292567727040),(306660159936559297440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 53) (numerators c 9 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_53
namespace Entry09_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 54) (numerators c 9 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_54
namespace Entry09_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 9 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 9 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 9 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 9 55) (numerators c 9 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_55
namespace Entry10_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 0) (numerators c 10 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_00
namespace Entry10_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 1) (numerators c 10 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_01
namespace Entry10_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 2) (numerators c 10 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_02
namespace Entry10_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 3) (numerators c 10 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_03
namespace Entry10_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 4) (numerators c 10 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_04
namespace Entry10_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 5) (numerators c 10 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_05
namespace Entry10_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 6) (numerators c 10 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_06
namespace Entry10_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 7) (numerators c 10 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_07
namespace Entry10_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 8) (numerators c 10 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_08
namespace Entry10_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 9) (numerators c 10 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_09
namespace Entry10_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 10) (numerators c 10 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_10
namespace Entry10_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 11) (numerators c 10 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_11
namespace Entry10_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 12) (numerators c 10 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_12
namespace Entry10_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 13) (numerators c 10 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_13
namespace Entry10_14
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-148025124),(-148025124);
(-13442807052),(-13442807052);
(34300383048),(34300383048)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(11850316372983732624),(11850316372983732624);
(-577596341871773003736),(-577596341871773003736);
(534915492697940356080),(534915492697940356080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 14) (numerators c 10 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_14
namespace Entry10_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 15) (numerators c 10 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_15
namespace Entry10_16
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(12609996750),(12609996750);
(-23888690730),(-23888690730);
(99522411390),(99522411390)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1513885557180578140170),(1513885557180578140170);
(-962720216358696926460),(-962720216358696926460);
(1552054962437892396900),(1552054962437892396900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 16) (numerators c 10 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_16
namespace Entry10_17
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-3389896152),(-2623084380),(766811772);
(-22470636456),(30601948860),(53072585316);
(-47628775296),(-110330917200),(-62702141904)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(50751939894738114672),(-273503671966581167160),(-324255611861319281832);
(-1138864747428975959568),(1261608668618615495640),(2400473416047591455208);
(-742772165792034044160),(-1720613931665550012000),(-977841765873515967840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 17) (numerators c 10 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_17
namespace Entry10_18
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(2280355200),(1062862020),(-1217493180);
(17900941680),(79958199420),(62057257740);
(-76027503960),(-131302908000),(-55275404040)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(377217564633022941000),(-347956244607286747080),(-725173809240309688080);
(719016487730982809280),(3555666099791137462680),(2836649612060154653400);
(-1185651183033342651600),(-2047672751269396680000),(-862021568236054028400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 18) (numerators c 10 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_18
namespace Entry10_19
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-9600159798),(-10511650008),(-4594089924),(-3682599714);
(43375836906),(413246916),(-68766038172),(-25803448182);
(-39222385434),(39100319226),(80614875168),(2292170508)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1627507091180820078342),(-1516398562982680528302),(-39436299197318334456),(-150544827395457884496);
(1981748882499175751148),(84079751315109884928),(-3111325935621289240536),(-1213656804437223374316);
(-611674266140301244140),(609770639999954204460),(1257191373312901241280),(35746467172645792680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 19) (numerators c 10 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_19
namespace Entry10_20
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-1224186552),(282663504),(8872049484),(7365199428);
(14951652984),(-67325595408),(-30670352028),(51606896364);
(-17915763456),(6118515072),(19449937512),(-4584341016)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-275179009167982759248),(876288967398686392416),(1452557631357584920656),(301089654790915768992);
(675848358589557467952),(-3166409823197648363424),(-1414944572912759082744),(2427313608874446748632);
(-279396863373652277760),(95418424328922789120),(303322353357283481520),(-71492934345291585360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 20) (numerators c 10 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_20
namespace Entry10_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 21) (numerators c 10 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_21
namespace Entry10_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 22) (numerators c 10 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_22
namespace Entry10_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 23) (numerators c 10 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_23
namespace Entry10_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 24) (numerators c 10 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_24
namespace Entry10_25
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-3504541752),(-3504541752);
(-2949288696),(-2949288696);
(58111740504),(58111740504)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-652396573801005700248),(-652396573801005700248);
(-43168129141425341328),(-43168129141425341328);
(906254319659690373840),(906254319659690373840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 25) (numerators c 10 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_25
namespace Entry10_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 26) (numerators c 10 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_26
namespace Entry10_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 27) (numerators c 10 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_27
namespace Entry10_28
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(6239780010),(6239780010);
(151159324410),(151159324410);
(75265211790),(75265211790)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1453297286126749596030),(-1453297286126749596030);
(7256224359946062398700),(7256224359946062398700);
(1173763213994492280900),(1173763213994492280900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 28) (numerators c 10 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_28
namespace Entry10_29
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-13559584608),(-6725212380),(6834372228);
(-89882545824),(-83285325540),(6597220284);
(-190515101184),(-381237972480),(-190722871296)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(203007759578952458688),(1784655253550348210520),(1581647493971395751832);
(-4555458989715903838272),(-4559210779993552595880),(-3751790277648757608);
(-2971088663168136176640),(-5945417507405762380800),(-2974328844237626204160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 29) (numerators c 10 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_29
namespace Entry10_30
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(22654231920),(22654231920);
(-26936106480),(-26936106480);
(35843647680),(35843647680)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(3105841699242447020640),(3105841699242447020640);
(-1211680073242553666400),(-1211680073242553666400);
(558982750484372572800),(558982750484372572800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 30) (numerators c 10 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_30
namespace Entry10_31
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(30140770320),(27026844300),(-3113926020);
(52255046880),(-84646789740),(-136901836620);
(-111840849720),(-115991469360),(-4150619640)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(3660085067656779675720),(5037120775022531111640),(1377035707365751435920);
(2280738170814939649440),(-4185337653282281859000),(-6466075824097221508440);
(-1744161374175045181200),(-1808890410775754685600),(-64729036600709504400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 31) (numerators c 10 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_31
namespace Entry10_32
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-17757485712),(-28009560528),(-19897629444),(-9645554628);
(-32870505456),(164828109456),(128190776868),(-69507838044);
(35819406144),(315455361696),(360247800528),(80611844976)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-2005125662570515983648),(-7019151790697353317312),(-5692333347550776043656),(-678307219423938709992);
(-1491713361115676205408),(8297859980750986011168),(6643243245261232658664),(-3146330096605429557912);
(558604703010236538240),(4919535737827915988160),(5618075152196313686880),(1257144117378634236960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 32) (numerators c 10 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_32
namespace Entry10_33
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-28980599940),(-42359987520),(-83278501740),(-69899114160);
(-104551630740),(-137966061960),(-29071096740),(4343334480);
(219986511660),(570191128740),(1479630600),(-348724986480)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-3286485515264341895100),(-6023486335880773935180),(-10322297941889564598240),(-7585297121273132558160);
(-4569539473731318993720),(-5567644462903072656480),(-1369171112037727327560),(-371066122865973664800);
(3430696185136961418600),(8892147593078734865400),(23074883166825126000),(-5438376524774948320800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 33) (numerators c 10 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_33
namespace Entry10_34
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(232034076),(14973593274),(50569226964),(45641240298),(9813572532);
(-10459316772),(-49212138618),(-30926053908),(29530358334),(21703590396);
(21629132388),(-288920643408),(-285950119968),(55846841724),(31247185896)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(74719910478487556124),(3750041623998409016076),(8071860576027075736536),(5247986535634035564072),(851447673126881287488);
(-457760260583275868856),(-2799109168335202448484),(-1931439675294197502984),(1485526124153060889372),(1075616891695331812728);
(337306962192383247480),(-4505726017780075651680),(-4459400616479024249280),(870933155895447620040),(487300792402012970160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 34) (numerators c 10 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_34
namespace Entry10_35
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(2744423352),(-296050248),(14494414284),(-2092257180),(-19627145064);
(-3017691864),(-26885614104),(95150883492),(75611624940),(-43407180792);
(-32769239184),(68600766096),(239671990152),(75807613080),(-62494371792)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(526657385589998053248),(23700632745967465248),(-354122917737329163024),(-1554061511147061150000),(-1702895346253762574976);
(-196504033435568928432),(-1155192683743546007472),(4885219200853397548296),(3692674067770711001880),(-2151233783390663625456);
(-511037258648576156640),(1069830985395880712160),(3737691807075267415920),(1182221978226784606800),(-974601584804025940320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 35) (numerators c 10 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_35
namespace Entry10_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 36) (numerators c 10 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_36
namespace Entry10_37
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-56553193440),(-56553193440);
(-197770258080),(-197770258080);
(-512131400640),(-512131400640)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-2598322300295065873920),(-2598322300295065873920);
(-10176967401047205929280),(-10176967401047205929280);
(-7986704408404713014400),(-7986704408404713014400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 37) (numerators c 10 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_37
namespace Entry10_38
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(3262038480),(8597112300),(5335073820);
(352908512640),(-331428042540),(-684336555180);
(-288388099080),(-11131515360),(277256583720)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-2923861194031642265160),(5409383638226059011240),(8333244832257701276400);
(16174385473162656817440),(-15655624809144891694200),(-31830010282307548511640);
(-4497420973163023666800),(-173596312756521345600),(4323824660406502321200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 38) (numerators c 10 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_38
namespace Entry10_39
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-760118400),(-20712327768),(-4697676684),(15254532684);
(-5966980560),(160567848936),(267652693548),(101117864052);
(25342501320),(671570723736),(860557711248),(214329488832)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-125739188211007647000),(-7501223909522655671832),(-7603868450837969540856),(-228383729526321516024);
(-239672162576994269760),(8685052367819839065648),(14049615893827225153464),(5124891363430391818056);
(395217061011114217200),(10473165389029122196560),(13420423074082161178080),(3342474746064153198720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 39) (numerators c 10 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_39
namespace Entry10_40
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-31924972800),(-45017069400),(-13092096600);
(-250613183520),(526130175960),(776743359480);
(1064385055440),(1357555141440),(293170086000)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-5281045904862321174000),(-18157972106831368574160),(-12876926201969047400160);
(-10066230828233759329920),(27065838238668192150000),(37132069066901951479920);
(16599116562466797122400),(21171112763720052182400),(4571996201253255060000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 40) (numerators c 10 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_40
namespace Entry10_41
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(36907175880),(43453224180),(9562665960),(3016617660);
(2985110280),(-385386569460),(-119215059840),(269156619900);
(58135982040),(-88449060960),(-381882993300),(-235297950300)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(4458570788011957304040),(10897033888996481004120),(4339871596619047736460),(-2098591504365475963620);
(236865158731697197680),(-18329169374719278542280),(-6255491306646237424560),(12310543226804738315400);
(906632367133826408400),(-1379365733492801121600),(-5955476626257230943000),(-3669478525630603413000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 41) (numerators c 10 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_41
namespace Entry10_42
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(29036715120),(40533056604),(62812300104),(42262504488),(-9053454132);
(104852109600),(33518655972),(-190503736488),(-134906892696),(-15736609836);
(230723199000),(-143075914848),(-610372453968),(-293163027336),(-56589687216)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(1424900338358540583960),(5364121075436379890376),(13036810101460576547616),(8371880879466863600712),(-725708484915873640488);
(5328155863100597234400),(1345137923056169106216),(-9996387959702825732304),(-6849314748776735147088),(-835944729118337542968);
(3598135143191242290000),(-2231273142839990134080),(-9518776553796567389280),(-4571886121178462152560),(-882517853413127187360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 42) (numerators c 10 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_42
namespace Entry10_43
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(538553520),(10405847700),(-64592530380),(-26642921940),(47816902620);
(-323073609840),(480602556540),(772217617500),(-96411362940),(-64952814060);
(161675592480),(-622431017640),(-980776588680),(91088749800),(287758728360)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(3552557135086680500160),(-2265903932950867836240),(-14158193318576726776560),(-2557693693783447046640),(5782038556755731393520);
(-14976024660277685468640),(21647428873569748438200),(34814354435519494623480),(-4398371295144111493560),(-2589272196816172210200);
(2521335668107452580800),(-9706830212521334084400),(-15295240039337049682800),(1420531759377756558000),(4487605918086019575600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 43) (numerators c 10 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_43
namespace Entry10_44
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(11268421722),(6415095096),(-30723434568),(-41485223520),(-17454742092),(-1839626514);
(-17999068734),(145430105148),(-30337291584),(-151520429160),(41120713404),(-1125322902);
(-45763000254),(-102025382202),(444792905316),(439108111620),(-70141000536),(-8193824892)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(1867135151229851639718),(-623571915619297338066),(-5394255719150171747772),(-5194598633974022473260),(-2478821095388810377728),(-187771113715810674456);
(-924808215473414207892),(6693080059250035064064),(-696689308839609111312),(-6423668918613629004960),(1824280576098466987512),(-66628088850962390796);
(-713675348579867546340),(-1591088866614295221420),(6936558573200236938360),(6847904046615896230200),(-1093850987248045924560),(-127782942629277541320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 44) (numerators c 10 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_44
namespace Entry10_45
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-7587797256),(-20561974740),(-11453940684),(5199489828),(3679253028);
(34541403912),(-48675518460),(-71282961252),(14184606924),(2250645804);
(178705732032),(-111651260760),(-341041995432),(-34297352856),(16387649784)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-2157381482254730327664),(-1551780188095385870640),(857079670581359751024),(627020603853636642912),(375542227431621348912);
(1924880881171251673296),(-2480993994528157335480),(-3926530550545420469256),(612600502855913321112),(133256177701924781592);
(2786921200386338670720),(-1741204728711157179600),(-5318560051119724284720),(-534868236763673351760),(255565885258555082640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 45) (numerators c 10 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_45
namespace Entry10_46
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(31924972800),(159624864000),(353502855720),(225802964520);
(250613183520),(1253065917600),(-357002863560),(-1359455597640);
(-1064385055440),(-5321925277200),(-2939990119920),(1317550101840)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(5281045904862321174000),(26405229524311605870000),(62129887478956882267200),(41005703859507597571200);
(10066230828233759329920),(50331154141168796649600),(-21699890363330729439120),(-61964813676265766758800);
(-16599116562466797122400),(-82995582812333985612000),(-45849233267258862823200),(20547232982608325666400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 46) (numerators c 10 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_46
namespace Entry10_47
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-57851865360),(-121701810960),(-171042573240),(-156529767060),(-49337139420);
(119336371200),(-381889995840),(-298687684680),(255557535300),(53018852940);
(-648464491800),(1480305619080),(2753971799040),(388127962440),(-237073725720)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-6276618623592754021080),(-16838710433317396369080),(-29511705667756162712400),(-24983130791209267051920),(-6033516933177746687520);
(4559385096653485269600),(-15573076559814033390240),(-9543754592612689070160),(12698634935517013260360),(2109927871662183670680);
(-10112823015501051378000),(23085410109432542866800),(42948272026530949478400),(6052867105533564092400),(-3697171796063791141200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 47) (numerators c 10 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_47
namespace Entry10_48
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 3) (Fin 6) Int := !![(9060147504),(14361929136),(-74526583608),(-82868838840),(638779428),(3679253028);
(62842214592),(-451894626432),(-97386858504),(393482060280),(-21617276436),(2250645804);
(19230046632),(-33191838072),(-339550244064),(-185758354080),(117757655064),(16387649784)]
noncomputable def output : Matrix (Fin 3) (Fin 6) Int := !![(275713684843546711656),(7788982176877068438984),(-6909734590401723345072),(-14925959835279275660400),(-127414525412409239088),(375542227431621348912);
(2996745982588934728416),(-21375843952684275099936),(-5155685018646586527312),(18258216266318646222000),(-825432472606052297448),(133256177701924781592);
(299893148550725436720),(-517627700862349119120),(-5295296144215831141440),(-2896907050758299716800),(1836434129303011951440),(255565885258555082640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 48) (numerators c 10 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_48
namespace Entry10_49
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-34341414300),(-26896069080),(121479038460),(167931543060),(53897849820);
(-23826385260),(187920030240),(62910558180),(-166052826900),(-17216969580);
(105065193060),(168641836380),(-789707556720),(-768265482240),(85018717800)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-4536641372893248044340),(-6565538978384441228100),(18052368946439396003640),(26869218614374381756920),(6787952062443792569520);
(-950625518206537384200),(9144876517927750979280),(1663844435472407201640),(-9103552496862099213960),(-671894896200218052120);
(1638494807257585812600),(2629974448695058849800),(-12315512809259910151200),(-11981123020700277350400),(1325869429997105838000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 49) (numerators c 10 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_49
namespace Entry10_50
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(-1375558362),(-27557671500),(6693372),(24349179996),(-1839626514);
(-22043956446),(39637113660),(47105604756),(-15700788252),(-1125322902);
(35064439884),(-70147060920),(-37359640584),(59658035328),(-8193824892)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-38331292758835562208),(-3756562935842051128800),(-449994800072326928832),(3080465729295077963304),(-187771113715810674456);
(-982148610017514128508),(1754272254130186352760),(2160801253470597185448),(-642247699528065686616),(-66628088850962390796);
(546830981755488953640),(-1093945499116579933200),(-582624704862401750640),(930368833380389594880),(-127782942629277541320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 50) (numerators c 10 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_50
namespace Entry10_51
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-2804489028),(13782182436),(12907418436),(-3679253028);
(-15805013004),(3734245548),(17288612748),(-2250645804);
(-147470666904),(16393710168),(147476727288),(-16387649784)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(453345474475130113008),(1653284067884862099984),(824396365978110638064),(-375542227431621348912);
(-989280633412481130072),(203264499670205416344),(1059288955380761764824),(-133256177701924781592);
(-2299809431721393717840),(255660397127089091280),(2299903943589927726480),(-255565885258555082640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 51) (numerators c 10 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_51
namespace Entry10_52
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(31016741940),(227031953220),(34321661820),(-161693549460);
(28639526940),(-91796126580),(-68784744780),(51650908740);
(-746503835400),(755836147800),(1247283829800),(-255056153400)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(6702132203317204356240),(27194718179338464384720),(128729788689882319920),(-20363856187331377708560);
(118249016591329751160),(-3082651541196646110120),(-1185215869187321704920),(2015684688600654156360);
(-11641749491691949734000),(11787287180832951138000),(19451428382533583358000),(-3977608289991317514000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 52) (numerators c 10 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_52
namespace Entry10_53
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2804489028),(-13782182436),(-12907418436),(3679253028);
(15805013004),(-3734245548),(-17288612748),(2250645804);
(147470666904),(-16393710168),(-147476727288),(16387649784)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-453345474475130113008),(-1653284067884862099984),(-824396365978110638064),(375542227431621348912);
(989280633412481130072),(-203264499670205416344),(-1059288955380761764824),(133256177701924781592);
(2299809431721393717840),(-255660397127089091280),(-2299903943589927726480),(255565885258555082640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 53) (numerators c 10 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_53
namespace Entry10_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 54) (numerators c 10 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_54
namespace Entry10_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 10 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 10 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 10 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 10 55) (numerators c 10 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_55
namespace Entry11_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 0) (numerators c 11 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_00
namespace Entry11_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 1) (numerators c 11 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_01
namespace Entry11_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 2) (numerators c 11 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_02
namespace Entry11_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 3) (numerators c 11 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_03
namespace Entry11_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 4) (numerators c 11 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_04
namespace Entry11_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 5) (numerators c 11 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_05
namespace Entry11_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 6) (numerators c 11 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_06
namespace Entry11_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 7) (numerators c 11 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_07
namespace Entry11_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 8) (numerators c 11 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_08
namespace Entry11_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 9) (numerators c 11 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_09
namespace Entry11_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 10) (numerators c 11 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_10
namespace Entry11_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 11) (numerators c 11 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_11
namespace Entry11_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 12) (numerators c 11 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_12
namespace Entry11_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 13) (numerators c 11 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_13
namespace Entry11_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 14) (numerators c 11 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_14
namespace Entry11_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 15) (numerators c 11 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_15
namespace Entry11_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 16) (numerators c 11 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_16
namespace Entry11_17
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(2669737818),(2669737818);
(-46586777886),(-46586777886);
(72498975714),(72498975714)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(641481352685195578182),(641481352685195578182);
(-2078282468483527784148),(-2078282468483527784148);
(1130623680204398462940),(1130623680204398462940)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 17) (numerators c 11 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_17
namespace Entry11_18
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(17979278460),(17979278460);
(-46570359660),(-46570359660);
(125779181880),(125779181880)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(2385977867531881729920),(2385977867531881729920);
(-1989504663254653183320),(-1989504663254653183320);
(1961530078318093654800),(1961530078318093654800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 18) (numerators c 11 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_18
namespace Entry11_19
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-7596088830),(-5339475636),(2256613194);
(34224644190),(93173555772),(58948911582);
(-109350843360),(-144997951428),(-35647108068)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-962467088712426845460),(-1282962705370391156364),(-320495616657964310904);
(1434151296351816086220),(4156564936967055568296),(2722413640615239482076);
(-1705329651012756225600),(-2261247360408796925880),(-555917709396040700280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 19) (numerators c 11 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_19
namespace Entry11_20
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-8126576436),(-12639802824),(-4513226388);
(71294627052),(-46603196112),(-117897823164);
(-52075446588),(19218769548),(71294216136)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-1744006395477419195364),(-1103015162161490573556),(640991233315928621808);
(3277767007518076579176),(-2167060273712402384976),(-5444827281230478964152);
(-812118136701378129480),(299717282090703271080),(1111835418792081400560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 20) (numerators c 11 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_20
namespace Entry11_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 21) (numerators c 11 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_21
namespace Entry11_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 22) (numerators c 11 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_22
namespace Entry11_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 23) (numerators c 11 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_23
namespace Entry11_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 24) (numerators c 11 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_24
namespace Entry11_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 25) (numerators c 11 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_25
namespace Entry11_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 26) (numerators c 11 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_26
namespace Entry11_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 27) (numerators c 11 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_27
namespace Entry11_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 28) (numerators c 11 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_28
namespace Entry11_29
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-9637489818),(-9637489818);
(-8110543914),(-8110543914);
(159807286386),(159807286386)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-1794090577952765675682),(-1794090577952765675682);
(-118712355138919688652),(-118712355138919688652);
(2492199379064148528060),(2492199379064148528060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 29) (numerators c 11 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_29
namespace Entry11_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 30) (numerators c 11 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_30
namespace Entry11_31
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(53444161320),(53444161320);
(156439730040),(156439730040);
(229134919200),(229134919200)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(3901422895432854731280),(3901422895432854731280);
(7759508615490585462960),(7759508615490585462960);
(3573365872522449432000),(3573365872522449432000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 31) (numerators c 11 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_31
namespace Entry11_32
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-17583453624),(-7496025636),(10087427988);
(-197728466232),(-36072785628),(161655680604);
(-376509057672),(-633648283488),(-257139225816)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1842214282951044330504),(2123310429849171786696),(281096146898127456192);
(-9950987533191888763536),(-2748564393063451821144),(7202423140128436942392);
(-5871669940478943435120),(-9881763806685862428480),(-4010093866206918993360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 32) (numerators c 11 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_32
namespace Entry11_33
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(29127681660),(65086238580),(35958556920);
(40945355220),(-52195364100),(-93140719320);
(-245910837480),(5647526280),(251558363760)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(4230152627959993885920),(9002108363023757345760),(4771955735063763459840);
(1525687054541262773160),(-2453322271968043593480),(-3979009326509306366640);
(-3834986816511581530800),(88073340124605778800),(3923060156636187309600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 33) (numerators c 11 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_33
namespace Entry11_34
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-42180609108),(-69051677574),(-60609825738),(-33738757272);
(17987138136),(35990694498),(-88987638894),(-106991195256);
(156983523246),(367247252658),(128536280796),(-81727448616)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-6295144759464644348562),(-10845793004082602545386),(-7168128195941887858992),(-2617479951323929662168);
(1107948780845102108088),(2304675366919078817004),(-3986257340889761962332),(-5182983926963738671248);
(2448162709001845638660),(5727231816117386469180),(2004527117826522449160),(-1274541989289018381360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 34) (numerators c 11 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_34
namespace Entry11_35
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(2787100800),(395824836),(65086238580),(67477514544);
(21878928720),(-244298825892),(-52195364100),(213982390512);
(-92922504840),(-250729875792),(5647526280),(163454897232)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(461043690107028039000),(4228192150482926060424),(9002108363023757345760),(5234959902647859324336);
(878797929448978989120),(-11940492196446541946856),(-2453322271968043593480),(10365967853927477342496);
(-1449129223707418796400),(-3910139862160849780320),(88073340124605778800),(2549083978578036762720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 35) (numerators c 11 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_35
namespace Entry11_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 36) (numerators c 11 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_36
namespace Entry11_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 37) (numerators c 11 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_37
namespace Entry11_38
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-21753727380),(-21753727380);
(616993048980),(616993048980);
(-329261929920),(-329261929920)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-9360042971964490685880),(-9360042971964490685880);
(28566751944314764220040),(28566751944314764220040);
(-5134849579474337923200),(-5134849579474337923200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 38) (numerators c 11 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_38
namespace Entry11_39
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-28927555272),(-25744629636),(3182925636);
(-181540214856),(-403960112028),(-222419897172);
(-802684042776),(-1146336423408),(-343652380632)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(1941402409163203378392),(6630638249753157477816),(4689235840589954099424);
(-9891118433371798587888),(-20952812700369361545624),(-11061694266997562957736);
(-12517881494834630874960),(-17877150580702899451680),(-5359269085868268576720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 39) (numerators c 11 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_39
namespace Entry11_40
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-89178369720),(-89178369720);
(-773907505800),(-773907505800);
(-719399614560),(-719399614560)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1476437764102039688400),(1476437764102039688400);
(-37702274864796387017040),(-37702274864796387017040);
(-11219058362425748577600),(-11219058362425748577600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 40) (numerators c 11 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_40
namespace Entry11_41
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(44589184860),(37215230580),(-7373954280);
(386953752900),(-270984651300),(-657938404200);
(359699807280),(934872574680),(575172767400)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-738218882051019844200),(4391671461953476955760),(5129890344004496799960);
(18851137432398193508520),(-11241301566457833484680),(-30092438998856026993200);
(5609529181212874288800),(14579365577198793742800),(8969836395985919454000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 41) (numerators c 11 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_41
namespace Entry11_42
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(13070227236),(-44915810544),(-28427931708),(29558106072);
(79830643068),(412397618688),(406739777796),(74172802176);
(447803273808),(1326533906808),(1099841838876),(221111205876)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-1201223049635115708696),(-16554833992990970901576),(-13427696527192467589212),(1925914416163387603668);
(4506160251961409799384),(21648539113439447160864),(21007165894268307549048),(3864787032790270187568);
(6983505359271024835680),(20687335687993131265680),(17152066153572253005960),(3448235824850146575960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 42) (numerators c 11 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_42
namespace Entry11_43
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(7818223380),(54925183500),(-114706546020),(-161813506140);
(-726387692580),(-732012697020),(413508232500),(419133236940);
(793874454120),(673742798520),(-1252144292520),(-1132012636920)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(7054824521429350490880),(13670955016921226106720),(-14857670312295059953440),(-21473800807786935569280);
(-32960741591559659165640),(-33424559200273049575800),(17441724360578488239720),(17905541969291878649880);
(12380495698011431905200),(10507038959817944029200),(-19527227443056330769200),(-17653770704862842893200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 43) (numerators c 11 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_43
namespace Entry11_44
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(36489044526),(79491194508),(98531448180),(75765189852),(20235891654);
(-130210702182),(331062105924),(210351780540),(-238542475644),(12378551922);
(194282966988),(-1120650920136),(-1109422531800),(295643429136),(90132073812)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(5553495041828755809744),(10585576163246227384032),(14534632644308093813760),(11568033773764539658488),(2065482250873917419016);
(-5822625037675566859596),(13768988967006878445192),(8092252881419704275960),(-10766452145902154730072),(732908977360586298756);
(3029848642324809213480),(-17476584394059757240560),(-17301477344364419778000),(4610568060942199630560),(1405612368922052954520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 44) (numerators c 11 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_44
namespace Entry11_45
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(13700778036),(4943650800),(-17118429636),(-48833085708),(-40471783308);
(-27536769612),(151125270120),(113025253572),(-90393890004),(-24757103844);
(-133769563092),(395727827220),(808264904832),(98503366896),(-180264147624)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(2666093775691475273364),(-2945229445112534904060),(-6994454291125094294424),(-5514095572068918955032),(-4130964501747834838032);
(-1520171148620118600936),(7783927259479486378560),(6667704619752668012136),(-4102211743068109564872),(-1465817954721172597512);
(-2086140310713459463320),(6171387222569646706200),(12604915204405362558720),(1536162933278150480160),(-2811224737844105909040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 45) (numerators c 11 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_45
namespace Entry11_46
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-117058233600),(-264303202680),(-147244969080);
(-918915006240),(2651769715320),(3570684721560);
(3902745203280),(2484708652800),(-1418036550480)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-19363834984495177638000),(-78290354956924289987280),(-58926519972429112349280);
(-36909513036857117543040),(129218211052337593842480),(166127724089194711385520);
(60863427395711589448800),(38749105261110074688000),(-22114322134601514760800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 46) (numerators c 11 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_46
namespace Entry11_47
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(58529116800),(185649595560),(297295287300),(170174808540);
(459457503120),(-118160733240),(-931114687140),(-353496450780);
(-1951372601640),(-4080523887000),(-1275906162960),(853245122400)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(9681917492247588819000),(42233314139387411360760),(55408328525247842228040),(22856931878108019686280);
(18454756518428558771520),(-12314809486731599994960),(-46038714186105100449000),(-15269148180944941682520);
(-30431713697855794724400),(-63635891250129682770000),(-19897794518533301541600),(13306383033740586504000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 47) (numerators c 11 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_47
namespace Entry11_48
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(49102411248),(109332470808),(76952664360),(-23749178508),(-40471783308);
(504851576064),(-597860949576),(-971438953320),(106516468476),(-24757103844);
(288405591144),(389394421944),(-456546198240),(-737799176664),(-180264147624)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(-1379210115366948466008),(20107137969204201139752),(24252610225213317839760),(-1364702361105666604032),(-4130964501747834838032);
(24295964713628672472672),(-27564751598306982032688),(-46587928735241780570640),(3806969621972701337208),(-1465817954721172597512);
(4497693762420792888240),(6072617579124955956240),(-7119851525540349710400),(-11506000080088618687440),(-2811224737844105909040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 48) (numerators c 11 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_48
namespace Entry11_49
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-124867601100),(-268710684660),(-339101799300),(-195258715740);
(-266309100420),(180035563620),(602930756340),(156586092300);
(-584049020280),(2102637294120),(2669743735560),(-16942578840)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-10188823658397591192480),(-45506482446179581968240),(-62323983876853262813040),(-27006325089071272037280);
(-13529512567726517742600),(11967265860739767089160),(32856745244370415612200),(7359966815904130780440);
(-9108261823362992518800),(32790691071155408305200),(41634732874144583487600),(-264220020373817336400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 49) (numerators c 11 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_49
namespace Entry11_50
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 3) (Fin 5) Int := !![(6319901412),(23103541890),(-76665066192),(-73212815016),(20235891654);
(23301598056),(-156357638910),(-68547797736),(123489991152),(12378551922);
(-9609384774),(37266111630),(-100979550276),(-57722972868),(90132073812)]
noncomputable def output : Matrix (Fin 3) (Fin 5) Int := !![(551507581080745286778),(4821059678800576027410),(-8542044911655263219508),(-10746114758501176541124),(2065482250873917419016);
(1083530136856201192488),(-7315619589346212458820),(-3400969424076879777408),(5731089279486120172656),(732908977360586298756);
(-149858641045351635540),(581166118046026527300),(-1574779086656658699960),(-900191476825983908280),(1405612368922052954520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 50) (numerators c 11 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_50
namespace Entry11_51
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-6635176812),(-57390086556),(-10283126436),(40471783308);
(30382108284),(-52326709908),(-57951714348),(24757103844);
(300395803224),(-420594123048),(-540725778648),(180264147624)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-2485165993744040777808),(-4953863755749731868144),(1662266739742143747696),(4130964501747834838032);
(1929635563434563007672),(-3163544713799040400104),(-3627362322512430810264),(1465817954721172597512);
(4684681476037593785040),(-6559177844784955756080),(-8432634582978443632080),(2811224737844105909040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 51) (numerators c 11 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_51
namespace Entry11_52
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-79021742580),(-153452203740),(511345686060),(585776147220);
(-57199279500),(484770023100),(72211025700),(-469758276900);
(458964997920),(-1410780151440),(-1818917412840),(50827736520)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-11307326813558897540760),(-20090669737465851452280),(72235632343306862200320),(81018975267213816111840);
(-1940667375276851352120),(20541935757638815617240),(402702685203274628040),(-22079900447712392341320);
(7157572778412488203200),(-22001158375985099282400),(-28366071093276135476400),(792660061121452009200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 52) (numerators c 11 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_52
namespace Entry11_53
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(6635176812),(57390086556),(10283126436),(-40471783308);
(-30382108284),(52326709908),(57951714348),(-24757103844);
(-300395803224),(420594123048),(540725778648),(-180264147624)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(2485165993744040777808),(4953863755749731868144),(-1662266739742143747696),(-4130964501747834838032);
(-1929635563434563007672),(3163544713799040400104),(3627362322512430810264),(-1465817954721172597512);
(-4684681476037593785040),(6559177844784955756080),(8432634582978443632080),(-2811224737844105909040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 53) (numerators c 11 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_53
namespace Entry11_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 54) (numerators c 11 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_54
namespace Entry11_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 11 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 11 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 11 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 11 55) (numerators c 11 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_55
namespace Entry12_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 0) (numerators c 12 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_00
namespace Entry12_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 1) (numerators c 12 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_01
namespace Entry12_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 2) (numerators c 12 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_02
namespace Entry12_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 3) (numerators c 12 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_03
namespace Entry12_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 4) (numerators c 12 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_04
namespace Entry12_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 5) (numerators c 12 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_05
namespace Entry12_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 6) (numerators c 12 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_06
namespace Entry12_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 7) (numerators c 12 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_07
namespace Entry12_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 8) (numerators c 12 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_08
namespace Entry12_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 9) (numerators c 12 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_09
namespace Entry12_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 10) (numerators c 12 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_10
namespace Entry12_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 11) (numerators c 12 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_11
namespace Entry12_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 12) (numerators c 12 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_12
namespace Entry12_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 13) (numerators c 12 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_13
namespace Entry12_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 14) (numerators c 12 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_14
namespace Entry12_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 15) (numerators c 12 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_15
namespace Entry12_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 16) (numerators c 12 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_16
namespace Entry12_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 17) (numerators c 12 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_17
namespace Entry12_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 18) (numerators c 12 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_18
namespace Entry12_19
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(6733026036),(6733026036);
(-82234091412),(-82234091412);
(98536699008),(98536699008)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1513484550423905175864),(1513484550423905175864);
(-3717165972242566073736),(-3717165972242566073736);
(1536682748555087527680),(1536682748555087527680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 19) (numerators c 12 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_19
namespace Entry12_20
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-13466052072),(-13466052072);
(164468182824),(164468182824);
(-197073398016),(-197073398016)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-3026969100847810351728),(-3026969100847810351728);
(7434331944485132147472),(7434331944485132147472);
(-3073365497110175055360),(-3073365497110175055360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 20) (numerators c 12 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_20
namespace Entry12_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 21) (numerators c 12 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_21
namespace Entry12_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 22) (numerators c 12 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_22
namespace Entry12_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 23) (numerators c 12 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_23
namespace Entry12_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 24) (numerators c 12 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_24
namespace Entry12_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 25) (numerators c 12 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_25
namespace Entry12_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 26) (numerators c 12 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_26
namespace Entry12_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 27) (numerators c 12 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_27
namespace Entry12_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 28) (numerators c 12 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_28
namespace Entry12_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 29) (numerators c 12 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_29
namespace Entry12_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 30) (numerators c 12 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_30
namespace Entry12_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 31) (numerators c 12 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_31
namespace Entry12_32
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(5104749672),(5104749672);
(-230104968984),(-230104968984);
(475840912536),(475840912536)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(1643838030526726234728),(1643838030526726234728);
(-10070725732832069114832),(-10070725732832069114832);
(7420753168232431444560),(7420753168232431444560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 32) (numerators c 12 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_32
namespace Entry12_33
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(148421081160),(148421081160);
(263496598200),(263496598200);
(523983192480),(523983192480)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(13496888906143529000400),(13496888906143529000400);
(13297603763369822537520),(13297603763369822537520);
(8171533454266248580800),(8171533454266248580800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 33) (numerators c 12 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_33
namespace Entry12_34
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-50754909744),(3256552728),(54011462472);
(-82708818192),(295741755144),(378450573336);
(-720989926272),(-754608427056),(-33618500784)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-2468697762005691090336),(-260706960205642117728),(2207990801800048972608);
(-5093180277233603407776),(12707119521179006082192),(17800299798412609489968);
(-11243859320822549541120),(-11768140839354687833760),(-524281518532138292640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 34) (numerators c 12 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_34
namespace Entry12_35
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-57120761016),(-165143685960),(-108022924944);
(362130976152),(-394770170520),(-756901146672);
(-33685165008),(33551836560),(67237001568)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-11847169443185599289184),(-16263151046785697234400),(-4415981603600097945216);
(17030208256761522507696),(-18570391340063696472240),(-35600599596825218979936);
(-525321149086012387680),(523241887978264197600),(1048563037064276585280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 35) (numerators c 12 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_35
namespace Entry12_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 36) (numerators c 12 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_36
namespace Entry12_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 37) (numerators c 12 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_37
namespace Entry12_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 38) (numerators c 12 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_38
namespace Entry12_39
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-65482063416),(-65482063416);
(296494189992),(296494189992);
(245082349512),(245082349512)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-13230300513506683406184),(-13230300513506683406184);
(14393814468414585540336),(14393814468414585540336);
(3822066522036244001520),(3822066522036244001520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 39) (numerators c 12 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_39
namespace Entry12_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 40) (numerators c 12 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_40
namespace Entry12_41
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(11060931420),(11060931420);
(986907606300),(986907606300);
(-862759151100),(-862759151100)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-7694835516006745199940),(-7694835516006745199940);
(45138658498284040489800),(45138658498284040489800);
(-13454754593978879181000),(-13454754593978879181000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 41) (numerators c 12 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_41
namespace Entry12_42
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-14200401600),(-51489259272),(-37288857672);
(-560743223040),(-807920224056),(-247177001016);
(-1768756318560),(-2292672846816),(-523916528256)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(12703005160664195694240),(13261276499506314955632),(558271338842119261392);
(-29378113179019987536000),(-41905625400738723091248),(-12527512221718735555248);
(-27583807337693424417600),(-35754301161405798903360),(-8170493823712374485760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 42) (numerators c 12 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_42
namespace Entry12_43
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(131698476360),(374234667840),(242536191480);
(132223025880),(-1791880960320),(-1924103986200);
(1081518221520),(3806927292960),(2725409071440)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(10730626765501360766400),(55316184979170754663200),(44585558213669393896800);
(8024816186675948602800),(-78255531237703291971840),(-86280347424379240574640);
(16866308796510761359200),(59369144237521073841600),(42502835441010312482400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 43) (numerators c 12 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_43
namespace Entry12_44
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-34149387492),(-134851230360),(-222117192792),(-121415349924);
(-673341384276),(404614037520),(1003684110264),(-74271311532);
(2107598941404),(1826345962980),(-822045421296),(-540792442872)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-4449898305815331232908),(-30067210892134315676700),(-38010206091562488957888),(-12392893505243504514096);
(-28288057540982788509048),(22106840816231693398800),(45997444493050964115312),(-4397453864163517792536);
(32868068107959929112840),(28481919553411660135800),(-12819822768080586704160),(-8433674213532317727120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 44) (numerators c 12 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_44
namespace Entry12_45
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(73843365816),(107288575416),(276275909448),(242830699848);
(-230857403832),(31689740808),(411089767704),(148542623064);
(-523849864032),(-1638919922112),(-33485172336),(1081584885744)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(14613431583827767523184),(20145955865112103991184),(30318311291771345496192),(24785787010487009028192);
(-11757420680067648572976),(-1211845526679900703536),(19340482881714783454512),(8794907728327035585072);
(-8169454193158500390720),(-25559004877647525947520),(-522202257424390102560),(16867348427064635454240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 45) (numerators c 12 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_45
namespace Entry12_46
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-386209296000),(-386209296000);
(-5727383640000),(-5727383640000);
(-576907388640),(-576907388640)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(26425312432426145953440),(26425312432426145953440);
(-271178855454609656040960),(-271178855454609656040960);
(-8996887865759316494400),(-8996887865759316494400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 46) (numerators c 12 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_46
namespace Entry12_47
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(11678198400),(-264303202680),(-275981401080);
(990212873760),(2651769715320),(1661556841560);
(4095047666160),(2484708652800),(-1610339013360)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-28172272461970559622480),(-78290354956924289987280),(-50118082494953730364800);
(53483438781346101137280),(129218211052337593842480),(75734772270991492705200);
(63862390017631361613600),(38749105261110074688000),(-25113284756521286925600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 47) (numerators c 12 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_47
namespace Entry12_48
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(112013827200),(45123408000),(175940280648),(242830699848);
(1777854307680),(1252760018400),(-376551666216),(148542623064);
(749837491920),(2979977608080),(3311725001904),(1081584885744)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-11574699618117550218480),(-22639748180686223154480),(13720738447918336092192),(24785787010487009028192);
(85120164241509344745600),(64029013934733849006720),(-12296242578448460153808),(8794907728327035585072);
(11693737964164284943200),(46472839333142336056800),(51646449796042686567840),(16867348427064635454240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 48) (numerators c 12 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_48
namespace Entry12_49
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(13405708800),(389722738680),(376317029880);
(-793302515280),(-1667217922920),(-873915407640);
(-4931350209720),(-6666221370600),(-1734871160880)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(32321665672933811973480),(99037321011740551742280),(66715655338806739768800);
(-45574257416305290235200),(-89672304227133539332080),(-44098046810828249096880);
(-76904553030998130781200),(-103959920327943920526000),(-27055367296945789744800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 49) (numerators c 12 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_49
namespace Entry12_50
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(45650160072),(217086070212),(50020560216),(-121415349924);
(312813787176),(-255417488964),(-642502587672),(-74271311532);
(245149013736),(-64751537664),(-850692994272),(-540792442872)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(824859731478964855608),(31416425260240166506008),(18198672023517697136304),(-12392893505243504514096);
(15163906010065672522608),(-12157904972042325960552),(-31719264846271516275696),(-4397453864163517792536);
(3823106152590118096560),(-1009802153638263997440),(-13266582519760699821120),(-8433674213532317727120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 50) (numerators c 12 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_50
namespace Entry12_51
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(30188656872),(71321162616),(-201698194104),(-242830699848);
(-33194610504),(198612246888),(83264234328),(-148542623064);
(-360461631024),(1802441483568),(1081318228848),(-1081584885744)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(5793231241489978585728),(-855835717478596405056),(-31434853969455584018976),(-24785787010487009028192);
(-2161544367791258212752),(12347904922258465028304),(5714541561722687655984),(-8794907728327035585072);
(-5621409845134337723040),(28109128486779436805280),(16863189904849139074080),(-16867348427064635454240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 51) (numerators c 12 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_51
namespace Entry12_52
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-495431057880),(-1624382147520),(-1128951089640);
(-1184310511560),(1437435711360),(2621746222920);
(100655509680),(5305268992320),(5204613482640)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-48789453140357091703200),(-248936419156777311009600),(-200146966016420219306400);
(-55711174020191089416720),(76582966412293657873920),(132294140432484747290640);
(1569725663934792592800),(82735827554772161827200),(81166101890837369234400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 52) (numerators c 12 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_52
namespace Entry12_53
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 3) (Fin 4) Int := !![(-30188656872),(-71321162616),(201698194104),(242830699848);
(33194610504),(-198612246888),(-83264234328),(148542623064);
(360461631024),(-1802441483568),(-1081318228848),(1081584885744)]
noncomputable def output : Matrix (Fin 3) (Fin 4) Int := !![(-5793231241489978585728),(855835717478596405056),(31434853969455584018976),(24785787010487009028192);
(2161544367791258212752),(-12347904922258465028304),(-5714541561722687655984),(8794907728327035585072);
(5621409845134337723040),(-28109128486779436805280),(-16863189904849139074080),(16867348427064635454240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 53) (numerators c 12 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_53
namespace Entry12_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 54) (numerators c 12 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_54
namespace Entry12_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 12 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 12 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 12 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 12 55) (numerators c 12 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_55
namespace Entry13_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 0) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 0) (numerators c 13 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_00
namespace Entry13_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 1) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 1) (numerators c 13 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_01
namespace Entry13_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 2) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 2) (numerators c 13 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_02
namespace Entry13_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 3) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 3) (numerators c 13 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_03
namespace Entry13_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 4) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 4) (numerators c 13 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_04
namespace Entry13_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 5) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 5) (numerators c 13 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_05
namespace Entry13_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 6) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 6) (numerators c 13 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_06
namespace Entry13_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 7) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 7) (numerators c 13 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_07
namespace Entry13_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 8) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 8) (numerators c 13 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_08
namespace Entry13_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 9) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 9) (numerators c 13 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_09
namespace Entry13_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 10) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 10) (numerators c 13 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_10
namespace Entry13_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 11) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 11) (numerators c 13 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_11
namespace Entry13_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 12) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 12) (numerators c 13 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_12
namespace Entry13_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 13) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 13) (numerators c 13 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_13
namespace Entry13_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 14) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 14) (numerators c 13 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_14
namespace Entry13_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 15) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 15) (numerators c 13 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_15
namespace Entry13_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 16) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 16) (numerators c 13 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_16
namespace Entry13_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 17) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 17) (numerators c 13 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_17
namespace Entry13_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 18) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 18) (numerators c 13 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_18
namespace Entry13_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 19) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 19) (numerators c 13 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_19
namespace Entry13_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 20) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 20) (numerators c 13 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_20
namespace Entry13_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 21) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 21) (numerators c 13 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_21
namespace Entry13_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 22) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 22) (numerators c 13 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_22
namespace Entry13_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 23) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 23) (numerators c 13 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_23
namespace Entry13_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 24) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 24) (numerators c 13 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_24
namespace Entry13_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 25) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 25) (numerators c 13 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_25
namespace Entry13_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 26) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 26) (numerators c 13 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_26
namespace Entry13_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 27) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 27) (numerators c 13 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_27
namespace Entry13_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 28) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 28) (numerators c 13 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_28
namespace Entry13_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 29) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 29) (numerators c 13 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_29
namespace Entry13_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 30) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 30) (numerators c 13 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_30
namespace Entry13_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 31) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 31) (numerators c 13 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_31
namespace Entry13_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 32) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 32) (numerators c 13 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_32
namespace Entry13_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 33) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 33) (numerators c 13 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_33
namespace Entry13_34
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(87529338468),(87529338468);
(-1069043188356),(-1069043188356);
(1280977087104),(1280977087104)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(19675299155510767286232),(19675299155510767286232);
(-48323157639153358958568),(-48323157639153358958568);
(19976875731216137859840),(19976875731216137859840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 34) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 34) (numerators c 13 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_34
namespace Entry13_35
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-175058676936),(-175058676936);
(2138086376712),(2138086376712);
(-2561954174208),(-2561954174208)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-39350598311021534572464),(-39350598311021534572464);
(96646315278306717917136),(96646315278306717917136);
(-39953751462432275719680),(-39953751462432275719680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 35) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 35) (numerators c 13 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_35
namespace Entry13_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 36) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 36) (numerators c 13 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_36
namespace Entry13_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 37) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 37) (numerators c 13 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_37
namespace Entry13_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 38) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 38) (numerators c 13 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_38
namespace Entry13_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 39) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 39) (numerators c 13 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_39
namespace Entry13_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 40) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 40) (numerators c 13 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_40
namespace Entry13_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 41) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 41) (numerators c 13 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_41
namespace Entry13_42
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-141877804068),(-141877804068);
(642404078316),(642404078316);
(531011757276),(531011757276)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-28665651112597814046732),(-28665651112597814046732);
(31186598014898268670728),(31186598014898268670728);
(8281144131078528669960),(8281144131078528669960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 42) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 42) (numerators c 13 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_42
namespace Entry13_43
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(527090335200),(527090335200);
(7057943830080),(7057943830080);
(-2998994684400),(-2998994684400)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-10646717887620897928560),(-10646717887620897928560);
(328050212657670641286720),(328050212657670641286720);
(-46769411203350073524000),(-46769411203350073524000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 43) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 43) (numerators c 13 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_43
namespace Entry13_44
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-67318897932),(458814285072),(526133183004);
(-3744736883316),(-3422894533344),(321842349972);
(-843503259456),(1499930659656),(2343433919112)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(42979362013495309771512),(96681900536217162665928),(53702538522721852894416);
(-178075144719478499026248),(-159019511308103255258592),(19055633411375243767656);
(-13154458391698158437760),(23391463200275218379760),(36545921591973376817520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 44) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 44) (numerators c 13 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_44
namespace Entry13_45
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-108696931200),(-1160963297208),(-1052266366008);
(-853278220080),(-1496962920024),(-643684699944);
(3623977688760),(-1062890149464),(-4686867838224)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-17980703914174093521000),(-125385780959617799309832),(-107405077045443705788832);
(-34273119248510180575680),(-72384386071260668110992),(-38111266822750487535312);
(56516039724589333059600),(-16575803459357420575440),(-73091843183946753635040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 45) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 45) (numerators c 13 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_45
namespace Entry13_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 46) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 46) (numerators c 13 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_46
namespace Entry13_47
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-418393404000),(-418393404000);
(-6204665610000),(-6204665610000);
(-624983004360),(-624983004360)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(28627421801794991449560),(28627421801794991449560);
(-293777093409160460711040),(-293777093409160460711040);
(-9746628521239259535600),(-9746628521239259535600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 47) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 47) (numerators c 13 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_47
namespace Entry13_48
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(217393862400),(-834872503608),(-1052266366008);
(1706556440160),(1062871740216),(-643684699944);
(-7247955377520),(-11934823215744),(-4686867838224)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(35961407828348187042000),(-71443669217095518746832),(-107405077045443705788832);
(68546238497020361151360),(30434971674269873616048),(-38111266822750487535312);
(-113032079449178666119200),(-186123922633125419754240),(-73091843183946753635040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 48) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 48) (numerators c 13 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_48
namespace Entry13_49
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(92302610400),(92302610400);
(3644830949760),(3644830949760);
(11496916070640),(11496916070640)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(-82569533544317272012560),(-82569533544317272012560);
(190957735663629918984000),(190957735663629918984000);
(179294747695007258714400),(179294747695007258714400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 49) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 49) (numerators c 13 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_49
namespace Entry13_50
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(100499770800),(626632953804),(526133183004);
(2249054584920),(2570896934892),(321842349972);
(3936469190940),(6279903110052),(2343433919112)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-32294414815071589245780),(21408123707650263648636),(53702538522721852894416);
(112615427456070049779840),(131671060867445293547496),(19055633411375243767656);
(61389353985208962827400),(97935275577182339644920),(36545921591973376817520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 50) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 50) (numerators c 13 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_50
namespace Entry13_51
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(392452539336),(1444718905344),(1052266366008);
(-431529936552),(212154763392),(643684699944);
(-4686001203312),(866634912),(4686867838224)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(75312006139369721614464),(182717083184813427403296),(107405077045443705788832);
(-28100076781286356765776),(10011190041464130769536),(38111266822750487535312);
(-73078327986746390399520),(13515197200363235520),(73091843183946753635040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 51) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 51) (numerators c 13 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_51
namespace Entry13_52
noncomputable def mons : Fin 2 → Monomial := ![[12],[19]]
noncomputable def input : Matrix (Fin 3) (Fin 2) Int := !![(-276907831200),(-276907831200);
(-10934492849280),(-10934492849280);
(-34490748211920),(-34490748211920)]
noncomputable def output : Matrix (Fin 3) (Fin 2) Int := !![(247708600632951816037680),(247708600632951816037680);
(-572873206990889756952000),(-572873206990889756952000);
(-537884243085021776143200),(-537884243085021776143200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 52) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 52) (numerators c 13 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_52
namespace Entry13_53
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 3) (Fin 3) Int := !![(-392452539336),(-1444718905344),(-1052266366008);
(431529936552),(-212154763392),(-643684699944);
(4686001203312),(-866634912),(-4686867838224)]
noncomputable def output : Matrix (Fin 3) (Fin 3) Int := !![(-75312006139369721614464),(-182717083184813427403296),(-107405077045443705788832);
(28100076781286356765776),(-10011190041464130769536),(-38111266822750487535312);
(73078327986746390399520),(-13515197200363235520),(-73091843183946753635040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 53) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 53) (numerators c 13 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_53
namespace Entry13_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 54) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 54) (numerators c 13 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_54
namespace Entry13_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 3) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant24.coefficients a 13 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 3) : eval x (numerators c 13 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a 13 55) :=
  aligned_linear_certificate mons (fun a => Covariant24.coefficients a 13 55) (numerators c 13 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_55
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a, (coefficients a c:ℂ)*eval x (Covariant24.coefficients a i j) := by
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
  · exact Entry00_20.evaluation x c
  · exact Entry00_21.evaluation x c
  · exact Entry00_22.evaluation x c
  · exact Entry00_23.evaluation x c
  · exact Entry00_24.evaluation x c
  · exact Entry00_25.evaluation x c
  · exact Entry00_26.evaluation x c
  · exact Entry00_27.evaluation x c
  · exact Entry00_28.evaluation x c
  · exact Entry00_29.evaluation x c
  · exact Entry00_30.evaluation x c
  · exact Entry00_31.evaluation x c
  · exact Entry00_32.evaluation x c
  · exact Entry00_33.evaluation x c
  · exact Entry00_34.evaluation x c
  · exact Entry00_35.evaluation x c
  · exact Entry00_36.evaluation x c
  · exact Entry00_37.evaluation x c
  · exact Entry00_38.evaluation x c
  · exact Entry00_39.evaluation x c
  · exact Entry00_40.evaluation x c
  · exact Entry00_41.evaluation x c
  · exact Entry00_42.evaluation x c
  · exact Entry00_43.evaluation x c
  · exact Entry00_44.evaluation x c
  · exact Entry00_45.evaluation x c
  · exact Entry00_46.evaluation x c
  · exact Entry00_47.evaluation x c
  · exact Entry00_48.evaluation x c
  · exact Entry00_49.evaluation x c
  · exact Entry00_50.evaluation x c
  · exact Entry00_51.evaluation x c
  · exact Entry00_52.evaluation x c
  · exact Entry00_53.evaluation x c
  · exact Entry00_54.evaluation x c
  · exact Entry00_55.evaluation x c
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
  · exact Entry01_20.evaluation x c
  · exact Entry01_21.evaluation x c
  · exact Entry01_22.evaluation x c
  · exact Entry01_23.evaluation x c
  · exact Entry01_24.evaluation x c
  · exact Entry01_25.evaluation x c
  · exact Entry01_26.evaluation x c
  · exact Entry01_27.evaluation x c
  · exact Entry01_28.evaluation x c
  · exact Entry01_29.evaluation x c
  · exact Entry01_30.evaluation x c
  · exact Entry01_31.evaluation x c
  · exact Entry01_32.evaluation x c
  · exact Entry01_33.evaluation x c
  · exact Entry01_34.evaluation x c
  · exact Entry01_35.evaluation x c
  · exact Entry01_36.evaluation x c
  · exact Entry01_37.evaluation x c
  · exact Entry01_38.evaluation x c
  · exact Entry01_39.evaluation x c
  · exact Entry01_40.evaluation x c
  · exact Entry01_41.evaluation x c
  · exact Entry01_42.evaluation x c
  · exact Entry01_43.evaluation x c
  · exact Entry01_44.evaluation x c
  · exact Entry01_45.evaluation x c
  · exact Entry01_46.evaluation x c
  · exact Entry01_47.evaluation x c
  · exact Entry01_48.evaluation x c
  · exact Entry01_49.evaluation x c
  · exact Entry01_50.evaluation x c
  · exact Entry01_51.evaluation x c
  · exact Entry01_52.evaluation x c
  · exact Entry01_53.evaluation x c
  · exact Entry01_54.evaluation x c
  · exact Entry01_55.evaluation x c
  · exact Entry02_00.evaluation x c
  · exact Entry02_01.evaluation x c
  · exact Entry02_02.evaluation x c
  · exact Entry02_03.evaluation x c
  · exact Entry02_04.evaluation x c
  · exact Entry02_05.evaluation x c
  · exact Entry02_06.evaluation x c
  · exact Entry02_07.evaluation x c
  · exact Entry02_08.evaluation x c
  · exact Entry02_09.evaluation x c
  · exact Entry02_10.evaluation x c
  · exact Entry02_11.evaluation x c
  · exact Entry02_12.evaluation x c
  · exact Entry02_13.evaluation x c
  · exact Entry02_14.evaluation x c
  · exact Entry02_15.evaluation x c
  · exact Entry02_16.evaluation x c
  · exact Entry02_17.evaluation x c
  · exact Entry02_18.evaluation x c
  · exact Entry02_19.evaluation x c
  · exact Entry02_20.evaluation x c
  · exact Entry02_21.evaluation x c
  · exact Entry02_22.evaluation x c
  · exact Entry02_23.evaluation x c
  · exact Entry02_24.evaluation x c
  · exact Entry02_25.evaluation x c
  · exact Entry02_26.evaluation x c
  · exact Entry02_27.evaluation x c
  · exact Entry02_28.evaluation x c
  · exact Entry02_29.evaluation x c
  · exact Entry02_30.evaluation x c
  · exact Entry02_31.evaluation x c
  · exact Entry02_32.evaluation x c
  · exact Entry02_33.evaluation x c
  · exact Entry02_34.evaluation x c
  · exact Entry02_35.evaluation x c
  · exact Entry02_36.evaluation x c
  · exact Entry02_37.evaluation x c
  · exact Entry02_38.evaluation x c
  · exact Entry02_39.evaluation x c
  · exact Entry02_40.evaluation x c
  · exact Entry02_41.evaluation x c
  · exact Entry02_42.evaluation x c
  · exact Entry02_43.evaluation x c
  · exact Entry02_44.evaluation x c
  · exact Entry02_45.evaluation x c
  · exact Entry02_46.evaluation x c
  · exact Entry02_47.evaluation x c
  · exact Entry02_48.evaluation x c
  · exact Entry02_49.evaluation x c
  · exact Entry02_50.evaluation x c
  · exact Entry02_51.evaluation x c
  · exact Entry02_52.evaluation x c
  · exact Entry02_53.evaluation x c
  · exact Entry02_54.evaluation x c
  · exact Entry02_55.evaluation x c
  · exact Entry03_00.evaluation x c
  · exact Entry03_01.evaluation x c
  · exact Entry03_02.evaluation x c
  · exact Entry03_03.evaluation x c
  · exact Entry03_04.evaluation x c
  · exact Entry03_05.evaluation x c
  · exact Entry03_06.evaluation x c
  · exact Entry03_07.evaluation x c
  · exact Entry03_08.evaluation x c
  · exact Entry03_09.evaluation x c
  · exact Entry03_10.evaluation x c
  · exact Entry03_11.evaluation x c
  · exact Entry03_12.evaluation x c
  · exact Entry03_13.evaluation x c
  · exact Entry03_14.evaluation x c
  · exact Entry03_15.evaluation x c
  · exact Entry03_16.evaluation x c
  · exact Entry03_17.evaluation x c
  · exact Entry03_18.evaluation x c
  · exact Entry03_19.evaluation x c
  · exact Entry03_20.evaluation x c
  · exact Entry03_21.evaluation x c
  · exact Entry03_22.evaluation x c
  · exact Entry03_23.evaluation x c
  · exact Entry03_24.evaluation x c
  · exact Entry03_25.evaluation x c
  · exact Entry03_26.evaluation x c
  · exact Entry03_27.evaluation x c
  · exact Entry03_28.evaluation x c
  · exact Entry03_29.evaluation x c
  · exact Entry03_30.evaluation x c
  · exact Entry03_31.evaluation x c
  · exact Entry03_32.evaluation x c
  · exact Entry03_33.evaluation x c
  · exact Entry03_34.evaluation x c
  · exact Entry03_35.evaluation x c
  · exact Entry03_36.evaluation x c
  · exact Entry03_37.evaluation x c
  · exact Entry03_38.evaluation x c
  · exact Entry03_39.evaluation x c
  · exact Entry03_40.evaluation x c
  · exact Entry03_41.evaluation x c
  · exact Entry03_42.evaluation x c
  · exact Entry03_43.evaluation x c
  · exact Entry03_44.evaluation x c
  · exact Entry03_45.evaluation x c
  · exact Entry03_46.evaluation x c
  · exact Entry03_47.evaluation x c
  · exact Entry03_48.evaluation x c
  · exact Entry03_49.evaluation x c
  · exact Entry03_50.evaluation x c
  · exact Entry03_51.evaluation x c
  · exact Entry03_52.evaluation x c
  · exact Entry03_53.evaluation x c
  · exact Entry03_54.evaluation x c
  · exact Entry03_55.evaluation x c
  · exact Entry04_00.evaluation x c
  · exact Entry04_01.evaluation x c
  · exact Entry04_02.evaluation x c
  · exact Entry04_03.evaluation x c
  · exact Entry04_04.evaluation x c
  · exact Entry04_05.evaluation x c
  · exact Entry04_06.evaluation x c
  · exact Entry04_07.evaluation x c
  · exact Entry04_08.evaluation x c
  · exact Entry04_09.evaluation x c
  · exact Entry04_10.evaluation x c
  · exact Entry04_11.evaluation x c
  · exact Entry04_12.evaluation x c
  · exact Entry04_13.evaluation x c
  · exact Entry04_14.evaluation x c
  · exact Entry04_15.evaluation x c
  · exact Entry04_16.evaluation x c
  · exact Entry04_17.evaluation x c
  · exact Entry04_18.evaluation x c
  · exact Entry04_19.evaluation x c
  · exact Entry04_20.evaluation x c
  · exact Entry04_21.evaluation x c
  · exact Entry04_22.evaluation x c
  · exact Entry04_23.evaluation x c
  · exact Entry04_24.evaluation x c
  · exact Entry04_25.evaluation x c
  · exact Entry04_26.evaluation x c
  · exact Entry04_27.evaluation x c
  · exact Entry04_28.evaluation x c
  · exact Entry04_29.evaluation x c
  · exact Entry04_30.evaluation x c
  · exact Entry04_31.evaluation x c
  · exact Entry04_32.evaluation x c
  · exact Entry04_33.evaluation x c
  · exact Entry04_34.evaluation x c
  · exact Entry04_35.evaluation x c
  · exact Entry04_36.evaluation x c
  · exact Entry04_37.evaluation x c
  · exact Entry04_38.evaluation x c
  · exact Entry04_39.evaluation x c
  · exact Entry04_40.evaluation x c
  · exact Entry04_41.evaluation x c
  · exact Entry04_42.evaluation x c
  · exact Entry04_43.evaluation x c
  · exact Entry04_44.evaluation x c
  · exact Entry04_45.evaluation x c
  · exact Entry04_46.evaluation x c
  · exact Entry04_47.evaluation x c
  · exact Entry04_48.evaluation x c
  · exact Entry04_49.evaluation x c
  · exact Entry04_50.evaluation x c
  · exact Entry04_51.evaluation x c
  · exact Entry04_52.evaluation x c
  · exact Entry04_53.evaluation x c
  · exact Entry04_54.evaluation x c
  · exact Entry04_55.evaluation x c
  · exact Entry05_00.evaluation x c
  · exact Entry05_01.evaluation x c
  · exact Entry05_02.evaluation x c
  · exact Entry05_03.evaluation x c
  · exact Entry05_04.evaluation x c
  · exact Entry05_05.evaluation x c
  · exact Entry05_06.evaluation x c
  · exact Entry05_07.evaluation x c
  · exact Entry05_08.evaluation x c
  · exact Entry05_09.evaluation x c
  · exact Entry05_10.evaluation x c
  · exact Entry05_11.evaluation x c
  · exact Entry05_12.evaluation x c
  · exact Entry05_13.evaluation x c
  · exact Entry05_14.evaluation x c
  · exact Entry05_15.evaluation x c
  · exact Entry05_16.evaluation x c
  · exact Entry05_17.evaluation x c
  · exact Entry05_18.evaluation x c
  · exact Entry05_19.evaluation x c
  · exact Entry05_20.evaluation x c
  · exact Entry05_21.evaluation x c
  · exact Entry05_22.evaluation x c
  · exact Entry05_23.evaluation x c
  · exact Entry05_24.evaluation x c
  · exact Entry05_25.evaluation x c
  · exact Entry05_26.evaluation x c
  · exact Entry05_27.evaluation x c
  · exact Entry05_28.evaluation x c
  · exact Entry05_29.evaluation x c
  · exact Entry05_30.evaluation x c
  · exact Entry05_31.evaluation x c
  · exact Entry05_32.evaluation x c
  · exact Entry05_33.evaluation x c
  · exact Entry05_34.evaluation x c
  · exact Entry05_35.evaluation x c
  · exact Entry05_36.evaluation x c
  · exact Entry05_37.evaluation x c
  · exact Entry05_38.evaluation x c
  · exact Entry05_39.evaluation x c
  · exact Entry05_40.evaluation x c
  · exact Entry05_41.evaluation x c
  · exact Entry05_42.evaluation x c
  · exact Entry05_43.evaluation x c
  · exact Entry05_44.evaluation x c
  · exact Entry05_45.evaluation x c
  · exact Entry05_46.evaluation x c
  · exact Entry05_47.evaluation x c
  · exact Entry05_48.evaluation x c
  · exact Entry05_49.evaluation x c
  · exact Entry05_50.evaluation x c
  · exact Entry05_51.evaluation x c
  · exact Entry05_52.evaluation x c
  · exact Entry05_53.evaluation x c
  · exact Entry05_54.evaluation x c
  · exact Entry05_55.evaluation x c
  · exact Entry06_00.evaluation x c
  · exact Entry06_01.evaluation x c
  · exact Entry06_02.evaluation x c
  · exact Entry06_03.evaluation x c
  · exact Entry06_04.evaluation x c
  · exact Entry06_05.evaluation x c
  · exact Entry06_06.evaluation x c
  · exact Entry06_07.evaluation x c
  · exact Entry06_08.evaluation x c
  · exact Entry06_09.evaluation x c
  · exact Entry06_10.evaluation x c
  · exact Entry06_11.evaluation x c
  · exact Entry06_12.evaluation x c
  · exact Entry06_13.evaluation x c
  · exact Entry06_14.evaluation x c
  · exact Entry06_15.evaluation x c
  · exact Entry06_16.evaluation x c
  · exact Entry06_17.evaluation x c
  · exact Entry06_18.evaluation x c
  · exact Entry06_19.evaluation x c
  · exact Entry06_20.evaluation x c
  · exact Entry06_21.evaluation x c
  · exact Entry06_22.evaluation x c
  · exact Entry06_23.evaluation x c
  · exact Entry06_24.evaluation x c
  · exact Entry06_25.evaluation x c
  · exact Entry06_26.evaluation x c
  · exact Entry06_27.evaluation x c
  · exact Entry06_28.evaluation x c
  · exact Entry06_29.evaluation x c
  · exact Entry06_30.evaluation x c
  · exact Entry06_31.evaluation x c
  · exact Entry06_32.evaluation x c
  · exact Entry06_33.evaluation x c
  · exact Entry06_34.evaluation x c
  · exact Entry06_35.evaluation x c
  · exact Entry06_36.evaluation x c
  · exact Entry06_37.evaluation x c
  · exact Entry06_38.evaluation x c
  · exact Entry06_39.evaluation x c
  · exact Entry06_40.evaluation x c
  · exact Entry06_41.evaluation x c
  · exact Entry06_42.evaluation x c
  · exact Entry06_43.evaluation x c
  · exact Entry06_44.evaluation x c
  · exact Entry06_45.evaluation x c
  · exact Entry06_46.evaluation x c
  · exact Entry06_47.evaluation x c
  · exact Entry06_48.evaluation x c
  · exact Entry06_49.evaluation x c
  · exact Entry06_50.evaluation x c
  · exact Entry06_51.evaluation x c
  · exact Entry06_52.evaluation x c
  · exact Entry06_53.evaluation x c
  · exact Entry06_54.evaluation x c
  · exact Entry06_55.evaluation x c
  · exact Entry07_00.evaluation x c
  · exact Entry07_01.evaluation x c
  · exact Entry07_02.evaluation x c
  · exact Entry07_03.evaluation x c
  · exact Entry07_04.evaluation x c
  · exact Entry07_05.evaluation x c
  · exact Entry07_06.evaluation x c
  · exact Entry07_07.evaluation x c
  · exact Entry07_08.evaluation x c
  · exact Entry07_09.evaluation x c
  · exact Entry07_10.evaluation x c
  · exact Entry07_11.evaluation x c
  · exact Entry07_12.evaluation x c
  · exact Entry07_13.evaluation x c
  · exact Entry07_14.evaluation x c
  · exact Entry07_15.evaluation x c
  · exact Entry07_16.evaluation x c
  · exact Entry07_17.evaluation x c
  · exact Entry07_18.evaluation x c
  · exact Entry07_19.evaluation x c
  · exact Entry07_20.evaluation x c
  · exact Entry07_21.evaluation x c
  · exact Entry07_22.evaluation x c
  · exact Entry07_23.evaluation x c
  · exact Entry07_24.evaluation x c
  · exact Entry07_25.evaluation x c
  · exact Entry07_26.evaluation x c
  · exact Entry07_27.evaluation x c
  · exact Entry07_28.evaluation x c
  · exact Entry07_29.evaluation x c
  · exact Entry07_30.evaluation x c
  · exact Entry07_31.evaluation x c
  · exact Entry07_32.evaluation x c
  · exact Entry07_33.evaluation x c
  · exact Entry07_34.evaluation x c
  · exact Entry07_35.evaluation x c
  · exact Entry07_36.evaluation x c
  · exact Entry07_37.evaluation x c
  · exact Entry07_38.evaluation x c
  · exact Entry07_39.evaluation x c
  · exact Entry07_40.evaluation x c
  · exact Entry07_41.evaluation x c
  · exact Entry07_42.evaluation x c
  · exact Entry07_43.evaluation x c
  · exact Entry07_44.evaluation x c
  · exact Entry07_45.evaluation x c
  · exact Entry07_46.evaluation x c
  · exact Entry07_47.evaluation x c
  · exact Entry07_48.evaluation x c
  · exact Entry07_49.evaluation x c
  · exact Entry07_50.evaluation x c
  · exact Entry07_51.evaluation x c
  · exact Entry07_52.evaluation x c
  · exact Entry07_53.evaluation x c
  · exact Entry07_54.evaluation x c
  · exact Entry07_55.evaluation x c
  · exact Entry08_00.evaluation x c
  · exact Entry08_01.evaluation x c
  · exact Entry08_02.evaluation x c
  · exact Entry08_03.evaluation x c
  · exact Entry08_04.evaluation x c
  · exact Entry08_05.evaluation x c
  · exact Entry08_06.evaluation x c
  · exact Entry08_07.evaluation x c
  · exact Entry08_08.evaluation x c
  · exact Entry08_09.evaluation x c
  · exact Entry08_10.evaluation x c
  · exact Entry08_11.evaluation x c
  · exact Entry08_12.evaluation x c
  · exact Entry08_13.evaluation x c
  · exact Entry08_14.evaluation x c
  · exact Entry08_15.evaluation x c
  · exact Entry08_16.evaluation x c
  · exact Entry08_17.evaluation x c
  · exact Entry08_18.evaluation x c
  · exact Entry08_19.evaluation x c
  · exact Entry08_20.evaluation x c
  · exact Entry08_21.evaluation x c
  · exact Entry08_22.evaluation x c
  · exact Entry08_23.evaluation x c
  · exact Entry08_24.evaluation x c
  · exact Entry08_25.evaluation x c
  · exact Entry08_26.evaluation x c
  · exact Entry08_27.evaluation x c
  · exact Entry08_28.evaluation x c
  · exact Entry08_29.evaluation x c
  · exact Entry08_30.evaluation x c
  · exact Entry08_31.evaluation x c
  · exact Entry08_32.evaluation x c
  · exact Entry08_33.evaluation x c
  · exact Entry08_34.evaluation x c
  · exact Entry08_35.evaluation x c
  · exact Entry08_36.evaluation x c
  · exact Entry08_37.evaluation x c
  · exact Entry08_38.evaluation x c
  · exact Entry08_39.evaluation x c
  · exact Entry08_40.evaluation x c
  · exact Entry08_41.evaluation x c
  · exact Entry08_42.evaluation x c
  · exact Entry08_43.evaluation x c
  · exact Entry08_44.evaluation x c
  · exact Entry08_45.evaluation x c
  · exact Entry08_46.evaluation x c
  · exact Entry08_47.evaluation x c
  · exact Entry08_48.evaluation x c
  · exact Entry08_49.evaluation x c
  · exact Entry08_50.evaluation x c
  · exact Entry08_51.evaluation x c
  · exact Entry08_52.evaluation x c
  · exact Entry08_53.evaluation x c
  · exact Entry08_54.evaluation x c
  · exact Entry08_55.evaluation x c
  · exact Entry09_00.evaluation x c
  · exact Entry09_01.evaluation x c
  · exact Entry09_02.evaluation x c
  · exact Entry09_03.evaluation x c
  · exact Entry09_04.evaluation x c
  · exact Entry09_05.evaluation x c
  · exact Entry09_06.evaluation x c
  · exact Entry09_07.evaluation x c
  · exact Entry09_08.evaluation x c
  · exact Entry09_09.evaluation x c
  · exact Entry09_10.evaluation x c
  · exact Entry09_11.evaluation x c
  · exact Entry09_12.evaluation x c
  · exact Entry09_13.evaluation x c
  · exact Entry09_14.evaluation x c
  · exact Entry09_15.evaluation x c
  · exact Entry09_16.evaluation x c
  · exact Entry09_17.evaluation x c
  · exact Entry09_18.evaluation x c
  · exact Entry09_19.evaluation x c
  · exact Entry09_20.evaluation x c
  · exact Entry09_21.evaluation x c
  · exact Entry09_22.evaluation x c
  · exact Entry09_23.evaluation x c
  · exact Entry09_24.evaluation x c
  · exact Entry09_25.evaluation x c
  · exact Entry09_26.evaluation x c
  · exact Entry09_27.evaluation x c
  · exact Entry09_28.evaluation x c
  · exact Entry09_29.evaluation x c
  · exact Entry09_30.evaluation x c
  · exact Entry09_31.evaluation x c
  · exact Entry09_32.evaluation x c
  · exact Entry09_33.evaluation x c
  · exact Entry09_34.evaluation x c
  · exact Entry09_35.evaluation x c
  · exact Entry09_36.evaluation x c
  · exact Entry09_37.evaluation x c
  · exact Entry09_38.evaluation x c
  · exact Entry09_39.evaluation x c
  · exact Entry09_40.evaluation x c
  · exact Entry09_41.evaluation x c
  · exact Entry09_42.evaluation x c
  · exact Entry09_43.evaluation x c
  · exact Entry09_44.evaluation x c
  · exact Entry09_45.evaluation x c
  · exact Entry09_46.evaluation x c
  · exact Entry09_47.evaluation x c
  · exact Entry09_48.evaluation x c
  · exact Entry09_49.evaluation x c
  · exact Entry09_50.evaluation x c
  · exact Entry09_51.evaluation x c
  · exact Entry09_52.evaluation x c
  · exact Entry09_53.evaluation x c
  · exact Entry09_54.evaluation x c
  · exact Entry09_55.evaluation x c
  · exact Entry10_00.evaluation x c
  · exact Entry10_01.evaluation x c
  · exact Entry10_02.evaluation x c
  · exact Entry10_03.evaluation x c
  · exact Entry10_04.evaluation x c
  · exact Entry10_05.evaluation x c
  · exact Entry10_06.evaluation x c
  · exact Entry10_07.evaluation x c
  · exact Entry10_08.evaluation x c
  · exact Entry10_09.evaluation x c
  · exact Entry10_10.evaluation x c
  · exact Entry10_11.evaluation x c
  · exact Entry10_12.evaluation x c
  · exact Entry10_13.evaluation x c
  · exact Entry10_14.evaluation x c
  · exact Entry10_15.evaluation x c
  · exact Entry10_16.evaluation x c
  · exact Entry10_17.evaluation x c
  · exact Entry10_18.evaluation x c
  · exact Entry10_19.evaluation x c
  · exact Entry10_20.evaluation x c
  · exact Entry10_21.evaluation x c
  · exact Entry10_22.evaluation x c
  · exact Entry10_23.evaluation x c
  · exact Entry10_24.evaluation x c
  · exact Entry10_25.evaluation x c
  · exact Entry10_26.evaluation x c
  · exact Entry10_27.evaluation x c
  · exact Entry10_28.evaluation x c
  · exact Entry10_29.evaluation x c
  · exact Entry10_30.evaluation x c
  · exact Entry10_31.evaluation x c
  · exact Entry10_32.evaluation x c
  · exact Entry10_33.evaluation x c
  · exact Entry10_34.evaluation x c
  · exact Entry10_35.evaluation x c
  · exact Entry10_36.evaluation x c
  · exact Entry10_37.evaluation x c
  · exact Entry10_38.evaluation x c
  · exact Entry10_39.evaluation x c
  · exact Entry10_40.evaluation x c
  · exact Entry10_41.evaluation x c
  · exact Entry10_42.evaluation x c
  · exact Entry10_43.evaluation x c
  · exact Entry10_44.evaluation x c
  · exact Entry10_45.evaluation x c
  · exact Entry10_46.evaluation x c
  · exact Entry10_47.evaluation x c
  · exact Entry10_48.evaluation x c
  · exact Entry10_49.evaluation x c
  · exact Entry10_50.evaluation x c
  · exact Entry10_51.evaluation x c
  · exact Entry10_52.evaluation x c
  · exact Entry10_53.evaluation x c
  · exact Entry10_54.evaluation x c
  · exact Entry10_55.evaluation x c
  · exact Entry11_00.evaluation x c
  · exact Entry11_01.evaluation x c
  · exact Entry11_02.evaluation x c
  · exact Entry11_03.evaluation x c
  · exact Entry11_04.evaluation x c
  · exact Entry11_05.evaluation x c
  · exact Entry11_06.evaluation x c
  · exact Entry11_07.evaluation x c
  · exact Entry11_08.evaluation x c
  · exact Entry11_09.evaluation x c
  · exact Entry11_10.evaluation x c
  · exact Entry11_11.evaluation x c
  · exact Entry11_12.evaluation x c
  · exact Entry11_13.evaluation x c
  · exact Entry11_14.evaluation x c
  · exact Entry11_15.evaluation x c
  · exact Entry11_16.evaluation x c
  · exact Entry11_17.evaluation x c
  · exact Entry11_18.evaluation x c
  · exact Entry11_19.evaluation x c
  · exact Entry11_20.evaluation x c
  · exact Entry11_21.evaluation x c
  · exact Entry11_22.evaluation x c
  · exact Entry11_23.evaluation x c
  · exact Entry11_24.evaluation x c
  · exact Entry11_25.evaluation x c
  · exact Entry11_26.evaluation x c
  · exact Entry11_27.evaluation x c
  · exact Entry11_28.evaluation x c
  · exact Entry11_29.evaluation x c
  · exact Entry11_30.evaluation x c
  · exact Entry11_31.evaluation x c
  · exact Entry11_32.evaluation x c
  · exact Entry11_33.evaluation x c
  · exact Entry11_34.evaluation x c
  · exact Entry11_35.evaluation x c
  · exact Entry11_36.evaluation x c
  · exact Entry11_37.evaluation x c
  · exact Entry11_38.evaluation x c
  · exact Entry11_39.evaluation x c
  · exact Entry11_40.evaluation x c
  · exact Entry11_41.evaluation x c
  · exact Entry11_42.evaluation x c
  · exact Entry11_43.evaluation x c
  · exact Entry11_44.evaluation x c
  · exact Entry11_45.evaluation x c
  · exact Entry11_46.evaluation x c
  · exact Entry11_47.evaluation x c
  · exact Entry11_48.evaluation x c
  · exact Entry11_49.evaluation x c
  · exact Entry11_50.evaluation x c
  · exact Entry11_51.evaluation x c
  · exact Entry11_52.evaluation x c
  · exact Entry11_53.evaluation x c
  · exact Entry11_54.evaluation x c
  · exact Entry11_55.evaluation x c
  · exact Entry12_00.evaluation x c
  · exact Entry12_01.evaluation x c
  · exact Entry12_02.evaluation x c
  · exact Entry12_03.evaluation x c
  · exact Entry12_04.evaluation x c
  · exact Entry12_05.evaluation x c
  · exact Entry12_06.evaluation x c
  · exact Entry12_07.evaluation x c
  · exact Entry12_08.evaluation x c
  · exact Entry12_09.evaluation x c
  · exact Entry12_10.evaluation x c
  · exact Entry12_11.evaluation x c
  · exact Entry12_12.evaluation x c
  · exact Entry12_13.evaluation x c
  · exact Entry12_14.evaluation x c
  · exact Entry12_15.evaluation x c
  · exact Entry12_16.evaluation x c
  · exact Entry12_17.evaluation x c
  · exact Entry12_18.evaluation x c
  · exact Entry12_19.evaluation x c
  · exact Entry12_20.evaluation x c
  · exact Entry12_21.evaluation x c
  · exact Entry12_22.evaluation x c
  · exact Entry12_23.evaluation x c
  · exact Entry12_24.evaluation x c
  · exact Entry12_25.evaluation x c
  · exact Entry12_26.evaluation x c
  · exact Entry12_27.evaluation x c
  · exact Entry12_28.evaluation x c
  · exact Entry12_29.evaluation x c
  · exact Entry12_30.evaluation x c
  · exact Entry12_31.evaluation x c
  · exact Entry12_32.evaluation x c
  · exact Entry12_33.evaluation x c
  · exact Entry12_34.evaluation x c
  · exact Entry12_35.evaluation x c
  · exact Entry12_36.evaluation x c
  · exact Entry12_37.evaluation x c
  · exact Entry12_38.evaluation x c
  · exact Entry12_39.evaluation x c
  · exact Entry12_40.evaluation x c
  · exact Entry12_41.evaluation x c
  · exact Entry12_42.evaluation x c
  · exact Entry12_43.evaluation x c
  · exact Entry12_44.evaluation x c
  · exact Entry12_45.evaluation x c
  · exact Entry12_46.evaluation x c
  · exact Entry12_47.evaluation x c
  · exact Entry12_48.evaluation x c
  · exact Entry12_49.evaluation x c
  · exact Entry12_50.evaluation x c
  · exact Entry12_51.evaluation x c
  · exact Entry12_52.evaluation x c
  · exact Entry12_53.evaluation x c
  · exact Entry12_54.evaluation x c
  · exact Entry12_55.evaluation x c
  · exact Entry13_00.evaluation x c
  · exact Entry13_01.evaluation x c
  · exact Entry13_02.evaluation x c
  · exact Entry13_03.evaluation x c
  · exact Entry13_04.evaluation x c
  · exact Entry13_05.evaluation x c
  · exact Entry13_06.evaluation x c
  · exact Entry13_07.evaluation x c
  · exact Entry13_08.evaluation x c
  · exact Entry13_09.evaluation x c
  · exact Entry13_10.evaluation x c
  · exact Entry13_11.evaluation x c
  · exact Entry13_12.evaluation x c
  · exact Entry13_13.evaluation x c
  · exact Entry13_14.evaluation x c
  · exact Entry13_15.evaluation x c
  · exact Entry13_16.evaluation x c
  · exact Entry13_17.evaluation x c
  · exact Entry13_18.evaluation x c
  · exact Entry13_19.evaluation x c
  · exact Entry13_20.evaluation x c
  · exact Entry13_21.evaluation x c
  · exact Entry13_22.evaluation x c
  · exact Entry13_23.evaluation x c
  · exact Entry13_24.evaluation x c
  · exact Entry13_25.evaluation x c
  · exact Entry13_26.evaluation x c
  · exact Entry13_27.evaluation x c
  · exact Entry13_28.evaluation x c
  · exact Entry13_29.evaluation x c
  · exact Entry13_30.evaluation x c
  · exact Entry13_31.evaluation x c
  · exact Entry13_32.evaluation x c
  · exact Entry13_33.evaluation x c
  · exact Entry13_34.evaluation x c
  · exact Entry13_35.evaluation x c
  · exact Entry13_36.evaluation x c
  · exact Entry13_37.evaluation x c
  · exact Entry13_38.evaluation x c
  · exact Entry13_39.evaluation x c
  · exact Entry13_40.evaluation x c
  · exact Entry13_41.evaluation x c
  · exact Entry13_42.evaluation x c
  · exact Entry13_43.evaluation x c
  · exact Entry13_44.evaluation x c
  · exact Entry13_45.evaluation x c
  · exact Entry13_46.evaluation x c
  · exact Entry13_47.evaluation x c
  · exact Entry13_48.evaluation x c
  · exact Entry13_49.evaluation x c
  · exact Entry13_50.evaluation x c
  · exact Entry13_51.evaluation x c
  · exact Entry13_52.evaluation x c
  · exact Entry13_53.evaluation x c
  · exact Entry13_54.evaluation x c
  · exact Entry13_55.evaluation x c
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 3) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data24.L.map (fun z => (z:ℂ))) (Covariant24.Q H) c :=
  transformCovariants_value_certificate Data24.L Covariant24.denominators Covariant24.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed24
#print axioms LowOrder.T4SOS.Transformed24.evaluation
