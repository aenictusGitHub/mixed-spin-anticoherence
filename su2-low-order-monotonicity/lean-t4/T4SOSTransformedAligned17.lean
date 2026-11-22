import T4SOSTransformedData17
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed17
open Matrix Sparse
noncomputable section
namespace Entry00_00
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(621373032280),(621373032280)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(17711928400817844673480),(17711928400817844673480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 0) (numerators c 0 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_00
namespace Entry00_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 1) (numerators c 0 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_01
namespace Entry00_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 2) (numerators c 0 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_02
namespace Entry00_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 3) (numerators c 0 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_03
namespace Entry00_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 4) (numerators c 0 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_04
namespace Entry00_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 5) (numerators c 0 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_05
namespace Entry00_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 6) (numerators c 0 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_06
namespace Entry00_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 7) (numerators c 0 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_07
namespace Entry00_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 8) (numerators c 0 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_08
namespace Entry00_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 9) (numerators c 0 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_09
namespace Entry00_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 10) (numerators c 0 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_10
namespace Entry00_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 11) (numerators c 0 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_11
namespace Entry00_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 12) (numerators c 0 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_12
namespace Entry00_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 13) (numerators c 0 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_13
namespace Entry00_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 14) (numerators c 0 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_14
namespace Entry00_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 15) (numerators c 0 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_15
namespace Entry00_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 16) (numerators c 0 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_16
namespace Entry00_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 17) (numerators c 0 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_17
namespace Entry00_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 18) (numerators c 0 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_18
namespace Entry00_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 0 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 0 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 0 19) (numerators c 0 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_19
namespace Entry01_00
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-146205419360),(146205419360)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-4167512564898316393760),(4167512564898316393760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 0) (numerators c 1 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_00
namespace Entry01_01
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(109654064520),(109654064520)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(3125634423673737295320),(3125634423673737295320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 1) (numerators c 1 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_01
namespace Entry01_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 2) (numerators c 1 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_02
namespace Entry01_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 3) (numerators c 1 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_03
namespace Entry01_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 4) (numerators c 1 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_04
namespace Entry01_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 5) (numerators c 1 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_05
namespace Entry01_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 6) (numerators c 1 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_06
namespace Entry01_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 7) (numerators c 1 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_07
namespace Entry01_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 8) (numerators c 1 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_08
namespace Entry01_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 9) (numerators c 1 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_09
namespace Entry01_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 10) (numerators c 1 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_10
namespace Entry01_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 11) (numerators c 1 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_11
namespace Entry01_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 12) (numerators c 1 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_12
namespace Entry01_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 13) (numerators c 1 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_13
namespace Entry01_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 14) (numerators c 1 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_14
namespace Entry01_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 15) (numerators c 1 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_15
namespace Entry01_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 16) (numerators c 1 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_16
namespace Entry01_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 17) (numerators c 1 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_17
namespace Entry01_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 18) (numerators c 1 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_18
namespace Entry01_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 1 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 1 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 1 19) (numerators c 1 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_19
namespace Entry02_00
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(27413516130),(-45689193550),(-45689193550),(27413516130)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(781408605918434323830),(-1302347676530723873050),(-1302347676530723873050),(781408605918434323830)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 0) (numerators c 2 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_00
namespace Entry02_01
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-54827032260),(54827032260)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1562817211836868647660),(1562817211836868647660)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 1) (numerators c 2 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_01
namespace Entry02_02
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(13706758065),(13706758065)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(390704302959217161915),(390704302959217161915)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 2) (numerators c 2 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_02
namespace Entry02_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 3) (numerators c 2 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_03
namespace Entry02_04
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(27413516130),(27413516130)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(781408605918434323830),(781408605918434323830)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 4) (numerators c 2 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_04
namespace Entry02_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 5) (numerators c 2 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_05
namespace Entry02_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 6) (numerators c 2 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_06
namespace Entry02_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 7) (numerators c 2 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_07
namespace Entry02_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 8) (numerators c 2 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_08
namespace Entry02_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 9) (numerators c 2 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_09
namespace Entry02_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 10) (numerators c 2 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_10
namespace Entry02_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 11) (numerators c 2 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_11
namespace Entry02_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 12) (numerators c 2 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_12
namespace Entry02_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 13) (numerators c 2 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_13
namespace Entry02_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 14) (numerators c 2 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_14
namespace Entry02_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 15) (numerators c 2 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_15
namespace Entry02_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 16) (numerators c 2 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_16
namespace Entry02_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 17) (numerators c 2 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_17
namespace Entry02_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 18) (numerators c 2 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_18
namespace Entry02_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 2 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 2 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 2 19) (numerators c 2 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_19
namespace Entry03_00
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-3655135484),(18275677420),(-18275677420),(3655135484)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-104187814122457909844),(520939070612289549220),(-520939070612289549220),(104187814122457909844)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 0) (numerators c 3 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_00
namespace Entry03_01
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(16448109678),(-27413516130),(-27413516130),(16448109678)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(468845163551060594298),(-781408605918434323830),(-781408605918434323830),(468845163551060594298)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 1) (numerators c 3 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_01
namespace Entry03_02
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-10965406452),(10965406452)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-312563442367373729532),(312563442367373729532)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 2) (numerators c 3 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_02
namespace Entry03_03
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(913783871),(913783871)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(26046953530614477461),(26046953530614477461)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 3) (numerators c 3 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_03
namespace Entry03_04
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-21930812904),(21930812904)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-625126884734747459064),(625126884734747459064)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 4) (numerators c 3 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_04
namespace Entry03_05
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(7310270968),(7310270968)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(208375628244915819688),(208375628244915819688)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 5) (numerators c 3 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_05
namespace Entry03_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 6) (numerators c 3 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_06
namespace Entry03_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 7) (numerators c 3 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_07
namespace Entry03_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 8) (numerators c 3 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_08
namespace Entry03_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 9) (numerators c 3 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_09
namespace Entry03_10
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(9137838710),(9137838710)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(260469535306144774610),(260469535306144774610)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 10) (numerators c 3 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_10
namespace Entry03_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 11) (numerators c 3 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_11
namespace Entry03_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 12) (numerators c 3 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_12
namespace Entry03_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 13) (numerators c 3 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_13
namespace Entry03_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 14) (numerators c 3 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_14
namespace Entry03_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 15) (numerators c 3 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_15
namespace Entry03_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 16) (numerators c 3 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_16
namespace Entry03_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 17) (numerators c 3 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_17
namespace Entry03_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 18) (numerators c 3 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_18
namespace Entry03_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 3 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 3 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 3 19) (numerators c 3 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_19
namespace Entry04_00
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(261081106),(-3916216590),(5221622120),(5221622120),(-3916216590),(261081106)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(7441986723032707846),(-111629800845490617690),(148839734460654156920),(148839734460654156920),(-111629800845490617690),(7441986723032707846)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 0) (numerators c 4 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_00
namespace Entry04_01
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-3132973272),(15664866360),(-15664866360),(3132973272)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-89303840676392494152),(446519203381962470760),(-446519203381962470760),(89303840676392494152)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 1) (numerators c 4 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_01
namespace Entry04_02
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(4699459908),(-7832433180),(-7832433180),(4699459908)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(133955761014588741228),(-223259601690981235380),(-223259601690981235380),(133955761014588741228)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 2) (numerators c 4 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_02
namespace Entry04_03
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1044324424),(1044324424)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-29767946892130831384),(29767946892130831384)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 3) (numerators c 4 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_03
namespace Entry04_04
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(9398919816),(-15664866360),(-15664866360),(9398919816)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(267911522029177482456),(-446519203381962470760),(-446519203381962470760),(267911522029177482456)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 4) (numerators c 4 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_04
namespace Entry04_05
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-8354595392),(8354595392)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-238143575137046651072),(238143575137046651072)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 5) (numerators c 4 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_05
namespace Entry04_06
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(783243318),(783243318)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(22325960169098123538),(22325960169098123538)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 6) (numerators c 4 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_06
namespace Entry04_07
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1566486636),(1566486636)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(44651920338196247076),(44651920338196247076)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 7) (numerators c 4 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_07
namespace Entry04_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 8) (numerators c 4 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_08
namespace Entry04_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 9) (numerators c 4 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_09
namespace Entry04_10
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-10443244240),(10443244240)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-297679468921308313840),(297679468921308313840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 10) (numerators c 4 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_10
namespace Entry04_11
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(3916216590),(3916216590)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(111629800845490617690),(111629800845490617690)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 11) (numerators c 4 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_11
namespace Entry04_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 12) (numerators c 4 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_12
namespace Entry04_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 13) (numerators c 4 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_13
namespace Entry04_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 14) (numerators c 4 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_14
namespace Entry04_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 15) (numerators c 4 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_15
namespace Entry04_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 16) (numerators c 4 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_16
namespace Entry04_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 17) (numerators c 4 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_17
namespace Entry04_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 18) (numerators c 4 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_18
namespace Entry04_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 4 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 4 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 4 19) (numerators c 4 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_19
namespace Entry05_00
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(401663240),(-2008316200),(2008316200),(-401663240)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(11449210343127242840),(-57246051715636214200),(57246051715636214200),(-11449210343127242840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 0) (numerators c 5 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_00
namespace Entry05_01
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(301247430),(-4518711450),(6024948600),(6024948600),(-4518711450),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(8586907757345432130),(-128803616360181481950),(171738155146908642600),(171738155146908642600),(-128803616360181481950),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 1) (numerators c 5 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_01
namespace Entry05_02
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-1204989720),(6024948600),(-6024948600),(1204989720)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-34347631029381728520),(171738155146908642600),(-171738155146908642600),(34347631029381728520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 2) (numerators c 5 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_02
namespace Entry05_03
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(602494860),(-1004158100),(-1004158100),(602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(17173815514690864260),(-28623025857818107100),(-28623025857818107100),(17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 3) (numerators c 5 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_03
namespace Entry05_04
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-2409979440),(12049897200),(-12049897200),(2409979440)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-68695262058763457040),(343476310293817285200),(-343476310293817285200),(68695262058763457040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 4) (numerators c 5 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_04
namespace Entry05_05
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(4819958880),(-8033264800),(-8033264800),(4819958880)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(137390524117526914080),(-228984206862544856800),(-228984206862544856800),(137390524117526914080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 5) (numerators c 5 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_05
namespace Entry05_06
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1204989720),(1204989720)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-34347631029381728520),(34347631029381728520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 6) (numerators c 5 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_06
namespace Entry05_07
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-2409979440),(2409979440)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-68695262058763457040),(68695262058763457040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 7) (numerators c 5 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_07
namespace Entry05_08
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(301247430),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(8586907757345432130),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 8) (numerators c 5 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_08
namespace Entry05_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 9) (numerators c 5 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_09
namespace Entry05_10
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(6024948600),(-10041581000),(-10041581000),(6024948600)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(171738155146908642600),(-286230258578181071000),(-286230258578181071000),(171738155146908642600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 10) (numerators c 5 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_10
namespace Entry05_11
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-6024948600),(6024948600)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-171738155146908642600),(171738155146908642600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 11) (numerators c 5 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_11
namespace Entry05_12
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(602494860),(602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(17173815514690864260),(17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 12) (numerators c 5 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_12
namespace Entry05_13
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1506237150),(1506237150)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(42934538786727160650),(42934538786727160650)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 13) (numerators c 5 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_13
namespace Entry05_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 14) (numerators c 5 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_14
namespace Entry05_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 15) (numerators c 5 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_15
namespace Entry05_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 16) (numerators c 5 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_16
namespace Entry05_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 17) (numerators c 5 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_17
namespace Entry05_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 18) (numerators c 5 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_18
namespace Entry05_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 5 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 5 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 5 19) (numerators c 5 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_19
namespace Entry06_00
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(301247430),(-502079050),(-502079050),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(8586907757345432130),(-14311512928909053550),(-14311512928909053550),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 0) (numerators c 6 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_00
namespace Entry06_01
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(602494860),(-3012474300),(3012474300),(-602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(17173815514690864260),(-85869077573454321300),(85869077573454321300),(-17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 1) (numerators c 6 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_01
namespace Entry06_02
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(150623715),(-2259355725),(3012474300),(3012474300),(-2259355725),(150623715)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(4293453878672716065),(-64401808180090740975),(85869077573454321300),(85869077573454321300),(-64401808180090740975),(4293453878672716065)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 2) (numerators c 6 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_02
namespace Entry06_03
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-200831620),(1004158100),(-1004158100),(200831620)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5724605171563621420),(28623025857818107100),(-28623025857818107100),(5724605171563621420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 3) (numerators c 6 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_03
namespace Entry06_04
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(301247430),(-4518711450),(6024948600),(6024948600),(-4518711450),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(8586907757345432130),(-128803616360181481950),(171738155146908642600),(171738155146908642600),(-128803616360181481950),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 4) (numerators c 6 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_04
namespace Entry06_05
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-1606652960),(8033264800),(-8033264800),(1606652960)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-45796841372508971360),(228984206862544856800),(-228984206862544856800),(45796841372508971360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 5) (numerators c 6 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_05
namespace Entry06_06
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(903742290),(-1506237150),(-1506237150),(903742290)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(25760723272036296390),(-42934538786727160650),(-42934538786727160650),(25760723272036296390)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 6) (numerators c 6 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_06
namespace Entry06_07
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1807484580),(-3012474300),(-3012474300),(1807484580)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(51521446544072592780),(-85869077573454321300),(-85869077573454321300),(51521446544072592780)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 7) (numerators c 6 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_07
namespace Entry06_08
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-602494860),(602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-17173815514690864260),(17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 8) (numerators c 6 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_08
namespace Entry06_09
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(50207905),(50207905)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1431151292890905355),(1431151292890905355)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 9) (numerators c 6 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_09
namespace Entry06_10
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-2008316200),(10041581000),(-10041581000),(2008316200)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-57246051715636214200),(286230258578181071000),(-286230258578181071000),(57246051715636214200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 10) (numerators c 6 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_10
namespace Entry06_11
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(4518711450),(-7531185750),(-7531185750),(4518711450)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(128803616360181481950),(-214672693933635803250),(-214672693933635803250),(128803616360181481950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 11) (numerators c 6 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_11
namespace Entry06_12
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1204989720),(1204989720)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-34347631029381728520),(34347631029381728520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 12) (numerators c 6 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_12
namespace Entry06_13
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3012474300),(3012474300)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-85869077573454321300),(85869077573454321300)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 13) (numerators c 6 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_13
namespace Entry06_14
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(401663240),(401663240)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(11449210343127242840),(11449210343127242840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 14) (numerators c 6 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_14
namespace Entry06_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 15) (numerators c 6 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_15
namespace Entry06_16
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(502079050),(502079050)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(14311512928909053550),(14311512928909053550)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 16) (numerators c 6 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_16
namespace Entry06_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 17) (numerators c 6 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_17
namespace Entry06_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 18) (numerators c 6 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_18
namespace Entry06_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 6 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 6 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 6 19) (numerators c 6 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_19
namespace Entry07_00
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(127801940),(-127801940)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(3642930563722304540),(-3642930563722304540)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 0) (numerators c 7 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_00
namespace Entry07_01
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(575108730),(-958514550),(-958514550),(575108730)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(16393187536750370430),(-27321979227917284050),(-27321979227917284050),(16393187536750370430)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 1) (numerators c 7 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_01
namespace Entry07_02
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(383405820),(-1917029100),(1917029100),(-383405820)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10928791691166913620),(-54643958455834568100),(54643958455834568100),(-10928791691166913620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 2) (numerators c 7 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_02
namespace Entry07_03
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(31950485),(-479257275),(639009700),(639009700),(-479257275),(31950485)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(910732640930576135),(-13660989613958642025),(18214652818611522700),(18214652818611522700),(-13660989613958642025),(910732640930576135)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 3) (numerators c 7 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_03
namespace Entry07_04
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(766811640),(-3834058200),(3834058200),(-766811640)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(21857583382333827240),(-109287916911669136200),(109287916911669136200),(-21857583382333827240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 4) (numerators c 7 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_04
namespace Entry07_05
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(255603880),(-3834058200),(5112077600),(5112077600),(-3834058200),(255603880)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(7285861127444609080),(-109287916911669136200),(145717222548892181600),(145717222548892181600),(-109287916911669136200),(7285861127444609080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 5) (numerators c 7 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_05
namespace Entry07_06
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-383405820),(1917029100),(-1917029100),(383405820)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-10928791691166913620),(54643958455834568100),(-54643958455834568100),(10928791691166913620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 6) (numerators c 7 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_06
namespace Entry07_07
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-766811640),(3834058200),(-3834058200),(766811640)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-21857583382333827240),(109287916911669136200),(-109287916911669136200),(21857583382333827240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 7) (numerators c 7 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_07
namespace Entry07_08
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(575108730),(-958514550),(-958514550),(575108730)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(16393187536750370430),(-27321979227917284050),(-27321979227917284050),(16393187536750370430)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 8) (numerators c 7 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_08
namespace Entry07_09
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-127801940),(127801940)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-3642930563722304540),(3642930563722304540)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 9) (numerators c 7 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_09
namespace Entry07_10
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(319504850),(-4792572750),(6390097000),(6390097000),(-4792572750),(319504850)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(9107326409305761350),(-136609896139586420250),(182146528186115227000),(182146528186115227000),(-136609896139586420250),(9107326409305761350)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 10) (numerators c 7 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_10
namespace Entry07_11
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-1917029100),(9585145500),(-9585145500),(1917029100)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-54643958455834568100),(273219792279172840500),(-273219792279172840500),(54643958455834568100)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 11) (numerators c 7 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_11
namespace Entry07_12
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1150217460),(-1917029100),(-1917029100),(1150217460)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(32786375073500740860),(-54643958455834568100),(-54643958455834568100),(32786375073500740860)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 12) (numerators c 7 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_12
namespace Entry07_13
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(2875543650),(-4792572750),(-4792572750),(2875543650)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(81965937683751852150),(-136609896139586420250),(-136609896139586420250),(81965937683751852150)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 13) (numerators c 7 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_13
namespace Entry07_14
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1022415520),(1022415520)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-29143444509778436320),(29143444509778436320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 14) (numerators c 7 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_14
namespace Entry07_15
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(95851455),(95851455)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(2732197922791728405),(2732197922791728405)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 15) (numerators c 7 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_15
namespace Entry07_16
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1278019400),(1278019400)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-36429305637223045400),(36429305637223045400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 16) (numerators c 7 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_16
namespace Entry07_17
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(191702910),(191702910)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(5464395845583456810),(5464395845583456810)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 17) (numerators c 7 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_17
namespace Entry07_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 18) (numerators c 7 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_18
namespace Entry07_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 7 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 7 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 7 19) (numerators c 7 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_19
namespace Entry08_00
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(25560388),(25560388)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(728586112744460908),(728586112744460908)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 0) (numerators c 8 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_00
namespace Entry08_01
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(306724656),(-306724656)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(8743033352933530896),(-8743033352933530896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 1) (numerators c 8 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_01
namespace Entry08_02
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(460086984),(-766811640),(-766811640),(460086984)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(13114550029400296344),(-21857583382333827240),(-21857583382333827240),(13114550029400296344)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 2) (numerators c 8 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_02
namespace Entry08_03
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(102241552),(-511207760),(511207760),(-102241552)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(2914344450977843632),(-14571722254889218160),(14571722254889218160),(-2914344450977843632)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 3) (numerators c 8 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_03
namespace Entry08_04
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(920173968),(-1533623280),(-1533623280),(920173968)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(26229100058800592688),(-43715166764667654480),(-43715166764667654480),(26229100058800592688)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 4) (numerators c 8 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_04
namespace Entry08_05
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(817932416),(-4089662080),(4089662080),(-817932416)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(23314755607822749056),(-116573778039113745280),(116573778039113745280),(-23314755607822749056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 5) (numerators c 8 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_05
namespace Entry08_06
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(76681164),(-1150217460),(1533623280),(1533623280),(-1150217460),(76681164)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(2185758338233382724),(-32786375073500740860),(43715166764667654480),(43715166764667654480),(-32786375073500740860),(2185758338233382724)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 6) (numerators c 8 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_06
namespace Entry08_07
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(153362328),(-2300434920),(3067246560),(3067246560),(-2300434920),(153362328)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(4371516676466765448),(-65572750147001481720),(87430333529335308960),(87430333529335308960),(-65572750147001481720),(4371516676466765448)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 7) (numerators c 8 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_07
namespace Entry08_08
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-306724656),(1533623280),(-1533623280),(306724656)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-8743033352933530896),(43715166764667654480),(-43715166764667654480),(8743033352933530896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 8) (numerators c 8 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_08
namespace Entry08_09
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(153362328),(-255603880),(-255603880),(153362328)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(4371516676466765448),(-7285861127444609080),(-7285861127444609080),(4371516676466765448)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 9) (numerators c 8 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_09
namespace Entry08_10
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1022415520),(-5112077600),(5112077600),(-1022415520)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(29143444509778436320),(-145717222548892181600),(145717222548892181600),(-29143444509778436320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 10) (numerators c 8 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_10
namespace Entry08_11
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(383405820),(-5751087300),(7668116400),(7668116400),(-5751087300),(383405820)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(10928791691166913620),(-163931875367503704300),(218575833823338272400),(218575833823338272400),(-163931875367503704300),(10928791691166913620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 11) (numerators c 8 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_11
namespace Entry08_12
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-613449312),(3067246560),(-3067246560),(613449312)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-17486066705867061792),(87430333529335308960),(-87430333529335308960),(17486066705867061792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 12) (numerators c 8 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_12
namespace Entry08_13
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-1533623280),(7668116400),(-7668116400),(1533623280)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-43715166764667654480),(218575833823338272400),(-218575833823338272400),(43715166764667654480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 13) (numerators c 8 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_13
namespace Entry08_14
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1226898624),(-2044831040),(-2044831040),(1226898624)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(34972133411734123584),(-58286889019556872640),(-58286889019556872640),(34972133411734123584)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 14) (numerators c 8 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_14
namespace Entry08_15
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-306724656),(306724656)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-8743033352933530896),(8743033352933530896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 15) (numerators c 8 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_15
namespace Entry08_16
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1533623280),(-2556038800),(-2556038800),(1533623280)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(43715166764667654480),(-72858611274446090800),(-72858611274446090800),(43715166764667654480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 16) (numerators c 8 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_16
namespace Entry08_17
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-613449312),(613449312)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-17486066705867061792),(17486066705867061792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 17) (numerators c 8 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_17
namespace Entry08_18
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(76681164),(76681164)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(2185758338233382724),(2185758338233382724)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 18) (numerators c 8 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_18
namespace Entry08_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 8 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 8 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 8 19) (numerators c 8 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_19
namespace Entry09_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 0) (numerators c 9 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_00
namespace Entry09_01
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(76681164),(76681164)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(2185758338233382724),(2185758338233382724)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 1) (numerators c 9 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_01
namespace Entry09_02
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(306724656),(-306724656)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(8743033352933530896),(-8743033352933530896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 2) (numerators c 9 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_02
namespace Entry09_03
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(153362328),(-255603880),(-255603880),(153362328)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(4371516676466765448),(-7285861127444609080),(-7285861127444609080),(4371516676466765448)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 3) (numerators c 9 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_03
namespace Entry09_04
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(613449312),(-613449312)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(17486066705867061792),(-17486066705867061792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 4) (numerators c 9 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_04
namespace Entry09_05
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1226898624),(-2044831040),(-2044831040),(1226898624)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(34972133411734123584),(-58286889019556872640),(-58286889019556872640),(34972133411734123584)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 5) (numerators c 9 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_05
namespace Entry09_06
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(306724656),(-1533623280),(1533623280),(-306724656)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(8743033352933530896),(-43715166764667654480),(43715166764667654480),(-8743033352933530896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 6) (numerators c 9 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_06
namespace Entry09_07
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(613449312),(-3067246560),(3067246560),(-613449312)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(17486066705867061792),(-87430333529335308960),(87430333529335308960),(-17486066705867061792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 7) (numerators c 9 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_07
namespace Entry09_08
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(76681164),(-1150217460),(1533623280),(1533623280),(-1150217460),(76681164)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(2185758338233382724),(-32786375073500740860),(43715166764667654480),(43715166764667654480),(-32786375073500740860),(2185758338233382724)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 8) (numerators c 9 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_08
namespace Entry09_09
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-102241552),(511207760),(-511207760),(102241552)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2914344450977843632),(14571722254889218160),(-14571722254889218160),(2914344450977843632)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 9) (numerators c 9 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_09
namespace Entry09_10
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1533623280),(-2556038800),(-2556038800),(1533623280)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(43715166764667654480),(-72858611274446090800),(-72858611274446090800),(43715166764667654480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 10) (numerators c 9 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_10
namespace Entry09_11
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1533623280),(-7668116400),(7668116400),(-1533623280)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(43715166764667654480),(-218575833823338272400),(218575833823338272400),(-43715166764667654480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 11) (numerators c 9 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_11
namespace Entry09_12
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(153362328),(-2300434920),(3067246560),(3067246560),(-2300434920),(153362328)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(4371516676466765448),(-65572750147001481720),(87430333529335308960),(87430333529335308960),(-65572750147001481720),(4371516676466765448)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 12) (numerators c 9 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_12
namespace Entry09_13
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(383405820),(-5751087300),(7668116400),(7668116400),(-5751087300),(383405820)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(10928791691166913620),(-163931875367503704300),(218575833823338272400),(218575833823338272400),(-163931875367503704300),(10928791691166913620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 13) (numerators c 9 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_13
namespace Entry09_14
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-817932416),(4089662080),(-4089662080),(817932416)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-23314755607822749056),(116573778039113745280),(-116573778039113745280),(23314755607822749056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 14) (numerators c 9 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_14
namespace Entry09_15
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(460086984),(-766811640),(-766811640),(460086984)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(13114550029400296344),(-21857583382333827240),(-21857583382333827240),(13114550029400296344)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 15) (numerators c 9 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_15
namespace Entry09_16
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-1022415520),(5112077600),(-5112077600),(1022415520)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-29143444509778436320),(145717222548892181600),(-145717222548892181600),(29143444509778436320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 16) (numerators c 9 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_16
namespace Entry09_17
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(920173968),(-1533623280),(-1533623280),(920173968)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(26229100058800592688),(-43715166764667654480),(-43715166764667654480),(26229100058800592688)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 17) (numerators c 9 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_17
namespace Entry09_18
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-306724656),(306724656)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-8743033352933530896),(8743033352933530896)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 18) (numerators c 9 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_18
namespace Entry09_19
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(25560388),(25560388)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(728586112744460908),(728586112744460908)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 9 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 9 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 9 19) (numerators c 9 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_19
namespace Entry10_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 0) (numerators c 10 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_00
namespace Entry10_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 1) (numerators c 10 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_01
namespace Entry10_02
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(95851455),(95851455)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(2732197922791728405),(2732197922791728405)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 2) (numerators c 10 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_02
namespace Entry10_03
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(127801940),(-127801940)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(3642930563722304540),(-3642930563722304540)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 3) (numerators c 10 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_03
namespace Entry10_04
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(191702910),(191702910)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(5464395845583456810),(5464395845583456810)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 4) (numerators c 10 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_04
namespace Entry10_05
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1022415520),(-1022415520)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(29143444509778436320),(-29143444509778436320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 5) (numerators c 10 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_05
namespace Entry10_06
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(575108730),(-958514550),(-958514550),(575108730)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(16393187536750370430),(-27321979227917284050),(-27321979227917284050),(16393187536750370430)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 6) (numerators c 10 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_06
namespace Entry10_07
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1150217460),(-1917029100),(-1917029100),(1150217460)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(32786375073500740860),(-54643958455834568100),(-54643958455834568100),(32786375073500740860)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 7) (numerators c 10 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_07
namespace Entry10_08
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(383405820),(-1917029100),(1917029100),(-383405820)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10928791691166913620),(-54643958455834568100),(54643958455834568100),(-10928791691166913620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 8) (numerators c 10 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_08
namespace Entry10_09
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(31950485),(-479257275),(639009700),(639009700),(-479257275),(31950485)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(910732640930576135),(-13660989613958642025),(18214652818611522700),(18214652818611522700),(-13660989613958642025),(910732640930576135)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 9) (numerators c 10 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_09
namespace Entry10_10
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1278019400),(-1278019400)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(36429305637223045400),(-36429305637223045400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 10) (numerators c 10 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_10
namespace Entry10_11
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(2875543650),(-4792572750),(-4792572750),(2875543650)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(81965937683751852150),(-136609896139586420250),(-136609896139586420250),(81965937683751852150)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 11) (numerators c 10 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_11
namespace Entry10_12
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(766811640),(-3834058200),(3834058200),(-766811640)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(21857583382333827240),(-109287916911669136200),(109287916911669136200),(-21857583382333827240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 12) (numerators c 10 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_12
namespace Entry10_13
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1917029100),(-9585145500),(9585145500),(-1917029100)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(54643958455834568100),(-273219792279172840500),(273219792279172840500),(-54643958455834568100)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 13) (numerators c 10 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_13
namespace Entry10_14
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(255603880),(-3834058200),(5112077600),(5112077600),(-3834058200),(255603880)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(7285861127444609080),(-109287916911669136200),(145717222548892181600),(145717222548892181600),(-109287916911669136200),(7285861127444609080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 14) (numerators c 10 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_14
namespace Entry10_15
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-383405820),(1917029100),(-1917029100),(383405820)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-10928791691166913620),(54643958455834568100),(-54643958455834568100),(10928791691166913620)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 15) (numerators c 10 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_15
namespace Entry10_16
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(319504850),(-4792572750),(6390097000),(6390097000),(-4792572750),(319504850)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(9107326409305761350),(-136609896139586420250),(182146528186115227000),(182146528186115227000),(-136609896139586420250),(9107326409305761350)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 16) (numerators c 10 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_16
namespace Entry10_17
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-766811640),(3834058200),(-3834058200),(766811640)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-21857583382333827240),(109287916911669136200),(-109287916911669136200),(21857583382333827240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 17) (numerators c 10 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_17
namespace Entry10_18
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(575108730),(-958514550),(-958514550),(575108730)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(16393187536750370430),(-27321979227917284050),(-27321979227917284050),(16393187536750370430)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 18) (numerators c 10 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_18
namespace Entry10_19
noncomputable def mons : Fin 2 → Monomial := ![[3],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-127801940),(127801940)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-3642930563722304540),(3642930563722304540)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 10 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 10 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 10 19) (numerators c 10 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_19
namespace Entry11_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 0) (numerators c 11 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_00
namespace Entry11_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 1) (numerators c 11 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_01
namespace Entry11_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 2) (numerators c 11 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_02
namespace Entry11_03
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(50207905),(50207905)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1431151292890905355),(1431151292890905355)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 3) (numerators c 11 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_03
namespace Entry11_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 4) (numerators c 11 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_04
namespace Entry11_05
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(401663240),(401663240)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(11449210343127242840),(11449210343127242840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 5) (numerators c 11 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_05
namespace Entry11_06
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(602494860),(-602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(17173815514690864260),(-17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 6) (numerators c 11 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_06
namespace Entry11_07
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1204989720),(-1204989720)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(34347631029381728520),(-34347631029381728520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 7) (numerators c 11 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_07
namespace Entry11_08
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(903742290),(-1506237150),(-1506237150),(903742290)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(25760723272036296390),(-42934538786727160650),(-42934538786727160650),(25760723272036296390)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 8) (numerators c 11 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_08
namespace Entry11_09
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(200831620),(-1004158100),(1004158100),(-200831620)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(5724605171563621420),(-28623025857818107100),(28623025857818107100),(-5724605171563621420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 9) (numerators c 11 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_09
namespace Entry11_10
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(502079050),(502079050)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(14311512928909053550),(14311512928909053550)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 10) (numerators c 11 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_10
namespace Entry11_11
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(3012474300),(-3012474300)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(85869077573454321300),(-85869077573454321300)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 11) (numerators c 11 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_11
namespace Entry11_12
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1807484580),(-3012474300),(-3012474300),(1807484580)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(51521446544072592780),(-85869077573454321300),(-85869077573454321300),(51521446544072592780)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 12) (numerators c 11 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_12
namespace Entry11_13
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(4518711450),(-7531185750),(-7531185750),(4518711450)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(128803616360181481950),(-214672693933635803250),(-214672693933635803250),(128803616360181481950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 13) (numerators c 11 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_13
namespace Entry11_14
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1606652960),(-8033264800),(8033264800),(-1606652960)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(45796841372508971360),(-228984206862544856800),(228984206862544856800),(-45796841372508971360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 14) (numerators c 11 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_14
namespace Entry11_15
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(150623715),(-2259355725),(3012474300),(3012474300),(-2259355725),(150623715)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(4293453878672716065),(-64401808180090740975),(85869077573454321300),(85869077573454321300),(-64401808180090740975),(4293453878672716065)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 15) (numerators c 11 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_15
namespace Entry11_16
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(2008316200),(-10041581000),(10041581000),(-2008316200)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(57246051715636214200),(-286230258578181071000),(286230258578181071000),(-57246051715636214200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 16) (numerators c 11 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_16
namespace Entry11_17
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(301247430),(-4518711450),(6024948600),(6024948600),(-4518711450),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(8586907757345432130),(-128803616360181481950),(171738155146908642600),(171738155146908642600),(-128803616360181481950),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 17) (numerators c 11 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_17
namespace Entry11_18
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-602494860),(3012474300),(-3012474300),(602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-17173815514690864260),(85869077573454321300),(-85869077573454321300),(17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 18) (numerators c 11 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_18
namespace Entry11_19
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(301247430),(-502079050),(-502079050),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(8586907757345432130),(-14311512928909053550),(-14311512928909053550),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 11 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 11 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 11 19) (numerators c 11 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_19
namespace Entry12_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 0) (numerators c 12 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_00
namespace Entry12_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 1) (numerators c 12 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_01
namespace Entry12_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 2) (numerators c 12 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_02
namespace Entry12_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 3) (numerators c 12 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_03
namespace Entry12_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 4) (numerators c 12 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_04
namespace Entry12_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 5) (numerators c 12 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_05
namespace Entry12_06
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(301247430),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(8586907757345432130),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 6) (numerators c 12 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_06
namespace Entry12_07
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(602494860),(602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(17173815514690864260),(17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 7) (numerators c 12 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_07
namespace Entry12_08
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1204989720),(-1204989720)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(34347631029381728520),(-34347631029381728520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 8) (numerators c 12 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_08
namespace Entry12_09
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(602494860),(-1004158100),(-1004158100),(602494860)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(17173815514690864260),(-28623025857818107100),(-28623025857818107100),(17173815514690864260)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 9) (numerators c 12 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_09
namespace Entry12_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 10) (numerators c 12 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_10
namespace Entry12_11
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1506237150),(1506237150)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(42934538786727160650),(42934538786727160650)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 11) (numerators c 12 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_11
namespace Entry12_12
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(2409979440),(-2409979440)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(68695262058763457040),(-68695262058763457040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 12) (numerators c 12 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_12
namespace Entry12_13
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(6024948600),(-6024948600)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(171738155146908642600),(-171738155146908642600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 13) (numerators c 12 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_13
namespace Entry12_14
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(4819958880),(-8033264800),(-8033264800),(4819958880)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(137390524117526914080),(-228984206862544856800),(-228984206862544856800),(137390524117526914080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 14) (numerators c 12 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_14
namespace Entry12_15
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1204989720),(-6024948600),(6024948600),(-1204989720)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(34347631029381728520),(-171738155146908642600),(171738155146908642600),(-34347631029381728520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 15) (numerators c 12 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_15
namespace Entry12_16
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(6024948600),(-10041581000),(-10041581000),(6024948600)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(171738155146908642600),(-286230258578181071000),(-286230258578181071000),(171738155146908642600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 16) (numerators c 12 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_16
namespace Entry12_17
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(2409979440),(-12049897200),(12049897200),(-2409979440)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(68695262058763457040),(-343476310293817285200),(343476310293817285200),(-68695262058763457040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 17) (numerators c 12 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_17
namespace Entry12_18
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(301247430),(-4518711450),(6024948600),(6024948600),(-4518711450),(301247430)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(8586907757345432130),(-128803616360181481950),(171738155146908642600),(171738155146908642600),(-128803616360181481950),(8586907757345432130)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 18) (numerators c 12 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_18
namespace Entry12_19
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-401663240),(2008316200),(-2008316200),(401663240)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-11449210343127242840),(57246051715636214200),(-57246051715636214200),(11449210343127242840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 12 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 12 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 12 19) (numerators c 12 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_19
namespace Entry13_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 0) (numerators c 13 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_00
namespace Entry13_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 1) (numerators c 13 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_01
namespace Entry13_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 2) (numerators c 13 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_02
namespace Entry13_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 3) (numerators c 13 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_03
namespace Entry13_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 4) (numerators c 13 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_04
namespace Entry13_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 5) (numerators c 13 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_05
namespace Entry13_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 6) (numerators c 13 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_06
namespace Entry13_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 7) (numerators c 13 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_07
namespace Entry13_08
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(783243318),(783243318)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(22325960169098123538),(22325960169098123538)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 8) (numerators c 13 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_08
namespace Entry13_09
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1044324424),(-1044324424)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(29767946892130831384),(-29767946892130831384)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 9) (numerators c 13 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_09
namespace Entry13_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 10) (numerators c 13 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_10
namespace Entry13_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 11) (numerators c 13 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_11
namespace Entry13_12
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1566486636),(1566486636)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(44651920338196247076),(44651920338196247076)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 12) (numerators c 13 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_12
namespace Entry13_13
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(3916216590),(3916216590)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(111629800845490617690),(111629800845490617690)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 13) (numerators c 13 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_13
namespace Entry13_14
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(8354595392),(-8354595392)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(238143575137046651072),(-238143575137046651072)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 14) (numerators c 13 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_14
namespace Entry13_15
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(4699459908),(-7832433180),(-7832433180),(4699459908)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(133955761014588741228),(-223259601690981235380),(-223259601690981235380),(133955761014588741228)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 15) (numerators c 13 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_15
namespace Entry13_16
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(10443244240),(-10443244240)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(297679468921308313840),(-297679468921308313840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 16) (numerators c 13 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_16
namespace Entry13_17
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(9398919816),(-15664866360),(-15664866360),(9398919816)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(267911522029177482456),(-446519203381962470760),(-446519203381962470760),(267911522029177482456)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 17) (numerators c 13 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_17
namespace Entry13_18
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(3132973272),(-15664866360),(15664866360),(-3132973272)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(89303840676392494152),(-446519203381962470760),(446519203381962470760),(-89303840676392494152)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 18) (numerators c 13 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_18
namespace Entry13_19
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(261081106),(-3916216590),(5221622120),(5221622120),(-3916216590),(261081106)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(7441986723032707846),(-111629800845490617690),(148839734460654156920),(148839734460654156920),(-111629800845490617690),(7441986723032707846)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 13 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 13 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 13 19) (numerators c 13 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_19
namespace Entry14_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 0) (numerators c 14 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_00
namespace Entry14_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 1) (numerators c 14 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_01
namespace Entry14_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 2) (numerators c 14 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_02
namespace Entry14_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 3) (numerators c 14 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_03
namespace Entry14_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 4) (numerators c 14 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_04
namespace Entry14_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 5) (numerators c 14 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_05
namespace Entry14_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 6) (numerators c 14 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_06
namespace Entry14_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 7) (numerators c 14 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_07
namespace Entry14_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 8) (numerators c 14 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_08
namespace Entry14_09
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(913783871),(913783871)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(26046953530614477461),(26046953530614477461)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 9) (numerators c 14 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_09
namespace Entry14_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 10) (numerators c 14 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_10
namespace Entry14_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 11) (numerators c 14 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_11
namespace Entry14_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 12) (numerators c 14 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_12
namespace Entry14_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 13) (numerators c 14 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_13
namespace Entry14_14
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(7310270968),(7310270968)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(208375628244915819688),(208375628244915819688)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 14) (numerators c 14 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_14
namespace Entry14_15
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(10965406452),(-10965406452)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(312563442367373729532),(-312563442367373729532)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 15) (numerators c 14 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_15
namespace Entry14_16
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(9137838710),(9137838710)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(260469535306144774610),(260469535306144774610)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 16) (numerators c 14 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_16
namespace Entry14_17
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(21930812904),(-21930812904)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(625126884734747459064),(-625126884734747459064)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 17) (numerators c 14 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_17
namespace Entry14_18
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(16448109678),(-27413516130),(-27413516130),(16448109678)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(468845163551060594298),(-781408605918434323830),(-781408605918434323830),(468845163551060594298)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 18) (numerators c 14 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_18
namespace Entry14_19
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(3655135484),(-18275677420),(18275677420),(-3655135484)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(104187814122457909844),(-520939070612289549220),(520939070612289549220),(-104187814122457909844)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 14 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 14 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 14 19) (numerators c 14 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_19
namespace Entry15_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 0) (numerators c 15 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_00
namespace Entry15_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 1) (numerators c 15 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_01
namespace Entry15_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 2) (numerators c 15 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_02
namespace Entry15_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 3) (numerators c 15 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_03
namespace Entry15_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 4) (numerators c 15 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_04
namespace Entry15_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 5) (numerators c 15 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_05
namespace Entry15_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 6) (numerators c 15 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_06
namespace Entry15_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 7) (numerators c 15 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_07
namespace Entry15_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 8) (numerators c 15 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_08
namespace Entry15_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 9) (numerators c 15 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_09
namespace Entry15_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 10) (numerators c 15 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_10
namespace Entry15_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 11) (numerators c 15 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_11
namespace Entry15_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 12) (numerators c 15 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_12
namespace Entry15_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 13) (numerators c 15 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_13
namespace Entry15_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 14) (numerators c 15 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_14
namespace Entry15_15
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(13706758065),(13706758065)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(390704302959217161915),(390704302959217161915)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 15) (numerators c 15 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_15
namespace Entry15_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 16) (numerators c 15 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_16
namespace Entry15_17
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(27413516130),(27413516130)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(781408605918434323830),(781408605918434323830)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 17) (numerators c 15 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_17
namespace Entry15_18
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(54827032260),(-54827032260)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1562817211836868647660),(-1562817211836868647660)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 18) (numerators c 15 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_18
namespace Entry15_19
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(27413516130),(-45689193550),(-45689193550),(27413516130)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(781408605918434323830),(-1302347676530723873050),(-1302347676530723873050),(781408605918434323830)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 15 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 15 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 15 19) (numerators c 15 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_19
namespace Entry16_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 0) (numerators c 16 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_00
namespace Entry16_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 1) (numerators c 16 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_01
namespace Entry16_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 2) (numerators c 16 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_02
namespace Entry16_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 3) (numerators c 16 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_03
namespace Entry16_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 4) (numerators c 16 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_04
namespace Entry16_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 5) (numerators c 16 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_05
namespace Entry16_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 6) (numerators c 16 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_06
namespace Entry16_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 7) (numerators c 16 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_07
namespace Entry16_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 8) (numerators c 16 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_08
namespace Entry16_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 9) (numerators c 16 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_09
namespace Entry16_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 10) (numerators c 16 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_10
namespace Entry16_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 11) (numerators c 16 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_11
namespace Entry16_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 12) (numerators c 16 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_12
namespace Entry16_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 13) (numerators c 16 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_13
namespace Entry16_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 14) (numerators c 16 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_14
namespace Entry16_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 15) (numerators c 16 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_15
namespace Entry16_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 16) (numerators c 16 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_16
namespace Entry16_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 17) (numerators c 16 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_17
namespace Entry16_18
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(109654064520),(109654064520)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(3125634423673737295320),(3125634423673737295320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 18) (numerators c 16 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_18
namespace Entry16_19
noncomputable def mons : Fin 2 → Monomial := ![[18],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(146205419360),(-146205419360)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(4167512564898316393760),(-4167512564898316393760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 16 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 16 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 16 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 16 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 16 19) (numerators c 16 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry16_19
namespace Entry17_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 0) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 0) (numerators c 17 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_00
namespace Entry17_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 1) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 1) (numerators c 17 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_01
namespace Entry17_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 2) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 2) (numerators c 17 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_02
namespace Entry17_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 3) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 3) (numerators c 17 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_03
namespace Entry17_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 4) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 4) (numerators c 17 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_04
namespace Entry17_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 5) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 5) (numerators c 17 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_05
namespace Entry17_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 6) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 6) (numerators c 17 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_06
namespace Entry17_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 7) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 7) (numerators c 17 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_07
namespace Entry17_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 8) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 8) (numerators c 17 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_08
namespace Entry17_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 9) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 9) (numerators c 17 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_09
namespace Entry17_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 10) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 10) (numerators c 17 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_10
namespace Entry17_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 11) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 11) (numerators c 17 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_11
namespace Entry17_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 12) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 12) (numerators c 17 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_12
namespace Entry17_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 13) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 13) (numerators c 17 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_13
namespace Entry17_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 14) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 14) (numerators c 17 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_14
namespace Entry17_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 15) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 15) (numerators c 17 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_15
namespace Entry17_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 16) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 16) (numerators c 17 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_16
namespace Entry17_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 17) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 17) (numerators c 17 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_17
namespace Entry17_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 18) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 18) (numerators c 17 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_18
namespace Entry17_19
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(621373032280),(621373032280)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(17711928400817844673480),(17711928400817844673480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant17.coefficients a 17 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 17 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 17 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a 17 19) :=
  aligned_linear_certificate mons (fun a => Covariant17.coefficients a 17 19) (numerators c 17 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry17_19
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a, (coefficients a c:ℂ)*eval x (Covariant17.coefficients a i j) := by
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
  · exact Entry16_00.evaluation x c
  · exact Entry16_01.evaluation x c
  · exact Entry16_02.evaluation x c
  · exact Entry16_03.evaluation x c
  · exact Entry16_04.evaluation x c
  · exact Entry16_05.evaluation x c
  · exact Entry16_06.evaluation x c
  · exact Entry16_07.evaluation x c
  · exact Entry16_08.evaluation x c
  · exact Entry16_09.evaluation x c
  · exact Entry16_10.evaluation x c
  · exact Entry16_11.evaluation x c
  · exact Entry16_12.evaluation x c
  · exact Entry16_13.evaluation x c
  · exact Entry16_14.evaluation x c
  · exact Entry16_15.evaluation x c
  · exact Entry16_16.evaluation x c
  · exact Entry16_17.evaluation x c
  · exact Entry16_18.evaluation x c
  · exact Entry16_19.evaluation x c
  · exact Entry17_00.evaluation x c
  · exact Entry17_01.evaluation x c
  · exact Entry17_02.evaluation x c
  · exact Entry17_03.evaluation x c
  · exact Entry17_04.evaluation x c
  · exact Entry17_05.evaluation x c
  · exact Entry17_06.evaluation x c
  · exact Entry17_07.evaluation x c
  · exact Entry17_08.evaluation x c
  · exact Entry17_09.evaluation x c
  · exact Entry17_10.evaluation x c
  · exact Entry17_11.evaluation x c
  · exact Entry17_12.evaluation x c
  · exact Entry17_13.evaluation x c
  · exact Entry17_14.evaluation x c
  · exact Entry17_15.evaluation x c
  · exact Entry17_16.evaluation x c
  · exact Entry17_17.evaluation x c
  · exact Entry17_18.evaluation x c
  · exact Entry17_19.evaluation x c
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 1) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data17.L.map (fun z => (z:ℂ))) (Covariant17.Q H) c :=
  transformCovariants_value_certificate Data17.L Covariant17.denominators Covariant17.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed17
#print axioms LowOrder.T4SOS.Transformed17.evaluation
