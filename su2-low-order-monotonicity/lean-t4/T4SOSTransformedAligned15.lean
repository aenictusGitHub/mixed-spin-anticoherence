import T4SOSTransformedData15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed15
open Matrix Sparse
noncomputable section
namespace Entry00_00
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(172531940724),(152043322860),(451546807140),(472035425004);
(481080409524),(-2516975629740),(-3572388473940),(-574332434676);
(-187134633972),(-61190955540),(80006277780),(-45937400652);
(-887575488228),(-1593441572580),(-450855997020),(255010087332)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(6092416196659635180624),(-51603915056429903310000),(59894926473024554923440),(117591257726114093414064);
(9616556399058756246528),(-136442095681274286995520),(-176190998833416487377600),(-30132346753083444135552);
(-5039786901385669499352),(20297691690314569039080),(16137026664262657072920),(-9200451927437581465512);
(-35144620418577813250536),(-63094238146784335593960),(-17852186195837183001240),(10097431532369339342184)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 0) (numerators c 0 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_00
namespace Entry00_01
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(121850833104),(-199668989520),(-321519822624);
(1320072286104),(703608562800),(-616463723304);
(-166737648792),(-94131488880),(72606159912);
(-356428297368),(-761723717040),(-405295419672)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(23293721215469602950624),(-74332561019636305488960),(-97626282235105908439584);
(55097254959483518578368),(26499268768094800254720),(-28597986191388718323648);
(-11805684131490525845712),(2773776684034607977440),(14579460815525133823152);
(-14113207702983034719216),(-30161367967298101728480),(-16048160264315067009264)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 1) (numerators c 0 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_01
namespace Entry00_02
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(86655856716),(86655856716);
(381634120296),(381634120296);
(192750424152),(192750424152);
(-56324211372),(-56324211372)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(24179613464359376244936),(24179613464359376244936);
(29583478207163359465272),(29583478207163359465272);
(21534483445523722282752),(21534483445523722282752);
(-2230224984014196404664),(-2230224984014196404664)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 2) (numerators c 0 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_02
namespace Entry00_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 3) (numerators c 0 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_03
namespace Entry00_04
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(48373614432),(48373614432);
(204999764112),(204999764112);
(-505172752656),(-505172752656);
(137081983896),(137081983896)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(12100774796569003205232),(12100774796569003205232);
(-17319335838890600479536),(-17319335838890600479536);
(-56261539364555274399936),(-56261539364555274399936);
(5427926248694408954352),(5427926248694408954352)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 4) (numerators c 0 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_04
namespace Entry00_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 5) (numerators c 0 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_05
namespace Entry00_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 6) (numerators c 0 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_06
namespace Entry00_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 7) (numerators c 0 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_07
namespace Entry00_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 8) (numerators c 0 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_08
namespace Entry00_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 9) (numerators c 0 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_09
namespace Entry00_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 10) (numerators c 0 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_10
namespace Entry00_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 11) (numerators c 0 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_11
namespace Entry00_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 12) (numerators c 0 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_12
namespace Entry00_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 13) (numerators c 0 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_13
namespace Entry00_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 14) (numerators c 0 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_14
namespace Entry00_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 15) (numerators c 0 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_15
namespace Entry00_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 16) (numerators c 0 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_16
namespace Entry00_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 17) (numerators c 0 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_17
namespace Entry00_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 18) (numerators c 0 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_18
namespace Entry00_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 0 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 0 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 0 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 0 19) (numerators c 0 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_19
namespace Entry01_00
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-26543375496),(31271518080),(-92154918240),(-77348977200),(72620834616);
(-74012370696),(765871456680),(324742413600),(-603500249880),(-88358836104);
(28789943688),(-57853869480),(-43445302560),(36131218200),(-7067292408);
(136550075112),(26342098200),(-351564792480),(-202124494440),(39232321128)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-937294799486097720096),(14251832780968298910240),(-34307335855216756379520),(-31405500708576677100000),(18090962727094475909856);
(-1479470215239808653312),(35185313003008972478400),(12230431739120677040640),(-29070097133448633958080),(-4635745654320529867008);
(775351830982410692208),(-6622462275220927278000),(1280204623400588297280),(7262564586921221426640),(-1415454142682704840848);
(5406864679781202038544),(1043047103651072348400),(-13920631369522200797760),(-8003362788412172747280),(1553451004979898360336)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 0) (numerators c 1 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_00
namespace Entry01_01
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(11695640220),(143389237860),(166427967420),(34734369780);
(-193613509980),(-289615362300),(-370800965700),(-274799113380);
(-4706996580),(-49287319620),(-38425993980),(6154329060);
(-122572428660),(-270428564340),(-182537366220),(-34681230540)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-3969531927417684870000),(19922084998969502059920),(28498918962773691154800),(4607302036386504224880);
(-10495545821636483615040),(-18449006716829574547200),(-21506614651609743807360),(-13553153756416652875200);
(1561360899254966849160),(-710034794049796463160),(-1030085949899943537480),(1241309743404819774840);
(-4853402934368025814920),(-10707944698928905651080),(-7227786856548355451640),(-1373245091987475615480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 1) (numerators c 1 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_01
namespace Entry01_02
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-7917058512),(-30718306080),(-22801247568);
(85662160848),(108247471200),(22585310352);
(-84959768784),(-14481767520),(70478001264);
(-37504596096),(-117188264160),(-79683668064)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-3856231648192176852192),(-11435778618405585459840),(-7579546970213408607648);
(-626107916129723131104),(4076810579706892346880),(4702918495836615477984);
(-8442254003467380063264),(426734874466862765760),(8868988877934242829024);
(-1485039651531483370752),(-4640210456507400265920),(-3155170804975916895168)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 2) (numerators c 1 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_02
namespace Entry01_03
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(6665835132),(6665835132);
(29356470792),(29356470792);
(14826955704),(14826955704);
(-4332631644),(-4332631644)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(1859970266489182788072),(1859970266489182788072);
(2275652169781796881944),(2275652169781796881944);
(1656498726578747867904),(1656498726578747867904);
(-171555768001092031128),(-171555768001092031128)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 3) (numerators c 1 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_03
namespace Entry01_04
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(22608374976),(-61436612160),(-84044987136);
(343099237536),(216494942400),(-126604295136);
(104133878112),(-28963535040),(-133097413152);
(-151849317312),(-234376528320),(-82527211008)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(3443983513507876844736),(-22871557236811170919680),(-26315540750319047764416);
(22282027937961267402432),(8153621159413784693760),(-14128406778547482708672);
(13678724687096845708992),(853469748933725531520),(-12825254938163120177472);
(-6012656600516136514944),(-9280420913014800531840),(-3267764312498664016896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 4) (numerators c 1 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_04
namespace Entry01_05
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(34105435056),(34105435056);
(148964308416),(148964308416);
(-18411062208),(-18411062208);
(3759009408),(3759009408)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(9301538726967347030016),(9301538726967347030016);
(6438095473144018223232),(6438095473144018223232);
(-2029626534385819974528),(-2029626534385819974528);
(148842504717848637696),(148842504717848637696)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 5) (numerators c 1 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_05
namespace Entry01_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 6) (numerators c 1 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_06
namespace Entry01_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 7) (numerators c 1 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_07
namespace Entry01_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 8) (numerators c 1 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_08
namespace Entry01_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 9) (numerators c 1 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_09
namespace Entry01_10
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(18605236320),(18605236320);
(78846063120),(78846063120);
(-194297212560),(-194297212560);
(52723839960),(52723839960)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(4654144152526539694320),(4654144152526539694320);
(-6661283014957923261360),(-6661283014957923261360);
(-21639053601752028615360),(-21639053601752028615360);
(2087663941805541905520),(2087663941805541905520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 10) (numerators c 1 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_10
namespace Entry01_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 11) (numerators c 1 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_11
namespace Entry01_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 12) (numerators c 1 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_12
namespace Entry01_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 13) (numerators c 1 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_13
namespace Entry01_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 14) (numerators c 1 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_14
namespace Entry01_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 15) (numerators c 1 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_15
namespace Entry01_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 16) (numerators c 1 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_16
namespace Entry01_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 17) (numerators c 1 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_17
namespace Entry01_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 18) (numerators c 1 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_18
namespace Entry01_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 1 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 1 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 1 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 1 19) (numerators c 1 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_19
namespace Entry02_00
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(2211947958),(-16271659470),(33462568920),(2744262840),(-43150177290),(6051736218);
(6167697558),(-158483730570),(174104882160),(282352353360),(-63767193270),(-7363236342);
(-2399161974),(21638121450),(-8423297520),(-22905065040),(8966574870),(-588941034);
(-11379172926),(52505514930),(96671897520),(-20516366640),(-50034216210),(3269360094)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(78107899957174810008),(-2765844963280590535080),(13327444890793622064960),(1891666272388036605120),(-12772151254385477812440),(1507580227257872992488);
(123289184603317387776),(-6480664756851415685280),(8670829732889488232640),(12747640312596380579520),(-2913455499607884881760),(-386312137860044155584);
(-64612652581867557684),(1426806975446159001420),(-2527538580923789500320),(-2100803706456926734560),(1800199990604663921460),(-117954511890225403404);
(-450572056648433503212),(2079019099300322124660),(3827840210264240982240),(-812370246243159283680),(-1981165050143653108020),(129454250414991530028)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 0) (numerators c 2 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_00
namespace Entry02_01
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-8585117244),(-23156246520),(-30718306080),(7797093480),(23944270284);
(13765825656),(183199408920),(108247471200),(-129075673320),(-67889561256);
(7981985352),(-4102886040),(-14481767520),(-3137997720),(-741101592);
(54566256888),(23120820360),(-117188264160),(-81714952440),(4027875192)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(427264954698089714976),(-3071534690924336149920),(-11435778618405585459840),(-2646354618278456580000),(5290624354504703014944);
(1379390083129461772512),(9035435837611101916800),(4076810579706892346880),(-6997030547757655743360),(-3417795372982907945952);
(-66388858796891801808),(-827539828936546516560),(426734874466862765760),(1040907266169977899440),(-146978578436539581072);
(2160616659006638145456),(915496727991650410320),(-4640210456507400265920),(-3235601956245350543280),(159488569247061987504)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 1) (numerators c 2 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_01
namespace Entry02_02
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(3928537998),(30838867290),(26999079030),(88749738);
(-53684458542),(-48659150430),(-35128216530),(-40153524642);
(20455442766),(-38787201090),(-40597422030),(18645221826);
(-11052589086),(-21635587710),(-36284120730),(-25701122106)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(302469257478430068048),(5525510519216705141520),(4096038191916006959040),(-1127003069822268114432);
(-1592730657906983153064),(-4694649611094611178120),(-4185048288631249634760),(-1083129335443621609704);
(2370790317409339490676),(-3778189925275328692140),(-3724848065966970846420),(2424132176717697336396);
(-437640576178466793132),(-856687152457135591020),(-1436713459520560624260),(-1017666883241891826372)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 2) (numerators c 2 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_02
namespace Entry02_03
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-2881699920),(-2559858840),(321841080);
(-2646976860),(9020622600),(11667599460);
(-12022299300),(-1206813960),(10815485340);
(-1681172460),(-9765688680),(-8084516220)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-941342726179075667040),(-952981551533798788320),(-11638825354723121280);
(-810726382938075888240),(339734214975574362240),(1150460597913650250480);
(-1255687409148530961240),(35561239538905230480),(1291248648687436191720);
(-66568048293926270520),(-386684204708950022160),(-320116156415023751640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 3) (numerators c 2 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_03
namespace Entry02_04
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-1753547004),(77695439580),(70015863060),(-9433123524);
(-150312646044),(-25745419260),(1316448540),(-123250778244);
(-27602468388),(36614521020),(32994079140),(-31222910268);
(-2895146892),(-75287894220),(-104584960260),(-32192212932)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-2184173187516197501184),(15699540542555173011840),(12840595887953776646880),(-5043117842117593866144);
(-9069022258369144722288),(416635682069408337360),(1435838326996131424080),(-8049819613442421635568);
(-2899227538689222477528),(5178300438629178380520),(5284984157245894071960),(-2792543820072506786088);
(-114636827993641142904),(-2981114845519758587640),(-4141167459646608654120),(-1274689442120491209384)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 4) (numerators c 2 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_04
namespace Entry02_05
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-10239435360),(-20478870720),(-10239435360);
(36082490400),(72164980800),(36082490400);
(-4827255840),(-9654511680),(-4827255840);
(-39062754720),(-78125509440),(-39062754720)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-3811926206135195153280),(-7623852412270390306560),(-3811926206135195153280);
(1358936859902297448960),(2717873719804594897920),(1358936859902297448960);
(142244958155620921920),(284489916311241843840),(142244958155620921920);
(-1546736818835800088640),(-3093473637671600177280),(-1546736818835800088640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 5) (numerators c 2 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_05
namespace Entry02_06
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(5064064632),(5064064632);
(22199182632),(22199182632);
(3408063384),(3408063384);
(-1130959764),(-1130959764)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(1395118316077006515192),(1395118316077006515192);
(1295058679355933812584),(1295058679355933812584);
(383030697660764291424),(383030697660764291424);
(-44781713940543290568),(-44781713940543290568)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 6) (numerators c 2 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_06
namespace Entry02_07
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(8526358764),(8526358764);
(37241077104),(37241077104);
(-4602765552),(-4602765552);
(939752352),(939752352)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(2325384681741836757504),(2325384681741836757504);
(1609523868286004555808),(1609523868286004555808);
(-507406633596454993632),(-507406633596454993632);
(37210626179462159424),(37210626179462159424)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 7) (numerators c 2 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_07
namespace Entry02_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 8) (numerators c 2 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_08
namespace Entry02_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 9) (numerators c 2 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_09
namespace Entry02_10
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(3218410800),(-25598588400),(-28816999200);
(116675994600),(90206226000),(-26469768600);
(108154853400),(-12068139600),(-120222993000);
(-80845162200),(-97656886800),(-16811724600)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-116388253547231212800),(-9529815515337987883200),(-9413427261790756670400);
(11504605979136502504800),(3397342149755743622400),(-8107263829380758882400);
(12912486486874361917200),(355612395389052304800),(-12556874091485309612400);
(-3201161564150237516400),(-3866842047089500221600),(-665680482939262705200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 10) (numerators c 2 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_10
namespace Entry02_11
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(17311470660),(17311470660);
(75209472360),(75209472360);
(-40054144680),(-40054144680);
(10353560580),(10353560580)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(4651331828324151211560),(4651331828324151211560);
(1572325944650353716120),(1572325944650353716120);
(-4452186656286096425280),(-4452186656286096425280);
(409961700600027249960),(409961700600027249960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 11) (numerators c 2 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_11
namespace Entry02_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 12) (numerators c 2 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_12
namespace Entry02_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 13) (numerators c 2 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_13
namespace Entry02_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 14) (numerators c 2 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_14
namespace Entry02_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 15) (numerators c 2 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_15
namespace Entry02_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 16) (numerators c 2 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_16
namespace Entry02_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 17) (numerators c 2 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_17
namespace Entry02_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 18) (numerators c 2 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_18
namespace Entry02_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 2 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 2 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 2 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 2 19) (numerators c 2 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_19
namespace Entry03_00
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(2484672660),(-12001070520),(8377719840),(16189930440),(-6673532580);
(17211110760),(-89285880600),(-29522037600),(74524861800),(-2450091960);
(-3057630120),(9399916440),(3949572960),(-7425129960),(1082843640);
(-9945579960),(1516205880),(31960435680),(14464011960),(-6034637880)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(286944042096951325920),(-3428933603155418751840),(3118848714110614216320),(4988357960210725860000),(-1846368399152258434080);
(645191879988000238560),(-3933119863016785382400),(-1111857430829152458240),(3377191147602209153280),(-89263164573424009440);
(-159079112577772435440),(978391369421110455120),(-116382238490962572480),(-1036582488666591741360),(217270231823253721680);
(-393807216594771785520),(60035997879346048560),(1265511942683836436160),(572719973462572169520),(-238948754747146432560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 0) (numerators c 3 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_00
namespace Entry03_01
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(1383723738),(-4129824690),(9083421720),(-10464591240),(-21234336030),(3827225358);
(430660638),(-70274625570),(84579078960),(153463833360),(-10000465470),(-8179933662);
(-1379951934),(10275460290),(160351440),(-9055318800),(2211748830),(-227993154);
(-8063979606),(34918744410),(66733069680),(-7841280240),(-30333811770),(1257814134)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(-17540114075142298632),(-1649157682059157320),(5636684705809116179520),(-1640628960448983658560),(-6369298615657896515640),(892124094207120181128);
(-91774775392682691744),(-2783265048193558366080),(4538527346362926847680),(7132861351630949250240),(-513222793584038763840),(-416066526051185492064);
(-11586281722610079204),(509414208202464638940),(-1106634516538012987680),(-835075960059100318560),(747027945121513224420),(-45531101282474162844);
(-319302984450176241372),(1382649739722805116420),(2642376264752865944160),(-310484934842752406880),(-1201103809923360940740),(49804665499276052508)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 1) (numerators c 3 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_01
namespace Entry03_02
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-2275210044),(-10835127720),(-4188859920),(8740697760),(4369640004);
(12263688036),(22177634220),(14761018800),(-14797124820),(-19644197436);
(-2267901348),(19130276820),(-1974786480),(-20117670060),(3255294588);
(11930699268),(5080496220),(-15980217840),(-13070605140),(-3940590348)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(22690126767210844896),(-1927932241100603398560),(-1559424357055307108160),(1148220062572949844480),(757022051760442709184);
(540385589279353622832),(2199197019906465600240),(555928715414576229120),(-1921232662199177485680),(-818349946986641737392);
(-443123486582951144088),(1957585609545417317880),(58191119245481286240),(-1928490049922676674760),(414027926960210500968);
(472410406397291807016),(201168366587488511640),(-632755971341918218080),(-517546352258447620680),(-156032420726332697976)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 2) (numerators c 3 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_02
namespace Entry03_03
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(1143057978),(2424527550),(1377312570),(95842998);
(-4158502542),(-8906956830),(-5216702130),(-468247842);
(5138394606),(-8551949250),(-9045645870),(4644697986);
(-546279246),(820118610),(-3174935850),(-4541333706)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(284227039637787006288),(420974826768774723600),(31118737504947946560),(-105629049626039770752);
(76313499173385864696),(-918838035062480733480),(-779855856208836676200),(215295678027029921976);
(557986594986812034036),(-927170175379418583660),(-912622395568048262100),(572534374798182355596);
(-21630584663335271052),(32473584082639376820),(-125715408752840177700),(-179819577498814825572)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 3) (numerators c 3 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_03
namespace Entry03_04
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-2803034088),(-30407185440),(-8377719840),(26218325520),(6991894008);
(32335326792),(5315514840),(29522037600),(9445503960),(-47096345592);
(7921170744),(-24024313560),(-3949572960),(22049527080),(-5946384264);
(20368665576),(27624657240),(-31960435680),(-43604875080),(-4388447736)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(552491472165886714752),(-6391420575358531921920),(-3118848714110614216320),(4831996218303224813760),(1006932884889420393408);
(2150509531750557866784),(-950297726146321905120),(1111857430829152458240),(1506226441560898134240),(-2706438247165134095904);
(502990876562807067984),(-3031018029552712145040),(116382238490962572480),(3089209148798193431280),(-561181995808288354224);
(806521844728530442512),(1093831573505242880880),(-1265511942683836436160),(-1726587544847161098960),(-173765873386612224432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 4) (numerators c 3 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_04
namespace Entry03_05
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(3902305824),(28133150400),(19755430560),(-4475414016);
(-56691872496),(-32215901040),(-2693863440),(-27169834896);
(3736236528),(-6130726800),(-10080299760),(-213336432);
(6107964912),(-10902715920),(-42863151600),(-25852470768)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(752482661207900975424),(5903354707307522913600),(2784505993196908697280),(-2366366052902713240896);
(-2598707066188464945792),(-2002012514540592762240),(-890155083711440304000),(-1486849635359312487552);
(296179210708368203808),(-471172154391801888480),(-354789915900839316000),(412561449199330776288);
(241852226891477346144),(-431706167669150843040),(-1697218110352987279200),(-1023659715792359090016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 5) (numerators c 3 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_05
namespace Entry03_06
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-3820226688),(-2792573280),(1027653408);
(-5754740688),(9840679200),(15595419888);
(-6049882416),(-1316524320),(4733358096);
(-3751236864),(-10653478560),(-6902241696)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1196160943196320352928),(-1039616238036871405440),(156544705159448947488);
(-642200308115794668576),(370619143609717486080),(1012819451725512154656);
(-582966133552869098976),(38794079496987524160),(621760213049856623136);
(-148534741477212000768),(-421837314227945478720),(-273302572750733477952)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 6) (numerators c 3 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_06
namespace Entry03_07
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-5893067376),(-5585146560),(307920816);
(-3701530656),(19681358400),(23382889056);
(357208608),(-2633048640),(-2990257248);
(-10995206688),(-21306957120),(-10311750432)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1885210667761175680896),(-2079232476073742810880),(-194021808312567129984);
(-214662263039738716032),(741238287219434972160),(955900550259173688192);
(223305582622971158208),(77588158993975048320),(-145717423628996109888);
(-435368451020477173056),(-843674628455890957440),(-408306177435413784384)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 7) (numerators c 3 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_07
namespace Entry03_08
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(2156232060),(2156232060);
(9439875000),(9439875000);
(511038600),(511038600);
(-223011540),(-223011540)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(591885420906623300280),(591885420906623300280);
(499518173304891453960),(499518173304891453960);
(58335041762348898240),(58335041762348898240);
(-8830410512924337480),(-8830410512924337480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 8) (numerators c 3 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_08
namespace Entry03_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 9) (numerators c 3 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_09
namespace Entry03_10
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-1674815220),(46087600500),(35615450700),(-12146965020);
(-100144655820),(8529815700),(45432362700),(-63242108820);
(-42043354740),(70192675500),(65255709300),(-46980320940);
(20732704740),(-35457975900),(-75408520500),(-19217839860)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-961063743358117624320),(10548638500581060048000),(6650077607942792277600),(-4859624635996385394720);
(-7259902657205021011440),(4183349064273325429200),(5573170852809766002000),(-5870080868668580438640);
(-4839417923097199830840),(8093771367814681115400),(8239249165928384331000),(-4693940124983496615240);
(820936413862046075880),(-1404001259999270875800),(-2985891188354066421000),(-760953514492749469320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 10) (numerators c 3 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_10
namespace Entry03_11
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-10364203440),(-13962866400),(-3598662960);
(10266050160),(49203396000),(38937345840);
(32035455120),(-6582621600),(-38618076720);
(-36219849120),(-53267392800),(-17047543680)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-3445248622824276639840),(-5198081190184357027200),(-1752832567360080387360);
(2137690225380279762720),(1853095718048587430400),(-284594507331692332320);
(4031358580879201285920),(193970397484937620800),(-3837388183394263665120);
(-1434168547716325861440),(-2109186571139727393600),(-675018023423401532160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 11) (numerators c 3 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_11
namespace Entry03_12
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(3875617620),(3875617620);
(16927762320),(16927762320);
(-2092166160),(-2092166160);
(427160160),(427160160)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(1056993037155380344320),(1056993037155380344320);
(731601758311820252640),(731601758311820252640);
(-230639378907479542560),(-230639378907479542560);
(16913920990664617920),(16913920990664617920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 12) (numerators c 3 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_12
namespace Entry03_13
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(8596927800),(8596927800);
(37439436600),(37439436600);
(-13016023800),(-13016023800);
(3250858500),(3250858500)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(2325538081243785220200),(2325538081243785220200);
(1160417925034643993400),(1160417925034643993400);
(-1444872103349142204000),(-1444872103349142204000);
(128721657517944777000),(128721657517944777000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 13) (numerators c 3 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_13
namespace Entry03_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 14) (numerators c 3 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_14
namespace Entry03_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 15) (numerators c 3 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_15
namespace Entry03_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 16) (numerators c 3 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_16
namespace Entry03_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 17) (numerators c 3 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_17
namespace Entry03_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 18) (numerators c 3 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_18
namespace Entry03_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 3 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 3 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 3 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 3 19) (numerators c 3 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_19
namespace Entry04_00
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(2193976116),(-5275865124),(-3181435164),(4288406076);
(15813032364),(-20881356660),(-28261866060),(8432522964);
(-2163043692),(2030060340),(3017453580),(-1175650452);
(-4129852572),(-5937225372),(2052883548),(3860256348)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(457670977154322405552),(-1652449823768748468816),(-872737645241094914736),(1237383155681975959632);
(651388738296878633664),(-957564472739205123072),(-1235528830446493237632),(373424380589590519104);
(-161470781973220019688),(316793858524525651032),(287698298901785007912),(-190566341595960662808);
(-163526486425843319064),(-235091589172963472664),(81286396497995636376),(152851499245115789976)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 0) (numerators c 4 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_00
namespace Entry04_01
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(1850246136),(-7068935376),(8377719840),(11257795296),(-6039106056);
(12406126104),(-71811430200),(-29522037600),(57050411400),(2354892696);
(-2634811032),(6898088760),(3949572960),(-4923302280),(660024552);
(-10507538232),(1075745592),(31960435680),(14904472248),(-5472679608)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(77478071359720164192),(-2156676685181272524384),(3118848714110614216320),(3716101042236579632544),(-1636902428415027272352);
(425996681119414562304),(-3200947447455044330688),(-1111857430829152458240),(2645018732040468101568),(129932034295161666816);
(-104458295454883234128),(718609997414921589648),(-116382238490962572480),(-776801116660402875888),(162649414700364520368);
(-416058631175800167984),(42595442302352672304),(1265511942683836436160),(590160529039565545776),(-216697340166118050096)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 1) (numerators c 4 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_01
namespace Entry04_02
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(504265752),(203455584),(-1260708768),(-6845855328),(-4683547656),(1202409072);
(-1140236676),(-12358607940),(21358563840),(41039922240),(4862580660),(-3600406476);
(-49200252),(-2904913980),(8276616960),(5643568320),(-5208831540),(279930828);
(-2805865848),(11932999272),(20172877776),(-1134079344),(-6710588208),(-142496208)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(-5777035491749544216),(396601680067314270696),(823991351838174008928),(-1255241124235568801952),(-1422726736497210688824),(254127024017468307144);
(-72393514006471900632),(-726299618980327981848),(1620605662610798740896),(2361843949830233713056),(-77716117663322381208),(-165048299908901272152);
(41995092313773098568),(-511196023560066107832),(544250004736919943744),(621838163730894992064),(-443306384440337940552),(32296572439526217528);
(-111101637529764428976),(472501477825709224464),(798769390988144058912),(-44905237467746898528),(-265713822073195363296),(-5642308972778059296)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 2) (numerators c 4 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_02
namespace Entry04_03
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-456132600),(-1239342048),(1239342048),(456132600);
(2058069312),(2810599200),(-2810599200),(-2058069312);
(-1254469056),(7047809760),(-7047809760),(1254469056);
(1302325776),(-11125584),(11125584),(-1302325776)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-54576395250836316768),(-176972152321799253792),(176972152321799253792),(54576395250836316768);
(38775859093258189344),(533727862096083712416),(-533727862096083712416),(-38775859093258189344);
(-155909667655657521216),(752902911061773323904),(-752902911061773323904),(155909667655657521216);
(51567157572396234912),(-440530897710597408),(440530897710597408),(-51567157572396234912)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 3) (numerators c 4 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_03
namespace Entry04_04
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(833792904),(3027990168),(-6016189536),(-17186482656),(-6746016312),(2230079544);
(-3061268424),(-13005289800),(27101226240),(66463943040),(21437087400),(-7981608024);
(-1344097848),(12875632200),(-8360712960),(-13626810240),(8267797080),(-685835688);
(-5262458400),(18626899104),(47331221472),(4717307232),(-18660275856),(64280880)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(-62265192846645590928),(1553870188081826078832),(633760266413417967936),(-3524704685734067653824),(-2084786645047223840208),(457542926171790111792);
(-251760863332128863376),(152008291827119967984),(1101734618837896239552),(2584211193276766183872),(1449175294461131169264),(-437070435136987606416);
(-54933600345324738480),(1061464727472931818576),(-1689975689983578824832),(-1534799371995628728192),(1197244005712388153136),(-74330640093818500560);
(-208373378252923540800),(737554503552338691648),(1874136718108394460864),(186787461196612545984),(-738876096245470483872),(2545278861049198560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 4) (numerators c 4 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_04
namespace Entry04_05
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-2251152000),(-16904280384),(16904280384),(2251152000);
(22710915072),(-8747009280),(8747009280),(-22710915072);
(-70173696),(6554584320),(-6554584320),(70173696);
(7624419840),(13881927168),(-13881927168),(-7624419840)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-30922187101518514176),(-3444222093100254130176),(3444222093100254130176),(30922187101518514176);
(1165997555299546011648),(-9130515998732785152),(9130515998732785152),(-1165997555299546011648);
(-135887061462292684800),(466271889579349166592),(-466271889579349166592),(135887061462292684800);
(301898086126327342080),(549671625082527906816),(-549671625082527906816),(-301898086126327342080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 5) (numerators c 4 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_05
namespace Entry04_06
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(1993521780),(2990042028),(895612068),(-100908180);
(-5606166060),(-13598014860),(-6217505460),(1774343340);
(4243946220),(-6532183860),(-7519577100),(3256552980);
(1517655852),(1623548844),(-6366560076),(-6472453068)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(547787364934801005936),(576491425054850566512),(-203220753472802987568),(-231924813592852548144);
(-36685214514753748128),(-1037084276980835898336),(-759119919273547783776),(241279143192534366432);
(427702399131422363688),(-724985984166177181464),(-695890424543436538344),(456797958754163006808);
(60093411266977226424),(64286371818712857528),(-252091613852246251512),(-256284574403981882616)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 6) (numerators c 4 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_06
namespace Entry04_07
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(2938611960),(7727470056),(3538610136),(-1250247960);
(-15897102552),(-19388079000),(-4627060200),(-1136083752);
(1013708376),(-607394280),(-2582180760),(-961078104);
(5130951480),(-245635272),(-16225853112),(-10849266360)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(791307998690722996896),(1660094068741166157984),(100669711685859049824),(-768116358364584111264);
(-715213440944617868928),(-1004430200769821175552),(-448501485355244946432),(-159284725530041639808);
(21862088425619113680),(-60734118603645006768),(-2542999358163720528),(80053207671100399920);
(203166203373586355760),(-9726224428627456464),(-642482195770545674544),(-429589767968331862320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 7) (numerators c 4 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_07
namespace Entry04_08
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-2597867568),(-1396286640),(1201580928);
(-5872525272),(4920339600),(10792864872);
(-1983659304),(-658262160),(1325397144);
(-2135687112),(-5326739280),(-3191052168)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-784123518097662994080),(-519808119018435702720),(264315399079227291360);
(-413933588060668853760),(185309571804858743040),(599243159865527596800);
(-175893298508503173168),(19397039748493762080),(195290338256996935248);
(-84565103340041582544),(-210918657113972739360),(-126353553773931156816)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 8) (numerators c 4 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_08
namespace Entry04_09
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(431246412),(431246412);
(1887975000),(1887975000);
(102207720),(102207720);
(-44602308),(-44602308)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(118377084181324660056),(118377084181324660056);
(99903634660978290792),(99903634660978290792);
(11667008352469779648),(11667008352469779648);
(-1766082102584867496),(-1766082102584867496)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 9) (numerators c 4 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_09
namespace Entry04_10
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-1066554000),(-29867280480),(29867280480),(1066554000);
(36196594560),(-49973515200),(49973515200),(-36196594560);
(12369256320),(-54091636800),(54091636800),(-12369256320);
(6037791840),(34816073760),(-34816073760),(-6037791840)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(468458484754566882240),(-6840833709532642787520),(6840833709532642787520),(-468458484754566882240);
(2527235297316283135680),(-5360104910957669087040),(5360104910957669087040),(-2527235297316283135680);
(1219379022900843500160),(-6363349386669360322560),(6363349386669360322560),(-1219379022900843500160);
(239073639591856006080),(1378584371683425741120),(-1378584371683425741120),(-239073639591856006080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 10) (numerators c 4 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_10
namespace Entry04_11
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(4725450900),(23687140140),(13214990340),(-5746698900);
(-51454682460),(-28950320700),(7952226300),(-14552135460);
(-16151189220),(29623947900),(24686981700),(-21088155420);
(18066478140),(-9345920580),(-49296465180),(-21884066460)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1217603168779609954800),(5418013218431577957360),(1519452325793310186960),(-2680957723858657815600);
(-3392641132149320604000),(163270381055073613920),(1553092169591514186720),(-2002819343612880031200);
(-2029201553529016250040),(3321259327812660873480),(3466737125926364089080),(-1883723755415313034440);
(715363960533045646680),(-370062981236701569960),(-1951952909591497115160),(-866525967821749898520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 11) (numerators c 4 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_11
namespace Entry04_12
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-4496780736),(-2792573280),(1704207456);
(-8621870256),(9840679200),(18462549456);
(1015470768),(-1316524320),(-2331995088);
(-5668467408),(-10653478560),(-4985011152)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1365402548742739978176),(-1039616238036871405440),(325786310705868572736);
(-399971834844597459072),(370619143609717486080),(770590978454314945152);
(203908542874477396128),(38794079496987524160),(-165114463377489871968);
(-224449793906504433696),(-421837314227945478720),(-197387520321441045024)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 12) (numerators c 4 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_12
namespace Entry04_13
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-9494565840),(-6981433200),(2513132640);
(-13746724920),(24601698000),(38348422920);
(14995650360),(-3291310800),(-18286961160);
(-17663901480),(-26633696400),(-8969794920)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-2906395153225384920480),(-2599040595092178513600),(307354558133206406880);
(69808766080356973440),(926547859024293715200),(856739092943936741760);
(1899009206914902846480),(96985198742468810400),(-1802024008172434036080);
(-699423452832314255760),(-1054593285569863696800),(-355169832737549441040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 13) (numerators c 4 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_13
namespace Entry04_14
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(3100494096),(3100494096);
(13542209856),(13542209856);
(-1673732928),(-1673732928);
(341728128),(341728128)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(845594429724304275456),(845594429724304275456);
(585281406649456202112),(585281406649456202112);
(-184511503125983634048),(-184511503125983634048);
(13531136792531694336),(13531136792531694336)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 14) (numerators c 4 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_14
namespace Entry04_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 15) (numerators c 4 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_15
namespace Entry04_16
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(3438771120),(3438771120);
(14975774640),(14975774640);
(-5206409520),(-5206409520);
(1300343400),(1300343400)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(930215232497514088080),(930215232497514088080);
(464167170013857597360),(464167170013857597360);
(-577948841339656881600),(-577948841339656881600);
(51488663007177910800),(51488663007177910800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 16) (numerators c 4 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_16
namespace Entry04_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 17) (numerators c 4 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_17
namespace Entry04_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 18) (numerators c 4 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_18
namespace Entry04_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 4 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 4 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 4 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 4 19) (numerators c 4 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_19
namespace Entry05_00
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(1317532608),(-465428880),(-1782961488);
(7591161528),(1640113200),(-5951048328);
(-946576824),(-219420720),(727156104);
(-716925816),(-1775579760),(-1058653944)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(336162528359079520608),(-173269373006145234240),(-509431901365224754848);
(323525631958871224896),(61769857268286247680),(-261755774690584977216);
(-89022911604909523344),(6465679916164587360),(95488591521074110704);
(-28387541122729609392),(-70306219037990913120),(-41918677915261303728)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 0) (numerators c 5 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_00
namespace Entry05_01
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(2339094252),(-5976649020),(-2951361300),(5364381972);
(18763892412),(-24337142820),(-34997878620),(8103156612);
(-2658495996),(2098366820),(3524601500),(-1232261316);
(-6166161804),(-8722812300),(2818456140),(5375106636)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(426622433564791155312),(-1962786328341254601360),(-836535403801310578800),(1552873358104735177872);
(762122265202593164544),(-1139091210991604827200),(-1540595283235465437120),(360618192958732554624);
(-180095058350457176136),(370997338311140763000),(328970418856070945160),(-222121977805526993976);
(-244156602920342589048),(-345390258442167252600),(111600165304773682680),(212833820826598346232)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 1) (numerators c 5 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_01
namespace Entry05_02
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(668707272),(-1200292320),(3723431040),(3062007840),(-2530422792);
(3496630752),(-26197157760),(-13120905600),(19636704960),(3063822048);
(-290078816),(-1597412480),(1755365760),(2475095360),(-587604064);
(-5219711664),(1059748080),(14204638080),(6042570960),(-1882607376)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-30058968311846851488),(-486103261529959553760),(1386154984049161873920),(1179180753554540490720),(-663018523712734085472);
(135147267909644178144),(-1394256077339222007840),(-494158858146289981440),(1147176648266077017120),(111932161163500812576);
(56917210468796125824),(-188451567653806793280),(-51725439329316698880),(162588847989148443840),(-31054490804137776384);
(-206680769758459078368),(41962001547917124960),(562449752303927304960),(239262874604046527520),(-74544106393504574112)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 2) (numerators c 5 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_02
namespace Entry05_03
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(106710928),(44608520),(-690897440),(-1311469280),(-498391840),(184282408);
(-355367332),(-854384420),(3622328960),(5809146560),(1059080980),(-628719532);
(133918756),(-2585875420),(4051984000),(3759423040),(-2841866260),(170488876);
(-456465736),(2051875480),(2236486160),(-130953520),(-19634240),(-160535776)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(5422151084342974728),(53073778717414577160),(12900304727886332640),(-218125525946973979680),(-149073823123088196120),(34300379918700513768);
(-12352152566636676664),(-177764005300689384440),(417279678999459287840),(499639488690507618080),(-105699171821022095480),(-22647128778017717944);
(21989417774381179976),(-310727798217988929080),(395095738776001471040),(403716645330887587520),(-303184504982463577160),(20911804455020415416);
(-18074310566906740432),(81246480831456843760),(88556363044144629920),(-5185262339843254240),(-777441379532554880),(-6356607393908254912)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 3) (numerators c 5 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_03
namespace Entry05_04
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(949106544),(-459044640),(7446862080),(4182475680),(-4672537584);
(5258161344),(-43718814720),(-26241811200),(30597909120),(7862744256);
(-3348373952),(10646256640),(3510731520),(-8890890880),(1593008192);
(-9663260448),(-1761318240),(28409276160),(15965956320),(-4541377632)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-172809318541797041856),(-408749613469402413120),(2772309968098323747840),(1794904597518564287040),(-1213345665507364832064);
(32574901776654884928),(-1599913984465276658880),(-988317716292579962880),(1105755126318986677440),(461583956369635096512);
(-194885101224343160832),(1166694475502063475840),(-103450878658633397760),(-1218419914831380174720),(246610540553659859712);
(-382628435502239674176),(-69741516977558162880),(1124899504607854609920),(632191269281485467840),(-179821316801687630784)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 4) (numerators c 5 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_04
namespace Entry05_05
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(659533424),(3269178160),(-9410259520),(-14374834240),(-1074824720),(1280105264);
(-3710488736),(6178175840),(11627630080),(29122170880),(21485899040),(-5897306336);
(-312758112),(74619040),(4733708800),(2393221120),(-1973307680),(-20197152);
(-3263644448),(10593782240),(25653518080),(6714000640),(-5978295520),(-896204768)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(-12968482284307871616),(1269775594125091658880),(-1023711381357942727680),(-2871918026756825226240),(-347405220598930527360),(218057348390552440704);
(-217677037554410148992),(360785212914235959680),(961041091569339589120),(1619919569097726231040),(937303880751574271360),(-300036847245458479232);
(21555581114081733568),(-170425969529395839040),(73570688588657643520),(142537941027746575360),(-110079623645193023680),(12934674559195617088);
(-129227932527914682176),(419473566541566130880),(1015781944499941864960),(265848941428038791680),(-236717811146349058240),(-35486307143926798016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 5) (numerators c 5 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_05
namespace Entry05_06
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-895858440),(-2318240640),(930857760),(2783669520),(430429560);
(4683947160),(1695400200),(-3280226400),(-3335513400),(-3043833960);
(-1508438040),(8395789560),(438841440),(-8176368840),(1289017320);
(1088712360),(1839450840),(3551159520),(-63871080),(-2864292120)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-149422499774940643680),(-349183128097555312800),(346538746012290468480),(522452501103700547040),(-23846873231204590560);
(154941268966898473920),(561511965639371224320),(-123539714536572495360),(-623281822907657472000),(-93171411698612226240);
(-179436725594196388560),(865705942442453980560),(-12931359832329174720),(-872171622358618567920),(185902405510360975920);
(43108877097995314320),(72835271374492564080),(140612438075981826240),(-2529052336501650960),(-113415096135986227440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 6) (numerators c 5 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_06
namespace Entry05_07
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-1403408880),(-6578021280),(1861715520),(7508879040),(472551120);
(11102994480),(-5284700400),(-6560452800),(2004474000),(-7822768080);
(-248659760),(2950497520),(877682880),(-2511656080),(-190181680);
(1401261840),(7559716080),(7102319040),(-4008556560),(-4952421360)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-186153617631777948480),(-1261823165785627320000),(693077492024580936960),(1608361911797917788480),(-160385128380512520000);
(547602171976430419200),(-65574238934424908160),(-247079429073144990720),(-57965475602147587200),(-424062457439857923840);
(-50153929026457364640),(187814274075230898720),(-25862719664658349440),(-200745633907560073440),(63085288858786539360);
(55484650181312146080),(299336062822377540960),(281224876151963652480),(-158723624746395714720),(-196097088257293972320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 7) (numerators c 5 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_07
namespace Entry05_08
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(1856975556),(1032600540),(-596400540),(227974476);
(-1677558324),(-12136234260),(-6395838060),(4062837876);
(2188502772),(-3054354860),(-3822327380),(1420530252);
(1787886708),(1694836980),(-4519692180),(-4426642452)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(531893405309790555216),(172020358832349522000),(-434422446689158797840),(-74549400211717764624);
(46281297743680827552),(-769621028803900901280),(-553426528364899034400),(262475798182682694432);
(203627686816155080472),(-354749635848740829480),(-332119756142164773720),(226257566522731136232);
(70793527466071420296),(67109111420354906760),(-178962655212613289160),(-175278239166896775624)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 8) (numerators c 5 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_08
namespace Entry05_09
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-768968976),(-310285920),(458683056);
(-2144105616),(1093408800),(3237514416);
(-486238832),(-146280480),(339958352);
(-454773888),(-1183719840),(-728945952)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-226861708102291625376),(-115512915337430156160),(111348792764861469216);
(-136386857196138985632),(41179904845524165120),(177566762041663150752);
(-44272736714098384992),(4310453277443058240),(48583189991541443232);
(-18007319807749299456),(-46870812691993942080),(-28863492884244642624)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 9) (numerators c 5 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_09
namespace Entry05_10
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(581724280),(7726860200),(-16616674400),(-22822392800),(2296856600),(1357439080);
(-5722548520),(23989283800),(-7154214400),(14713961600),(43123937800),(-8456070520);
(-2121082840),(26045301800),(-28685568000),(-31611177600),(23485393400),(-1755381640);
(-3594453760),(5965700800),(41768933600),(18094536800),(-14749396400),(-635154160)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(-86642716554199426320),(2643701198138583375600),(-2688281500673720145600),(-4998539807422323268800),(622225179733555642800),(202139571789375964080);
(-420671068219658605840),(2679603085292483743600),(-1770194061071243905600),(-946595964160760603200),(3400251420089156633200),(-523620830333469018640);
(-166005224958607465840),(2681213058356399693200),(-3767030666288370601600),(-3680821600739509436800),(2756645990711653212400),(-176781358152215111440);
(-142326725650719301120),(236219108039346889600),(1653891230808408363200),(716474976968529521600),(-584020114070547096800),(-25149693920734445920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 10) (numerators c 5 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_10
namespace Entry05_11
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-2537752200),(-21298903200),(4654288800),(23626047600),(210607800);
(32095236600),(-34900503000),(-16401132000),(26699937000),(-23894670600);
(6298891400),(-27226460200),(2194207200),(28323563800),(-7395995000);
(1562747400),(28601326200),(17755797600),(-19723427400),(-10440646200)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-183655589284186524000),(-4563200188440360036000),(1732693730061452342400),(5429547053471086207200),(-682691275746539647200);
(1963304515047659726400),(-3135431022868980662400),(-617698572682862476800),(2826581736527549424000),(-1654455228706228488000);
(646413982838695119600),(-3389458341836115409200),(-64656799161645873600),(3357129942255292472400),(-614085583257872182800);
(61878865416584158800),(1132503957239424884400),(703062190379909131200),(-780972862049470318800),(-413409960606538724400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 11) (numerators c 5 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_11
namespace Entry05_12
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(3131489112),(3035971080),(-222031080),(-126513048);
(-5957766888),(-19934718120),(-8453925720),(5523025512);
(224681064),(811831080),(-724113960),(-1311263976);
(4740017736),(1449266760),(-10979791560),(-7689040584)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(894749737742426102112),(625769172459957391200),(-587116438583059248480),(-318135873300590537568);
(-264016855576588551936),(-944942972501218124160),(-512553971623214390400),(168372145301415181824);
(-55823909610592957776),(62299533707356872240),(107559293120508983760),(-10564150197440846256);
(187686710954160564432),(57385462804013607120),(-434758070461922784720),(-304456822311775827408)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 12) (numerators c 5 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_12
namespace Entry05_13
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(6372567780),(10016852700),(1871847300),(-1772437620);
(-21401042820),(-38992419300),(-10290438300),(7300938180);
(-9819108540),(19330929700),(15491067100),(-13658971140);
(14760655140),(-1227851100),(-32300496900),(-16311990660)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1814281662163177734480),(2268744068138039346000),(-763469959469502253200),(-1217932365444363864720);
(-1551490766601346897440),(-876609718486586114400),(204362783708423220000),(-470518264406337563040);
(-1297257982133740191240),(2085245847780488508600),(2198395246313368787400),(-1184108583600859912440);
(584465917440445720680),(-48618243081706498200),(-1278977076246547477800),(-645892915724395258920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 13) (numerators c 5 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_13
namespace Entry05_14
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-5375135808),(-2482287360),(2892848448);
(-13682644608),(8747270400),(22429915008);
(1646521984),(-1170243840),(-2816765824);
(-5190516864),(-9469758720),(-4279241856)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1589510900982126325248),(-924103322699441249280),(665407578282685075968);
(-615655589483844942336),(329439238764193320960),(945094828248038263296);
(263257150611083745024),(34483626219544465920),(-228773524391539279104);
(-205524766491351360768),(-374966501535951536640),(-169441735044600175872)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 14) (numerators c 5 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_14
namespace Entry05_15
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(928580028),(928580028);
(4058254968),(4058254968);
(-315158584),(-315158584);
(51160524),(51160524)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(253674920039470205688),(253674920039470205688);
(185564554067089317576),(185564554067089317576);
(-34520884943290929984),(-34520884943290929984);
(2025762563571005688),(2025762563571005688)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 15) (numerators c 5 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_15
namespace Entry05_16
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-5748149760),(-3102859200),(2645290560);
(-12765555360),(10934088000),(23699643360);
(8978693280),(-1462804800),(-10441498080);
(-8428553280),(-11837198400),(-3408645120)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1705160171432399559360),(-1155129153374301561600),(550031018058097997760);
(-175270401748222499520),(411799048455241651200),(587069450203464150720);
(1100870243668693212480),(43104532774430582400),(-1057765710894262630080);
(-333738718150885407360),(-468708126919939420800),(-134969408769054013440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 16) (numerators c 5 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_16
namespace Entry05_17
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(1760083056),(1760083056);
(7682734896),(7682734896);
(-1322371248),(-1322371248);
(296361768),(296361768)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(479176994599414576656),(479176994599414576656);
(311699199623520267312),(311699199623520267312);
(-146221650427065713088),(-146221650427065713088);
(11734801130811632016),(11734801130811632016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 17) (numerators c 5 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_17
namespace Entry05_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 18) (numerators c 5 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_18
namespace Entry05_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 5 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 5 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 5 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 5 19) (numerators c 5 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_19
namespace Entry06_00
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(387561762),(387561762);
(1692776232),(1692776232);
(-209216616),(-209216616);
(42716016),(42716016)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(105699303715538034432),(105699303715538034432);
(73160175831182025264),(73160175831182025264);
(-23063937890747954256),(-23063937890747954256);
(1691392099066461792),(1691392099066461792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 0) (numerators c 6 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_00
namespace Entry06_01
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(2118316200),(-930857760),(-3049173960);
(12925288080),(3280226400),(-9645061680);
(-1614198160),(-438841440),(1175356720);
(-1490806320),(-3551159520),(-2060353200)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(531392651764108328640),(-346538746012290468480),(-877931397776398797120);
(549504362809499749440),(123539714536572495360),(-425964648272927254080);
(-147293906022155107680),(12931359832329174720),(160225265854484282400);
(-59030271710881167840),(-140612438075981826240),(-81582166365100658400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 1) (numerators c 6 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_01
namespace Entry06_02
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(1069163739),(-2875129635),(-955235505),(2989057869);
(9713933199),(-12627993465),(-19393460415),(2948466249);
(-609986847),(-513279415),(391831055),(295123623);
(-4283864793),(-5334457065),(1989809445),(3040401717)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(152389031926519307304),(-1019524051171338951480),(-304787887520989860240),(867125195576868398544);
(432386209922873131188),(-684079117213536964380),(-938879778445217736060),(177585548691192359508);
(6991286603509618038),(35011356539936817990),(8340426885757895130),(-19679643050669304822);
(-169624785802804827066),(-211224252106054717530),(78788901425657799090),(120388367728907689554)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 2) (numerators c 6 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_02
namespace Entry06_03
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(144706674),(44992080),(698143320),(304079580),(-493778334);
(321772314),(-4607419170),(-2460169800),(3377334270),(908312586);
(370673798),(-2505610270),(329131080),(2670175810),(-535239338);
(-1194239478),(599284710),(2663369640),(732400110),(-137445342)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-7002748950943319376),(-37451094514509238800),(259904059509217851360),(167403124269118164480),(-122949280803665606304);
(31393813797143772408),(-367483932067612265160),(-92654785902429371520),(321156539116397579400),(14933579154070913352);
(59699012194836369348),(-277694279759720681460),(-9698519874246881040),(272845019822597240940),(-54849752257712928828);
(-47287350428056203036),(23729399848181905020),(105459328556986369680),(29000264430311279820),(-5442313850436981804)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 3) (numerators c 6 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_03
namespace Entry06_04
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(1701480978),(-5022181770),(-1182393510),(5541269238);
(17475878718),(-22002674130),(-35533608030),(3944944818);
(-4334217054),(4163846770),(5974067710),(-2523996114);
(-7694546346),(-12124219530),(2524313490),(6953986674)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(178000259195172358368),(-1827751761246234142560),(-398279433945535960080),(1607472586495870540848);
(597337831547783607096),(-922433920597136169960),(-1432035243060497713320),(87736509084422063736);
(-333326889225158102964),(648871817133502534380),(595529957825144688660),(-386668748533515948684);
(-304674829589096361252),(-480073074239631589860),(99953232823793443380),(275351477474328671988)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 4) (numerators c 6 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_04
namespace Entry06_05
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(575191392),(3272246640),(5585146560),(-479673360),(-3367764672);
(-28471728),(-23846102160),(-19681358400),(14005422960),(9869150928);
(-1186934096),(716740240),(2633048640),(599784080),(-129590224);
(-8389671504),(-1026943920),(21306957120),(11680422480),(-2263807056)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-225059064484701563328),(545576608269701131200),(2079232476073742810880),(494039629767170274240),(-814557173552169842112);
(-105428940686800027776),(-1156974201221147086080),(-741238287219434972160),(786355057611429600000),(476048084296517513856);
(14512814315787836064),(93842178136750141920),(-77588158993975048320),(-132636257633737666080),(24281265181199688096);
(-332199147402431900448),(-40663081324633379040),(843674628455890957440),(462500395552578857760),(-89638166825513578272)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 5) (numerators c 6 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_05
namespace Entry06_06
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(247779447),(450600165),(-3029923140),(-3495352020),(43349895),(305958057);
(-1226988153),(2848696695),(5342403240),(6982516440),(4283795745),(-1432002303);
(216419369),(-4325331495),(6651034840),(6431614120),(-4517324625),(243846959);
(-772277469),(2570743035),(3912973440),(2137393680),(1017110745),(-550329999)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(19767827728500583872),(179165558289394671840),(-426057364109186256720),(-599326737115331490960),(27554856909017591880),(41426499354268738152);
(-52753364598481916196),(-87323549341596457140),(655853351716797390480),(717623208985083638160),(-33274924231845990420),(-60474596757017697156);
(36118747225725355254),(-505241584407155182410),(644446436619933371760),(650912116536097959120),(-499584114480511168470),(35310537236204781834);
(-30579256486692119778),(101791666576048118670),(154938895993318145280),(84632676955327232160),(40273724917806069690),(-21790979106943255638)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 6) (numerators c 6 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_06
namespace Entry06_07
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(422751144),(1993316580),(-7516001280),(-8446859040),(1178816040),(539108364);
(-2779307586),(10577362590),(4178180880),(7458407280),(13447560690),(-3189335886);
(-86201822),(-865054590),(2921258480),(2482417040),(-1249040850),(-31346642);
(-1399024398),(2958527970),(10736557680),(7185398160),(-148736610),(-955129458)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(18406021347356791704),(675275628223454984280),(-1274707410411260034240),(-1621246156423550502720),(372054225462700824360),(61723364598893100264);
(-150079160579957608272),(493939372061713723920),(420258075773719263360),(543797790310291758720),(602036622281214657360),(-165521624897029170192);
(14352584046087820668),(-142209512733867017220),(131194665132608946720),(144126024964938121440),(-130894572880578989340),(12736164067046673828);
(-55396055970632024076),(117146478110813005140),(425126932041680600160),(284514493965698773920),(-5889405205671092820),(-37819501211134295796)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 7) (numerators c 6 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_07
namespace Entry06_08
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-975616914),(-918208380),(1396286640),(1616351700),(277473594);
(3563744076),(3477801420),(-4920339600),(-5937971220),(-1103574276);
(-1143872428),(6030430580),(658262160),(-5701299500),(814741348);
(136453188),(2116623900),(5326739280),(546745740),(-2799822828)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-212275990947022623744),(-20745825003298631040),(519808119018435702720),(280649884512516482400),(-47628068562195227616);
(114982922923720523232),(519903904139224450800),(-185309571804858743040),(-612558690041653822320),(-22328137021291151712);
(-124464934930169586408),(608414930378698841400),(-19397039748493762080),(-618113450252945722440),(134163454804416467448);
(5403028317894406056),(83810272501893451800),(210918657113972739360),(21649056055092917880),(-110862356874880775736)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 8) (numerators c 6 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_08
namespace Entry06_09
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(752607255),(-67312515),(-590920005),(228999765);
(384650025),(-4920828975),(-3075701625),(2229777375);
(729465255),(-994347745),(-1241196055),(482616945);
(617511885),(731335485),(-1266191745),(-1380015345)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(218046491865806998320),(-41027020187129807280),(-235955064819043195800),(23118447233893609800);
(62715395884472326500),(-298236995371324173900),(-228745905944502145260),(132206485311294355140);
(67509197971825664490),(-118513096047218227110),(-111239206141533066330),(74783087877510825270);
(24451126794423842370),(28958109321242385570),(-50136387096497391690),(-54643369623315934890)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 9) (numerators c 6 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_09
namespace Entry06_10
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-9088260),(7730695800),(6981433200),(-4239979200),(-3481628340);
(-3288902460),(-13541063700),(-24601698000),(1240214700),(15589751460);
(-6674073220),(26847953300),(3291310800),(-25202297900),(5028417820);
(-9031783980),(-8560206900),(26633696400),(21877055100),(-4285064220)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-492620171702320714560),(1738452465819345216000),(2599040595092178513600),(-438932168273255959200),(-806900125843768542240);
(-577510489688437793520),(782403817623254936400),(-926547859024293715200),(-1245677747135401794000),(1040784419200584651120);
(-560708086158894103320),(3011548242939082169400),(-96985198742468810400),(-3060040842310316574600),(609200685530128508520);
(-357624364225517720760),(-338951701793402497800),(1054593285569863696800),(866248344578334346200),(-169672278559414127640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 10) (numerators c 6 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_10
namespace Entry06_11
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(874858485),(7713582075),(-22430390700),(-24757535100),(5677330725),(1165751535);
(-7761597165),(38643329475),(-5821111800),(2379454200),(45818824725),(-8786667915);
(-1513105955),(17301384525),(-18648881800),(-19745985400),(16341418875),(-1375968005);
(-3133734645),(1938924675),(34117921200),(25240022400),(-5829236775),(-2023997295)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(-6809031905718960840),(2480550349670301562200),(-4243250231510368887600),(-5109597096541095058800),(1722496842768416162400),(101484326223121810560);
(-486628979907378460380),(2906314607016550905300),(-1177976379715390635600),(-869127093373959397200),(3176557732565303238900),(-525235140700057365180);
(-108830815898187672930),(1815160358366440825950),(-2566258857436622125200),(-2533930457855799188400),(1843447707999660895650),(-112871865845790540030);
(-124083997419699521490),(76774057673824432350),(1350940180241812274400),(999409085051857708800),(-230815650617385812550),(-80142610520955200790)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 11) (numerators c 6 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_11
namespace Entry06_12
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-1660002828),(-3292571760),(2792573280),(4688858400),(263716188);
(8428813272),(448977240),(-9840679200),(-5369316840),(-3508473672);
(-211582616),(1680049960),(1316524320),(-1021787800),(-446679544);
(-309215784),(7143858600),(10653478560),(-1817119320),(-5017523496)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-340033445455467743328),(-464084332199484782880),(1039616238036871405440),(983892451217920485600),(-179774673562967959392);
(408255571379416149984),(148359180618573384000),(-370619143609717486080),(-333668752423432127040),(-222945999574557406944);
(-17390228238887613456),(59131652650139886000),(-38794079496987524160),(-78528692398633648080),(36787267987381375536);
(-12243771375220049808),(282869685058831213200),(421837314227945478720),(-71951027944858473840),(-198674885738752689552)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 12) (numerators c 6 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_12
namespace Entry06_13
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-3421929570),(-11871816900),(6981433200),(15362533500),(-68787030);
(24325345980),(-15144120900),(-24601698000),(2843271900),(-12024496980);
(4661449060),(-21751903100),(3291310800),(23397558500),(-6307104460);
(-2228344860),(25136173500),(26633696400),(-11819325300),(-11088503340)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-638787272542225597920),(-2216692535980930759200),(2599040595092178513600),(3516212833527020016000),(-660733025003863658880);
(1466363242278478133760),(-1857723617603255334000),(-926547859024293715200),(1394449688091108476400),(-1003089312766331276160);
(535373533456409864760),(-2746416388642794777000),(-96985198742468810400),(2697923789271560371800),(-486880934085175459560);
(-88233998465572279320),(995297062784688807000),(1054593285569863696800),(-468000419999756958600),(-439062644319359569080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 13) (numerators c 6 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_13
namespace Entry06_14
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(5147165040),(917654880),(-3271205040),(958305120);
(-826775160),(-32860006200),(-18098987400),(13934243640);
(-392764680),(2426029240),(451242760),(-2367551160);
(6686461560),(2940073080),(-13040144760),(-9293756280)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1490816325610723474080),(94376520695849062560),(-1465047836359458045600),(-68608031444583634080);
(-33146009520146698560),(-1494447335310717873600),(-938518619896141644480),(522782705894429530560);
(-154545341089749362160),(209593439729511979920),(267784558974993266160),(-96354221844268075920);
(264758498388417324720),(116415734514894774960),(-516340236827023443120),(-367997472953500893360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 14) (numerators c 6 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_14
namespace Entry06_15
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-2288679576),(-814500540),(1474179036);
(-6789854646),(2870198100),(9660052746);
(265310518),(-383986260),(-649296778);
(-1607443158),(-3107264580),(-1499821422)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-666003752829198950016),(-303221402760754159920),(362782350068444790096);
(-331937960152092760392),(108097250219500933440),(440035210371593693832);
(55404269678104910628),(11314939853288027880),(-44089329824816882748);
(-63648647784466655196),(-123035883316484097960),(-59387235532017442764)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 15) (numerators c 6 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_15
namespace Entry06_16
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(5341840050),(2967262350),(-2268812550),(105765150);
(-5913438150),(-32941725750),(-14490452250),(12537835350);
(-8276564250),(16008550550),(13540067450),(-10745047350);
(10541035050),(36827850),(-19938444450),(-9434237250)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1546575895368738702000),(646211503610920729200),(-1303068942708213156000),(-402704550950395183200);
(-710018982645090011400),(-753748384563552945000),(-58837490295332658600),(-15108088376869725000);
(-1061455332442630050300),(1709114559795962220900),(1781853458852813828700),(-988716433385778442500);
(417384978026804888100),(1458243074813081700),(-789486721102584690900),(-373559986150592884500)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 16) (numerators c 6 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_16
namespace Entry06_17
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-4286128152),(-1629001080),(2657127072);
(-12278384172),(5740396200),(18018780372);
(2606783276),(-767972520),(-3374755796);
(-3797008476),(-6214529160),(-2417520684)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1247488969219820395872),(-606442805521508319840),(641046163698312076032);
(-485586194772210417264),(216194500439001866880),(701780695211212284144);
(342348180977661380616),(22629879706576055760),(-319718301271085324856);
(-150347123579942172312),(-246071766632968195920),(-95724643053026023608)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 17) (numerators c 6 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_17
namespace Entry06_18
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(904310778),(904310778);
(3949811208),(3949811208);
(-488172104),(-488172104);
(99670704),(99670704)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(246631708669588747008),(246631708669588747008);
(170707076939424725616),(170707076939424725616);
(-53815855078411893264),(-53815855078411893264);
(3946581564488410848),(3946581564488410848)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 18) (numerators c 6 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_18
namespace Entry06_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 6 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 6 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 6 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 6 19) (numerators c 6 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_19
namespace Entry07_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 0) (numerators c 7 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_00
namespace Entry07_01
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(904310778),(904310778);
(3949811208),(3949811208);
(-488172104),(-488172104);
(99670704),(99670704)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(246631708669588747008),(246631708669588747008);
(170707076939424725616),(170707076939424725616);
(-53815855078411893264),(-53815855078411893264);
(3946581564488410848),(3946581564488410848)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 1) (numerators c 7 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_01
namespace Entry07_02
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(1474179036),(-814500540),(-2288679576);
(9660052746),(2870198100),(-6789854646);
(-649296778),(-383986260),(265310518);
(-1499821422),(-3107264580),(-1607443158)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(362782350068444790096),(-303221402760754159920),(-666003752829198950016);
(440035210371593693832),(108097250219500933440),(-331937960152092760392);
(-44089329824816882748),(11314939853288027880),(55404269678104910628);
(-59387235532017442764),(-123035883316484097960),(-63648647784466655196)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 2) (numerators c 7 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_02
namespace Entry07_03
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(228999765),(-590920005),(-67312515),(752607255);
(2229777375),(-3075701625),(-4920828975),(384650025);
(482616945),(-1241196055),(-994347745),(729465255);
(-1380015345),(-1266191745),(731335485),(617511885)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(23118447233893609800),(-235955064819043195800),(-41027020187129807280),(218046491865806998320);
(132206485311294355140),(-228745905944502145260),(-298236995371324173900),(62715395884472326500);
(74783087877510825270),(-111239206141533066330),(-118513096047218227110),(67509197971825664490);
(-54643369623315934890),(-50136387096497391690),(28958109321242385570),(24451126794423842370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 3) (numerators c 7 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_03
namespace Entry07_04
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(2657127072),(-1629001080),(-4286128152);
(18018780372),(5740396200),(-12278384172);
(-3374755796),(-767972520),(2606783276);
(-2417520684),(-6214529160),(-3797008476)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(641046163698312076032),(-606442805521508319840),(-1247488969219820395872);
(701780695211212284144),(216194500439001866880),(-485586194772210417264);
(-319718301271085324856),(22629879706576055760),(342348180977661380616);
(-95724643053026023608),(-246071766632968195920),(-150347123579942172312)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 4) (numerators c 7 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_04
namespace Entry07_05
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(958305120),(-3271205040),(917654880),(5147165040);
(13934243640),(-18098987400),(-32860006200),(-826775160);
(-2367551160),(451242760),(2426029240),(-392764680);
(-9293756280),(-13040144760),(2940073080),(6686461560)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-68608031444583634080),(-1465047836359458045600),(94376520695849062560),(1490816325610723474080);
(522782705894429530560),(-938518619896141644480),(-1494447335310717873600),(-33146009520146698560);
(-96354221844268075920),(267784558974993266160),(209593439729511979920),(-154545341089749362160);
(-367997472953500893360),(-516340236827023443120),(116415734514894774960),(264758498388417324720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 5) (numerators c 7 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_05
namespace Entry07_06
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(277473594),(1616351700),(1396286640),(-918208380),(-975616914);
(-1103574276),(-5937971220),(-4920339600),(3477801420),(3563744076);
(814741348),(-5701299500),(658262160),(6030430580),(-1143872428);
(-2799822828),(546745740),(5326739280),(2116623900),(136453188)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-47628068562195227616),(280649884512516482400),(519808119018435702720),(-20745825003298631040),(-212275990947022623744);
(-22328137021291151712),(-612558690041653822320),(-185309571804858743040),(519903904139224450800),(114982922923720523232);
(134163454804416467448),(-618113450252945722440),(-19397039748493762080),(608414930378698841400),(-124464934930169586408);
(-110862356874880775736),(21649056055092917880),(210918657113972739360),(83810272501893451800),(5403028317894406056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 6) (numerators c 7 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_06
namespace Entry07_07
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(263716188),(4688858400),(2792573280),(-3292571760),(-1660002828);
(-3508473672),(-5369316840),(-9840679200),(448977240),(8428813272);
(-446679544),(-1021787800),(1316524320),(1680049960),(-211582616);
(-5017523496),(-1817119320),(10653478560),(7143858600),(-309215784)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-179774673562967959392),(983892451217920485600),(1039616238036871405440),(-464084332199484782880),(-340033445455467743328);
(-222945999574557406944),(-333668752423432127040),(-370619143609717486080),(148359180618573384000),(408255571379416149984);
(36787267987381375536),(-78528692398633648080),(-38794079496987524160),(59131652650139886000),(-17390228238887613456);
(-198674885738752689552),(-71951027944858473840),(421837314227945478720),(282869685058831213200),(-12243771375220049808)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 7) (numerators c 7 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_07
namespace Entry07_08
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(305958057),(43349895),(-3495352020),(-3029923140),(450600165),(247779447);
(-1432002303),(4283795745),(6982516440),(5342403240),(2848696695),(-1226988153);
(243846959),(-4517324625),(6431614120),(6651034840),(-4325331495),(216419369);
(-550329999),(1017110745),(2137393680),(3912973440),(2570743035),(-772277469)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(41426499354268738152),(27554856909017591880),(-599326737115331490960),(-426057364109186256720),(179165558289394671840),(19767827728500583872);
(-60474596757017697156),(-33274924231845990420),(717623208985083638160),(655853351716797390480),(-87323549341596457140),(-52753364598481916196);
(35310537236204781834),(-499584114480511168470),(650912116536097959120),(644446436619933371760),(-505241584407155182410),(36118747225725355254);
(-21790979106943255638),(40273724917806069690),(84632676955327232160),(154938895993318145280),(101791666576048118670),(-30579256486692119778)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 8) (numerators c 7 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_08
namespace Entry07_09
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-493778334),(304079580),(698143320),(44992080),(144706674);
(908312586),(3377334270),(-2460169800),(-4607419170),(321772314);
(-535239338),(2670175810),(329131080),(-2505610270),(370673798);
(-137445342),(732400110),(2663369640),(599284710),(-1194239478)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-122949280803665606304),(167403124269118164480),(259904059509217851360),(-37451094514509238800),(-7002748950943319376);
(14933579154070913352),(321156539116397579400),(-92654785902429371520),(-367483932067612265160),(31393813797143772408);
(-54849752257712928828),(272845019822597240940),(-9698519874246881040),(-277694279759720681460),(59699012194836369348);
(-5442313850436981804),(29000264430311279820),(105459328556986369680),(23729399848181905020),(-47287350428056203036)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 9) (numerators c 7 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_09
namespace Entry07_10
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(105765150),(-2268812550),(2967262350),(5341840050);
(12537835350),(-14490452250),(-32941725750),(-5913438150);
(-10745047350),(13540067450),(16008550550),(-8276564250);
(-9434237250),(-19938444450),(36827850),(10541035050)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-402704550950395183200),(-1303068942708213156000),(646211503610920729200),(1546575895368738702000);
(-15108088376869725000),(-58837490295332658600),(-753748384563552945000),(-710018982645090011400);
(-988716433385778442500),(1781853458852813828700),(1709114559795962220900),(-1061455332442630050300);
(-373559986150592884500),(-789486721102584690900),(1458243074813081700),(417384978026804888100)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 10) (numerators c 7 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_10
namespace Entry07_11
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-68787030),(15362533500),(6981433200),(-11871816900),(-3421929570);
(-12024496980),(2843271900),(-24601698000),(-15144120900),(24325345980);
(-6307104460),(23397558500),(3291310800),(-21751903100),(4661449060);
(-11088503340),(-11819325300),(26633696400),(25136173500),(-2228344860)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-660733025003863658880),(3516212833527020016000),(2599040595092178513600),(-2216692535980930759200),(-638787272542225597920);
(-1003089312766331276160),(1394449688091108476400),(-926547859024293715200),(-1857723617603255334000),(1466363242278478133760);
(-486880934085175459560),(2697923789271560371800),(-96985198742468810400),(-2746416388642794777000),(535373533456409864760);
(-439062644319359569080),(-468000419999756958600),(1054593285569863696800),(995297062784688807000),(-88233998465572279320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 11) (numerators c 7 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_11
namespace Entry07_12
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(539108364),(1178816040),(-8446859040),(-7516001280),(1993316580),(422751144);
(-3189335886),(13447560690),(7458407280),(4178180880),(10577362590),(-2779307586);
(-31346642),(-1249040850),(2482417040),(2921258480),(-865054590),(-86201822);
(-955129458),(-148736610),(7185398160),(10736557680),(2958527970),(-1399024398)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(61723364598893100264),(372054225462700824360),(-1621246156423550502720),(-1274707410411260034240),(675275628223454984280),(18406021347356791704);
(-165521624897029170192),(602036622281214657360),(543797790310291758720),(420258075773719263360),(493939372061713723920),(-150079160579957608272);
(12736164067046673828),(-130894572880578989340),(144126024964938121440),(131194665132608946720),(-142209512733867017220),(14352584046087820668);
(-37819501211134295796),(-5889405205671092820),(284514493965698773920),(425126932041680600160),(117146478110813005140),(-55396055970632024076)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 12) (numerators c 7 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_12
namespace Entry07_13
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(1165751535),(5677330725),(-24757535100),(-22430390700),(7713582075),(874858485);
(-8786667915),(45818824725),(2379454200),(-5821111800),(38643329475),(-7761597165);
(-1375968005),(16341418875),(-19745985400),(-18648881800),(17301384525),(-1513105955);
(-2023997295),(-5829236775),(25240022400),(34117921200),(1938924675),(-3133734645)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(101484326223121810560),(1722496842768416162400),(-5109597096541095058800),(-4243250231510368887600),(2480550349670301562200),(-6809031905718960840);
(-525235140700057365180),(3176557732565303238900),(-869127093373959397200),(-1177976379715390635600),(2906314607016550905300),(-486628979907378460380);
(-112871865845790540030),(1843447707999660895650),(-2533930457855799188400),(-2566258857436622125200),(1815160358366440825950),(-108830815898187672930);
(-80142610520955200790),(-230815650617385812550),(999409085051857708800),(1350940180241812274400),(76774057673824432350),(-124083997419699521490)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 13) (numerators c 7 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_13
namespace Entry07_14
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-3367764672),(-479673360),(5585146560),(3272246640),(575191392);
(9869150928),(14005422960),(-19681358400),(-23846102160),(-28471728);
(-129590224),(599784080),(2633048640),(716740240),(-1186934096);
(-2263807056),(11680422480),(21306957120),(-1026943920),(-8389671504)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-814557173552169842112),(494039629767170274240),(2079232476073742810880),(545576608269701131200),(-225059064484701563328);
(476048084296517513856),(786355057611429600000),(-741238287219434972160),(-1156974201221147086080),(-105428940686800027776);
(24281265181199688096),(-132636257633737666080),(-77588158993975048320),(93842178136750141920),(14512814315787836064);
(-89638166825513578272),(462500395552578857760),(843674628455890957440),(-40663081324633379040),(-332199147402431900448)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 14) (numerators c 7 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_14
namespace Entry07_15
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(2989057869),(-955235505),(-2875129635),(1069163739);
(2948466249),(-19393460415),(-12627993465),(9713933199);
(295123623),(391831055),(-513279415),(-609986847);
(3040401717),(1989809445),(-5334457065),(-4283864793)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(867125195576868398544),(-304787887520989860240),(-1019524051171338951480),(152389031926519307304);
(177585548691192359508),(-938879778445217736060),(-684079117213536964380),(432386209922873131188);
(-19679643050669304822),(8340426885757895130),(35011356539936817990),(6991286603509618038);
(120388367728907689554),(78788901425657799090),(-211224252106054717530),(-169624785802804827066)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 15) (numerators c 7 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_15
namespace Entry07_16
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-3481628340),(-4239979200),(6981433200),(7730695800),(-9088260);
(15589751460),(1240214700),(-24601698000),(-13541063700),(-3288902460);
(5028417820),(-25202297900),(3291310800),(26847953300),(-6674073220);
(-4285064220),(21877055100),(26633696400),(-8560206900),(-9031783980)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-806900125843768542240),(-438932168273255959200),(2599040595092178513600),(1738452465819345216000),(-492620171702320714560);
(1040784419200584651120),(-1245677747135401794000),(-926547859024293715200),(782403817623254936400),(-577510489688437793520);
(609200685530128508520),(-3060040842310316574600),(-96985198742468810400),(3011548242939082169400),(-560708086158894103320);
(-169672278559414127640),(866248344578334346200),(1054593285569863696800),(-338951701793402497800),(-357624364225517720760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 16) (numerators c 7 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_16
namespace Entry07_17
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(5541269238),(-1182393510),(-5022181770),(1701480978);
(3944944818),(-35533608030),(-22002674130),(17475878718);
(-2523996114),(5974067710),(4163846770),(-4334217054);
(6953986674),(2524313490),(-12124219530),(-7694546346)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1607472586495870540848),(-398279433945535960080),(-1827751761246234142560),(178000259195172358368);
(87736509084422063736),(-1432035243060497713320),(-922433920597136169960),(597337831547783607096);
(-386668748533515948684),(595529957825144688660),(648871817133502534380),(-333326889225158102964);
(275351477474328671988),(99953232823793443380),(-480073074239631589860),(-304674829589096361252)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 17) (numerators c 7 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_17
namespace Entry07_18
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-3049173960),(-930857760),(2118316200);
(-9645061680),(3280226400),(12925288080);
(1175356720),(-438841440),(-1614198160);
(-2060353200),(-3551159520),(-1490806320)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-877931397776398797120),(-346538746012290468480),(531392651764108328640);
(-425964648272927254080),(123539714536572495360),(549504362809499749440);
(160225265854484282400),(12931359832329174720),(-147293906022155107680);
(-81582166365100658400),(-140612438075981826240),(-59030271710881167840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 18) (numerators c 7 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_18
namespace Entry07_19
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(387561762),(387561762);
(1692776232),(1692776232);
(-209216616),(-209216616);
(42716016),(42716016)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(105699303715538034432),(105699303715538034432);
(73160175831182025264),(73160175831182025264);
(-23063937890747954256),(-23063937890747954256);
(1691392099066461792),(1691392099066461792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 7 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 7 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 7 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 7 19) (numerators c 7 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_19
namespace Entry08_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 0) (numerators c 8 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_00
namespace Entry08_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 1) (numerators c 8 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_01
namespace Entry08_02
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(928580028),(928580028);
(4058254968),(4058254968);
(-315158584),(-315158584);
(51160524),(51160524)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(253674920039470205688),(253674920039470205688);
(185564554067089317576),(185564554067089317576);
(-34520884943290929984),(-34520884943290929984);
(2025762563571005688),(2025762563571005688)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 2) (numerators c 8 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_02
namespace Entry08_03
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(458683056),(-310285920),(-768968976);
(3237514416),(1093408800),(-2144105616);
(339958352),(-146280480),(-486238832);
(-728945952),(-1183719840),(-454773888)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(111348792764861469216),(-115512915337430156160),(-226861708102291625376);
(177566762041663150752),(41179904845524165120),(-136386857196138985632);
(48583189991541443232),(4310453277443058240),(-44272736714098384992);
(-28863492884244642624),(-46870812691993942080),(-18007319807749299456)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 3) (numerators c 8 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_03
namespace Entry08_04
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(1760083056),(1760083056);
(7682734896),(7682734896);
(-1322371248),(-1322371248);
(296361768),(296361768)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(479176994599414576656),(479176994599414576656);
(311699199623520267312),(311699199623520267312);
(-146221650427065713088),(-146221650427065713088);
(11734801130811632016),(11734801130811632016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 4) (numerators c 8 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_04
namespace Entry08_05
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(2892848448),(-2482287360),(-5375135808);
(22429915008),(8747270400),(-13682644608);
(-2816765824),(-1170243840),(1646521984);
(-4279241856),(-9469758720),(-5190516864)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(665407578282685075968),(-924103322699441249280),(-1589510900982126325248);
(945094828248038263296),(329439238764193320960),(-615655589483844942336);
(-228773524391539279104),(34483626219544465920),(263257150611083745024);
(-169441735044600175872),(-374966501535951536640),(-205524766491351360768)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 5) (numerators c 8 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_05
namespace Entry08_06
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(227974476),(-596400540),(1032600540),(1856975556);
(4062837876),(-6395838060),(-12136234260),(-1677558324);
(1420530252),(-3822327380),(-3054354860),(2188502772);
(-4426642452),(-4519692180),(1694836980),(1787886708)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-74549400211717764624),(-434422446689158797840),(172020358832349522000),(531893405309790555216);
(262475798182682694432),(-553426528364899034400),(-769621028803900901280),(46281297743680827552);
(226257566522731136232),(-332119756142164773720),(-354749635848740829480),(203627686816155080472);
(-175278239166896775624),(-178962655212613289160),(67109111420354906760),(70793527466071420296)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 6) (numerators c 8 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_06
namespace Entry08_07
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-126513048),(-222031080),(3035971080),(3131489112);
(5523025512),(-8453925720),(-19934718120),(-5957766888);
(-1311263976),(-724113960),(811831080),(224681064);
(-7689040584),(-10979791560),(1449266760),(4740017736)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-318135873300590537568),(-587116438583059248480),(625769172459957391200),(894749737742426102112);
(168372145301415181824),(-512553971623214390400),(-944942972501218124160),(-264016855576588551936);
(-10564150197440846256),(107559293120508983760),(62299533707356872240),(-55823909610592957776);
(-304456822311775827408),(-434758070461922784720),(57385462804013607120),(187686710954160564432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 7) (numerators c 8 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_07
namespace Entry08_08
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(430429560),(2783669520),(930857760),(-2318240640),(-895858440);
(-3043833960),(-3335513400),(-3280226400),(1695400200),(4683947160);
(1289017320),(-8176368840),(438841440),(8395789560),(-1508438040);
(-2864292120),(-63871080),(3551159520),(1839450840),(1088712360)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-23846873231204590560),(522452501103700547040),(346538746012290468480),(-349183128097555312800),(-149422499774940643680);
(-93171411698612226240),(-623281822907657472000),(-123539714536572495360),(561511965639371224320),(154941268966898473920);
(185902405510360975920),(-872171622358618567920),(-12931359832329174720),(865705942442453980560),(-179436725594196388560);
(-113415096135986227440),(-2529052336501650960),(140612438075981826240),(72835271374492564080),(43108877097995314320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 8) (numerators c 8 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_08
namespace Entry08_09
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(184282408),(-498391840),(-1311469280),(-690897440),(44608520),(106710928);
(-628719532),(1059080980),(5809146560),(3622328960),(-854384420),(-355367332);
(170488876),(-2841866260),(3759423040),(4051984000),(-2585875420),(133918756);
(-160535776),(-19634240),(-130953520),(2236486160),(2051875480),(-456465736)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(34300379918700513768),(-149073823123088196120),(-218125525946973979680),(12900304727886332640),(53073778717414577160),(5422151084342974728);
(-22647128778017717944),(-105699171821022095480),(499639488690507618080),(417279678999459287840),(-177764005300689384440),(-12352152566636676664);
(20911804455020415416),(-303184504982463577160),(403716645330887587520),(395095738776001471040),(-310727798217988929080),(21989417774381179976);
(-6356607393908254912),(-777441379532554880),(-5185262339843254240),(88556363044144629920),(81246480831456843760),(-18074310566906740432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 9) (numerators c 8 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_09
namespace Entry08_10
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(2645290560),(-3102859200),(-5748149760);
(23699643360),(10934088000),(-12765555360);
(-10441498080),(-1462804800),(8978693280);
(-3408645120),(-11837198400),(-8428553280)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(550031018058097997760),(-1155129153374301561600),(-1705160171432399559360);
(587069450203464150720),(411799048455241651200),(-175270401748222499520);
(-1057765710894262630080),(43104532774430582400),(1100870243668693212480);
(-134969408769054013440),(-468708126919939420800),(-333738718150885407360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 10) (numerators c 8 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_10
namespace Entry08_11
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-1772437620),(1871847300),(10016852700),(6372567780);
(7300938180),(-10290438300),(-38992419300),(-21401042820);
(-13658971140),(15491067100),(19330929700),(-9819108540);
(-16311990660),(-32300496900),(-1227851100),(14760655140)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-1217932365444363864720),(-763469959469502253200),(2268744068138039346000),(1814281662163177734480);
(-470518264406337563040),(204362783708423220000),(-876609718486586114400),(-1551490766601346897440);
(-1184108583600859912440),(2198395246313368787400),(2085245847780488508600),(-1297257982133740191240);
(-645892915724395258920),(-1278977076246547477800),(-48618243081706498200),(584465917440445720680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 11) (numerators c 8 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_11
namespace Entry08_12
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(472551120),(7508879040),(1861715520),(-6578021280),(-1403408880);
(-7822768080),(2004474000),(-6560452800),(-5284700400),(11102994480);
(-190181680),(-2511656080),(877682880),(2950497520),(-248659760);
(-4952421360),(-4008556560),(7102319040),(7559716080),(1401261840)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-160385128380512520000),(1608361911797917788480),(693077492024580936960),(-1261823165785627320000),(-186153617631777948480);
(-424062457439857923840),(-57965475602147587200),(-247079429073144990720),(-65574238934424908160),(547602171976430419200);
(63085288858786539360),(-200745633907560073440),(-25862719664658349440),(187814274075230898720),(-50153929026457364640);
(-196097088257293972320),(-158723624746395714720),(281224876151963652480),(299336062822377540960),(55484650181312146080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 12) (numerators c 8 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_12
namespace Entry08_13
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(210607800),(23626047600),(4654288800),(-21298903200),(-2537752200);
(-23894670600),(26699937000),(-16401132000),(-34900503000),(32095236600);
(-7395995000),(28323563800),(2194207200),(-27226460200),(6298891400);
(-10440646200),(-19723427400),(17755797600),(28601326200),(1562747400)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-682691275746539647200),(5429547053471086207200),(1732693730061452342400),(-4563200188440360036000),(-183655589284186524000);
(-1654455228706228488000),(2826581736527549424000),(-617698572682862476800),(-3135431022868980662400),(1963304515047659726400);
(-614085583257872182800),(3357129942255292472400),(-64656799161645873600),(-3389458341836115409200),(646413982838695119600);
(-413409960606538724400),(-780972862049470318800),(703062190379909131200),(1132503957239424884400),(61878865416584158800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 13) (numerators c 8 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_13
namespace Entry08_14
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(1280105264),(-1074824720),(-14374834240),(-9410259520),(3269178160),(659533424);
(-5897306336),(21485899040),(29122170880),(11627630080),(6178175840),(-3710488736);
(-20197152),(-1973307680),(2393221120),(4733708800),(74619040),(-312758112);
(-896204768),(-5978295520),(6714000640),(25653518080),(10593782240),(-3263644448)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(218057348390552440704),(-347405220598930527360),(-2871918026756825226240),(-1023711381357942727680),(1269775594125091658880),(-12968482284307871616);
(-300036847245458479232),(937303880751574271360),(1619919569097726231040),(961041091569339589120),(360785212914235959680),(-217677037554410148992);
(12934674559195617088),(-110079623645193023680),(142537941027746575360),(73570688588657643520),(-170425969529395839040),(21555581114081733568);
(-35486307143926798016),(-236717811146349058240),(265848941428038791680),(1015781944499941864960),(419473566541566130880),(-129227932527914682176)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 14) (numerators c 8 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_14
namespace Entry08_15
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-2530422792),(3062007840),(3723431040),(-1200292320),(668707272);
(3063822048),(19636704960),(-13120905600),(-26197157760),(3496630752);
(-587604064),(2475095360),(1755365760),(-1597412480),(-290078816);
(-1882607376),(6042570960),(14204638080),(1059748080),(-5219711664)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-663018523712734085472),(1179180753554540490720),(1386154984049161873920),(-486103261529959553760),(-30058968311846851488);
(111932161163500812576),(1147176648266077017120),(-494158858146289981440),(-1394256077339222007840),(135147267909644178144);
(-31054490804137776384),(162588847989148443840),(-51725439329316698880),(-188451567653806793280),(56917210468796125824);
(-74544106393504574112),(239262874604046527520),(562449752303927304960),(41962001547917124960),(-206680769758459078368)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 15) (numerators c 8 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_15
namespace Entry08_16
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(1357439080),(2296856600),(-22822392800),(-16616674400),(7726860200),(581724280);
(-8456070520),(43123937800),(14713961600),(-7154214400),(23989283800),(-5722548520);
(-1755381640),(23485393400),(-31611177600),(-28685568000),(26045301800),(-2121082840);
(-635154160),(-14749396400),(18094536800),(41768933600),(5965700800),(-3594453760)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(202139571789375964080),(622225179733555642800),(-4998539807422323268800),(-2688281500673720145600),(2643701198138583375600),(-86642716554199426320);
(-523620830333469018640),(3400251420089156633200),(-946595964160760603200),(-1770194061071243905600),(2679603085292483743600),(-420671068219658605840);
(-176781358152215111440),(2756645990711653212400),(-3680821600739509436800),(-3767030666288370601600),(2681213058356399693200),(-166005224958607465840);
(-25149693920734445920),(-584020114070547096800),(716474976968529521600),(1653891230808408363200),(236219108039346889600),(-142326725650719301120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 16) (numerators c 8 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_16
namespace Entry08_17
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-4672537584),(4182475680),(7446862080),(-459044640),(949106544);
(7862744256),(30597909120),(-26241811200),(-43718814720),(5258161344);
(1593008192),(-8890890880),(3510731520),(10646256640),(-3348373952);
(-4541377632),(15965956320),(28409276160),(-1761318240),(-9663260448)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-1213345665507364832064),(1794904597518564287040),(2772309968098323747840),(-408749613469402413120),(-172809318541797041856);
(461583956369635096512),(1105755126318986677440),(-988317716292579962880),(-1599913984465276658880),(32574901776654884928);
(246610540553659859712),(-1218419914831380174720),(-103450878658633397760),(1166694475502063475840),(-194885101224343160832);
(-179821316801687630784),(632191269281485467840),(1124899504607854609920),(-69741516977558162880),(-382628435502239674176)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 17) (numerators c 8 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_17
namespace Entry08_18
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(5364381972),(-2951361300),(-5976649020),(2339094252);
(8103156612),(-34997878620),(-24337142820),(18763892412);
(-1232261316),(3524601500),(2098366820),(-2658495996);
(5375106636),(2818456140),(-8722812300),(-6166161804)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1552873358104735177872),(-836535403801310578800),(-1962786328341254601360),(426622433564791155312);
(360618192958732554624),(-1540595283235465437120),(-1139091210991604827200),(762122265202593164544);
(-222121977805526993976),(328970418856070945160),(370997338311140763000),(-180095058350457176136);
(212833820826598346232),(111600165304773682680),(-345390258442167252600),(-244156602920342589048)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 18) (numerators c 8 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_18
namespace Entry08_19
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-1782961488),(-465428880),(1317532608);
(-5951048328),(1640113200),(7591161528);
(727156104),(-219420720),(-946576824);
(-1058653944),(-1775579760),(-716925816)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-509431901365224754848),(-173269373006145234240),(336162528359079520608);
(-261755774690584977216),(61769857268286247680),(323525631958871224896);
(95488591521074110704),(6465679916164587360),(-89022911604909523344);
(-41918677915261303728),(-70306219037990913120),(-28387541122729609392)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 8 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 8 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 8 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 8 19) (numerators c 8 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_19
namespace Entry09_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 0) (numerators c 9 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_00
namespace Entry09_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 1) (numerators c 9 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_01
namespace Entry09_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 2) (numerators c 9 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_02
namespace Entry09_03
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(431246412),(431246412);
(1887975000),(1887975000);
(102207720),(102207720);
(-44602308),(-44602308)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(118377084181324660056),(118377084181324660056);
(99903634660978290792),(99903634660978290792);
(11667008352469779648),(11667008352469779648);
(-1766082102584867496),(-1766082102584867496)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 3) (numerators c 9 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_03
namespace Entry09_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 4) (numerators c 9 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_04
namespace Entry09_05
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(3100494096),(3100494096);
(13542209856),(13542209856);
(-1673732928),(-1673732928);
(341728128),(341728128)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(845594429724304275456),(845594429724304275456);
(585281406649456202112),(585281406649456202112);
(-184511503125983634048),(-184511503125983634048);
(13531136792531694336),(13531136792531694336)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 5) (numerators c 9 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_05
namespace Entry09_06
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(1201580928),(-1396286640),(-2597867568);
(10792864872),(4920339600),(-5872525272);
(1325397144),(-658262160),(-1983659304);
(-3191052168),(-5326739280),(-2135687112)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(264315399079227291360),(-519808119018435702720),(-784123518097662994080);
(599243159865527596800),(185309571804858743040),(-413933588060668853760);
(195290338256996935248),(19397039748493762080),(-175893298508503173168);
(-126353553773931156816),(-210918657113972739360),(-84565103340041582544)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 6) (numerators c 9 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_06
namespace Entry09_07
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(1704207456),(-2792573280),(-4496780736);
(18462549456),(9840679200),(-8621870256);
(-2331995088),(-1316524320),(1015470768);
(-4985011152),(-10653478560),(-5668467408)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(325786310705868572736),(-1039616238036871405440),(-1365402548742739978176);
(770590978454314945152),(370619143609717486080),(-399971834844597459072);
(-165114463377489871968),(38794079496987524160),(203908542874477396128);
(-197387520321441045024),(-421837314227945478720),(-224449793906504433696)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 7) (numerators c 9 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_07
namespace Entry09_08
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-100908180),(895612068),(2990042028),(1993521780);
(1774343340),(-6217505460),(-13598014860),(-5606166060);
(3256552980),(-7519577100),(-6532183860),(4243946220);
(-6472453068),(-6366560076),(1623548844),(1517655852)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-231924813592852548144),(-203220753472802987568),(576491425054850566512),(547787364934801005936);
(241279143192534366432),(-759119919273547783776),(-1037084276980835898336),(-36685214514753748128);
(456797958754163006808),(-695890424543436538344),(-724985984166177181464),(427702399131422363688);
(-256284574403981882616),(-252091613852246251512),(64286371818712857528),(60093411266977226424)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 8) (numerators c 9 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_08
namespace Entry09_09
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(456132600),(1239342048),(-1239342048),(-456132600);
(-2058069312),(-2810599200),(2810599200),(2058069312);
(1254469056),(-7047809760),(7047809760),(-1254469056);
(-1302325776),(11125584),(-11125584),(1302325776)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(54576395250836316768),(176972152321799253792),(-176972152321799253792),(-54576395250836316768);
(-38775859093258189344),(-533727862096083712416),(533727862096083712416),(38775859093258189344);
(155909667655657521216),(-752902911061773323904),(752902911061773323904),(-155909667655657521216);
(-51567157572396234912),(440530897710597408),(-440530897710597408),(51567157572396234912)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 9) (numerators c 9 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_09
namespace Entry09_10
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(3438771120),(3438771120);
(14975774640),(14975774640);
(-5206409520),(-5206409520);
(1300343400),(1300343400)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(930215232497514088080),(930215232497514088080);
(464167170013857597360),(464167170013857597360);
(-577948841339656881600),(-577948841339656881600);
(51488663007177910800),(51488663007177910800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 10) (numerators c 9 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_10
namespace Entry09_11
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(2513132640),(-6981433200),(-9494565840);
(38348422920),(24601698000),(-13746724920);
(-18286961160),(-3291310800),(14995650360);
(-8969794920),(-26633696400),(-17663901480)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(307354558133206406880),(-2599040595092178513600),(-2906395153225384920480);
(856739092943936741760),(926547859024293715200),(69808766080356973440);
(-1802024008172434036080),(96985198742468810400),(1899009206914902846480);
(-355169832737549441040),(-1054593285569863696800),(-699423452832314255760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 11) (numerators c 9 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_11
namespace Entry09_12
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-1250247960),(3538610136),(7727470056),(2938611960);
(-1136083752),(-4627060200),(-19388079000),(-15897102552);
(-961078104),(-2582180760),(-607394280),(1013708376);
(-10849266360),(-16225853112),(-245635272),(5130951480)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-768116358364584111264),(100669711685859049824),(1660094068741166157984),(791307998690722996896);
(-159284725530041639808),(-448501485355244946432),(-1004430200769821175552),(-715213440944617868928);
(80053207671100399920),(-2542999358163720528),(-60734118603645006768),(21862088425619113680);
(-429589767968331862320),(-642482195770545674544),(-9726224428627456464),(203166203373586355760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 12) (numerators c 9 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_12
namespace Entry09_13
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-5746698900),(13214990340),(23687140140),(4725450900);
(-14552135460),(7952226300),(-28950320700),(-51454682460);
(-21088155420),(24686981700),(29623947900),(-16151189220);
(-21884066460),(-49296465180),(-9345920580),(18066478140)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-2680957723858657815600),(1519452325793310186960),(5418013218431577957360),(1217603168779609954800);
(-2002819343612880031200),(1553092169591514186720),(163270381055073613920),(-3392641132149320604000);
(-1883723755415313034440),(3466737125926364089080),(3321259327812660873480),(-2029201553529016250040);
(-866525967821749898520),(-1951952909591497115160),(-370062981236701569960),(715363960533045646680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 13) (numerators c 9 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_13
namespace Entry09_14
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(2251152000),(16904280384),(-16904280384),(-2251152000);
(-22710915072),(8747009280),(-8747009280),(22710915072);
(70173696),(-6554584320),(6554584320),(-70173696);
(-7624419840),(-13881927168),(13881927168),(7624419840)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(30922187101518514176),(3444222093100254130176),(-3444222093100254130176),(-30922187101518514176);
(-1165997555299546011648),(9130515998732785152),(-9130515998732785152),(1165997555299546011648);
(135887061462292684800),(-466271889579349166592),(466271889579349166592),(-135887061462292684800);
(-301898086126327342080),(-549671625082527906816),(549671625082527906816),(301898086126327342080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 14) (numerators c 9 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_14
namespace Entry09_15
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(1202409072),(-4683547656),(-6845855328),(-1260708768),(203455584),(504265752);
(-3600406476),(4862580660),(41039922240),(21358563840),(-12358607940),(-1140236676);
(279930828),(-5208831540),(5643568320),(8276616960),(-2904913980),(-49200252);
(-142496208),(-6710588208),(-1134079344),(20172877776),(11932999272),(-2805865848)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(254127024017468307144),(-1422726736497210688824),(-1255241124235568801952),(823991351838174008928),(396601680067314270696),(-5777035491749544216);
(-165048299908901272152),(-77716117663322381208),(2361843949830233713056),(1620605662610798740896),(-726299618980327981848),(-72393514006471900632);
(32296572439526217528),(-443306384440337940552),(621838163730894992064),(544250004736919943744),(-511196023560066107832),(41995092313773098568);
(-5642308972778059296),(-265713822073195363296),(-44905237467746898528),(798769390988144058912),(472501477825709224464),(-111101637529764428976)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 15) (numerators c 9 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_15
namespace Entry09_16
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(1066554000),(29867280480),(-29867280480),(-1066554000);
(-36196594560),(49973515200),(-49973515200),(36196594560);
(-12369256320),(54091636800),(-54091636800),(12369256320);
(-6037791840),(-34816073760),(34816073760),(6037791840)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-468458484754566882240),(6840833709532642787520),(-6840833709532642787520),(468458484754566882240);
(-2527235297316283135680),(5360104910957669087040),(-5360104910957669087040),(2527235297316283135680);
(-1219379022900843500160),(6363349386669360322560),(-6363349386669360322560),(1219379022900843500160);
(-239073639591856006080),(-1378584371683425741120),(1378584371683425741120),(239073639591856006080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 16) (numerators c 9 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_16
namespace Entry09_17
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(2230079544),(-6746016312),(-17186482656),(-6016189536),(3027990168),(833792904);
(-7981608024),(21437087400),(66463943040),(27101226240),(-13005289800),(-3061268424);
(-685835688),(8267797080),(-13626810240),(-8360712960),(12875632200),(-1344097848);
(64280880),(-18660275856),(4717307232),(47331221472),(18626899104),(-5262458400)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(457542926171790111792),(-2084786645047223840208),(-3524704685734067653824),(633760266413417967936),(1553870188081826078832),(-62265192846645590928);
(-437070435136987606416),(1449175294461131169264),(2584211193276766183872),(1101734618837896239552),(152008291827119967984),(-251760863332128863376);
(-74330640093818500560),(1197244005712388153136),(-1534799371995628728192),(-1689975689983578824832),(1061464727472931818576),(-54933600345324738480);
(2545278861049198560),(-738876096245470483872),(186787461196612545984),(1874136718108394460864),(737554503552338691648),(-208373378252923540800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 17) (numerators c 9 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_17
namespace Entry09_18
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-6039106056),(11257795296),(8377719840),(-7068935376),(1850246136);
(2354892696),(57050411400),(-29522037600),(-71811430200),(12406126104);
(660024552),(-4923302280),(3949572960),(6898088760),(-2634811032);
(-5472679608),(14904472248),(31960435680),(1075745592),(-10507538232)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-1636902428415027272352),(3716101042236579632544),(3118848714110614216320),(-2156676685181272524384),(77478071359720164192);
(129932034295161666816),(2645018732040468101568),(-1111857430829152458240),(-3200947447455044330688),(425996681119414562304);
(162649414700364520368),(-776801116660402875888),(-116382238490962572480),(718609997414921589648),(-104458295454883234128);
(-216697340166118050096),(590160529039565545776),(1265511942683836436160),(42595442302352672304),(-416058631175800167984)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 18) (numerators c 9 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_18
namespace Entry09_19
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(4288406076),(-3181435164),(-5275865124),(2193976116);
(8432522964),(-28261866060),(-20881356660),(15813032364);
(-1175650452),(3017453580),(2030060340),(-2163043692);
(3860256348),(2052883548),(-5937225372),(-4129852572)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(1237383155681975959632),(-872737645241094914736),(-1652449823768748468816),(457670977154322405552);
(373424380589590519104),(-1235528830446493237632),(-957564472739205123072),(651388738296878633664);
(-190566341595960662808),(287698298901785007912),(316793858524525651032),(-161470781973220019688);
(152851499245115789976),(81286396497995636376),(-235091589172963472664),(-163526486425843319064)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 9 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 9 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 9 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 9 19) (numerators c 9 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_19
namespace Entry10_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 0) (numerators c 10 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_00
namespace Entry10_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 1) (numerators c 10 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_01
namespace Entry10_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 2) (numerators c 10 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_02
namespace Entry10_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 3) (numerators c 10 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_03
namespace Entry10_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 4) (numerators c 10 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_04
namespace Entry10_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 5) (numerators c 10 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_05
namespace Entry10_06
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(2156232060),(2156232060);
(9439875000),(9439875000);
(511038600),(511038600);
(-223011540),(-223011540)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(591885420906623300280),(591885420906623300280);
(499518173304891453960),(499518173304891453960);
(58335041762348898240),(58335041762348898240);
(-8830410512924337480),(-8830410512924337480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 6) (numerators c 10 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_06
namespace Entry10_07
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(3875617620),(3875617620);
(16927762320),(16927762320);
(-2092166160),(-2092166160);
(427160160),(427160160)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(1056993037155380344320),(1056993037155380344320);
(731601758311820252640),(731601758311820252640);
(-230639378907479542560),(-230639378907479542560);
(16913920990664617920),(16913920990664617920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 7) (numerators c 10 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_07
namespace Entry10_08
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(1027653408),(-2792573280),(-3820226688);
(15595419888),(9840679200),(-5754740688);
(4733358096),(-1316524320),(-6049882416);
(-6902241696),(-10653478560),(-3751236864)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(156544705159448947488),(-1039616238036871405440),(-1196160943196320352928);
(1012819451725512154656),(370619143609717486080),(-642200308115794668576);
(621760213049856623136),(38794079496987524160),(-582966133552869098976);
(-273302572750733477952),(-421837314227945478720),(-148534741477212000768)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 8) (numerators c 10 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_08
namespace Entry10_09
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(95842998),(1377312570),(2424527550),(1143057978);
(-468247842),(-5216702130),(-8906956830),(-4158502542);
(4644697986),(-9045645870),(-8551949250),(5138394606);
(-4541333706),(-3174935850),(820118610),(-546279246)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-105629049626039770752),(31118737504947946560),(420974826768774723600),(284227039637787006288);
(215295678027029921976),(-779855856208836676200),(-918838035062480733480),(76313499173385864696);
(572534374798182355596),(-912622395568048262100),(-927170175379418583660),(557986594986812034036);
(-179819577498814825572),(-125715408752840177700),(32473584082639376820),(-21630584663335271052)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 9) (numerators c 10 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_09
namespace Entry10_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 10) (numerators c 10 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_10
namespace Entry10_11
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(8596927800),(8596927800);
(37439436600),(37439436600);
(-13016023800),(-13016023800);
(3250858500),(3250858500)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(2325538081243785220200),(2325538081243785220200);
(1160417925034643993400),(1160417925034643993400);
(-1444872103349142204000),(-1444872103349142204000);
(128721657517944777000),(128721657517944777000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 11) (numerators c 10 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_11
namespace Entry10_12
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(307920816),(-5585146560),(-5893067376);
(23382889056),(19681358400),(-3701530656);
(-2990257248),(-2633048640),(357208608);
(-10311750432),(-21306957120),(-10995206688)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-194021808312567129984),(-2079232476073742810880),(-1885210667761175680896);
(955900550259173688192),(741238287219434972160),(-214662263039738716032);
(-145717423628996109888),(77588158993975048320),(223305582622971158208);
(-408306177435413784384),(-843674628455890957440),(-435368451020477173056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 12) (numerators c 10 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_12
namespace Entry10_13
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-3598662960),(-13962866400),(-10364203440);
(38937345840),(49203396000),(10266050160);
(-38618076720),(-6582621600),(32035455120);
(-17047543680),(-53267392800),(-36219849120)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-1752832567360080387360),(-5198081190184357027200),(-3445248622824276639840);
(-284594507331692332320),(1853095718048587430400),(2137690225380279762720);
(-3837388183394263665120),(193970397484937620800),(4031358580879201285920);
(-675018023423401532160),(-2109186571139727393600),(-1434168547716325861440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 13) (numerators c 10 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_13
namespace Entry10_14
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-4475414016),(19755430560),(28133150400),(3902305824);
(-27169834896),(-2693863440),(-32215901040),(-56691872496);
(-213336432),(-10080299760),(-6130726800),(3736236528);
(-25852470768),(-42863151600),(-10902715920),(6107964912)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-2366366052902713240896),(2784505993196908697280),(5903354707307522913600),(752482661207900975424);
(-1486849635359312487552),(-890155083711440304000),(-2002012514540592762240),(-2598707066188464945792);
(412561449199330776288),(-354789915900839316000),(-471172154391801888480),(296179210708368203808);
(-1023659715792359090016),(-1697218110352987279200),(-431706167669150843040),(241852226891477346144)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 14) (numerators c 10 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_14
namespace Entry10_15
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(4369640004),(8740697760),(-4188859920),(-10835127720),(-2275210044);
(-19644197436),(-14797124820),(14761018800),(22177634220),(12263688036);
(3255294588),(-20117670060),(-1974786480),(19130276820),(-2267901348);
(-3940590348),(-13070605140),(-15980217840),(5080496220),(11930699268)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(757022051760442709184),(1148220062572949844480),(-1559424357055307108160),(-1927932241100603398560),(22690126767210844896);
(-818349946986641737392),(-1921232662199177485680),(555928715414576229120),(2199197019906465600240),(540385589279353622832);
(414027926960210500968),(-1928490049922676674760),(58191119245481286240),(1957585609545417317880),(-443123486582951144088);
(-156032420726332697976),(-517546352258447620680),(-632755971341918218080),(201168366587488511640),(472410406397291807016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 15) (numerators c 10 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_15
namespace Entry10_16
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-12146965020),(35615450700),(46087600500),(-1674815220);
(-63242108820),(45432362700),(8529815700),(-100144655820);
(-46980320940),(65255709300),(70192675500),(-42043354740);
(-19217839860),(-75408520500),(-35457975900),(20732704740)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-4859624635996385394720),(6650077607942792277600),(10548638500581060048000),(-961063743358117624320);
(-5870080868668580438640),(5573170852809766002000),(4183349064273325429200),(-7259902657205021011440);
(-4693940124983496615240),(8239249165928384331000),(8093771367814681115400),(-4839417923097199830840);
(-760953514492749469320),(-2985891188354066421000),(-1404001259999270875800),(820936413862046075880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 16) (numerators c 10 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_16
namespace Entry10_17
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(6991894008),(26218325520),(-8377719840),(-30407185440),(-2803034088);
(-47096345592),(9445503960),(29522037600),(5315514840),(32335326792);
(-5946384264),(22049527080),(-3949572960),(-24024313560),(7921170744);
(-4388447736),(-43604875080),(-31960435680),(27624657240),(20368665576)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(1006932884889420393408),(4831996218303224813760),(-3118848714110614216320),(-6391420575358531921920),(552491472165886714752);
(-2706438247165134095904),(1506226441560898134240),(1111857430829152458240),(-950297726146321905120),(2150509531750557866784);
(-561181995808288354224),(3089209148798193431280),(116382238490962572480),(-3031018029552712145040),(502990876562807067984);
(-173765873386612224432),(-1726587544847161098960),(-1265511942683836436160),(1093831573505242880880),(806521844728530442512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 17) (numerators c 10 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_17
namespace Entry10_18
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(3827225358),(-21234336030),(-10464591240),(9083421720),(-4129824690),(1383723738);
(-8179933662),(-10000465470),(153463833360),(84579078960),(-70274625570),(430660638);
(-227993154),(2211748830),(-9055318800),(160351440),(10275460290),(-1379951934);
(1257814134),(-30333811770),(-7841280240),(66733069680),(34918744410),(-8063979606)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(892124094207120181128),(-6369298615657896515640),(-1640628960448983658560),(5636684705809116179520),(-1649157682059157320),(-17540114075142298632);
(-416066526051185492064),(-513222793584038763840),(7132861351630949250240),(4538527346362926847680),(-2783265048193558366080),(-91774775392682691744);
(-45531101282474162844),(747027945121513224420),(-835075960059100318560),(-1106634516538012987680),(509414208202464638940),(-11586281722610079204);
(49804665499276052508),(-1201103809923360940740),(-310484934842752406880),(2642376264752865944160),(1382649739722805116420),(-319302984450176241372)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 18) (numerators c 10 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_18
namespace Entry10_19
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(-6673532580),(16189930440),(8377719840),(-12001070520),(2484672660);
(-2450091960),(74524861800),(-29522037600),(-89285880600),(17211110760);
(1082843640),(-7425129960),(3949572960),(9399916440),(-3057630120);
(-6034637880),(14464011960),(31960435680),(1516205880),(-9945579960)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(-1846368399152258434080),(4988357960210725860000),(3118848714110614216320),(-3428933603155418751840),(286944042096951325920);
(-89263164573424009440),(3377191147602209153280),(-1111857430829152458240),(-3933119863016785382400),(645191879988000238560);
(217270231823253721680),(-1036582488666591741360),(-116382238490962572480),(978391369421110455120),(-159079112577772435440);
(-238948754747146432560),(572719973462572169520),(1265511942683836436160),(60035997879346048560),(-393807216594771785520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 10 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 10 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 10 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 10 19) (numerators c 10 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_19
namespace Entry11_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 0) (numerators c 11 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_00
namespace Entry11_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 1) (numerators c 11 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_01
namespace Entry11_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 2) (numerators c 11 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_02
namespace Entry11_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 3) (numerators c 11 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_03
namespace Entry11_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 4) (numerators c 11 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_04
namespace Entry11_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 5) (numerators c 11 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_05
namespace Entry11_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 6) (numerators c 11 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_06
namespace Entry11_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 7) (numerators c 11 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_07
namespace Entry11_08
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(5064064632),(5064064632);
(22199182632),(22199182632);
(3408063384),(3408063384);
(-1130959764),(-1130959764)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(1395118316077006515192),(1395118316077006515192);
(1295058679355933812584),(1295058679355933812584);
(383030697660764291424),(383030697660764291424);
(-44781713940543290568),(-44781713940543290568)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 8) (numerators c 11 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_08
namespace Entry11_09
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(321841080),(-2559858840),(-2881699920);
(11667599460),(9020622600),(-2646976860);
(10815485340),(-1206813960),(-12022299300);
(-8084516220),(-9765688680),(-1681172460)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-11638825354723121280),(-952981551533798788320),(-941342726179075667040);
(1150460597913650250480),(339734214975574362240),(-810726382938075888240);
(1291248648687436191720),(35561239538905230480),(-1255687409148530961240);
(-320116156415023751640),(-386684204708950022160),(-66568048293926270520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 9) (numerators c 11 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_09
namespace Entry11_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 10) (numerators c 11 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_10
namespace Entry11_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 11) (numerators c 11 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_11
namespace Entry11_12
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(8526358764),(8526358764);
(37241077104),(37241077104);
(-4602765552),(-4602765552);
(939752352),(939752352)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(2325384681741836757504),(2325384681741836757504);
(1609523868286004555808),(1609523868286004555808);
(-507406633596454993632),(-507406633596454993632);
(37210626179462159424),(37210626179462159424)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 12) (numerators c 11 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_12
namespace Entry11_13
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(17311470660),(17311470660);
(75209472360),(75209472360);
(-40054144680),(-40054144680);
(10353560580),(10353560580)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(4651331828324151211560),(4651331828324151211560);
(1572325944650353716120),(1572325944650353716120);
(-4452186656286096425280),(-4452186656286096425280);
(409961700600027249960),(409961700600027249960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 13) (numerators c 11 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_13
namespace Entry11_14
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-10239435360),(-20478870720),(-10239435360);
(36082490400),(72164980800),(36082490400);
(-4827255840),(-9654511680),(-4827255840);
(-39062754720),(-78125509440),(-39062754720)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-3811926206135195153280),(-7623852412270390306560),(-3811926206135195153280);
(1358936859902297448960),(2717873719804594897920),(1358936859902297448960);
(142244958155620921920),(284489916311241843840),(142244958155620921920);
(-1546736818835800088640),(-3093473637671600177280),(-1546736818835800088640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 14) (numerators c 11 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_14
namespace Entry11_15
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(88749738),(26999079030),(30838867290),(3928537998);
(-40153524642),(-35128216530),(-48659150430),(-53684458542);
(18645221826),(-40597422030),(-38787201090),(20455442766);
(-25701122106),(-36284120730),(-21635587710),(-11052589086)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-1127003069822268114432),(4096038191916006959040),(5525510519216705141520),(302469257478430068048);
(-1083129335443621609704),(-4185048288631249634760),(-4694649611094611178120),(-1592730657906983153064);
(2424132176717697336396),(-3724848065966970846420),(-3778189925275328692140),(2370790317409339490676);
(-1017666883241891826372),(-1436713459520560624260),(-856687152457135591020),(-437640576178466793132)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 15) (numerators c 11 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_15
namespace Entry11_16
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-28816999200),(-25598588400),(3218410800);
(-26469768600),(90206226000),(116675994600);
(-120222993000),(-12068139600),(108154853400);
(-16811724600),(-97656886800),(-80845162200)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-9413427261790756670400),(-9529815515337987883200),(-116388253547231212800);
(-8107263829380758882400),(3397342149755743622400),(11504605979136502504800);
(-12556874091485309612400),(355612395389052304800),(12912486486874361917200);
(-665680482939262705200),(-3866842047089500221600),(-3201161564150237516400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 16) (numerators c 11 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_16
namespace Entry11_17
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(-9433123524),(70015863060),(77695439580),(-1753547004);
(-123250778244),(1316448540),(-25745419260),(-150312646044);
(-31222910268),(32994079140),(36614521020),(-27602468388);
(-32192212932),(-104584960260),(-75287894220),(-2895146892)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(-5043117842117593866144),(12840595887953776646880),(15699540542555173011840),(-2184173187516197501184);
(-8049819613442421635568),(1435838326996131424080),(416635682069408337360),(-9069022258369144722288);
(-2792543820072506786088),(5284984157245894071960),(5178300438629178380520),(-2899227538689222477528);
(-1274689442120491209384),(-4141167459646608654120),(-2981114845519758587640),(-114636827993641142904)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 17) (numerators c 11 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_17
namespace Entry11_18
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(23944270284),(7797093480),(-30718306080),(-23156246520),(-8585117244);
(-67889561256),(-129075673320),(108247471200),(183199408920),(13765825656);
(-741101592),(-3137997720),(-14481767520),(-4102886040),(7981985352);
(4027875192),(-81714952440),(-117188264160),(23120820360),(54566256888)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(5290624354504703014944),(-2646354618278456580000),(-11435778618405585459840),(-3071534690924336149920),(427264954698089714976);
(-3417795372982907945952),(-6997030547757655743360),(4076810579706892346880),(9035435837611101916800),(1379390083129461772512);
(-146978578436539581072),(1040907266169977899440),(426734874466862765760),(-827539828936546516560),(-66388858796891801808);
(159488569247061987504),(-3235601956245350543280),(-4640210456507400265920),(915496727991650410320),(2160616659006638145456)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 18) (numerators c 11 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_18
namespace Entry11_19
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 4) (Fin 6) Int := !![(6051736218),(-43150177290),(2744262840),(33462568920),(-16271659470),(2211947958);
(-7363236342),(-63767193270),(282352353360),(174104882160),(-158483730570),(6167697558);
(-588941034),(8966574870),(-22905065040),(-8423297520),(21638121450),(-2399161974);
(3269360094),(-50034216210),(-20516366640),(96671897520),(52505514930),(-11379172926)]
noncomputable def output : Matrix (Fin 4) (Fin 6) Int := !![(1507580227257872992488),(-12772151254385477812440),(1891666272388036605120),(13327444890793622064960),(-2765844963280590535080),(78107899957174810008);
(-386312137860044155584),(-2913455499607884881760),(12747640312596380579520),(8670829732889488232640),(-6480664756851415685280),(123289184603317387776);
(-117954511890225403404),(1800199990604663921460),(-2100803706456926734560),(-2527538580923789500320),(1426806975446159001420),(-64612652581867557684);
(129454250414991530028),(-1981165050143653108020),(-812370246243159283680),(3827840210264240982240),(2079019099300322124660),(-450572056648433503212)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 11 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 11 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 11 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 11 19) (numerators c 11 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_19
namespace Entry12_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 0) (numerators c 12 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_00
namespace Entry12_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 1) (numerators c 12 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_01
namespace Entry12_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 2) (numerators c 12 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_02
namespace Entry12_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 3) (numerators c 12 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_03
namespace Entry12_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 4) (numerators c 12 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_04
namespace Entry12_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 5) (numerators c 12 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_05
namespace Entry12_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 6) (numerators c 12 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_06
namespace Entry12_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 7) (numerators c 12 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_07
namespace Entry12_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 8) (numerators c 12 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_08
namespace Entry12_09
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(6665835132),(6665835132);
(29356470792),(29356470792);
(14826955704),(14826955704);
(-4332631644),(-4332631644)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(1859970266489182788072),(1859970266489182788072);
(2275652169781796881944),(2275652169781796881944);
(1656498726578747867904),(1656498726578747867904);
(-171555768001092031128),(-171555768001092031128)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 9) (numerators c 12 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_09
namespace Entry12_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 10) (numerators c 12 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_10
namespace Entry12_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 11) (numerators c 12 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_11
namespace Entry12_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 12) (numerators c 12 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_12
namespace Entry12_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 13) (numerators c 12 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_13
namespace Entry12_14
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(34105435056),(34105435056);
(148964308416),(148964308416);
(-18411062208),(-18411062208);
(3759009408),(3759009408)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(9301538726967347030016),(9301538726967347030016);
(6438095473144018223232),(6438095473144018223232);
(-2029626534385819974528),(-2029626534385819974528);
(148842504717848637696),(148842504717848637696)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 14) (numerators c 12 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_14
namespace Entry12_15
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-22801247568),(-30718306080),(-7917058512);
(22585310352),(108247471200),(85662160848);
(70478001264),(-14481767520),(-84959768784);
(-79683668064),(-117188264160),(-37504596096)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-7579546970213408607648),(-11435778618405585459840),(-3856231648192176852192);
(4702918495836615477984),(4076810579706892346880),(-626107916129723131104);
(8868988877934242829024),(426734874466862765760),(-8442254003467380063264);
(-3155170804975916895168),(-4640210456507400265920),(-1485039651531483370752)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 15) (numerators c 12 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_15
namespace Entry12_16
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(18605236320),(18605236320);
(78846063120),(78846063120);
(-194297212560),(-194297212560);
(52723839960),(52723839960)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(4654144152526539694320),(4654144152526539694320);
(-6661283014957923261360),(-6661283014957923261360);
(-21639053601752028615360),(-21639053601752028615360);
(2087663941805541905520),(2087663941805541905520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 16) (numerators c 12 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_16
namespace Entry12_17
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-84044987136),(-61436612160),(22608374976);
(-126604295136),(216494942400),(343099237536);
(-133097413152),(-28963535040),(104133878112);
(-82527211008),(-234376528320),(-151849317312)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-26315540750319047764416),(-22871557236811170919680),(3443983513507876844736);
(-14128406778547482708672),(8153621159413784693760),(22282027937961267402432);
(-12825254938163120177472),(853469748933725531520),(13678724687096845708992);
(-3267764312498664016896),(-9280420913014800531840),(-6012656600516136514944)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 17) (numerators c 12 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_17
namespace Entry12_18
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(34734369780),(166427967420),(143389237860),(11695640220);
(-274799113380),(-370800965700),(-289615362300),(-193613509980);
(6154329060),(-38425993980),(-49287319620),(-4706996580);
(-34681230540),(-182537366220),(-270428564340),(-122572428660)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(4607302036386504224880),(28498918962773691154800),(19922084998969502059920),(-3969531927417684870000);
(-13553153756416652875200),(-21506614651609743807360),(-18449006716829574547200),(-10495545821636483615040);
(1241309743404819774840),(-1030085949899943537480),(-710034794049796463160),(1561360899254966849160);
(-1373245091987475615480),(-7227786856548355451640),(-10707944698928905651080),(-4853402934368025814920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 18) (numerators c 12 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_18
namespace Entry12_19
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 4) (Fin 5) Int := !![(72620834616),(-77348977200),(-92154918240),(31271518080),(-26543375496);
(-88358836104),(-603500249880),(324742413600),(765871456680),(-74012370696);
(-7067292408),(36131218200),(-43445302560),(-57853869480),(28789943688);
(39232321128),(-202124494440),(-351564792480),(26342098200),(136550075112)]
noncomputable def output : Matrix (Fin 4) (Fin 5) Int := !![(18090962727094475909856),(-31405500708576677100000),(-34307335855216756379520),(14251832780968298910240),(-937294799486097720096);
(-4635745654320529867008),(-29070097133448633958080),(12230431739120677040640),(35185313003008972478400),(-1479470215239808653312);
(-1415454142682704840848),(7262564586921221426640),(1280204623400588297280),(-6622462275220927278000),(775351830982410692208);
(1553451004979898360336),(-8003362788412172747280),(-13920631369522200797760),(1043047103651072348400),(5406864679781202038544)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 12 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 12 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 12 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 12 19) (numerators c 12 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_19
namespace Entry13_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 0) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 0) (numerators c 13 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_00
namespace Entry13_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 1) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 1) (numerators c 13 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_01
namespace Entry13_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 2) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 2) (numerators c 13 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_02
namespace Entry13_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 3) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 3) (numerators c 13 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_03
namespace Entry13_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 4) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 4) (numerators c 13 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_04
namespace Entry13_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 5) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 5) (numerators c 13 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_05
namespace Entry13_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 6) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 6) (numerators c 13 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_06
namespace Entry13_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 7) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 7) (numerators c 13 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_07
namespace Entry13_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 8) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 8) (numerators c 13 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_08
namespace Entry13_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 9) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 9) (numerators c 13 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_09
namespace Entry13_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 10) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 10) (numerators c 13 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_10
namespace Entry13_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 11) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 11) (numerators c 13 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_11
namespace Entry13_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 12) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 12) (numerators c 13 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_12
namespace Entry13_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 13) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 13) (numerators c 13 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_13
namespace Entry13_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 14) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 14) (numerators c 13 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_14
namespace Entry13_15
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(86655856716),(86655856716);
(381634120296),(381634120296);
(192750424152),(192750424152);
(-56324211372),(-56324211372)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(24179613464359376244936),(24179613464359376244936);
(29583478207163359465272),(29583478207163359465272);
(21534483445523722282752),(21534483445523722282752);
(-2230224984014196404664),(-2230224984014196404664)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 15) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 15) (numerators c 13 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_15
namespace Entry13_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 4) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 16) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 16) (numerators c 13 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_16
namespace Entry13_17
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 4) (Fin 2) Int := !![(48373614432),(48373614432);
(204999764112),(204999764112);
(-505172752656),(-505172752656);
(137081983896),(137081983896)]
noncomputable def output : Matrix (Fin 4) (Fin 2) Int := !![(12100774796569003205232),(12100774796569003205232);
(-17319335838890600479536),(-17319335838890600479536);
(-56261539364555274399936),(-56261539364555274399936);
(5427926248694408954352),(5427926248694408954352)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 17) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 17) (numerators c 13 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_17
namespace Entry13_18
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 4) (Fin 3) Int := !![(-321519822624),(-199668989520),(121850833104);
(-616463723304),(703608562800),(1320072286104);
(72606159912),(-94131488880),(-166737648792);
(-405295419672),(-761723717040),(-356428297368)]
noncomputable def output : Matrix (Fin 4) (Fin 3) Int := !![(-97626282235105908439584),(-74332561019636305488960),(23293721215469602950624);
(-28597986191388718323648),(26499268768094800254720),(55097254959483518578368);
(14579460815525133823152),(2773776684034607977440),(-11805684131490525845712);
(-16048160264315067009264),(-30161367967298101728480),(-14113207702983034719216)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 18) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 18) (numerators c 13 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_18
namespace Entry13_19
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 4) (Fin 4) Int := !![(472035425004),(451546807140),(152043322860),(172531940724);
(-574332434676),(-3572388473940),(-2516975629740),(481080409524);
(-45937400652),(80006277780),(-61190955540),(-187134633972);
(255010087332),(-450855997020),(-1593441572580),(-887575488228)]
noncomputable def output : Matrix (Fin 4) (Fin 4) Int := !![(117591257726114093414064),(59894926473024554923440),(-51603915056429903310000),(6092416196659635180624);
(-30132346753083444135552),(-176190998833416487377600),(-136442095681274286995520),(9616556399058756246528);
(-9200451927437581465512),(16137026664262657072920),(20297691690314569039080),(-5039786901385669499352);
(10097431532369339342184),(-17852186195837183001240),(-63094238146784335593960),(-35144620418577813250536)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant15.coefficients a 13 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 4) : eval x (numerators c 13 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a 13 19) :=
  aligned_linear_certificate mons (fun a => Covariant15.coefficients a 13 19) (numerators c 13 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_19
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a, (coefficients a c:ℂ)*eval x (Covariant15.coefficients a i j) := by
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
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 4) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data15.L.map (fun z => (z:ℂ))) (Covariant15.Q H) c :=
  transformCovariants_value_certificate Data15.L Covariant15.denominators Covariant15.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed15
#print axioms LowOrder.T4SOS.Transformed15.evaluation
