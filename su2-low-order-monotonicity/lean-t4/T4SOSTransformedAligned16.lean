import T4SOSTransformedData16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed16
open Matrix Sparse
noncomputable section
namespace Entry00_00
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(372351924945),(-447229282500),(-819581207445);
(1657588477545),(2442017828250),(784429350705)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(14877726550312251000375),(-42332155859453423213250),(-57209882409765674213625);
(41302874653186993221375),(60848852189441860293750),(19545977536254867072375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 0) (numerators c 0 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_00
namespace Entry00_01
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(397311044130),(397311044130);
(291053042280),(291053042280)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(24029202986692641738000),(24029202986692641738000);
(7252299038977375383000),(7252299038977375383000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 1) (numerators c 0 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_01
namespace Entry00_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 2) (numerators c 0 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_02
namespace Entry00_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 3) (numerators c 0 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_03
namespace Entry00_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 4) (numerators c 0 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_04
namespace Entry00_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 5) (numerators c 0 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_05
namespace Entry00_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 6) (numerators c 0 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_06
namespace Entry00_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 7) (numerators c 0 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_07
namespace Entry00_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 8) (numerators c 0 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_08
namespace Entry00_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 9) (numerators c 0 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_09
namespace Entry00_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 10) (numerators c 0 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_10
namespace Entry00_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 11) (numerators c 0 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_11
namespace Entry00_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 12) (numerators c 0 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_12
namespace Entry00_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 13) (numerators c 0 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_13
namespace Entry00_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 14) (numerators c 0 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_14
namespace Entry00_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 15) (numerators c 0 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_15
namespace Entry00_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 16) (numerators c 0 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_16
namespace Entry00_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 17) (numerators c 0 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_17
namespace Entry00_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 18) (numerators c 0 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_18
namespace Entry00_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 0 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 0 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 0 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 0 19) (numerators c 0 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_19
namespace Entry01_00
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-74470384989),(243378450315),(153932593815),(-163916241489);
(-331517695509),(-98675261685),(389728303965),(156885870141)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-2975545310062450200075),(16247817079291663190325),(7781385907400978547675),(-11441976481953134842725);
(-8260574930637398644275),(-2458735699455498337875),(9711034738432873720875),(3909195507250973414475)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 0) (numerators c 1 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_00
namespace Entry01_01
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-31479226779),(-89445856500),(-57966629721);
(253903550901),(488403565650),(234500014749)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-3432242153055587596725),(-8466431171890684642650),(-5034189018835097045925);
(6326628520243431875475),(12169770437888372058750),(5843141917644940183275)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 1) (numerators c 1 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_01
namespace Entry01_02
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(52974805884),(52974805884);
(38807072304),(38807072304)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(3203893731559018898400),(3203893731559018898400);
(966973205196983384400),(966973205196983384400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 2) (numerators c 1 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_02
namespace Entry01_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 3) (numerators c 1 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_03
namespace Entry01_04
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(105949611768),(105949611768);
(77614144608),(77614144608)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(6407787463118037796800),(6407787463118037796800);
(1933946410393966768800),(1933946410393966768800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 4) (numerators c 1 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_04
namespace Entry01_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 5) (numerators c 1 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_05
namespace Entry01_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 6) (numerators c 1 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_06
namespace Entry01_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 7) (numerators c 1 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_07
namespace Entry01_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 8) (numerators c 1 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_08
namespace Entry01_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 9) (numerators c 1 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_09
namespace Entry01_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 10) (numerators c 1 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_10
namespace Entry01_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 11) (numerators c 1 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_11
namespace Entry01_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 12) (numerators c 1 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_12
namespace Entry01_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 13) (numerators c 1 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_13
namespace Entry01_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 14) (numerators c 1 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_14
namespace Entry01_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 15) (numerators c 1 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_15
namespace Entry01_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 16) (numerators c 1 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_16
namespace Entry01_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 17) (numerators c 1 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_17
namespace Entry01_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 18) (numerators c 1 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_18
namespace Entry01_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 1 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 1 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 1 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 1 19) (numerators c 1 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_19
namespace Entry02_00
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(10638626427),(-78749091135),(25555959000),(91527070635),(-23416605927);
(47359670787),(-97254478035),(-139543875900),(27482540085),(22412267163)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(425077901437492885725),(-4544369842013374326525),(2418980334825909897900),(5753860009426329275475),(-1634568068850447834675);
(1180082132948199806325),(-2423333396772892729125),(-3477077267968106302500),(684794762788839577875),(558456501035853344925)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 0) (numerators c 2 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_00
namespace Entry02_01
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-9212391045),(66465903075),(28131964575),(-47546329545);
(-125447409945),(-70008735225),(139307078625),(83868403905)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(97863609212815156425),(4674854654297127868425),(1046384152058263021575),(-3530606893026049690425);
(-3125829310903035111375),(-1744439017764487419375),(3471176884187672034375),(2089786591049124342375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 1) (numerators c 2 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_01
namespace Entry02_02
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-19632691221),(-12777979500),(6854711721);
(25184200899),(69771937950),(44587737051)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-1405718516596232199075),(-1209490167412954948950),(196228349183277250125);
(627526015692780729525),(1738538633984053151250),(1111012618291272421725)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 2) (numerators c 2 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_02
namespace Entry02_03
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(3783914706),(3783914706);
(2771933736),(2771933736)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(228849552254215635600),(228849552254215635600);
(69069514656927384600),(69069514656927384600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 3) (numerators c 2 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_03
namespace Entry02_04
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-39265382442),(-25555959000),(13709423442);
(50368401798),(139543875900),(89175474102)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-2811437033192464398150),(-2418980334825909897900),(392456698366554500250);
(1255052031385561459050),(3477077267968106302500),(2222025236582544843450)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 4) (numerators c 2 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_04
namespace Entry02_05
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(30271317648),(30271317648);
(22175469888),(22175469888)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(1830796418033725084800),(1830796418033725084800);
(552556117255419076800),(552556117255419076800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 5) (numerators c 2 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_05
namespace Entry02_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 6) (numerators c 2 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_06
namespace Entry02_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 7) (numerators c 2 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_07
namespace Entry02_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 8) (numerators c 2 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_08
namespace Entry02_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 9) (numerators c 2 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_09
namespace Entry02_10
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(37839147060),(37839147060);
(27719337360),(27719337360)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(2288495522542156356000),(2288495522542156356000);
(690695146569273846000),(690695146569273846000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 10) (numerators c 2 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_10
namespace Entry02_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 11) (numerators c 2 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_11
namespace Entry02_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 12) (numerators c 2 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_12
namespace Entry02_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 13) (numerators c 2 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_13
namespace Entry02_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 14) (numerators c 2 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_14
namespace Entry02_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 15) (numerators c 2 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_15
namespace Entry02_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 16) (numerators c 2 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_16
namespace Entry02_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 17) (numerators c 2 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_17
namespace Entry02_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 18) (numerators c 2 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_18
namespace Entry02_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 2 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 2 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 2 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 2 19) (numerators c 2 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_19
namespace Entry03_00
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(-818355879),(16207024185),(-30128018580),(-22264646580),(23087474685),(-1801277379);
(-3643051599),(33177485385),(2277978120),(-40658599080),(-4392019665),(1724020551)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(-32698300110576375825),(862625322401093313975),(-1956493874810094384600),(-1212192233325199031400),(1513889258700376748025),(-125736005296188294975);
(-90775548688323062025),(826698266022060345375),(56761401293288307000),(-1013108527312282863000),(-109437921507814428375),(42958192387373334225)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 0) (numerators c 3 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_00
namespace Entry03_01
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(3872358567),(-37054379835),(17692587000),(45900673335),(-12718652067);
(30228756327),(-54536482935),(-96607298700),(6232833585),(18074893023)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(83038960452834488025),(-2089873495605186984825),(1674678693341014544700),(2927212842275694257175),(-920378307123341760375);
(753223463126974587825),(-1358909976272337806625),(-2407207339362535132500),(155306306591070240375),(450380206554292978425)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 1) (numerators c 3 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_01
namespace Entry03_02
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(3113330121),(6606174465),(-2240119035),(-5732963379);
(-25111340199),(-22552632135),(25751017215),(23192309151)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(339452520631871300775),(550698261174224195175),(-286641085496283077175),(-497886826038635971575);
(-625710512991108647025),(-561954037923175676625),(641649631758091889625),(577893156690158919225)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 2) (numerators c 3 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_02
namespace Entry03_03
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-2674488465),(-982921500),(1691566965);
(1084343535),(5367072150),(4282728615)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-178547440431776518575),(-93037705185611919150),(85509735246164599425);
(27019073620390091625),(133733741075696396250),(106714667455306304625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 3) (numerators c 3 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_03
namespace Entry03_04
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(6226660242),(13212348930),(-4480238070),(-11465926758);
(-50222680398),(-45105264270),(51502034430),(46384618302)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(678905041263742601550),(1101396522348448390350),(-573282170992566154350),(-995773652077271943150);
(-1251421025982217294050),(-1123908075846351353250),(1283299263516183779250),(1155786313380317838450)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 4) (numerators c 3 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_04
namespace Entry03_05
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-21395907720),(-7863372000),(13532535720);
(8674748280),(42936577200),(34261828920)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-1428379523454212148600),(-744301641484895353200),(684077881969316795400);
(216152588963120733000),(1069869928605571170000),(853717339642450437000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 5) (numerators c 3 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_05
namespace Entry03_06
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(3492844344),(3492844344);
(2558708064),(2558708064)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(211245740542352894400),(211245740542352894400);
(63756475067932970400),(63756475067932970400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 6) (numerators c 3 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_06
namespace Entry03_07
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(6985688688),(6985688688);
(5117416128),(5117416128)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(422491481084705788800),(422491481084705788800);
(127512950135865940800),(127512950135865940800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 7) (numerators c 3 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_07
namespace Entry03_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 8) (numerators c 3 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_08
namespace Entry03_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 9) (numerators c 3 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_09
namespace Entry03_10
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-26744884650),(-9829215000),(16915669650);
(10843435350),(53670721500),(42827286150)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-1785474404317765185750),(-930377051856119191500),(855097352461645994250);
(270190736203900916250),(1337337410756963962500),(1067146674553063046250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 10) (numerators c 3 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_10
namespace Entry03_11
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(17464221720),(17464221720);
(12793540320),(12793540320)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(1056228702711764472000),(1056228702711764472000);
(318782375339664852000),(318782375339664852000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 11) (numerators c 3 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_11
namespace Entry03_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 12) (numerators c 3 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_12
namespace Entry03_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 13) (numerators c 3 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_13
namespace Entry03_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 14) (numerators c 3 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_14
namespace Entry03_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 15) (numerators c 3 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_15
namespace Entry03_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 16) (numerators c 3 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_16
namespace Entry03_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 17) (numerators c 3 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_17
namespace Entry03_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 18) (numerators c 3 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_18
namespace Entry03_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 3 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 3 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 3 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 3 19) (numerators c 3 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_19
namespace Entry04_00
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1691566965),(10423677825),(-1965843000),(-11406599325),(2674488465);
(-4282728615),(10679498775),(10734144300),(-5312426625),(-1084343535)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-85509735246164599425),(613624086602046835425),(-186075410371223838300),(-706661791787658754575),(178547440431776518575);
(-106714667455306304625),(266105855125138730625),(267467482151392792500),(-132372114049442334375),(-27019073620390091625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 0) (numerators c 4 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_00
namespace Entry04_01
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(-527285517),(11840968755),(-24306611340),(-16443239340),(18721419255),(-1510207017);
(-3429825927),(29979100305),(6542491560),(-36394085640),(-7590404745),(1937246223)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(-15094488398713634625),(598568146723152195975),(-1604417640572839560600),(-860115999087944207400),(1249832083022435630025),(-108132193584325553775);
(-85462509099328647825),(747002672187144132375),(163022193073176591000),(-906847735532394579000),(-189133515342730641375),(48271231976367748425)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 1) (numerators c 4 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_01
namespace Entry04_02
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(126504741),(-6530052705),(5897529000),(9478817205),(-3075269241);
(9223349421),(-13914314205),(-32202432900),(-2186902245),(6877867029)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-42735593363172802125),(-344548264297807504275),(558226231113671514900),(623661379854643261725),(-236377522193662955325);
(229822329353013872475),(-346709200310890984875),(-802402446454178377500),(-54492022916198203875),(171378893874075316275)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 2) (numerators c 4 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_02
namespace Entry04_03
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(928066293),(-236215155),(-1219136655),(-54855207);
(-2363697567),(-3216600255),(2150471895),(3003374583)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(72924570160600071375),(2509323313149106575),(-90528381872462812575),(-20113135025011847775);
(-58897311154356576825),(-80149469510334233625),(53584271565362162625),(74836429921339819425)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 3) (numerators c 4 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_03
namespace Entry04_04
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(253009482),(-13060105410),(11795058000),(18957634410),(-6150538482);
(18446698842),(-27828628410),(-64404865800),(-4373804490),(13755734058)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-85471186726345604250),(-689096528595615008550),(1116452462227343029800),(1247322759709286523450),(-472755044387325910650);
(459644658706027744950),(-693418400621781969750),(-1604804892908356755000),(-108984045832396407750),(342757787748150632550)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 4) (numerators c 4 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_04
namespace Entry04_05
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(7424530344),(-1889721240),(-9753093240),(-438841656);
(-18909580536),(-25732802040),(17203775160),(24026996664)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(583396561284800571000),(20074586505192852600),(-724227054979702500600),(-160905080200094782200);
(-471178489234852614600),(-641195756082673869000),(428674172522897301000),(598691439370718555400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 5) (numerators c 4 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_05
namespace Entry04_06
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-3838769913),(-982921500),(2855848413);
(231440847),(5367072150),(5135631303)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-248962687279227483375),(-93037705185611919150),(155924982093615564225);
(5766915264412434825),(133733741075696396250),(127966825811283961425)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 6) (numerators c 4 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_06
namespace Entry04_07
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-7677539826),(-1965843000),(5711696826);
(462881694),(10734144300),(10271262606)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-497925374558454966750),(-186075410371223838300),(311849964187231128450);
(11533830528824869650),(267467482151392792500),(255933651622567922850)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 7) (numerators c 4 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_07
namespace Entry04_08
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(1455351810),(1455351810);
(1066128360),(1066128360)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(88019058559313706000),(88019058559313706000);
(26565197944972071000),(26565197944972071000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 8) (numerators c 4 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_08
namespace Entry04_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 9) (numerators c 4 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_09
namespace Entry04_10
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(9280662930),(-2362151550),(-12191366550),(-548552070);
(-23636975670),(-32166002550),(21504718950),(30033745830)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(729245701606000713750),(25093233131491065750),(-905283818724628125750),(-201131350250118477750);
(-588973111543565768250),(-801494695103342336250),(535842715653621626250),(748364299213398194250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 10) (numerators c 4 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_10
namespace Entry04_11
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-19193849565),(-4914607500),(14279242065);
(1157204235),(26835360750),(25678156515)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-1244813436396137416875),(-465188525928059595750),(779624910468077821125);
(28834576322062174125),(668668705378481981250),(639834129056419807125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 11) (numerators c 4 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_11
namespace Entry04_12
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(2910703620),(2910703620);
(2132256720),(2132256720)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(176038117118627412000),(176038117118627412000);
(53130395889944142000),(53130395889944142000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 12) (numerators c 4 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_12
namespace Entry04_13
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(7276759050),(7276759050);
(5330641800),(5330641800)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(440095292796568530000),(440095292796568530000);
(132825989724860355000),(132825989724860355000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 13) (numerators c 4 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_13
namespace Entry04_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 14) (numerators c 4 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_14
namespace Entry04_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 15) (numerators c 4 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_15
namespace Entry04_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 16) (numerators c 4 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_16
namespace Entry04_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 17) (numerators c 4 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_17
namespace Entry04_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 18) (numerators c 4 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_18
namespace Entry04_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 4 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 4 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 4 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 4 19) (numerators c 4 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_19
namespace Entry05_00
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-1562722335),(3200247225),(2753464725),(-2009504835);
(-2528219385),(960927975),(3400506225),(-88641135)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-86878457053336839375),(201183916413508016625),(158894050420048053375),(-129168323046796802625);
(-62996774995123995375),(23943872824784600625),(84731936950101144375),(-2208710869807451625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 0) (numerators c 5 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_00
namespace Entry05_01
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1777463385),(11568011925),(-2680695000),(-12908359425),(3117810885);
(-5452401435),(12624537675),(14637469500),(-5305802925),(-1866333315)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-84597254041383106125),(676725466167675310125),(-253739195960759779500),(-803595064148055199875),(211466852021762995875);
(-135859929095427844125),(314571260725239958125),(364728384751899262500),(-132207068349290326875),(-46504263280521787125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 1) (numerators c 5 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_01
namespace Entry05_02
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(-107370525),(3397687875),(-8402365500),(-4828105500),(6525165375),(-554153025);
(-1462091025),(12173052375),(4912275000),(-14604351000),(-4903995375),(977487225)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(1140601505976866625),(152050441384186853625),(-569246093788902153000),(-230927165841222447000),(448079503338406596375),(-41149264487483096625);
(-36431577050151924375),(303321399251012690625),(122401356751393125000),(-363903156251139225000),(-122195049626203115625),(24356487075164619375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 2) (numerators c 5 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_02
namespace Entry05_03
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-157238895),(-107370525),(893565000),(554153025),(-289543605);
(1268249505),(-1462091025),(-4879156500),(-977487225),(1171328745)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-17144066698579358625),(1140601505976866625),(84579731986919926500),(41149264487483096625),(-25145799294880604625);
(31601541060157002375),(-36431577050151924375),(-121576128250633087500),(-24356487075164619375),(29186523065159541375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 3) (numerators c 5 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_03
namespace Entry05_04
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(-214741050),(6795375750),(-16804731000),(-9656211000),(13050330750),(-1108306050);
(-2924182050),(24346104750),(9824550000),(-29208702000),(-9807990750),(1954974450)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(2281203011953733250),(304100882768373707250),(-1138492187577804306000),(-461854331682444894000),(896159006676813192750),(-82298528974966193250);
(-72863154100303848750),(606642798502025381250),(244802713502786250000),(-727806312502278450000),(-244390099252406231250),(48712974150329238750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 4) (numerators c 5 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_04
namespace Entry05_05
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1257911160),(-858964200),(7148520000),(4433224200),(-2316348840);
(10145996040),(-11696728200),(-39033252000),(-7819897800),(9370629960)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-137152533588634869000),(9124812047814933000),(676637855895359412000),(329194115899864773000),(-201166394359044837000);
(252812328481256019000),(-291452616401215395000),(-972609026005064700000),(-194851896601316955000),(233492184521276331000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 5) (numerators c 5 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_05
namespace Entry05_06
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(2059373205),(-1645158675),(-2985506175),(719025705);
(-2641699395),(-5355480675),(1963254075),(4677035355)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(147452991251353027875),(-76595521445081860125),(-203465119425461749875),(20583393270973138125);
(-65824407240501475125),(-133444911100430383125),(48919281275519248125),(116539785135448156125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 6) (numerators c 5 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_06
namespace Entry05_07
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(4118746410),(-3290317350),(-5971012350),(1438051410);
(-5283398790),(-10710961350),(3926508150),(9354070710)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(294905982502706055750),(-153191042890163720250),(-406930238850923499750),(41166786541946276250);
(-131648814481002950250),(-266889822200860766250),(97838562551038496250),(233079570270896312250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 7) (numerators c 5 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_07
namespace Entry05_08
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-2274114255),(-446782500),(1827331755);
(-282482655),(2439578250),(2722060905)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-145171788239399294625),(-42289865993459963250),(102881922245939331375);
(-7038746859802373625),(60788064125316543750),(67826810985118917375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 8) (numerators c 5 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_08
namespace Entry05_09
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(264609420),(264609420);
(193841520),(193841520)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(16003465192602492000),(16003465192602492000);
(4830035989994922000),(4830035989994922000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 9) (numerators c 5 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_09
namespace Entry05_10
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1572388950),(-1073705250),(8935650000),(5541530250),(-2895436050);
(12682495050),(-14620910250),(-48791565000),(-9774872250),(11713287450)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-171440666985793586250),(11406015059768666250),(845797319869199265000),(411492644874830966250),(-251457992948806046250);
(316015410601570023750),(-364315770501519243750),(-1215761282506330875000),(-243564870751646193750),(291865230651595413750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 10) (numerators c 5 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_10
namespace Entry05_11
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(10296866025),(-8225793375),(-14927530875),(3595128525);
(-13208496975),(-26777403375),(9816270375),(23385176775)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(737264956256765139375),(-382977607225409300625),(-1017325597127308749375),(102916966354865690625);
(-329122036202507375625),(-667224555502151915625),(244596406377596240625),(582698925677240780625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 11) (numerators c 5 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_11
namespace Entry05_12
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-4548228510),(-893565000),(3654663510);
(-564965310),(4879156500),(5444121810)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-290343576478798589250),(-84579731986919926500),(205763844491878662750);
(-14077493719604747250),(121576128250633087500),(135653621970237834750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 12) (numerators c 5 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_12
namespace Entry05_13
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-11370571275),(-2233912500),(9136658775);
(-1412413275),(12197891250),(13610304525)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-725858941196996473125),(-211449329967299816250),(514409611229696656875);
(-35193734299011868125),(303940320626582718750),(339134054925594586875)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 13) (numerators c 5 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_13
namespace Entry05_14
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(2116875360),(2116875360);
(1550732160),(1550732160)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(128027721540819936000),(128027721540819936000);
(38640287919959376000),(38640287919959376000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 14) (numerators c 5 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_14
namespace Entry05_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 15) (numerators c 5 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_15
namespace Entry05_16
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(2646094200),(2646094200);
(1938415200),(1938415200)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(160034651926024920000),(160034651926024920000);
(48300359899949220000),(48300359899949220000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 16) (numerators c 5 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_16
namespace Entry05_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 17) (numerators c 5 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_17
namespace Entry05_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 18) (numerators c 5 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_18
namespace Entry05_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 5 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 5 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 5 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 5 19) (numerators c 5 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_19
namespace Entry06_00
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-788841423),(89356500),(878197923);
(-854558613),(-487915650),(366642963)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-46181928757351853475),(8457973198691992650),(54639901956043846125);
(-21293419781015658675),(-12157612825063308750),(9135806955952349925)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 0) (numerators c 6 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_00
namespace Entry06_01
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-2336603247),(4966616745),(4162408245),(-3140811747);
(-4201880157),(1148145795),(5539386645),(189360693)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-127574985349321825275),(314120653966506953925),(237998895178279020075),(-203696744137549759125);
(-104700130209232332075),(28608863114627515125),(138027378540197293875),(4718385216337446675)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 1) (numerators c 6 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_01
namespace Entry06_02
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-748946727),(5353150635),(-1608417000),(-6157359135),(1553155227);
(-3038831037),(6411673485),(8782481700),(-2020432635),(-1352409813)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-31554194193706873275),(310014488544990234075),(-152243517576455867700),(-386136247333218167925),(107675952981934807125);
(-75719914269262800075),(159762540495174442875),(218837030851139557500),(-50344025069604664125),(-33698601156306978675)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 2) (numerators c 6 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_02
namespace Entry06_03
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(4986837),(282623445),(-1151254260),(-436402260),(908118945),(-84369663);
(-273034053),(2143848195),(1370138040),(-2533187160),(-1271561355),(214881597)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(1828466820455622525),(6404890487933632725),(-81842288372575446600),(-14178502783039505400),(65610702878777581275),(-6629506378236370125);
(-6803311811030892675),(53419225865210155125),(34140343330268469000),(-63120559270238001000),(-31684063910233006125),(5354301014032416075)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 3) (numerators c 6 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_03
namespace Entry06_04
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1497893454),(10706301270),(-3216834000),(-12314718270),(3106310454);
(-6077662074),(12823346970),(17564963400),(-4040865270),(-2704819626)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-63108388387413746550),(620028977089980468150),(-304487035152911735400),(-772272494666436335850),(215351905963869614250);
(-151439828538525600150),(319525080990348885750),(437674061702279115000),(-100688050139209328250),(-67397202312613957350)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 4) (numerators c 6 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_04
namespace Entry06_05
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(39894696),(2260987560),(-9210034080),(-3491218080),(7264951560),(-674957304);
(-2184272424),(17150785560),(10961104320),(-20265497280),(-10172490840),(1719052776)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(14627734563644980200),(51239123903469061800),(-654738306980603572800),(-113428022264316043200),(524885623030220650200),(-53036051025890961000);
(-54426494488247141400),(427353806921681241000),(273122746642147752000),(-504964474161904008000),(-253472511281864049000),(42834408112259328600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 5) (numerators c 6 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_05
namespace Entry06_06
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-600561315),(1394389575),(1608417000),(-590181075),(-203647185);
(2050239285),(-1468714725),(-8782481700),(-2922526125),(2341001565)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-50063478288565835925),(98073873866373311925),(152243517576455867700),(-21952115078145378075),(-26058280499662097925);
(51086730720288697875),(-36596622750303931875),(-218837030851139557500),(-72821892675265846875),(58331784705281080875)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 6) (numerators c 6 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_06
namespace Entry06_07
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1201122630),(2788779150),(3216834000),(-1180362150),(-407294370);
(4100478570),(-2937429450),(-17564963400),(-5845052250),(4682003130)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-100126956577131671850),(196147747732746623850),(304487035152911735400),(-43904230156290756150),(-52116560999324195850);
(102173461440577395750),(-73193245500607863750),(-437674061702279115000),(-145643785350531693750),(116663569410562161750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 7) (numerators c 6 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_07
namespace Entry06_08
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(1711920879),(-1780923465),(-2585131965),(907712379);
(-1236104901),(-3794812965),(596427885),(3155135949)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(117278032097496302325),(-93967708444856592075),(-170089467233084525925),(41156273309268368475);
(-30800579562310025475),(-94557054630242995875),(14861460795326782875),(78617935863259753275)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 8) (numerators c 6 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_08
namespace Entry06_09
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-560666619),(-89356500),(471310119);
(-134033139),(487915650),(621948789)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-35435743724920855725),(-8457973198691992650),(26977770526228863075);
(-3339763767958443525),(12157612825063308750),(15497376593021752275)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 9) (numerators c 6 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_09
namespace Entry06_10
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(49868370),(2826234450),(-11512542600),(-4364022600),(9081189450),(-843696630);
(-2730340530),(21438481950),(13701380400),(-25331871600),(-12715613550),(2148815970)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(18284668204556225250),(64048904879336327250),(-818422883725754466000),(-141785027830395054000),(656107028787775812750),(-66295063782363701250);
(-68033118110308926750),(534192258652101551250),(341403433302684690000),(-631205592702380010000),(-316840639102330061250),(53543010140324160750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 10) (numerators c 6 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_10
namespace Entry06_11
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-3002806575),(6971947875),(8042085000),(-2950905375),(-1018235925);
(10251196425),(-7343573625),(-43912408500),(-14612630625),(11705007825)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-250317391442829179625),(490369369331866559625),(761217587882279338500),(-109760575390726890375),(-130291402498310489625);
(255433653601443489375),(-182983113751519659375),(-1094185154255697787500),(-364109463376329234375),(291658923526405404375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 11) (numerators c 6 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_11
namespace Entry06_12
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(3423841758),(-3561846930),(-5170263930),(1815424758);
(-2472209802),(-7589625930),(1192855770),(6310271898)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(234556064194992604650),(-187935416889713184150),(-340178934466169051850),(82312546618536736950);
(-61601159124620050950),(-189114109260485991750),(29722921590653565750),(157235871726519506550)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 12) (numerators c 6 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_12
namespace Entry06_13
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(8559604395),(-8904617325),(-12925659825),(4538561895);
(-6180524505),(-18974064825),(2982139425),(15775679745)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(586390160487481511625),(-469838542224282960375),(-850447336165422629625),(205781366546341842375);
(-154002897811550127375),(-472785273151214979375),(74307303976633914375),(393089679316298766375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 13) (numerators c 6 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_13
namespace Entry06_14
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-4485332952),(-714852000),(3770480952);
(-1072265112),(3903325200),(4975590312)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-283485949799366845800),(-67663785589535941200),(215822164209830904600);
(-26718110143667548200),(97260902600506470000),(123979012744174018200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 14) (numerators c 6 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_14
namespace Entry06_15
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(555679782),(555679782);
(407067192),(407067192)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(33607276904465233200),(33607276904465233200);
(10143075578989336200),(10143075578989336200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 15) (numerators c 6 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_15
namespace Entry06_16
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-5606666190),(-893565000),(4713101190);
(-1340331390),(4879156500),(6219487890)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-354357437249208557250),(-84579731986919926500),(269777705262288630750);
(-33397637679584435250),(121576128250633087500),(154973765930217522750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 16) (numerators c 6 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_16
namespace Entry06_17
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(1111359564),(1111359564);
(814134384),(814134384)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(67214553808930466400),(67214553808930466400);
(20286151157978672400),(20286151157978672400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 17) (numerators c 6 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_17
namespace Entry06_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 18) (numerators c 6 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_18
namespace Entry06_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 6 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 6 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 6 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 6 19) (numerators c 6 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_19
namespace Entry07_00
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-185226594),(-185226594);
(-135689064),(-135689064)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-11202425634821744400),(-11202425634821744400);
(-3381025192996445400),(-3381025192996445400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 0) (numerators c 7 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_00
namespace Entry07_01
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-1593661195),(208498500),(1802159695);
(-1813051345),(-1138469850),(674581495)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-92821266254058665575),(19735270796947982850),(112556537051006648425);
(-45176612565041276375),(-28367763258481053750),(16808849306560222625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 1) (numerators c 7 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_01
namespace Entry07_02
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-1446904893),(3245502155),(2620006655),(-2072400393);
(-2996750883),(440705405),(3856114955),(418658667)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-76820137335384597525),(206974645413432927275),(147768833022588978725),(-136025949726228546075);
(-74671384221187811925),(10981254001388804875),(96084543776831966125),(10431905554255349325)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 2) (numerators c 7 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_02
namespace Entry07_03
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-111848443),(976239215),(-416997000),(-1184737715),(320346943);
(-727538833),(1360754465),(2276939700),(-222284615),(-410931017)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-3201861175484710375),(55479847471319517575),(-39470541593895965700),(-75215118268267500425),(22937131972432693225);
(-18128411021069713175),(33906528588386458375),(56735526516962107500),(-5538765329905404625),(-10239352237411340575)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 3) (numerators c 7 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_03
namespace Entry07_04
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-2893809786),(6491004310),(5240013310),(-4144800786);
(-5993501766),(881410810),(7712229910),(837317334)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-153640274670769195050),(413949290826865854550),(295537666045177957450),(-272051899452457092150);
(-149342768442375623850),(21962508002777609750),(192169087553663932250),(20863811108510698650)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 4) (numerators c 7 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_04
namespace Entry07_05
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-894787544),(7809913720),(-3335976000),(-9477901720),(2562775544);
(-5820310664),(10886035720),(18215517600),(-1778276920),(-3287448136)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-25614889403877683000),(443838779770556140600),(-315764332751167725600),(-601720946146140003400),(183497055779461545800);
(-145027288168557705400),(271252228707091667000),(453884212135696860000),(-44310122639243237000),(-81914817899290724600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 5) (numerators c 7 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_05
namespace Entry07_06
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(73378151),(-266678265),(-1451415980),(216572020),(1192811235),(-135120349);
(-591849769),(4323867135),(4101582520),(-5006176280),(-3645421815),(546620081)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(8000564459337034025),(-41067383702263578975),(-116282501970531079400),(41599664405052783400),(97079511876372300975),(-11734706337610948825);
(-14747385828073267775),(107739734387174801625),(102200969057269397000),(-124741137010579033000),(-90834608422192574625),(13620377430407785975)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 6) (numerators c 7 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_06
namespace Entry07_07
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(146756302),(-533356530),(-2902831960),(433144040),(2385622470),(-270240698);
(-1183699538),(8647734270),(8203165040),(-10012352560),(-7290843630),(1093240162)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(16001128918674068050),(-82134767404527157950),(-232565003941062158800),(83199328810105566800),(194159023752744601950),(-23469412675221897650);
(-29494771656146535550),(215479468774349603250),(204401938114538794000),(-249482274021158066000),(-181669216844385149250),(27240754860815571950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 7) (numerators c 7 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_07
namespace Entry07_08
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-714072037),(2319369185),(1250991000),(-1693873685),(88576537);
(1413711803),(-237739915),(-6830819100),(-3177669635),(2001697747)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-53874828404202420475),(150962517239324205275),(118411624781687897100),(-91756704848480256725),(-5330983986641528075);
(35226090302895948925),(-5923871963593422125),(-170206579550886322500),(-79179417811849739125),(49877199472547212325)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 8) (numerators c 7 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_08
namespace Entry07_09
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(567315735),(-667528225),(-876026725),(358817235);
(-230012265),(-1134606025),(3863825),(908457585)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(37873699485528352425),(-36809138079949943575),(-56544408876897926425),(18138428688580369575);
(-5731318646749413375),(-28271486600059049375),(96276658422004375),(22636444611731640375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 9) (numerators c 7 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_09
namespace Entry07_10
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1118484430),(9762392150),(-4169970000),(-11847377150),(3203469430);
(-7275388330),(13607544650),(22769397000),(-2222846150),(-4109310170)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-32018611754847103750),(554798474713195175750),(-394705415938959657000),(-752151182682675004250),(229371319724326932250);
(-181284110210697131750),(339065285883864583750),(567355265169621075000),(-55387653299054046250),(-102393522374113405750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 10) (numerators c 7 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_10
namespace Entry07_11
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(366890755),(-1333391325),(-7257079900),(1082860100),(5964056175),(-675601745);
(-2959248845),(21619335675),(20507912600),(-25030881400),(-18227109075),(2733100405)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(40002822296685170125),(-205336918511317894875),(-581412509852655397000),(207998322025263917000),(485397559381861504875),(-58673531688054744125);
(-73736929140366338875),(538698671935874008125),(511004845286346985000),(-623705685052895165000),(-454173042110962873125),(68101887152038929875)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 11) (numerators c 7 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_11
namespace Entry07_12
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1428144074),(4638738370),(2501982000),(-3387747370),(177153074);
(2827423606),(-475479830),(-13661638200),(-6355339270),(4003395494)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-107749656808404840950),(301925034478648410550),(236823249563375794200),(-183513409696960513450),(-10661967973283056150);
(70452180605791897850),(-11847743927186844250),(-340413159101772645000),(-158358835623699478250),(99754398945094424650)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 12) (numerators c 7 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_12
namespace Entry07_13
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-3570360185),(11596845925),(6254955000),(-8469368425),(442882685);
(7068559015),(-1188699575),(-34154095500),(-15888348175),(10008488735)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-269374142021012102375),(754812586196621026375),(592058123908439485500),(-458783524242401283625),(-26654919933207640375);
(176130451514479744625),(-29619359817967110625),(-851032897754431612500),(-395897089059248695625),(249385997362736061625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 13) (numerators c 7 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_13
namespace Entry07_14
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(4538525880),(-5340225800),(-7008213800),(2870537880);
(-1840098120),(-9076848200),(30910600),(7267660680)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(302989595884226819400),(-294473104639599548600),(-452355271015183411400),(145107429508642956600);
(-45850549173995307000),(-226171892800472395000),(770213267376035000),(181091556893853123000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 14) (numerators c 7 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_14
namespace Entry07_15
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-1555190903),(-208498500),(1346692403);
(-493662743),(1138469850),(1632132593)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-97619969537910989225),(-19735270796947982850),(77884698740963006375);
(-12300815715898295425),(28367763258481053750),(40668578974379349175)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 15) (numerators c 7 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_15
namespace Entry07_16
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(5673157350),(-6675282250),(-8760267250),(3588172350);
(-2300122650),(-11346060250),(38638250),(9084575850)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(378736994855283524250),(-368091380799499435750),(-565444088768979264250),(181384286885803695750);
(-57313186467494133750),(-282714866000590493750),(962766584220043750),(226364446117316403750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 16) (numerators c 7 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_16
namespace Entry07_17
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-3110381806),(-416997000),(2693384806);
(-987325486),(2276939700),(3264265186)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-195239939075821978450),(-39470541593895965700),(155769397481926012750);
(-24601631431796590850),(56735526516962107500),(81337157948758698350)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 17) (numerators c 7 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_17
namespace Entry07_18
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(493937584),(493937584);
(361837504),(361837504)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(29873135026191318400),(29873135026191318400);
(9016067181323854400),(9016067181323854400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 18) (numerators c 7 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_18
namespace Entry07_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 7 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 7 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 7 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 7 19) (numerators c 7 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_19
namespace Entry08_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 0) (numerators c 8 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_00
namespace Entry08_01
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-493937584),(-493937584);
(-361837504),(-361837504)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-29873135026191318400),(-29873135026191318400);
(-9016067181323854400),(-9016067181323854400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 1) (numerators c 8 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_01
namespace Entry08_02
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-1346692403),(208498500),(1555190903);
(-1632132593),(-1138469850),(493662743)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-77884698740963006375),(19735270796947982850),(97619969537910989225);
(-40668578974379349175),(-28367763258481053750),(12300815715898295425)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 2) (numerators c 8 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_02
namespace Entry08_03
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-358817235),(876026725),(667528225),(-567315735);
(-908457585),(-3863825),(1134606025),(230012265)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-18138428688580369575),(56544408876897926425),(36809138079949943575),(-37873699485528352425);
(-22636444611731640375),(-96276658422004375),(28271486600059049375),(5731318646749413375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 3) (numerators c 8 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_03
namespace Entry08_04
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-2693384806),(416997000),(3110381806);
(-3264265186),(-2276939700),(987325486)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-155769397481926012750),(39470541593895965700),(195239939075821978450);
(-81337157948758698350),(-56735526516962107500),(24601631431796590850)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 4) (numerators c 8 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_04
namespace Entry08_05
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-2870537880),(7008213800),(5340225800),(-4538525880);
(-7267660680),(-30910600),(9076848200),(1840098120)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-145107429508642956600),(452355271015183411400),(294473104639599548600),(-302989595884226819400);
(-181091556893853123000),(-770213267376035000),(226171892800472395000),(45850549173995307000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 5) (numerators c 8 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_05
namespace Entry08_06
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-88576537),(1693873685),(-1250991000),(-2319369185),(714072037);
(-2001697747),(3177669635),(6830819100),(237739915),(-1413711803)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(5330983986641528075),(91756704848480256725),(-118411624781687897100),(-150962517239324205275),(53874828404202420475);
(-49877199472547212325),(79179417811849739125),(170206579550886322500),(5923871963593422125),(-35226090302895948925)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 6) (numerators c 8 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_06
namespace Entry08_07
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-177153074),(3387747370),(-2501982000),(-4638738370),(1428144074);
(-4003395494),(6355339270),(13661638200),(475479830),(-2827423606)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(10661967973283056150),(183513409696960513450),(-236823249563375794200),(-301925034478648410550),(107749656808404840950);
(-99754398945094424650),(158358835623699478250),(340413159101772645000),(11847743927186844250),(-70452180605791897850)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 7) (numerators c 8 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_07
namespace Entry08_08
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(135120349),(-1192811235),(-216572020),(1451415980),(266678265),(-73378151);
(-546620081),(3645421815),(5006176280),(-4101582520),(-4323867135),(591849769)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(11734706337610948825),(-97079511876372300975),(-41599664405052783400),(116282501970531079400),(41067383702263578975),(-8000564459337034025);
(-13620377430407785975),(90834608422192574625),(124741137010579033000),(-102200969057269397000),(-107739734387174801625),(14747385828073267775)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 8) (numerators c 8 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_08
namespace Entry08_09
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-320346943),(1184737715),(416997000),(-976239215),(111848443);
(410931017),(222284615),(-2276939700),(-1360754465),(727538833)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-22937131972432693225),(75215118268267500425),(39470541593895965700),(-55479847471319517575),(3201861175484710375);
(10239352237411340575),(5538765329905404625),(-56735526516962107500),(-33906528588386458375),(18128411021069713175)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 9) (numerators c 8 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_09
namespace Entry08_10
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-3588172350),(8760267250),(6675282250),(-5673157350);
(-9084575850),(-38638250),(11346060250),(2300122650)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-181384286885803695750),(565444088768979264250),(368091380799499435750),(-378736994855283524250);
(-226364446117316403750),(-962766584220043750),(282714866000590493750),(57313186467494133750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 10) (numerators c 8 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_10
namespace Entry08_11
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-442882685),(8469368425),(-6254955000),(-11596845925),(3570360185);
(-10008488735),(15888348175),(34154095500),(1188699575),(-7068559015)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(26654919933207640375),(458783524242401283625),(-592058123908439485500),(-754812586196621026375),(269374142021012102375);
(-249385997362736061625),(395897089059248695625),(851032897754431612500),(29619359817967110625),(-176130451514479744625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 11) (numerators c 8 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_11
namespace Entry08_12
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(270240698),(-2385622470),(-433144040),(2902831960),(533356530),(-146756302);
(-1093240162),(7290843630),(10012352560),(-8203165040),(-8647734270),(1183699538)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(23469412675221897650),(-194159023752744601950),(-83199328810105566800),(232565003941062158800),(82134767404527157950),(-16001128918674068050);
(-27240754860815571950),(181669216844385149250),(249482274021158066000),(-204401938114538794000),(-215479468774349603250),(29494771656146535550)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 12) (numerators c 8 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_12
namespace Entry08_13
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(675601745),(-5964056175),(-1082860100),(7257079900),(1333391325),(-366890755);
(-2733100405),(18227109075),(25030881400),(-20507912600),(-21619335675),(2959248845)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(58673531688054744125),(-485397559381861504875),(-207998322025263917000),(581412509852655397000),(205336918511317894875),(-40002822296685170125);
(-68101887152038929875),(454173042110962873125),(623705685052895165000),(-511004845286346985000),(-538698671935874008125),(73736929140366338875)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 13) (numerators c 8 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_13
namespace Entry08_14
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-2562775544),(9477901720),(3335976000),(-7809913720),(894787544);
(3287448136),(1778276920),(-18215517600),(-10886035720),(5820310664)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-183497055779461545800),(601720946146140003400),(315764332751167725600),(-443838779770556140600),(25614889403877683000);
(81914817899290724600),(44310122639243237000),(-453884212135696860000),(-271252228707091667000),(145027288168557705400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 14) (numerators c 8 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_14
namespace Entry08_15
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(2072400393),(-2620006655),(-3245502155),(1446904893);
(-418658667),(-3856114955),(-440705405),(2996750883)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(136025949726228546075),(-147768833022588978725),(-206974645413432927275),(76820137335384597525);
(-10431905554255349325),(-96084543776831966125),(-10981254001388804875),(74671384221187811925)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 15) (numerators c 8 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_15
namespace Entry08_16
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-3203469430),(11847377150),(4169970000),(-9762392150),(1118484430);
(4109310170),(2222846150),(-22769397000),(-13607544650),(7275388330)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-229371319724326932250),(752151182682675004250),(394705415938959657000),(-554798474713195175750),(32018611754847103750);
(102393522374113405750),(55387653299054046250),(-567355265169621075000),(-339065285883864583750),(181284110210697131750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 16) (numerators c 8 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_16
namespace Entry08_17
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(4144800786),(-5240013310),(-6491004310),(2893809786);
(-837317334),(-7712229910),(-881410810),(5993501766)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(272051899452457092150),(-295537666045177957450),(-413949290826865854550),(153640274670769195050);
(-20863811108510698650),(-192169087553663932250),(-21962508002777609750),(149342768442375623850)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 17) (numerators c 8 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_17
namespace Entry08_18
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-1802159695),(-208498500),(1593661195);
(-674581495),(1138469850),(1813051345)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-112556537051006648425),(-19735270796947982850),(92821266254058665575);
(-16808849306560222625),(28367763258481053750),(45176612565041276375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 18) (numerators c 8 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_18
namespace Entry08_19
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(185226594),(185226594);
(135689064),(135689064)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(11202425634821744400),(11202425634821744400);
(3381025192996445400),(3381025192996445400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 8 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 8 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 8 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 8 19) (numerators c 8 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_19
namespace Entry09_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 0) (numerators c 9 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_00
namespace Entry09_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 1) (numerators c 9 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_01
namespace Entry09_02
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-555679782),(-555679782);
(-407067192),(-407067192)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-33607276904465233200),(-33607276904465233200);
(-10143075578989336200),(-10143075578989336200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 2) (numerators c 9 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_02
namespace Entry09_03
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-471310119),(89356500),(560666619);
(-621948789),(-487915650),(134033139)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-26977770526228863075),(8457973198691992650),(35435743724920855725);
(-15497376593021752275),(-12157612825063308750),(3339763767958443525)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 3) (numerators c 9 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_03
namespace Entry09_04
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-1111359564),(-1111359564);
(-814134384),(-814134384)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-67214553808930466400),(-67214553808930466400);
(-20286151157978672400),(-20286151157978672400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 4) (numerators c 9 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_04
namespace Entry09_05
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-3770480952),(714852000),(4485332952);
(-4975590312),(-3903325200),(1072265112)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-215822164209830904600),(67663785589535941200),(283485949799366845800);
(-123979012744174018200),(-97260902600506470000),(26718110143667548200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 5) (numerators c 9 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_05
namespace Entry09_06
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-907712379),(2585131965),(1780923465),(-1711920879);
(-3155135949),(-596427885),(3794812965),(1236104901)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-41156273309268368475),(170089467233084525925),(93967708444856592075),(-117278032097496302325);
(-78617935863259753275),(-14861460795326782875),(94557054630242995875),(30800579562310025475)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 6) (numerators c 9 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_06
namespace Entry09_07
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-1815424758),(5170263930),(3561846930),(-3423841758);
(-6310271898),(-1192855770),(7589625930),(2472209802)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-82312546618536736950),(340178934466169051850),(187935416889713184150),(-234556064194992604650);
(-157235871726519506550),(-29722921590653565750),(189114109260485991750),(61601159124620050950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 7) (numerators c 9 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_07
namespace Entry09_08
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(203647185),(590181075),(-1608417000),(-1394389575),(600561315);
(-2341001565),(2922526125),(8782481700),(1468714725),(-2050239285)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(26058280499662097925),(21952115078145378075),(-152243517576455867700),(-98073873866373311925),(50063478288565835925);
(-58331784705281080875),(72821892675265846875),(218837030851139557500),(36596622750303931875),(-51086730720288697875)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 8) (numerators c 9 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_08
namespace Entry09_09
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(84369663),(-908118945),(436402260),(1151254260),(-282623445),(-4986837);
(-214881597),(1271561355),(2533187160),(-1370138040),(-2143848195),(273034053)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(6629506378236370125),(-65610702878777581275),(14178502783039505400),(81842288372575446600),(-6404890487933632725),(-1828466820455622525);
(-5354301014032416075),(31684063910233006125),(63120559270238001000),(-34140343330268469000),(-53419225865210155125),(6803311811030892675)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 9) (numerators c 9 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_09
namespace Entry09_10
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-4713101190),(893565000),(5606666190);
(-6219487890),(-4879156500),(1340331390)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-269777705262288630750),(84579731986919926500),(354357437249208557250);
(-154973765930217522750),(-121576128250633087500),(33397637679584435250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 10) (numerators c 9 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_10
namespace Entry09_11
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-4538561895),(12925659825),(8904617325),(-8559604395);
(-15775679745),(-2982139425),(18974064825),(6180524505)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-205781366546341842375),(850447336165422629625),(469838542224282960375),(-586390160487481511625);
(-393089679316298766375),(-74307303976633914375),(472785273151214979375),(154002897811550127375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 11) (numerators c 9 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_11
namespace Entry09_12
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(407294370),(1180362150),(-3216834000),(-2788779150),(1201122630);
(-4682003130),(5845052250),(17564963400),(2937429450),(-4100478570)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(52116560999324195850),(43904230156290756150),(-304487035152911735400),(-196147747732746623850),(100126956577131671850);
(-116663569410562161750),(145643785350531693750),(437674061702279115000),(73193245500607863750),(-102173461440577395750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 12) (numerators c 9 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_12
namespace Entry09_13
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(1018235925),(2950905375),(-8042085000),(-6971947875),(3002806575);
(-11705007825),(14612630625),(43912408500),(7343573625),(-10251196425)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(130291402498310489625),(109760575390726890375),(-761217587882279338500),(-490369369331866559625),(250317391442829179625);
(-291658923526405404375),(364109463376329234375),(1094185154255697787500),(182983113751519659375),(-255433653601443489375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 13) (numerators c 9 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_13
namespace Entry09_14
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(674957304),(-7264951560),(3491218080),(9210034080),(-2260987560),(-39894696);
(-1719052776),(10172490840),(20265497280),(-10961104320),(-17150785560),(2184272424)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(53036051025890961000),(-524885623030220650200),(113428022264316043200),(654738306980603572800),(-51239123903469061800),(-14627734563644980200);
(-42834408112259328600),(253472511281864049000),(504964474161904008000),(-273122746642147752000),(-427353806921681241000),(54426494488247141400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 14) (numerators c 9 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_14
namespace Entry09_15
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-1553155227),(6157359135),(1608417000),(-5353150635),(748946727);
(1352409813),(2020432635),(-8782481700),(-6411673485),(3038831037)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-107675952981934807125),(386136247333218167925),(152243517576455867700),(-310014488544990234075),(31554194193706873275);
(33698601156306978675),(50344025069604664125),(-218837030851139557500),(-159762540495174442875),(75719914269262800075)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 15) (numerators c 9 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_15
namespace Entry09_16
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(843696630),(-9081189450),(4364022600),(11512542600),(-2826234450),(-49868370);
(-2148815970),(12715613550),(25331871600),(-13701380400),(-21438481950),(2730340530)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(66295063782363701250),(-656107028787775812750),(141785027830395054000),(818422883725754466000),(-64048904879336327250),(-18284668204556225250);
(-53543010140324160750),(316840639102330061250),(631205592702380010000),(-341403433302684690000),(-534192258652101551250),(68033118110308926750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 16) (numerators c 9 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_16
namespace Entry09_17
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-3106310454),(12314718270),(3216834000),(-10706301270),(1497893454);
(2704819626),(4040865270),(-17564963400),(-12823346970),(6077662074)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-215351905963869614250),(772272494666436335850),(304487035152911735400),(-620028977089980468150),(63108388387413746550);
(67397202312613957350),(100688050139209328250),(-437674061702279115000),(-319525080990348885750),(151439828538525600150)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 17) (numerators c 9 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_17
namespace Entry09_18
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(3140811747),(-4162408245),(-4966616745),(2336603247);
(-189360693),(-5539386645),(-1148145795),(4201880157)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(203696744137549759125),(-237998895178279020075),(-314120653966506953925),(127574985349321825275);
(-4718385216337446675),(-138027378540197293875),(-28608863114627515125),(104700130209232332075)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 18) (numerators c 9 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_18
namespace Entry09_19
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-878197923),(-89356500),(788841423);
(-366642963),(487915650),(854558613)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-54639901956043846125),(-8457973198691992650),(46181928757351853475);
(-9135806955952349925),(12157612825063308750),(21293419781015658675)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 9 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 9 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 9 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 9 19) (numerators c 9 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_19
namespace Entry10_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 0) (numerators c 10 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_00
namespace Entry10_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 1) (numerators c 10 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_01
namespace Entry10_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 2) (numerators c 10 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_02
namespace Entry10_03
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-264609420),(-264609420);
(-193841520),(-193841520)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-16003465192602492000),(-16003465192602492000);
(-4830035989994922000),(-4830035989994922000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 3) (numerators c 10 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_03
namespace Entry10_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 4) (numerators c 10 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_04
namespace Entry10_05
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-2116875360),(-2116875360);
(-1550732160),(-1550732160)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-128027721540819936000),(-128027721540819936000);
(-38640287919959376000),(-38640287919959376000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 5) (numerators c 10 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_05
namespace Entry10_06
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-1827331755),(446782500),(2274114255);
(-2722060905),(-2439578250),(282482655)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-102881922245939331375),(42289865993459963250),(145171788239399294625);
(-67826810985118917375),(-60788064125316543750),(7038746859802373625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 6) (numerators c 10 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_06
namespace Entry10_07
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-3654663510),(893565000),(4548228510);
(-5444121810),(-4879156500),(564965310)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-205763844491878662750),(84579731986919926500),(290343576478798589250);
(-135653621970237834750),(-121576128250633087500),(14077493719604747250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 7) (numerators c 10 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_07
namespace Entry10_08
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-719025705),(2985506175),(1645158675),(-2059373205);
(-4677035355),(-1963254075),(5355480675),(2641699395)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-20583393270973138125),(203465119425461749875),(76595521445081860125),(-147452991251353027875);
(-116539785135448156125),(-48919281275519248125),(133444911100430383125),(65824407240501475125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 8) (numerators c 10 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_08
namespace Entry10_09
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(289543605),(-554153025),(-893565000),(107370525),(157238895);
(-1171328745),(977487225),(4879156500),(1462091025),(-1268249505)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(25145799294880604625),(-41149264487483096625),(-84579731986919926500),(-1140601505976866625),(17144066698579358625);
(-29186523065159541375),(24356487075164619375),(121576128250633087500),(36431577050151924375),(-31601541060157002375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 9) (numerators c 10 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_09
namespace Entry10_10
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-2646094200),(-2646094200);
(-1938415200),(-1938415200)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-160034651926024920000),(-160034651926024920000);
(-48300359899949220000),(-48300359899949220000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 10) (numerators c 10 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_10
namespace Entry10_11
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-9136658775),(2233912500),(11370571275);
(-13610304525),(-12197891250),(1412413275)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-514409611229696656875),(211449329967299816250),(725858941196996473125);
(-339134054925594586875),(-303940320626582718750),(35193734299011868125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 11) (numerators c 10 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_11
namespace Entry10_12
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-1438051410),(5971012350),(3290317350),(-4118746410);
(-9354070710),(-3926508150),(10710961350),(5283398790)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-41166786541946276250),(406930238850923499750),(153191042890163720250),(-294905982502706055750);
(-233079570270896312250),(-97838562551038496250),(266889822200860766250),(131648814481002950250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 12) (numerators c 10 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_12
namespace Entry10_13
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(-3595128525),(14927530875),(8225793375),(-10296866025);
(-23385176775),(-9816270375),(26777403375),(13208496975)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(-102916966354865690625),(1017325597127308749375),(382977607225409300625),(-737264956256765139375);
(-582698925677240780625),(-244596406377596240625),(667224555502151915625),(329122036202507375625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 13) (numerators c 10 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_13
namespace Entry10_14
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(2316348840),(-4433224200),(-7148520000),(858964200),(1257911160);
(-9370629960),(7819897800),(39033252000),(11696728200),(-10145996040)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(201166394359044837000),(-329194115899864773000),(-676637855895359412000),(-9124812047814933000),(137152533588634869000);
(-233492184521276331000),(194851896601316955000),(972609026005064700000),(291452616401215395000),(-252812328481256019000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 14) (numerators c 10 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_14
namespace Entry10_15
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(554153025),(-6525165375),(4828105500),(8402365500),(-3397687875),(107370525);
(-977487225),(4903995375),(14604351000),(-4912275000),(-12173052375),(1462091025)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(41149264487483096625),(-448079503338406596375),(230927165841222447000),(569246093788902153000),(-152050441384186853625),(-1140601505976866625);
(-24356487075164619375),(122195049626203115625),(363903156251139225000),(-122401356751393125000),(-303321399251012690625),(36431577050151924375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 15) (numerators c 10 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_15
namespace Entry10_16
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(2895436050),(-5541530250),(-8935650000),(1073705250),(1572388950);
(-11713287450),(9774872250),(48791565000),(14620910250),(-12682495050)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(251457992948806046250),(-411492644874830966250),(-845797319869199265000),(-11406015059768666250),(171440666985793586250);
(-291865230651595413750),(243564870751646193750),(1215761282506330875000),(364315770501519243750),(-316015410601570023750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 16) (numerators c 10 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_16
namespace Entry10_17
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(1108306050),(-13050330750),(9656211000),(16804731000),(-6795375750),(214741050);
(-1954974450),(9807990750),(29208702000),(-9824550000),(-24346104750),(2924182050)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(82298528974966193250),(-896159006676813192750),(461854331682444894000),(1138492187577804306000),(-304100882768373707250),(-2281203011953733250);
(-48712974150329238750),(244390099252406231250),(727806312502278450000),(-244802713502786250000),(-606642798502025381250),(72863154100303848750)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 17) (numerators c 10 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_17
namespace Entry10_18
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-3117810885),(12908359425),(2680695000),(-11568011925),(1777463385);
(1866333315),(5305802925),(-14637469500),(-12624537675),(5452401435)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-211466852021762995875),(803595064148055199875),(253739195960759779500),(-676725466167675310125),(84597254041383106125);
(46504263280521787125),(132207068349290326875),(-364728384751899262500),(-314571260725239958125),(135859929095427844125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 18) (numerators c 10 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_18
namespace Entry10_19
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(2009504835),(-2753464725),(-3200247225),(1562722335);
(88641135),(-3400506225),(-960927975),(2528219385)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(129168323046796802625),(-158894050420048053375),(-201183916413508016625),(86878457053336839375);
(2208710869807451625),(-84731936950101144375),(-23943872824784600625),(62996774995123995375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 10 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 10 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 10 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 10 19) (numerators c 10 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_19
namespace Entry11_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 0) (numerators c 11 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_00
namespace Entry11_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 1) (numerators c 11 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_01
namespace Entry11_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 2) (numerators c 11 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_02
namespace Entry11_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 3) (numerators c 11 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_03
namespace Entry11_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 4) (numerators c 11 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_04
namespace Entry11_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 5) (numerators c 11 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_05
namespace Entry11_06
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-1455351810),(-1455351810);
(-1066128360),(-1066128360)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-88019058559313706000),(-88019058559313706000);
(-26565197944972071000),(-26565197944972071000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 6) (numerators c 11 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_06
namespace Entry11_07
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-2910703620),(-2910703620);
(-2132256720),(-2132256720)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-176038117118627412000),(-176038117118627412000);
(-53130395889944142000),(-53130395889944142000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 7) (numerators c 11 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_07
namespace Entry11_08
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-2855848413),(982921500),(3838769913);
(-5135631303),(-5367072150),(-231440847)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-155924982093615564225),(93037705185611919150),(248962687279227483375);
(-127966825811283961425),(-133733741075696396250),(-5766915264412434825)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 8) (numerators c 11 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_08
namespace Entry11_09
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(54855207),(1219136655),(236215155),(-928066293);
(-3003374583),(-2150471895),(3216600255),(2363697567)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(20113135025011847775),(90528381872462812575),(-2509323313149106575),(-72924570160600071375);
(-74836429921339819425),(-53584271565362162625),(80149469510334233625),(58897311154356576825)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 9) (numerators c 11 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_09
namespace Entry11_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 10) (numerators c 11 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_10
namespace Entry11_11
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-7276759050),(-7276759050);
(-5330641800),(-5330641800)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-440095292796568530000),(-440095292796568530000);
(-132825989724860355000),(-132825989724860355000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 11) (numerators c 11 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_11
namespace Entry11_12
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-5711696826),(1965843000),(7677539826);
(-10271262606),(-10734144300),(-462881694)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-311849964187231128450),(186075410371223838300),(497925374558454966750);
(-255933651622567922850),(-267467482151392792500),(-11533830528824869650)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 12) (numerators c 11 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_12
namespace Entry11_13
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-14279242065),(4914607500),(19193849565);
(-25678156515),(-26835360750),(-1157204235)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-779624910468077821125),(465188525928059595750),(1244813436396137416875);
(-639834129056419807125),(-668668705378481981250),(-28834576322062174125)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 13) (numerators c 11 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_13
namespace Entry11_14
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(438841656),(9753093240),(1889721240),(-7424530344);
(-24026996664),(-17203775160),(25732802040),(18909580536)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(160905080200094782200),(724227054979702500600),(-20074586505192852600),(-583396561284800571000);
(-598691439370718555400),(-428674172522897301000),(641195756082673869000),(471178489234852614600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 14) (numerators c 11 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_14
namespace Entry11_15
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(3075269241),(-9478817205),(-5897529000),(6530052705),(-126504741);
(-6877867029),(2186902245),(32202432900),(13914314205),(-9223349421)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(236377522193662955325),(-623661379854643261725),(-558226231113671514900),(344548264297807504275),(42735593363172802125);
(-171378893874075316275),(54492022916198203875),(802402446454178377500),(346709200310890984875),(-229822329353013872475)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 15) (numerators c 11 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_15
namespace Entry11_16
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(548552070),(12191366550),(2362151550),(-9280662930);
(-30033745830),(-21504718950),(32166002550),(23636975670)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(201131350250118477750),(905283818724628125750),(-25093233131491065750),(-729245701606000713750);
(-748364299213398194250),(-535842715653621626250),(801494695103342336250),(588973111543565768250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 16) (numerators c 11 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_16
namespace Entry11_17
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(6150538482),(-18957634410),(-11795058000),(13060105410),(-253009482);
(-13755734058),(4373804490),(64404865800),(27828628410),(-18446698842)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(472755044387325910650),(-1247322759709286523450),(-1116452462227343029800),(689096528595615008550),(85471186726345604250);
(-342757787748150632550),(108984045832396407750),(1604804892908356755000),(693418400621781969750),(-459644658706027744950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 17) (numerators c 11 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_17
namespace Entry11_18
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(1510207017),(-18721419255),(16443239340),(24306611340),(-11840968755),(527285517);
(-1937246223),(7590404745),(36394085640),(-6542491560),(-29979100305),(3429825927)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(108132193584325553775),(-1249832083022435630025),(860115999087944207400),(1604417640572839560600),(-598568146723152195975),(15094488398713634625);
(-48271231976367748425),(189133515342730641375),(906847735532394579000),(-163022193073176591000),(-747002672187144132375),(85462509099328647825)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 18) (numerators c 11 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_18
namespace Entry11_19
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(-2674488465),(11406599325),(1965843000),(-10423677825),(1691566965);
(1084343535),(5312426625),(-10734144300),(-10679498775),(4282728615)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(-178547440431776518575),(706661791787658754575),(186075410371223838300),(-613624086602046835425),(85509735246164599425);
(27019073620390091625),(132372114049442334375),(-267467482151392792500),(-266105855125138730625),(106714667455306304625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 11 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 11 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 11 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 11 19) (numerators c 11 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_19
namespace Entry12_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 0) (numerators c 12 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_00
namespace Entry12_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 1) (numerators c 12 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_01
namespace Entry12_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 2) (numerators c 12 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_02
namespace Entry12_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 3) (numerators c 12 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_03
namespace Entry12_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 4) (numerators c 12 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_04
namespace Entry12_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 5) (numerators c 12 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_05
namespace Entry12_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 6) (numerators c 12 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_06
namespace Entry12_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 7) (numerators c 12 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_07
namespace Entry12_08
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-3492844344),(-3492844344);
(-2558708064),(-2558708064)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-211245740542352894400),(-211245740542352894400);
(-63756475067932970400),(-63756475067932970400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 8) (numerators c 12 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_08
namespace Entry12_09
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-1691566965),(982921500),(2674488465);
(-4282728615),(-5367072150),(-1084343535)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-85509735246164599425),(93037705185611919150),(178547440431776518575);
(-106714667455306304625),(-133733741075696396250),(-27019073620390091625)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 9) (numerators c 12 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_09
namespace Entry12_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 10) (numerators c 12 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_10
namespace Entry12_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 11) (numerators c 12 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_11
namespace Entry12_12
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-6985688688),(-6985688688);
(-5117416128),(-5117416128)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-422491481084705788800),(-422491481084705788800);
(-127512950135865940800),(-127512950135865940800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 12) (numerators c 12 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_12
namespace Entry12_13
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-17464221720),(-17464221720);
(-12793540320),(-12793540320)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-1056228702711764472000),(-1056228702711764472000);
(-318782375339664852000),(-318782375339664852000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 13) (numerators c 12 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_13
namespace Entry12_14
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-13532535720),(7863372000),(21395907720);
(-34261828920),(-42936577200),(-8674748280)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-684077881969316795400),(744301641484895353200),(1428379523454212148600);
(-853717339642450437000),(-1069869928605571170000),(-216152588963120733000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 14) (numerators c 12 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_14
namespace Entry12_15
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(5732963379),(2240119035),(-6606174465),(-3113330121);
(-23192309151),(-25751017215),(22552632135),(25111340199)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(497886826038635971575),(286641085496283077175),(-550698261174224195175),(-339452520631871300775);
(-577893156690158919225),(-641649631758091889625),(561954037923175676625),(625710512991108647025)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 15) (numerators c 12 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_15
namespace Entry12_16
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-16915669650),(9829215000),(26744884650);
(-42827286150),(-53670721500),(-10843435350)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-855097352461645994250),(930377051856119191500),(1785474404317765185750);
(-1067146674553063046250),(-1337337410756963962500),(-270190736203900916250)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 16) (numerators c 12 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_16
namespace Entry12_17
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(11465926758),(4480238070),(-13212348930),(-6226660242);
(-46384618302),(-51502034430),(45105264270),(50222680398)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(995773652077271943150),(573282170992566154350),(-1101396522348448390350),(-678905041263742601550);
(-1155786313380317838450),(-1283299263516183779250),(1123908075846351353250),(1251421025982217294050)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 17) (numerators c 12 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_17
namespace Entry12_18
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(12718652067),(-45900673335),(-17692587000),(37054379835),(-3872358567);
(-18074893023),(-6232833585),(96607298700),(54536482935),(-30228756327)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(920378307123341760375),(-2927212842275694257175),(-1674678693341014544700),(2089873495605186984825),(-83038960452834488025);
(-450380206554292978425),(-155306306591070240375),(2407207339362535132500),(1358909976272337806625),(-753223463126974587825)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 18) (numerators c 12 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_18
namespace Entry12_19
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 2) (Fin 6) Int := !![(1801277379),(-23087474685),(22264646580),(30128018580),(-16207024185),(818355879);
(-1724020551),(4392019665),(40658599080),(-2277978120),(-33177485385),(3643051599)]
noncomputable def output : Matrix (Fin 2) (Fin 6) Int := !![(125736005296188294975),(-1513889258700376748025),(1212192233325199031400),(1956493874810094384600),(-862625322401093313975),(32698300110576375825);
(-42958192387373334225),(109437921507814428375),(1013108527312282863000),(-56761401293288307000),(-826698266022060345375),(90775548688323062025)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 12 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 12 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 12 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 12 19) (numerators c 12 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_19
namespace Entry13_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 0) (numerators c 13 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_00
namespace Entry13_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 1) (numerators c 13 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_01
namespace Entry13_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 2) (numerators c 13 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_02
namespace Entry13_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 3) (numerators c 13 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_03
namespace Entry13_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 4) (numerators c 13 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_04
namespace Entry13_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 5) (numerators c 13 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_05
namespace Entry13_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 6) (numerators c 13 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_06
namespace Entry13_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 7) (numerators c 13 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_07
namespace Entry13_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 8) (numerators c 13 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_08
namespace Entry13_09
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-3783914706),(-3783914706);
(-2771933736),(-2771933736)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-228849552254215635600),(-228849552254215635600);
(-69069514656927384600),(-69069514656927384600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 9) (numerators c 13 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_09
namespace Entry13_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 10) (numerators c 13 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_10
namespace Entry13_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 11) (numerators c 13 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_11
namespace Entry13_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 12) (numerators c 13 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_12
namespace Entry13_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 13) (numerators c 13 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_13
namespace Entry13_14
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-30271317648),(-30271317648);
(-22175469888),(-22175469888)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-1830796418033725084800),(-1830796418033725084800);
(-552556117255419076800),(-552556117255419076800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 14) (numerators c 13 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_14
namespace Entry13_15
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-6854711721),(12777979500),(19632691221);
(-44587737051),(-69771937950),(-25184200899)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-196228349183277250125),(1209490167412954948950),(1405718516596232199075);
(-1111012618291272421725),(-1738538633984053151250),(-627526015692780729525)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 15) (numerators c 13 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_15
namespace Entry13_16
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-37839147060),(-37839147060);
(-27719337360),(-27719337360)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-2288495522542156356000),(-2288495522542156356000);
(-690695146569273846000),(-690695146569273846000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 16) (numerators c 13 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_16
namespace Entry13_17
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(-13709423442),(25555959000),(39265382442);
(-89175474102),(-139543875900),(-50368401798)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(-392456698366554500250),(2418980334825909897900),(2811437033192464398150);
(-2222025236582544843450),(-3477077267968106302500),(-1255052031385561459050)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 17) (numerators c 13 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_17
namespace Entry13_18
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(47546329545),(-28131964575),(-66465903075),(9212391045);
(-83868403905),(-139307078625),(70008735225),(125447409945)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(3530606893026049690425),(-1046384152058263021575),(-4674854654297127868425),(-97863609212815156425);
(-2089786591049124342375),(-3471176884187672034375),(1744439017764487419375),(3125829310903035111375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 18) (numerators c 13 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_18
namespace Entry13_19
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 2) (Fin 5) Int := !![(23416605927),(-91527070635),(-25555959000),(78749091135),(-10638626427);
(-22412267163),(-27482540085),(139543875900),(97254478035),(-47359670787)]
noncomputable def output : Matrix (Fin 2) (Fin 5) Int := !![(1634568068850447834675),(-5753860009426329275475),(-2418980334825909897900),(4544369842013374326525),(-425077901437492885725);
(-558456501035853344925),(-684794762788839577875),(3477077267968106302500),(2423333396772892729125),(-1180082132948199806325)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 13 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 13 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 13 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 13 19) (numerators c 13 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_19
namespace Entry14_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 0) (numerators c 14 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_00
namespace Entry14_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 1) (numerators c 14 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_01
namespace Entry14_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 2) (numerators c 14 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_02
namespace Entry14_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 3) (numerators c 14 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_03
namespace Entry14_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 4) (numerators c 14 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_04
namespace Entry14_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 5) (numerators c 14 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_05
namespace Entry14_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 6) (numerators c 14 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_06
namespace Entry14_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 7) (numerators c 14 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_07
namespace Entry14_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 8) (numerators c 14 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_08
namespace Entry14_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 9) (numerators c 14 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_09
namespace Entry14_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 10) (numerators c 14 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_10
namespace Entry14_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 11) (numerators c 14 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_11
namespace Entry14_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 12) (numerators c 14 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_12
namespace Entry14_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 13) (numerators c 14 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_13
namespace Entry14_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 14) (numerators c 14 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_14
namespace Entry14_15
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-52974805884),(-52974805884);
(-38807072304),(-38807072304)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-3203893731559018898400),(-3203893731559018898400);
(-966973205196983384400),(-966973205196983384400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 15) (numerators c 14 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_15
namespace Entry14_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 16) (numerators c 14 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_16
namespace Entry14_17
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-105949611768),(-105949611768);
(-77614144608),(-77614144608)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-6407787463118037796800),(-6407787463118037796800);
(-1933946410393966768800),(-1933946410393966768800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 17) (numerators c 14 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_17
namespace Entry14_18
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(57966629721),(89445856500),(31479226779);
(-234500014749),(-488403565650),(-253903550901)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(5034189018835097045925),(8466431171890684642650),(3432242153055587596725);
(-5843141917644940183275),(-12169770437888372058750),(-6326628520243431875475)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 18) (numerators c 14 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_18
namespace Entry14_19
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 2) (Fin 4) Int := !![(163916241489),(-153932593815),(-243378450315),(74470384989);
(-156885870141),(-389728303965),(98675261685),(331517695509)]
noncomputable def output : Matrix (Fin 2) (Fin 4) Int := !![(11441976481953134842725),(-7781385907400978547675),(-16247817079291663190325),(2975545310062450200075);
(-3909195507250973414475),(-9711034738432873720875),(2458735699455498337875),(8260574930637398644275)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 14 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 14 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 14 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 14 19) (numerators c 14 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_19
namespace Entry15_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 0) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 0) (numerators c 15 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_00
namespace Entry15_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 1) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 1) (numerators c 15 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_01
namespace Entry15_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 2) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 2) (numerators c 15 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_02
namespace Entry15_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 3) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 3) (numerators c 15 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_03
namespace Entry15_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 4) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 4) (numerators c 15 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_04
namespace Entry15_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 5) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 5) (numerators c 15 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_05
namespace Entry15_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 6) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 6) (numerators c 15 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_06
namespace Entry15_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 7) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 7) (numerators c 15 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_07
namespace Entry15_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 8) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 8) (numerators c 15 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_08
namespace Entry15_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 9) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 9) (numerators c 15 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_09
namespace Entry15_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 10) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 10) (numerators c 15 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_10
namespace Entry15_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 11) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 11) (numerators c 15 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_11
namespace Entry15_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 12) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 12) (numerators c 15 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_12
namespace Entry15_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 13) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 13) (numerators c 15 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_13
namespace Entry15_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 14) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 14) (numerators c 15 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_14
namespace Entry15_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 15) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 15) (numerators c 15 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_15
namespace Entry15_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 16) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 16) (numerators c 15 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_16
namespace Entry15_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 2) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 17) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 17) (numerators c 15 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_17
namespace Entry15_18
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 2) (Fin 2) Int := !![(-397311044130),(-397311044130);
(-291053042280),(-291053042280)]
noncomputable def output : Matrix (Fin 2) (Fin 2) Int := !![(-24029202986692641738000),(-24029202986692641738000);
(-7252299038977375383000),(-7252299038977375383000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 18) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 18) (numerators c 15 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_18
namespace Entry15_19
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 2) (Fin 3) Int := !![(819581207445),(447229282500),(-372351924945);
(-784429350705),(-2442017828250),(-1657588477545)]
noncomputable def output : Matrix (Fin 2) (Fin 3) Int := !![(57209882409765674213625),(42332155859453423213250),(-14877726550312251000375);
(-19545977536254867072375),(-60848852189441860293750),(-41302874653186993221375)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant16.coefficients a 15 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 2) : eval x (numerators c 15 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a 15 19) :=
  aligned_linear_certificate mons (fun a => Covariant16.coefficients a 15 19) (numerators c 15 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_19
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a, (coefficients a c:ℂ)*eval x (Covariant16.coefficients a i j) := by
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
  · exact Entry14_00.evaluation x c
  · exact Entry14_01.evaluation x c
  · exact Entry14_02.evaluation x c
  · exact Entry14_03.evaluation x c
  · exact Entry14_04.evaluation x c
  · exact Entry14_05.evaluation x c
  · exact Entry14_06.evaluation x c
  · exact Entry14_07.evaluation x c
  · exact Entry14_08.evaluation x c
  · exact Entry14_09.evaluation x c
  · exact Entry14_10.evaluation x c
  · exact Entry14_11.evaluation x c
  · exact Entry14_12.evaluation x c
  · exact Entry14_13.evaluation x c
  · exact Entry14_14.evaluation x c
  · exact Entry14_15.evaluation x c
  · exact Entry14_16.evaluation x c
  · exact Entry14_17.evaluation x c
  · exact Entry14_18.evaluation x c
  · exact Entry14_19.evaluation x c
  · exact Entry15_00.evaluation x c
  · exact Entry15_01.evaluation x c
  · exact Entry15_02.evaluation x c
  · exact Entry15_03.evaluation x c
  · exact Entry15_04.evaluation x c
  · exact Entry15_05.evaluation x c
  · exact Entry15_06.evaluation x c
  · exact Entry15_07.evaluation x c
  · exact Entry15_08.evaluation x c
  · exact Entry15_09.evaluation x c
  · exact Entry15_10.evaluation x c
  · exact Entry15_11.evaluation x c
  · exact Entry15_12.evaluation x c
  · exact Entry15_13.evaluation x c
  · exact Entry15_14.evaluation x c
  · exact Entry15_15.evaluation x c
  · exact Entry15_16.evaluation x c
  · exact Entry15_17.evaluation x c
  · exact Entry15_18.evaluation x c
  · exact Entry15_19.evaluation x c
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 2) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data16.L.map (fun z => (z:ℂ))) (Covariant16.Q H) c :=
  transformCovariants_value_certificate Data16.L Covariant16.denominators Covariant16.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed16
#print axioms LowOrder.T4SOS.Transformed16.evaluation
