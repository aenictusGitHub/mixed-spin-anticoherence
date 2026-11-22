import T4SOSTransformedData25
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed25
open Matrix Sparse
noncomputable section
namespace Entry00_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 0) (numerators c 0 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_00
namespace Entry00_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 1) (numerators c 0 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_01
namespace Entry00_02
noncomputable def mons : Fin 2 → Monomial := ![[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-14150166030),(-14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-180150203455723240740),(-180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 2) (numerators c 0 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_02
namespace Entry00_03
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 3) (numerators c 0 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_03
namespace Entry00_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 4) (numerators c 0 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_04
namespace Entry00_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 5) (numerators c 0 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_05
namespace Entry00_06
noncomputable def mons : Fin 2 → Monomial := ![[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 6) (numerators c 0 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_06
namespace Entry00_07
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-7075083015),(-7075083015)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-90075101727861620370),(-90075101727861620370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 7) (numerators c 0 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_07
namespace Entry00_08
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-7075083015),(-7075083015)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-90075101727861620370),(-90075101727861620370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 8) (numerators c 0 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_08
namespace Entry00_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 9) (numerators c 0 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_09
namespace Entry00_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 10) (numerators c 0 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_10
namespace Entry00_11
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 11) (numerators c 0 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_11
namespace Entry00_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 12) (numerators c 0 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_12
namespace Entry00_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 13) (numerators c 0 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_13
namespace Entry00_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 14) (numerators c 0 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_14
namespace Entry00_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 15) (numerators c 0 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_15
namespace Entry00_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 16) (numerators c 0 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_16
namespace Entry00_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 17) (numerators c 0 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_17
namespace Entry00_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 18) (numerators c 0 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_18
namespace Entry00_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 19) (numerators c 0 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_19
namespace Entry00_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 20) (numerators c 0 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_20
namespace Entry00_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 21) (numerators c 0 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_21
namespace Entry00_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 22) (numerators c 0 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_22
namespace Entry00_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 23) (numerators c 0 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_23
namespace Entry00_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 24) (numerators c 0 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_24
namespace Entry00_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 25) (numerators c 0 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_25
namespace Entry00_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 26) (numerators c 0 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_26
namespace Entry00_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 27) (numerators c 0 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_27
namespace Entry00_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 28) (numerators c 0 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_28
namespace Entry00_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 29) (numerators c 0 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_29
namespace Entry00_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 30) (numerators c 0 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_30
namespace Entry00_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 31) (numerators c 0 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_31
namespace Entry00_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 32) (numerators c 0 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_32
namespace Entry00_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 33) (numerators c 0 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_33
namespace Entry00_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 34) (numerators c 0 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_34
namespace Entry00_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 35) (numerators c 0 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_35
namespace Entry00_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 36) (numerators c 0 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_36
namespace Entry00_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 37) (numerators c 0 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_37
namespace Entry00_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 38) (numerators c 0 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_38
namespace Entry00_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 39) (numerators c 0 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_39
namespace Entry00_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 40) (numerators c 0 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_40
namespace Entry00_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 41) (numerators c 0 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_41
namespace Entry00_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 42) (numerators c 0 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_42
namespace Entry00_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 43) (numerators c 0 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_43
namespace Entry00_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 44) (numerators c 0 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_44
namespace Entry00_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 45) (numerators c 0 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_45
namespace Entry00_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 46) (numerators c 0 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_46
namespace Entry00_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 47) (numerators c 0 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_47
namespace Entry00_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 48) (numerators c 0 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_48
namespace Entry00_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 49) (numerators c 0 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_49
namespace Entry00_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 50) (numerators c 0 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_50
namespace Entry00_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 51) (numerators c 0 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_51
namespace Entry00_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 52) (numerators c 0 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_52
namespace Entry00_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 53) (numerators c 0 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_53
namespace Entry00_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 54) (numerators c 0 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_54
namespace Entry00_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 0 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 0 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 0 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 0 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 0 55) (numerators c 0 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry00_55
namespace Entry01_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 0) (numerators c 1 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_00
namespace Entry01_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 1) (numerators c 1 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_01
namespace Entry01_02
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(3773377608),(1886688804),(-1886688804)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(48040054254859530864),(24020027127429765432),(-24020027127429765432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 2) (numerators c 1 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_02
namespace Entry01_03
noncomputable def mons : Fin 2 → Monomial := ![[9],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3773377608),(-3773377608)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-48040054254859530864),(-48040054254859530864)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 3) (numerators c 1 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_03
namespace Entry01_04
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1886688804),(1886688804)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(24020027127429765432),(24020027127429765432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 4) (numerators c 1 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_04
namespace Entry01_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 5) (numerators c 1 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_05
namespace Entry01_06
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-3773377608),(-1886688804),(1886688804)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-48040054254859530864),(-24020027127429765432),(24020027127429765432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 6) (numerators c 1 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_06
namespace Entry01_07
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1886688804),(-471672201),(-2358361005)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(24020027127429765432),(-6005006781857441358),(-30025033909287206790)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 7) (numerators c 1 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_07
namespace Entry01_08
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1886688804),(3301705407),(1415016603)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(24020027127429765432),(42035047473002089506),(18015020345572324074)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 8) (numerators c 1 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_08
namespace Entry01_09
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-943344402),(-943344402)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-12010013563714882716),(-12010013563714882716)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 9) (numerators c 1 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_09
namespace Entry01_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 10) (numerators c 1 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_10
namespace Entry01_11
noncomputable def mons : Fin 2 → Monomial := ![[3],[10]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3773377608),(-3773377608)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-48040054254859530864),(-48040054254859530864)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 11) (numerators c 1 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_11
namespace Entry01_12
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(943344402),(943344402)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(12010013563714882716),(12010013563714882716)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 12) (numerators c 1 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_12
namespace Entry01_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 13) (numerators c 1 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_13
namespace Entry01_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 14) (numerators c 1 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_14
namespace Entry01_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 15) (numerators c 1 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_15
namespace Entry01_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 16) (numerators c 1 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_16
namespace Entry01_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 17) (numerators c 1 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_17
namespace Entry01_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 18) (numerators c 1 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_18
namespace Entry01_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 19) (numerators c 1 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_19
namespace Entry01_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 20) (numerators c 1 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_20
namespace Entry01_21
noncomputable def mons : Fin 2 → Monomial := ![[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 21) (numerators c 1 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_21
namespace Entry01_22
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-4716722010),(-4716722010)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-60050067818574413580),(-60050067818574413580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 22) (numerators c 1 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_22
namespace Entry01_23
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-4716722010),(-4716722010)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-60050067818574413580),(-60050067818574413580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 23) (numerators c 1 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_23
namespace Entry01_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 24) (numerators c 1 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_24
namespace Entry01_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 25) (numerators c 1 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_25
namespace Entry01_26
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(4716722010),(4716722010)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(60050067818574413580),(60050067818574413580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 26) (numerators c 1 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_26
namespace Entry01_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 27) (numerators c 1 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_27
namespace Entry01_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 28) (numerators c 1 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_28
namespace Entry01_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 29) (numerators c 1 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_29
namespace Entry01_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 30) (numerators c 1 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_30
namespace Entry01_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 31) (numerators c 1 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_31
namespace Entry01_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 32) (numerators c 1 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_32
namespace Entry01_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 33) (numerators c 1 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_33
namespace Entry01_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 34) (numerators c 1 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_34
namespace Entry01_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 35) (numerators c 1 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_35
namespace Entry01_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 36) (numerators c 1 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_36
namespace Entry01_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 37) (numerators c 1 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_37
namespace Entry01_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 38) (numerators c 1 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_38
namespace Entry01_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 39) (numerators c 1 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_39
namespace Entry01_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 40) (numerators c 1 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_40
namespace Entry01_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 41) (numerators c 1 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_41
namespace Entry01_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 42) (numerators c 1 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_42
namespace Entry01_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 43) (numerators c 1 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_43
namespace Entry01_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 44) (numerators c 1 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_44
namespace Entry01_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 45) (numerators c 1 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_45
namespace Entry01_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 46) (numerators c 1 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_46
namespace Entry01_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 47) (numerators c 1 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_47
namespace Entry01_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 48) (numerators c 1 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_48
namespace Entry01_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 49) (numerators c 1 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_49
namespace Entry01_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 50) (numerators c 1 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_50
namespace Entry01_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 51) (numerators c 1 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_51
namespace Entry01_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 52) (numerators c 1 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_52
namespace Entry01_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 53) (numerators c 1 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_53
namespace Entry01_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 54) (numerators c 1 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_54
namespace Entry01_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 1 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 1 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 1 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 1 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 1 55) (numerators c 1 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry01_55
namespace Entry02_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 0) (numerators c 2 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_00
namespace Entry02_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 1) (numerators c 2 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_01
namespace Entry02_02
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-808580916),(269526972),(943344402),(-134763486)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-10294297340327042328),(3431432446775680776),(12010013563714882716),(-1715716223387840388)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 2) (numerators c 2 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_02
namespace Entry02_03
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(808580916),(808580916),(-404290458),(-404290458)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10294297340327042328),(10294297340327042328),(-5147148670163521164),(-5147148670163521164)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 3) (numerators c 2 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_03
namespace Entry02_04
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1078107888),(-673817430),(404290458)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-13725729787102723104),(-8578581116939201940),(5147148670163521164)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 4) (numerators c 2 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_04
namespace Entry02_05
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(134763486),(134763486)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1715716223387840388),(1715716223387840388)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 5) (numerators c 2 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_05
namespace Entry02_06
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(808580916),(-269526972),(-943344402),(134763486)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10294297340327042328),(-3431432446775680776),(-12010013563714882716),(1715716223387840388)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 6) (numerators c 2 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_06
namespace Entry02_07
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-404290458),(943344402),(875962659),(-471672201)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5147148670163521164),(12010013563714882716),(11152155452020962522),(-6005006781857441358)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 7) (numerators c 2 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_07
namespace Entry02_08
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-404290458),(-1212871374),(-1010726145),(-202145229)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5147148670163521164),(-15441446010490563492),(-12867871675408802910),(-2573574335081760582)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 8) (numerators c 2 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_08
namespace Entry02_09
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(539053944),(1145489631),(606435687)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(6862864893551361552),(14583587898796643298),(7720723005245281746)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 9) (numerators c 2 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_09
namespace Entry02_10
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-67381743),(-67381743)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-857858111693920194),(-857858111693920194)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 10) (numerators c 2 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_10
namespace Entry02_11
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(808580916),(808580916),(-1347634860),(-1347634860)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10294297340327042328),(10294297340327042328),(-17157162233878403880),(-17157162233878403880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 11) (numerators c 2 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_11
namespace Entry02_12
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-539053944),(134763486),(673817430)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-6862864893551361552),(1715716223387840388),(8578581116939201940)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 12) (numerators c 2 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_12
namespace Entry02_13
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-134763486),(-134763486)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1715716223387840388),(-1715716223387840388)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 13) (numerators c 2 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_13
namespace Entry02_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 14) (numerators c 2 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_14
namespace Entry02_15
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(404290458),(404290458)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(5147148670163521164),(5147148670163521164)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 15) (numerators c 2 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_15
namespace Entry02_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 16) (numerators c 2 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_16
namespace Entry02_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 17) (numerators c 2 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_17
namespace Entry02_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 18) (numerators c 2 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_18
namespace Entry02_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 19) (numerators c 2 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_19
namespace Entry02_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 20) (numerators c 2 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_20
namespace Entry02_21
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-8085809160),(-4042904580),(4042904580)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-102942973403270423280),(-51471486701635211640),(51471486701635211640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 21) (numerators c 2 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_21
namespace Entry02_22
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(2695269720),(4042904580),(1347634860)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(34314324467756807760),(51471486701635211640),(17157162233878403880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 22) (numerators c 2 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_22
namespace Entry02_23
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(2695269720),(1347634860),(-1347634860)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(34314324467756807760),(17157162233878403880),(-17157162233878403880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 23) (numerators c 2 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_23
namespace Entry02_24
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1347634860),(-1347634860)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-17157162233878403880),(-17157162233878403880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 24) (numerators c 2 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_24
namespace Entry02_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 25) (numerators c 2 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_25
namespace Entry02_26
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-2695269720),(-4042904580),(-1347634860)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-34314324467756807760),(-51471486701635211640),(-17157162233878403880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 26) (numerators c 2 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_26
namespace Entry02_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 27) (numerators c 2 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_27
namespace Entry02_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 28) (numerators c 2 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_28
namespace Entry02_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 29) (numerators c 2 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_29
namespace Entry02_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 30) (numerators c 2 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_30
namespace Entry02_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 31) (numerators c 2 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_31
namespace Entry02_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 32) (numerators c 2 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_32
namespace Entry02_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 33) (numerators c 2 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_33
namespace Entry02_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 34) (numerators c 2 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_34
namespace Entry02_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 35) (numerators c 2 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_35
namespace Entry02_36
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(4042904580),(4042904580)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(51471486701635211640),(51471486701635211640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 36) (numerators c 2 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_36
namespace Entry02_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 37) (numerators c 2 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_37
namespace Entry02_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 38) (numerators c 2 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_38
namespace Entry02_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 39) (numerators c 2 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_39
namespace Entry02_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 40) (numerators c 2 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_40
namespace Entry02_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 41) (numerators c 2 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_41
namespace Entry02_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 42) (numerators c 2 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_42
namespace Entry02_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 43) (numerators c 2 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_43
namespace Entry02_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 44) (numerators c 2 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_44
namespace Entry02_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 45) (numerators c 2 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_45
namespace Entry02_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 46) (numerators c 2 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_46
namespace Entry02_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 47) (numerators c 2 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_47
namespace Entry02_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 48) (numerators c 2 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_48
namespace Entry02_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 49) (numerators c 2 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_49
namespace Entry02_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 50) (numerators c 2 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_50
namespace Entry02_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 51) (numerators c 2 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_51
namespace Entry02_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 52) (numerators c 2 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_52
namespace Entry02_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 53) (numerators c 2 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_53
namespace Entry02_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 54) (numerators c 2 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_54
namespace Entry02_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 2 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 2 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 2 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 2 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 2 55) (numerators c 2 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry02_55
namespace Entry03_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 0) (numerators c 3 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_00
namespace Entry03_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 1) (numerators c 3 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_01
namespace Entry03_02
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(124397064),(-248794128),(-248794128),(124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1583738052358006512),(-3167476104716013024),(-3167476104716013024),(1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 2) (numerators c 3 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_02
namespace Entry03_03
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-124397064),(-124397064),(373191192),(310992660),(-62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-1583738052358006512),(-1583738052358006512),(4751214157074019536),(3959345130895016280),(-791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 3) (numerators c 3 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_03
namespace Entry03_04
noncomputable def mons : Fin 2 → Monomial := ![[8],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(373191192),(-373191192)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(4751214157074019536),(-4751214157074019536)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 4) (numerators c 3 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_04
namespace Entry03_05
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-124397064),(-62198532),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-1583738052358006512),(-791869026179003256),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 5) (numerators c 3 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_05
namespace Entry03_06
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-124397064),(248794128),(248794128),(-124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1583738052358006512),(3167476104716013024),(3167476104716013024),(-1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 6) (numerators c 3 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_06
namespace Entry03_07
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(62198532),(-404290458),(-31099266),(388740825),(-46648899)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(791869026179003256),(-5147148670163521164),(-395934513089501628),(4949181413618770350),(-593901769634252442)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 7) (numerators c 3 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_07
namespace Entry03_08
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(62198532),(342091926),(466488990),(-108847431),(-295443027)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(791869026179003256),(4355279643984517908),(5939017696342524420),(-1385770795813255698),(-3761377874350265466)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 8) (numerators c 3 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_08
namespace Entry03_09
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-186595596),(-746382384),(-295443027),(264343761)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2375607078537009768),(-9502428314148039072),(-3761377874350265466),(3365443361260763838)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 9) (numerators c 3 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_09
namespace Entry03_10
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(62198532),(139946697),(77748165)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(791869026179003256),(1781705308902757326),(989836282723754070)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 10) (numerators c 3 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_10
namespace Entry03_11
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-124397064),(-124397064),(1243970640),(746382384),(-497588256)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-1583738052358006512),(-1583738052358006512),(15837380523580065120),(9502428314148039072),(-6334952209432026048)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 11) (numerators c 3 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_11
namespace Entry03_12
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(186595596),(-435389724),(-839680182),(-217694862)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(2375607078537009768),(-5543083183253022792),(-10690231853416543956),(-2771541591626511396)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 12) (numerators c 3 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_12
namespace Entry03_13
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(124397064),(373191192),(248794128)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1583738052358006512),(4751214157074019536),(3167476104716013024)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 13) (numerators c 3 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_13
namespace Entry03_14
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-31099266),(-31099266)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-395934513089501628),(-395934513089501628)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 14) (numerators c 3 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_14
namespace Entry03_15
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-373191192),(62198532),(435389724)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-4751214157074019536),(791869026179003256),(5543083183253022792)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 15) (numerators c 3 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_15
namespace Entry03_16
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(31099266),(31099266)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(395934513089501628),(395934513089501628)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 16) (numerators c 3 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_16
namespace Entry03_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 17) (numerators c 3 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_17
namespace Entry03_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 18) (numerators c 3 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_18
namespace Entry03_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 19) (numerators c 3 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_19
namespace Entry03_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 20) (numerators c 3 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_20
namespace Entry03_21
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(2798933940),(-932977980),(-3265422930),(466488990)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(35634106178055146520),(-11878035392685048840),(-41573123874397670940),(5939017696342524420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 21) (numerators c 3 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_21
namespace Entry03_22
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-932977980),(-2176948620),(-155496330),(1088474310)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-11878035392685048840),(-27715415916265113960),(-1979672565447508140),(13857707958132556980)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 22) (numerators c 3 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_22
namespace Entry03_23
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-932977980),(310992660),(1088474310),(-155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-11878035392685048840),(3959345130895016280),(13857707958132556980),(-1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 23) (numerators c 3 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_23
namespace Entry03_24
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1243970640),(1088474310),(-155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(15837380523580065120),(13857707958132556980),(-1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 24) (numerators c 3 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_24
namespace Entry03_25
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-155496330),(-155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1979672565447508140),(-1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 25) (numerators c 3 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_25
namespace Entry03_26
noncomputable def mons : Fin 3 → Monomial := ![[2],[9],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(932977980),(2176948620),(1243970640)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(11878035392685048840),(27715415916265113960),(15837380523580065120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 26) (numerators c 3 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_26
namespace Entry03_27
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-466488990),(-466488990)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-5939017696342524420),(-5939017696342524420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 27) (numerators c 3 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_27
namespace Entry03_28
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-466488990),(-466488990)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-5939017696342524420),(-5939017696342524420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 28) (numerators c 3 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_28
namespace Entry03_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 29) (numerators c 3 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_29
namespace Entry03_30
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(155496330),(155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1979672565447508140),(1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 30) (numerators c 3 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_30
namespace Entry03_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 31) (numerators c 3 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_31
namespace Entry03_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 32) (numerators c 3 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_32
namespace Entry03_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 33) (numerators c 3 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_33
namespace Entry03_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 34) (numerators c 3 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_34
namespace Entry03_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 35) (numerators c 3 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_35
namespace Entry03_36
noncomputable def mons : Fin 2 → Monomial := ![[3],[10]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3731911920),(-3731911920)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-47512141570740195360),(-47512141570740195360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 36) (numerators c 3 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_36
namespace Entry03_37
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(932977980),(932977980)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(11878035392685048840),(11878035392685048840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 37) (numerators c 3 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_37
namespace Entry03_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 38) (numerators c 3 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_38
namespace Entry03_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 39) (numerators c 3 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_39
namespace Entry03_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 40) (numerators c 3 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_40
namespace Entry03_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 41) (numerators c 3 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_41
namespace Entry03_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 42) (numerators c 3 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_42
namespace Entry03_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 43) (numerators c 3 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_43
namespace Entry03_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 44) (numerators c 3 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_44
namespace Entry03_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 45) (numerators c 3 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_45
namespace Entry03_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 46) (numerators c 3 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_46
namespace Entry03_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 47) (numerators c 3 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_47
namespace Entry03_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 48) (numerators c 3 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_48
namespace Entry03_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 49) (numerators c 3 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_49
namespace Entry03_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 50) (numerators c 3 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_50
namespace Entry03_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 51) (numerators c 3 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_51
namespace Entry03_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 52) (numerators c 3 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_52
namespace Entry03_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 53) (numerators c 3 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_53
namespace Entry03_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 54) (numerators c 3 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_54
namespace Entry03_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 3 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 3 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 3 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 3 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 3 55) (numerators c 3 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry03_55
namespace Entry04_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 0) (numerators c 4 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_00
namespace Entry04_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 1) (numerators c 4 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_01
namespace Entry04_02
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-10366422),(72564954),(20732844),(-62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-131978171029833876),(923847197208837132),(263956342059667752),(-791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 2) (numerators c 4 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_02
namespace Entry04_03
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(10366422),(10366422),(-186595596),(-103664220),(82931376)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(131978171029833876),(131978171029833876),(-2375607078537009768),(-1319781710298338760),(1055825368238671008)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 3) (numerators c 4 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_03
namespace Entry04_04
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-82931376),(103664220),(186595596),(-10366422),(-10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-1055825368238671008),(1319781710298338760),(2375607078537009768),(-131978171029833876),(-131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 4) (numerators c 4 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_04
namespace Entry04_05
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(62198532),(-20732844),(-72564954),(10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(791869026179003256),(-263956342059667752),(-923847197208837132),(131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 5) (numerators c 4 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_05
namespace Entry04_06
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(10366422),(-72564954),(-20732844),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(131978171029833876),(-923847197208837132),(-263956342059667752),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 6) (numerators c 4 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_06
namespace Entry04_07
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-5183211),(98481009),(-114030642),(-155496330),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-65989085514916938),(1253792624783421822),(-1451759881328172636),(-1979672565447508140),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 7) (numerators c 4 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_07
namespace Entry04_08
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-5183211),(-67381743),(-155496330),(300626238),(331725504),(-62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-65989085514916938),(-857858111693920194),(-1979672565447508140),(3827366959865182404),(4223301472954684032),(-791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 8) (numerators c 4 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_08
namespace Entry04_09
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(41465688),(321359082),(-72564954),(-357641559),(-5183211)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(527912684119335504),(4091323301924850156),(-923847197208837132),(-4553246900529268722),(-65989085514916938)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 9) (numerators c 4 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_09
namespace Entry04_10
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-31099266),(-134763486),(-36282477),(67381743)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-395934513089501628),(-1715716223387840388),(-461923598604418566),(857858111693920194)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 10) (numerators c 4 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_10
namespace Entry04_11
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(10366422),(10366422),(-621985320),(41465688),(590886054),(-72564954)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(131978171029833876),(131978171029833876),(-7918690261790032560),(527912684119335504),(7522755748700530932),(-923847197208837132)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 11) (numerators c 4 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_11
namespace Entry04_12
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-41465688),(269526972),(601252476),(31099266),(-259160550)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-527912684119335504),(3431432446775680776),(7654733919730364808),(395934513089501628),(-3299454275745846900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 12) (numerators c 4 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_12
namespace Entry04_13
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-62198532),(-393924036),(-217694862),(114030642)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-791869026179003256),(-5015170499133687288),(-2771541591626511396),(1451759881328172636)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 13) (numerators c 4 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_13
namespace Entry04_14
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(41465688),(77748165),(36282477)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(527912684119335504),(989836282723754070),(461923598604418566)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 14) (numerators c 4 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_14
namespace Entry04_15
noncomputable def mons : Fin 3 → Monomial := ![[2],[9],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(186595596),(-393924036),(-580519632)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(2375607078537009768),(-5015170499133687288),(-7390777577670697056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 15) (numerators c 4 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_15
namespace Entry04_16
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-41465688),(103664220),(145129908)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-527912684119335504),(1319781710298338760),(1847694394417674264)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 16) (numerators c 4 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_16
namespace Entry04_17
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-5183211),(-5183211)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-65989085514916938),(-65989085514916938)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 17) (numerators c 4 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_17
namespace Entry04_18
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(10366422),(10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(131978171029833876),(131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 18) (numerators c 4 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_18
namespace Entry04_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 19) (numerators c 4 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_19
namespace Entry04_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 20) (numerators c 4 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_20
namespace Entry04_21
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-621985320),(1243970640),(1243970640),(-621985320)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-7918690261790032560),(15837380523580065120),(15837380523580065120),(-7918690261790032560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 21) (numerators c 4 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_21
namespace Entry04_22
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(207328440),(829313760),(-829313760),(-1243970640),(207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2639563420596677520),(10558253682386710080),(-10558253682386710080),(-15837380523580065120),(2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 22) (numerators c 4 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_22
namespace Entry04_23
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(207328440),(-414656880),(-414656880),(207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(2639563420596677520),(-5279126841193355040),(-5279126841193355040),(2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 23) (numerators c 4 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_23
namespace Entry04_24
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-621985320),(-414656880),(362824770),(155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-7918690261790032560),(-5279126841193355040),(4619235986044185660),(1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 24) (numerators c 4 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_24
namespace Entry04_25
noncomputable def mons : Fin 2 → Monomial := ![[3],[10]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(207328440),(207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(2639563420596677520),(2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 25) (numerators c 4 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_25
namespace Entry04_26
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-207328440),(-829313760),(-621985320),(518321100),(518321100)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-2639563420596677520),(-10558253682386710080),(-7918690261790032560),(6598908551491693800),(6598908551491693800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 26) (numerators c 4 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_26
namespace Entry04_27
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(621985320),(362824770),(-259160550)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(7918690261790032560),(4619235986044185660),(-3299454275745846900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 27) (numerators c 4 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_27
namespace Entry04_28
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(621985320),(440572935),(-181412385)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(7918690261790032560),(5609072268767939730),(-2309617993022092830)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 28) (numerators c 4 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_28
namespace Entry04_29
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-103664220),(-103664220)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1319781710298338760),(-1319781710298338760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 29) (numerators c 4 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_29
namespace Entry04_30
noncomputable def mons : Fin 2 → Monomial := ![[3],[10]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-207328440),(-207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-2639563420596677520),(-2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 30) (numerators c 4 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_30
namespace Entry04_31
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-77748165),(-77748165)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-989836282723754070),(-989836282723754070)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 31) (numerators c 4 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_31
namespace Entry04_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 32) (numerators c 4 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_32
namespace Entry04_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 33) (numerators c 4 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_33
namespace Entry04_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 34) (numerators c 4 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_34
namespace Entry04_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 35) (numerators c 4 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_35
namespace Entry04_36
noncomputable def mons : Fin 2 → Monomial := ![[2],[9]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1865955960),(1865955960)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(23756070785370097680),(23756070785370097680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 36) (numerators c 4 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_36
namespace Entry04_37
noncomputable def mons : Fin 2 → Monomial := ![[3],[10]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1243970640),(-1243970640)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-15837380523580065120),(-15837380523580065120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 37) (numerators c 4 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_37
namespace Entry04_38
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-155496330),(-155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1979672565447508140),(-1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 38) (numerators c 4 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_38
namespace Entry04_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 39) (numerators c 4 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_39
namespace Entry04_40
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(518321100),(518321100)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(6598908551491693800),(6598908551491693800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 40) (numerators c 4 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_40
namespace Entry04_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 41) (numerators c 4 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_41
namespace Entry04_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 42) (numerators c 4 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_42
namespace Entry04_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 43) (numerators c 4 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_43
namespace Entry04_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 44) (numerators c 4 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_44
namespace Entry04_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 45) (numerators c 4 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_45
namespace Entry04_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 46) (numerators c 4 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_46
namespace Entry04_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 47) (numerators c 4 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_47
namespace Entry04_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 48) (numerators c 4 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_48
namespace Entry04_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 49) (numerators c 4 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_49
namespace Entry04_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 50) (numerators c 4 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_50
namespace Entry04_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 51) (numerators c 4 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_51
namespace Entry04_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 52) (numerators c 4 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_52
namespace Entry04_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 53) (numerators c 4 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_53
namespace Entry04_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 54) (numerators c 4 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_54
namespace Entry04_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 4 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 4 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 4 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 4 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 4 55) (numerators c 4 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry04_55
namespace Entry05_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 0) (numerators c 5 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_00
namespace Entry05_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 1) (numerators c 5 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_01
namespace Entry05_02
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-9424020),(9424020),(18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-119980155481667160),(119980155481667160),(239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 2) (numerators c 5 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_02
namespace Entry05_03
noncomputable def mons : Fin 2 → Monomial := ![[19],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(56544120),(-56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(719880932890002960),(-719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 3) (numerators c 5 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_03
namespace Entry05_04
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(9424020),(-47120100),(-56544120),(18848040),(18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(119980155481667160),(-599900777408335800),(-719880932890002960),(239960310963334320),(239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 4) (numerators c 5 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_04
namespace Entry05_05
noncomputable def mons : Fin 4 → Monomial := ![[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-18848040),(37696080),(37696080),(-18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-239960310963334320),(479920621926668640),(479920621926668640),(-239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 5) (numerators c 5 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_05
namespace Entry05_06
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(9424020),(-9424020),(-18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(119980155481667160),(-119980155481667160),(-239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 6) (numerators c 5 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_06
namespace Entry05_07
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-11780025),(54188115),(23560050),(-42408090)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-149975194352083950),(689885894019586170),(299950388704167900),(-539910699667502220)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 7) (numerators c 5 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_07
namespace Entry05_08
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(7068015),(35340075),(-240312510),(-155496330),(113088240)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(89985116611250370),(449925583056251850),(-3059493964782512580),(-1979672565447508140),(1439761865780005920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 8) (numerators c 5 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_08
namespace Entry05_09
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-4712010),(-89528190),(155496330),(249736530),(-7068015),(-16492035)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-59990077740833580),(-1139811477075838020),(1979672565447508140),(3179474120264179740),(-89985116611250370),(-209965272092917530)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 9) (numerators c 5 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_09
namespace Entry05_10
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(9424020),(80104170),(-51832110),(-106020225),(16492035)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(119980155481667160),(1019831321594170860),(-659890855149169380),(-1349776749168755550),(209965272092917530)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 10) (numerators c 5 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_10
namespace Entry05_11
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(188480400),(-263872560),(-320416680),(131936280)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(2399603109633343200),(-3359444353486680480),(-4079325286376683440),(1679722176743340240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 11) (numerators c 5 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_11
namespace Entry05_12
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(4712010),(-89528190),(-292144620),(273296580),(405232860),(-65968140)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(59990077740833580),(-1139811477075838020),(-3719384819931681960),(3479424508968347640),(5159146685711687880),(-839861088371670120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 12) (numerators c 5 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_12
namespace Entry05_13
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(18848040),(245024520),(18848040),(-235600500),(-28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(239960310963334320),(3119484042523346160),(239960310963334320),(-2999503887041679000),(-359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 13) (numerators c 5 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_13
namespace Entry05_14
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-28272060),(-94240200),(-21204045),(44764095)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-359940466445001480),(-1199801554816671600),(-269955349833751110),(569905738537919010)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 14) (numerators c 5 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_14
namespace Entry05_15
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-56544120),(339264720),(395808840),(-141360300),(-141360300)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-719880932890002960),(4319285597340017760),(5039166530230020720),(-1799702332225007400),(-1799702332225007400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 15) (numerators c 5 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_15
namespace Entry05_16
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(28272060),(-235600500),(-193192410),(70680150)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(359940466445001480),(-2999503887041679000),(-2459593187374176780),(899851166112503700)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 16) (numerators c 5 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_16
namespace Entry05_17
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(9424020),(30628065),(21204045)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(119980155481667160),(389935505315418270),(269955349833751110)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 17) (numerators c 5 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_17
namespace Entry05_18
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-18848040),(37696080),(56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-239960310963334320),(479920621926668640),(719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 18) (numerators c 5 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_18
namespace Entry05_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 19) (numerators c 5 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_19
namespace Entry05_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 20) (numerators c 5 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_20
namespace Entry05_21
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(70680150),(-494761050),(-141360300),(424080900)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(899851166112503700),(-6298958162787525900),(-1799702332225007400),(5399106996675022200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 21) (numerators c 5 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_21
namespace Entry05_22
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-23560050),(-212040450),(801041700),(612561300),(-376960800)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-299950388704167900),(-2699553498337511100),(10198313215941708600),(7798710106308365400),(-4799206219266686400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 22) (numerators c 5 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_22
namespace Entry05_23
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-23560050),(164920350),(47120100),(-141360300)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-299950388704167900),(2099652720929175300),(599900777408335800),(-1799702332225007400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 23) (numerators c 5 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_23
namespace Entry05_24
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(188480400),(47120100),(-424080900),(-259160550),(23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2399603109633343200),(599900777408335800),(-5399106996675022200),(-3299454275745846900),(299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 24) (numerators c 5 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_24
namespace Entry05_25
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-141360300),(-141360300),(75392160),(75392160)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1799702332225007400),(-1799702332225007400),(959841243853337280),(959841243853337280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 25) (numerators c 5 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_25
namespace Entry05_26
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(23560050),(212040450),(188480400),(-942402000),(-777481650),(164920350)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(299950388704167900),(2699553498337511100),(2399603109633343200),(-11998015548166716000),(-9898362827237540700),(2099652720929175300)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 26) (numerators c 5 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_26
namespace Entry05_27
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-424080900),(47120100),(447640950),(-23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5399106996675022200),(599900777408335800),(5699057385379190100),(-299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 27) (numerators c 5 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_27
namespace Entry05_28
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-424080900),(-94240200),(341620725),(11780025)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5399106996675022200),(-1199801554816671600),(4349280636210434550),(149975194352083950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 28) (numerators c 5 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_28
namespace Entry05_29
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(188480400),(150784320),(-37696080)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(2399603109633343200),(1919682487706674560),(-479920621926668640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 29) (numerators c 5 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_29
namespace Entry05_30
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(141360300),(141360300),(-141360300),(-141360300)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1799702332225007400),(1799702332225007400),(-1799702332225007400),(-1799702332225007400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 30) (numerators c 5 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_30
namespace Entry05_31
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(141360300),(129580275),(-11780025)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1799702332225007400),(1649727137872923450),(-149975194352083950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 31) (numerators c 5 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_31
namespace Entry05_32
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-37696080),(-37696080)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-479920621926668640),(-479920621926668640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 32) (numerators c 5 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_32
namespace Entry05_33
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-23560050),(-23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-299950388704167900),(-299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 33) (numerators c 5 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_33
namespace Entry05_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 34) (numerators c 5 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_34
namespace Entry05_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 35) (numerators c 5 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_35
namespace Entry05_36
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-565441200),(-565441200),(565441200),(565441200)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-7198809328900029600),(-7198809328900029600),(7198809328900029600),(7198809328900029600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 36) (numerators c 5 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_36
namespace Entry05_37
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(848161800),(848161800),(-188480400),(-188480400)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10798213993350044400),(10798213993350044400),(-2399603109633343200),(-2399603109633343200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 37) (numerators c 5 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_37
namespace Entry05_38
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(282720600),(94240200),(-188480400)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(3599404664450014800),(1199801554816671600),(-2399603109633343200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 38) (numerators c 5 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_38
namespace Entry05_39
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-89528190),(-89528190)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1139811477075838020),(-1139811477075838020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 39) (numerators c 5 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_39
namespace Entry05_40
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-942402000),(-753921600),(188480400)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-11998015548166716000),(-9598412438533372800),(2399603109633343200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 40) (numerators c 5 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_40
namespace Entry05_41
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(23560050),(23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(299950388704167900),(299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 41) (numerators c 5 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_41
namespace Entry05_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 42) (numerators c 5 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_42
namespace Entry05_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 43) (numerators c 5 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_43
namespace Entry05_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 44) (numerators c 5 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_44
namespace Entry05_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 45) (numerators c 5 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_45
namespace Entry05_46
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(424080900),(424080900)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(5399106996675022200),(5399106996675022200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 46) (numerators c 5 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_46
namespace Entry05_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 47) (numerators c 5 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_47
namespace Entry05_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 48) (numerators c 5 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_48
namespace Entry05_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 49) (numerators c 5 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_49
namespace Entry05_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 50) (numerators c 5 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_50
namespace Entry05_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 51) (numerators c 5 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_51
namespace Entry05_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 52) (numerators c 5 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_52
namespace Entry05_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 53) (numerators c 5 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_53
namespace Entry05_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 54) (numerators c 5 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_54
namespace Entry05_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 5 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 5 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 5 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 5 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 5 55) (numerators c 5 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry05_55
namespace Entry06_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 0) (numerators c 6 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_00
namespace Entry06_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 1) (numerators c 6 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_01
namespace Entry06_02
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-2827206),(-2827206)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-35994046644500148),(-35994046644500148)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 2) (numerators c 6 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_02
namespace Entry06_03
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-8481618),(14136030),(22617648)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-107982139933500444),(179970233222500740),(287952373156001184)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 3) (numerators c 6 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_03
namespace Entry06_04
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(8481618),(8481618),(-16963236),(-16963236)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(107982139933500444),(107982139933500444),(-215964279867000888),(-215964279867000888)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 4) (numerators c 6 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_04
namespace Entry06_05
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(2827206),(-19790442),(-5654412),(16963236)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(35994046644500148),(-251958326511501036),(-71988093289000296),(215964279867000888)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 5) (numerators c 6 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_05
namespace Entry06_06
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(2827206),(2827206)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(35994046644500148),(35994046644500148)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 6) (numerators c 6 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_06
namespace Entry06_07
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-9895221),(7068015),(16963236)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-125979163255750518),(89985116611250370),(215964279867000888)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 7) (numerators c 6 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_07
namespace Entry06_08
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-4240809),(103193019),(5654412),(-101779416)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-53991069966750222),(1313782702524255402),(71988093289000296),(-1295785679202005328)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 8) (numerators c 6 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_08
namespace Entry06_09
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(12722427),(-83402577),(-104606622),(31099266),(39580884)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(161973209900250666),(-1061824376012754366),(-1331779725846505476),(395934513089501628),(503916653023002072)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 9) (numerators c 6 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_09
namespace Entry06_10
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-1413603),(-29685663),(81988974),(70680150),(-39580884)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-17997023322250074),(-377937489767251554),(1043827352690504292),(899851166112503700),(-503916653023002072)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 10) (numerators c 6 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_10
namespace Entry06_11
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-28272060),(152669124),(62198532),(-118742652)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-359940466445001480),(1943678518803007992),(791869026179003256),(-1511749959069006216)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 11) (numerators c 6 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_11
namespace Entry06_12
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(14136030),(93297798),(-344919132),(-265757364),(158323536)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(179970233222500740),(1187803539268504884),(-4391273690629018056),(-3383440384583013912),(2015666612092008288)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 12) (numerators c 6 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_12
namespace Entry06_13
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-2827206),(-93297798),(96125004),(254448540),(45235296),(-22617648)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-35994046644500148),(-1187803539268504884),(1223797585913005032),(3239464198005013320),(575904746312002368),(-287952373156001184)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 13) (numerators c 6 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_13
namespace Entry06_14
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(11308824),(70680150),(-48062502),(-94711401),(12722427)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(143976186578000592),(899851166112503700),(-611898792956502516),(-1205800562590754958),(161973209900250666)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 14) (numerators c 6 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_14
namespace Entry06_15
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(8481618),(-149841918),(-158323536),(339264720),(285547806),(-53716914)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(107982139933500444),(-1907684472158507844),(-2015666612092008288),(4319285597340017760),(3635398711094514948),(-683886886245502812)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 15) (numerators c 6 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_15
namespace Entry06_16
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-11308824),(226176480),(67852944),(-192250008),(-22617648)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-143976186578000592),(2879523731560011840),(863857119468003552),(-2447595171826010064),(-287952373156001184)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 16) (numerators c 6 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_16
namespace Entry06_17
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-8481618),(-59371326),(-24031251),(26858457)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-107982139933500444),(-755874979534503108),(-305949396478251258),(341943443122751406)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 17) (numerators c 6 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_17
namespace Entry06_18
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(16963236),(-118742652),(-90470592),(45235296)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(215964279867000888),(-1511749959069006216),(-1151809492624004736),(575904746312002368)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 18) (numerators c 6 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_18
namespace Entry06_19
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(9895221),(9895221)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(125979163255750518),(125979163255750518)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 19) (numerators c 6 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_19
namespace Entry06_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 20) (numerators c 6 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_20
namespace Entry06_21
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(84816180),(-84816180),(-169632360)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1079821399335004440),(-1079821399335004440),(-2159642798670008880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 21) (numerators c 6 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_21
namespace Entry06_22
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(28272060),(-367536780),(-56544120),(339264720)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(359940466445001480),(-4679226063785019240),(-719880932890002960),(4319285597340017760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 22) (numerators c 6 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_22
namespace Entry06_23
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-28272060),(28272060),(56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-359940466445001480),(359940466445001480),(719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 23) (numerators c 6 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_23
namespace Entry06_24
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-28272060),(28272060),(310992660),(197904420),(-70680150),(-14136030)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-359940466445001480),(359940466445001480),(3959345130895016280),(2519583265115010360),(-899851166112503700),(-179970233222500740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 24) (numerators c 6 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_24
namespace Entry06_25
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(56544120),(56544120),(-180941184),(-147014712),(33926472)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(719880932890002960),(719880932890002960),(-2303618985248009472),(-1871690425514007696),(431928559734001776)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 25) (numerators c 6 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_25
namespace Entry06_26
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-28272060),(-28272060),(848161800),(452352960),(-395808840)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-359940466445001480),(-359940466445001480),(10798213993350044400),(5759047463120023680),(-5039166530230020720)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 26) (numerators c 6 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_26
namespace Entry06_27
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(169632360),(-254448540),(-367536780),(70680150),(14136030)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2159642798670008880),(-3239464198005013320),(-4679226063785019240),(899851166112503700),(179970233222500740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 27) (numerators c 6 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_27
namespace Entry06_28
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(169632360),(-127224270),(-325128690),(-35340075),(-7068015)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2159642798670008880),(-1619732099002506660),(-4139315364117517020),(-449925583056251850),(-89985116611250370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 28) (numerators c 6 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_28
namespace Entry06_29
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-169632360),(-79161768),(132878682),(42408090)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2159642798670008880),(-1007833306046004144),(1691720192291506956),(539910699667502220)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 29) (numerators c 6 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_29
namespace Entry06_30
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-56544120),(-56544120),(339264720),(226176480),(-113088240)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-719880932890002960),(-719880932890002960),(4319285597340017760),(2879523731560011840),(-1439761865780005920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 30) (numerators c 6 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_30
namespace Entry06_31
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-127224270),(-98952210),(35340075),(7068015)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1619732099002506660),(-1259791632557505180),(449925583056251850),(89985116611250370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 31) (numerators c 6 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_31
namespace Entry06_32
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(90470592),(73507356),(-16963236)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1151809492624004736),(935845212757003848),(-215964279867000888)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 32) (numerators c 6 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_32
namespace Entry06_33
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(56544120),(70680150),(14136030)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(719880932890002960),(899851166112503700),(179970233222500740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 33) (numerators c 6 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_33
namespace Entry06_34
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-9895221),(-9895221)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-125979163255750518),(-125979163255750518)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 34) (numerators c 6 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_34
namespace Entry06_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 35) (numerators c 6 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_35
namespace Entry06_36
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(84816180),(84816180),(-1357058880),(-1102610340),(254448540)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(1079821399335004440),(1079821399335004440),(-17277142389360071040),(-14037678191355057720),(3239464198005013320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 36) (numerators c 6 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_36
namespace Entry06_37
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-339264720),(-339264720),(452352960),(565441200),(113088240)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-4319285597340017760),(-4319285597340017760),(5759047463120023680),(7198809328900029600),(1439761865780005920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 37) (numerators c 6 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_37
namespace Entry06_38
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-254448540),(197904420),(367536780),(-84816180)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-3239464198005013320),(2519583265115010360),(4679226063785019240),(-1079821399335004440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 38) (numerators c 6 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_38
namespace Entry06_39
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(214867656),(130051476),(-84816180)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(2735547544982011248),(1655726145647006808),(-1079821399335004440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 39) (numerators c 6 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_39
namespace Entry06_40
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(848161800),(395808840),(-565441200),(-113088240)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(10798213993350044400),(5039166530230020720),(-7198809328900029600),(-1439761865780005920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 40) (numerators c 6 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_40
namespace Entry06_41
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-56544120),(-70680150),(-14136030)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-719880932890002960),(-899851166112503700),(-179970233222500740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 41) (numerators c 6 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_41
namespace Entry06_42
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-39580884),(-39580884)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-503916653023002072),(-503916653023002072)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 42) (numerators c 6 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_42
namespace Entry06_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 43) (numerators c 6 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_43
namespace Entry06_44
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 44) (numerators c 6 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_44
namespace Entry06_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 45) (numerators c 6 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_45
namespace Entry06_46
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1017794160),(-678529440),(339264720)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-12957856792020053280),(-8638571194680035520),(4319285597340017760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 46) (numerators c 6 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_46
namespace Entry06_47
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(98952210),(98952210)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1259791632557505180),(1259791632557505180)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 47) (numerators c 6 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_47
namespace Entry06_48
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 48) (numerators c 6 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_48
namespace Entry06_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 49) (numerators c 6 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_49
namespace Entry06_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 50) (numerators c 6 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_50
namespace Entry06_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 51) (numerators c 6 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_51
namespace Entry06_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 52) (numerators c 6 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_52
namespace Entry06_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 53) (numerators c 6 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_53
namespace Entry06_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 54) (numerators c 6 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_54
namespace Entry06_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 6 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 6 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 6 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 6 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 6 55) (numerators c 6 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry06_55
namespace Entry07_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 0) (numerators c 7 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_00
namespace Entry07_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 1) (numerators c 7 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_01
namespace Entry07_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 2) (numerators c 7 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_02
namespace Entry07_03
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-4397876),(-4397876)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-55990739224778008),(-55990739224778008)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 3) (numerators c 7 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_03
namespace Entry07_04
noncomputable def mons : Fin 2 → Monomial := ![[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(8795752),(8795752)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(111981478449556016),(111981478449556016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 4) (numerators c 7 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_04
namespace Entry07_05
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(4397876),(-4397876),(-8795752)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(55990739224778008),(-55990739224778008),(-111981478449556016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 5) (numerators c 7 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_05
namespace Entry07_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 6) (numerators c 7 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_06
namespace Entry07_07
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3298407),(-3298407)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-41993054418583506),(-41993054418583506)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 7) (numerators c 7 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_07
namespace Entry07_08
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-20889911),(31884601),(52774512)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-265956011317695538),(405932859379640558),(671888870697336096)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 8) (numerators c 7 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_08
namespace Entry07_09
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(18690973),(23088849),(-41779822),(-46177698)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(237960641705306534),(293951380930084542),(-531912022635391076),(-587902761860169084)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 9) (numerators c 7 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_09
namespace Entry07_10
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(5497345),(-51675043),(-10994690),(46177698)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(69988424030972510),(-657891185891141594),(-139976848061945020),(587902761860169084)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 10) (numerators c 7 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_10
namespace Entry07_11
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-35183008),(26387256),(61570264)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-447925913798224064),(335944435348668048),(783870349146892112)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 11) (numerators c 7 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_11
namespace Entry07_12
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-15392566),(204501234),(35183008),(-184710792)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-195967587286723028),(2603569373952177372),(447925913798224064),(-2351611047440676336)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 12) (numerators c 7 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_12
namespace Entry07_13
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(17591504),(-79161768),(-175915040),(-8795752),(70366016)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(223962956899112032),(-1007833306046004144),(-2239629568991120320),(-111981478449556016),(895851827596448128)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 13) (numerators c 7 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_13
namespace Entry07_14
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-2198938),(-32984070),(94554334),(85758582),(-40680353),(-1099469)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-27995369612389004),(-419930544185835060),(1203800893332727172),(1091819414883171156),(-517914337829196574),(-13997684806194502)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 14) (numerators c 7 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_14
namespace Entry07_15
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(30785132),(30785132),(-395808840),(-228689552),(167119288)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(391935174573446056),(391935174573446056),(-5039166530230020720),(-2911518439688456416),(2127648090541564304)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 15) (numerators c 7 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_15
namespace Entry07_16
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(2198938),(-120941590),(74763892),(268270436),(48376636),(-21989380)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(27995369612389004),(-1539745328681395220),(951842566821226136),(3415435092711458488),(615898131472558088),(-279953696123890040)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 16) (numerators c 7 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_16
namespace Entry07_17
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(4397876),(63769202),(-24188318),(-75863361),(7696283)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(55990739224778008),(811865718759281116),(-307949065736279044),(-965840251627420638),(97983793643361514)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 17) (numerators c 7 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_17
namespace Entry07_18
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-8795752),(149527784),(17591504),(-140732032)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-111981478449556016),(1903685133642452272),(223962956899112032),(-1791703655192896256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 18) (numerators c 7 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_18
namespace Entry07_19
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-30785132),(-16492035),(14293097)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-391935174573446056),(-209965272092917530),(181969902480528526)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 19) (numerators c 7 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_19
namespace Entry07_20
noncomputable def mons : Fin 2 → Monomial := ![[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(2198938),(2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(27995369612389004),(27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 20) (numerators c 7 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_20
namespace Entry07_21
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(32984070),(32984070)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(419930544185835060),(419930544185835060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 21) (numerators c 7 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_21
namespace Entry07_22
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(76962830),(-98952210),(-175915040)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(979837936433615140),(-1259791632557505180),(-2239629568991120320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 22) (numerators c 7 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_22
namespace Entry07_23
noncomputable def mons : Fin 2 → Monomial := ![[12],[19]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-10994690),(-10994690)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-139976848061945020),(-139976848061945020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 23) (numerators c 7 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_23
namespace Entry07_24
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-10994690),(-142930970),(-65968140),(109946900),(43978760)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-139976848061945020),(-1819699024805285260),(-839861088371670120),(1399768480619450200),(559907392247780080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 24) (numerators c 7 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_24
namespace Entry07_25
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-10994690),(-10994690),(211098048),(105549024),(-103350086),(2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-139976848061945020),(-139976848061945020),(2687555482789344384),(1343777741394672192),(-1315782371782283188),(27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 25) (numerators c 7 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_25
namespace Entry07_26
noncomputable def mons : Fin 3 → Monomial := ![[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-439787600),(21989380),(461776980)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-5599073922477800800),(279953696123890040),(5879027618601690840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 26) (numerators c 7 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_26
namespace Entry07_27
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-32984070),(186909730),(153925660),(-109946900),(-43978760)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-419930544185835060),(2379606417053065340),(1959675872867230280),(-1399768480619450200),(-559907392247780080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 27) (numerators c 7 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_27
namespace Entry07_28
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-32984070),(120941590),(186909730),(54973450),(5497345),(-16492035)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-419930544185835060),(1539745328681395220),(2379606417053065340),(699884240309725100),(69988424030972510),(-209965272092917530)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 28) (numerators c 7 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_28
namespace Entry07_29
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(87957520),(-17591504),(-237485304),(-101151148),(30785132)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(1119814784495560160),(-223962956899112032),(-3023499918138012432),(-1287787002169894184),(391935174573446056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 29) (numerators c 7 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_29
namespace Entry07_30
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(10994690),(10994690),(-395808840),(-43978760),(318846010),(-32984070)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(139976848061945020),(139976848061945020),(-5039166530230020720),(-559907392247780080),(4059328593796405580),(-419930544185835060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 30) (numerators c 7 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_30
namespace Entry07_31
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(65968140),(32984070),(-54973450),(-60470795),(-38481415)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(839861088371670120),(419930544185835060),(-699884240309725100),(-769872664340697610),(-489918968216807570)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 31) (numerators c 7 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_31
namespace Entry07_32
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-105549024),(-52774512),(76962830),(24188318)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1343777741394672192),(-671888870697336096),(979837936433615140),(307949065736279044)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 32) (numerators c 7 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_32
namespace Entry07_33
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-65968140),(-109946900),(-10994690),(32984070)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-839861088371670120),(-1399768480619450200),(-139976848061945020),(419930544185835060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 33) (numerators c 7 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_33
namespace Entry07_34
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(30785132),(29685663),(-1099469)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(391935174573446056),(377937489767251554),(-13997684806194502)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 34) (numerators c 7 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_34
namespace Entry07_35
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-2198938),(-2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-27995369612389004),(-27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 35) (numerators c 7 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_35
namespace Entry07_36
noncomputable def mons : Fin 3 → Monomial := ![[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1583235360),(791617680),(-791617680)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(20156666120920082880),(10078333060460041440),(-10078333060460041440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 36) (numerators c 7 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_36
namespace Entry07_37
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(65968140),(65968140),(-527745120),(-879575200),(-241883180),(109946900)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(839861088371670120),(839861088371670120),(-6718888706973360960),(-11198147844955601600),(-3079490657362790440),(1399768480619450200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 37) (numerators c 7 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_37
namespace Entry07_38
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(131936280),(-395808840),(-263872560),(263872560)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1679722176743340240),(-5039166530230020720),(-3359444353486680480),(3359444353486680480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 38) (numerators c 7 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_38
namespace Entry07_39
noncomputable def mons : Fin 3 → Monomial := ![[2],[9],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-250678932),(13193628),(263872560)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-3191472135812346456),(167972217674334024),(3359444353486680480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 39) (numerators c 7 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_39
namespace Entry07_40
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-439787600),(87957520),(879575200),(351830080)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5599073922477800800),(1119814784495560160),(11198147844955601600),(4479259137982240640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 40) (numerators c 7 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_40
namespace Entry07_41
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(65968140),(109946900),(-10994690),(-54973450)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(839861088371670120),(1399768480619450200),(-139976848061945020),(-699884240309725100)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 41) (numerators c 7 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_41
namespace Entry07_42
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(123140528),(68167078),(-54973450)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1567740698293784224),(867856457984059124),(-699884240309725100)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 42) (numerators c 7 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_42
namespace Entry07_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 43) (numerators c 7 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_43
namespace Entry07_44
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-13193628),(-13193628)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-167972217674334024),(-167972217674334024)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 44) (numerators c 7 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_44
namespace Entry07_45
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 45) (numerators c 7 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_45
namespace Entry07_46
noncomputable def mons : Fin 3 → Monomial := ![[2],[9],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1187426520),(131936280),(-1055490240)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(15117499590690062160),(1679722176743340240),(-13437777413946721920)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 46) (numerators c 7 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_46
namespace Entry07_47
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-307851320),(-197904420),(109946900)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-3919351745734460560),(-2519583265115010360),(1399768480619450200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 47) (numerators c 7 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_47
namespace Entry07_48
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-15392566),(-15392566)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-195967587286723028),(-195967587286723028)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 48) (numerators c 7 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_48
namespace Entry07_49
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(43978760),(43978760)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(559907392247780080),(559907392247780080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 49) (numerators c 7 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_49
namespace Entry07_50
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 50) (numerators c 7 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_50
namespace Entry07_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 51) (numerators c 7 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_51
namespace Entry07_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 52) (numerators c 7 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_52
namespace Entry07_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 53) (numerators c 7 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_53
namespace Entry07_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 54) (numerators c 7 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_54
namespace Entry07_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 7 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 7 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 7 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 7 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 7 55) (numerators c 7 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry07_55
namespace Entry08_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 0) (numerators c 8 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_00
namespace Entry08_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 1) (numerators c 8 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_01
namespace Entry08_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 2) (numerators c 8 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_02
namespace Entry08_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 3) (numerators c 8 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_03
namespace Entry08_04
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-2198938),(-2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-27995369612389004),(-27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 4) (numerators c 8 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_04
namespace Entry08_05
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(2198938),(2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(27995369612389004),(27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 5) (numerators c 8 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_05
namespace Entry08_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 6) (numerators c 8 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_06
namespace Entry08_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 7) (numerators c 8 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_07
namespace Entry08_08
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-13193628),(-13193628)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-167972217674334024),(-167972217674334024)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 8) (numerators c 8 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_08
namespace Entry08_09
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1099469),(29685663),(30785132)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-13997684806194502),(377937489767251554),(391935174573446056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 9) (numerators c 8 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_09
namespace Entry08_10
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(14293097),(-16492035),(-30785132)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(181969902480528526),(-209965272092917530),(-391935174573446056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 10) (numerators c 8 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_10
namespace Entry08_11
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-15392566),(-15392566)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-195967587286723028),(-195967587286723028)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 11) (numerators c 8 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_11
namespace Entry08_12
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-54973450),(68167078),(123140528)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-699884240309725100),(867856457984059124),(1567740698293784224)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 12) (numerators c 8 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_12
namespace Entry08_13
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(24188318),(76962830),(-52774512),(-105549024)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(307949065736279044),(979837936433615140),(-671888870697336096),(-1343777741394672192)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 13) (numerators c 8 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_13
namespace Entry08_14
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(7696283),(-75863361),(-24188318),(63769202),(4397876)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(97983793643361514),(-965840251627420638),(-307949065736279044),(811865718759281116),(55990739224778008)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 14) (numerators c 8 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_14
namespace Entry08_15
noncomputable def mons : Fin 3 → Monomial := ![[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(263872560),(13193628),(-250678932)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(3359444353486680480),(167972217674334024),(-3191472135812346456)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 15) (numerators c 8 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_15
namespace Entry08_16
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(30785132),(-101151148),(-237485304),(-17591504),(87957520)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(391935174573446056),(-1287787002169894184),(-3023499918138012432),(-223962956899112032),(1119814784495560160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 16) (numerators c 8 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_16
namespace Entry08_17
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-1099469),(-40680353),(85758582),(94554334),(-32984070),(-2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-13997684806194502),(-517914337829196574),(1091819414883171156),(1203800893332727172),(-419930544185835060),(-27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 17) (numerators c 8 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_17
namespace Entry08_18
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(2198938),(-103350086),(105549024),(211098048),(-10994690),(-10994690)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(27995369612389004),(-1315782371782283188),(1343777741394672192),(2687555482789344384),(-139976848061945020),(-139976848061945020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 18) (numerators c 8 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_18
namespace Entry08_19
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(46177698),(-10994690),(-51675043),(5497345)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(587902761860169084),(-139976848061945020),(-657891185891141594),(69988424030972510)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 19) (numerators c 8 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_19
namespace Entry08_20
noncomputable def mons : Fin 3 → Monomial := ![[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-8795752),(-4397876),(4397876)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-111981478449556016),(-55990739224778008),(55990739224778008)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 20) (numerators c 8 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_20
namespace Entry08_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 21) (numerators c 8 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_21
namespace Entry08_22
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(43978760),(43978760)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(559907392247780080),(559907392247780080)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 22) (numerators c 8 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_22
namespace Entry08_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 23) (numerators c 8 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_23
namespace Entry08_24
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(32984070),(-10994690),(-109946900),(-65968140)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(419930544185835060),(-139976848061945020),(-1399768480619450200),(-839861088371670120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 24) (numerators c 8 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_24
namespace Entry08_25
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-140732032),(17591504),(149527784),(-8795752)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1791703655192896256),(223962956899112032),(1903685133642452272),(-111981478449556016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 25) (numerators c 8 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_25
namespace Entry08_26
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(109946900),(-197904420),(-307851320)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1399768480619450200),(-2519583265115010360),(-3919351745734460560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 26) (numerators c 8 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_26
namespace Entry08_27
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-54973450),(-10994690),(109946900),(65968140)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-699884240309725100),(-139976848061945020),(1399768480619450200),(839861088371670120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 27) (numerators c 8 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_27
namespace Entry08_28
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-38481415),(-60470795),(-54973450),(32984070),(65968140)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-489918968216807570),(-769872664340697610),(-699884240309725100),(419930544185835060),(839861088371670120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 28) (numerators c 8 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_28
namespace Entry08_29
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-21989380),(48376636),(268270436),(74763892),(-120941590),(2198938)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-279953696123890040),(615898131472558088),(3415435092711458488),(951842566821226136),(-1539745328681395220),(27995369612389004)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 29) (numerators c 8 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_29
namespace Entry08_30
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(263872560),(-263872560),(-395808840),(131936280)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(3359444353486680480),(-3359444353486680480),(-5039166530230020720),(1679722176743340240)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 30) (numerators c 8 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_30
namespace Entry08_31
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-16492035),(5497345),(54973450),(186909730),(120941590),(-32984070)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-209965272092917530),(69988424030972510),(699884240309725100),(2379606417053065340),(1539745328681395220),(-419930544185835060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 31) (numerators c 8 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_31
namespace Entry08_32
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(70366016),(-8795752),(-175915040),(-79161768),(17591504)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(895851827596448128),(-111981478449556016),(-2239629568991120320),(-1007833306046004144),(223962956899112032)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 32) (numerators c 8 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_32
namespace Entry08_33
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(43978760),(109946900),(-65968140),(-142930970),(-10994690)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(559907392247780080),(1399768480619450200),(-839861088371670120),(-1819699024805285260),(-139976848061945020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 33) (numerators c 8 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_33
namespace Entry08_34
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-46177698),(-41779822),(23088849),(18690973)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-587902761860169084),(-531912022635391076),(293951380930084542),(237960641705306534)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 34) (numerators c 8 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_34
namespace Entry08_35
noncomputable def mons : Fin 2 → Monomial := ![[3],[10]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(8795752),(8795752)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(111981478449556016),(111981478449556016)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 35) (numerators c 8 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_35
namespace Entry08_36
noncomputable def mons : Fin 3 → Monomial := ![[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1055490240),(131936280),(1187426520)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-13437777413946721920),(1679722176743340240),(15117499590690062160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 36) (numerators c 8 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_36
namespace Entry08_37
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(351830080),(879575200),(87957520),(-439787600)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(4479259137982240640),(11198147844955601600),(1119814784495560160),(-5599073922477800800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 37) (numerators c 8 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_37
namespace Entry08_38
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-32984070),(318846010),(-43978760),(-395808840),(10994690),(10994690)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-419930544185835060),(4059328593796405580),(-559907392247780080),(-5039166530230020720),(139976848061945020),(139976848061945020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 38) (numerators c 8 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_38
namespace Entry08_39
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(167119288),(-228689552),(-395808840),(30785132),(30785132)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2127648090541564304),(-2911518439688456416),(-5039166530230020720),(391935174573446056),(391935174573446056)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 39) (numerators c 8 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_39
namespace Entry08_40
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(109946900),(-241883180),(-879575200),(-527745120),(65968140),(65968140)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(1399768480619450200),(-3079490657362790440),(-11198147844955601600),(-6718888706973360960),(839861088371670120),(839861088371670120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 40) (numerators c 8 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_40
namespace Entry08_41
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-43978760),(-109946900),(153925660),(186909730),(-32984070)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-559907392247780080),(-1399768480619450200),(1959675872867230280),(2379606417053065340),(-419930544185835060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 41) (numerators c 8 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_41
namespace Entry08_42
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-184710792),(35183008),(204501234),(-15392566)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2351611047440676336),(447925913798224064),(2603569373952177372),(-195967587286723028)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 42) (numerators c 8 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_42
namespace Entry08_43
noncomputable def mons : Fin 2 → Monomial := ![[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-10994690),(-10994690)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-139976848061945020),(-139976848061945020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 43) (numerators c 8 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_43
namespace Entry08_44
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(52774512),(31884601),(-20889911)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(671888870697336096),(405932859379640558),(-265956011317695538)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 44) (numerators c 8 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_44
namespace Entry08_45
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-4397876),(-4397876)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-55990739224778008),(-55990739224778008)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 45) (numerators c 8 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_45
namespace Entry08_46
noncomputable def mons : Fin 3 → Monomial := ![[1],[8],[15]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-791617680),(791617680),(1583235360)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-10078333060460041440),(10078333060460041440),(20156666120920082880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 46) (numerators c 8 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_46
namespace Entry08_47
noncomputable def mons : Fin 3 → Monomial := ![[2],[9],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(461776980),(21989380),(-439787600)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(5879027618601690840),(279953696123890040),(-5599073922477800800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 47) (numerators c 8 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_47
namespace Entry08_48
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(61570264),(26387256),(-35183008)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(783870349146892112),(335944435348668048),(-447925913798224064)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 48) (numerators c 8 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_48
namespace Entry08_49
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-175915040),(-98952210),(76962830)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-2239629568991120320),(-1259791632557505180),(979837936433615140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 49) (numerators c 8 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_49
namespace Entry08_50
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3298407),(-3298407)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-41993054418583506),(-41993054418583506)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 50) (numerators c 8 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_50
namespace Entry08_51
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 51) (numerators c 8 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_51
namespace Entry08_52
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(32984070),(32984070)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(419930544185835060),(419930544185835060)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 52) (numerators c 8 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_52
namespace Entry08_53
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 53) (numerators c 8 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_53
namespace Entry08_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 54) (numerators c 8 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_54
namespace Entry08_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 8 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 8 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 8 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 8 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 8 55) (numerators c 8 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry08_55
namespace Entry09_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 0) (numerators c 9 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_00
namespace Entry09_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 1) (numerators c 9 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_01
namespace Entry09_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 2) (numerators c 9 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_02
namespace Entry09_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 3) (numerators c 9 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_03
namespace Entry09_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 4) (numerators c 9 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_04
namespace Entry09_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 5) (numerators c 9 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_05
namespace Entry09_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 6) (numerators c 9 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_06
namespace Entry09_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 7) (numerators c 9 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_07
namespace Entry09_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 8) (numerators c 9 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_08
namespace Entry09_09
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-9895221),(-9895221)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-125979163255750518),(-125979163255750518)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 9) (numerators c 9 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_09
namespace Entry09_10
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(9895221),(9895221)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(125979163255750518),(125979163255750518)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 10) (numerators c 9 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_10
namespace Entry09_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 11) (numerators c 9 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_11
namespace Entry09_12
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-39580884),(-39580884)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-503916653023002072),(-503916653023002072)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 12) (numerators c 9 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_12
namespace Entry09_13
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-16963236),(73507356),(90470592)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-215964279867000888),(935845212757003848),(1151809492624004736)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 13) (numerators c 9 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_13
namespace Entry09_14
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(26858457),(-24031251),(-59371326),(-8481618)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(341943443122751406),(-305949396478251258),(-755874979534503108),(-107982139933500444)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 14) (numerators c 9 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_14
namespace Entry09_15
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-84816180),(130051476),(214867656)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-1079821399335004440),(1655726145647006808),(2735547544982011248)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 15) (numerators c 9 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_15
namespace Entry09_16
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(42408090),(132878682),(-79161768),(-169632360)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(539910699667502220),(1691720192291506956),(-1007833306046004144),(-2159642798670008880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 16) (numerators c 9 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_16
namespace Entry09_17
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(12722427),(-94711401),(-48062502),(70680150),(11308824)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(161973209900250666),(-1205800562590754958),(-611898792956502516),(899851166112503700),(143976186578000592)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 17) (numerators c 9 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_17
namespace Entry09_18
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(33926472),(-147014712),(-180941184),(56544120),(56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(431928559734001776),(-1871690425514007696),(-2303618985248009472),(719880932890002960),(719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 18) (numerators c 9 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_18
namespace Entry09_19
noncomputable def mons : Fin 5 → Monomial := ![[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-39580884),(70680150),(81988974),(-29685663),(-1413603)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-503916653023002072),(899851166112503700),(1043827352690504292),(-377937489767251554),(-17997023322250074)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 19) (numerators c 9 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_19
namespace Entry09_20
noncomputable def mons : Fin 4 → Monomial := ![[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(16963236),(-5654412),(-19790442),(2827206)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(215964279867000888),(-71988093289000296),(-251958326511501036),(35994046644500148)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 20) (numerators c 9 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_20
namespace Entry09_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 21) (numerators c 9 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_21
namespace Entry09_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 22) (numerators c 9 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_22
namespace Entry09_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 23) (numerators c 9 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_23
namespace Entry09_24
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(14136030),(70680150),(56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(179970233222500740),(899851166112503700),(719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 24) (numerators c 9 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_24
namespace Entry09_25
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(45235296),(-90470592),(-118742652),(16963236)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(575904746312002368),(-1151809492624004736),(-1511749959069006216),(215964279867000888)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 25) (numerators c 9 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_25
namespace Entry09_26
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(98952210),(98952210)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1259791632557505180),(1259791632557505180)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 26) (numerators c 9 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_26
namespace Entry09_27
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-14136030),(-70680150),(-56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-179970233222500740),(-899851166112503700),(-719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 27) (numerators c 9 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_27
namespace Entry09_28
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(7068015),(35340075),(-98952210),(-127224270)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(89985116611250370),(449925583056251850),(-1259791632557505180),(-1619732099002506660)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 28) (numerators c 9 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_28
namespace Entry09_29
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-22617648),(-192250008),(67852944),(226176480),(-11308824)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-287952373156001184),(-2447595171826010064),(863857119468003552),(2879523731560011840),(-143976186578000592)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 29) (numerators c 9 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_29
namespace Entry09_30
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-84816180),(367536780),(197904420),(-254448540)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1079821399335004440),(4679226063785019240),(2519583265115010360),(-3239464198005013320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 30) (numerators c 9 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_30
namespace Entry09_31
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-7068015),(-35340075),(-325128690),(-127224270),(169632360)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-89985116611250370),(-449925583056251850),(-4139315364117517020),(-1619732099002506660),(2159642798670008880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 31) (numerators c 9 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_31
namespace Entry09_32
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-22617648),(45235296),(254448540),(96125004),(-93297798),(-2827206)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-287952373156001184),(575904746312002368),(3239464198005013320),(1223797585913005032),(-1187803539268504884),(-35994046644500148)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 32) (numerators c 9 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_32
namespace Entry09_33
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-14136030),(-70680150),(197904420),(310992660),(28272060),(-28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-179970233222500740),(-899851166112503700),(2519583265115010360),(3959345130895016280),(359940466445001480),(-359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 33) (numerators c 9 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_33
namespace Entry09_34
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(39580884),(31099266),(-104606622),(-83402577),(12722427)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(503916653023002072),(395934513089501628),(-1331779725846505476),(-1061824376012754366),(161973209900250666)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 34) (numerators c 9 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_34
namespace Entry09_35
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-16963236),(-16963236),(8481618),(8481618)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-215964279867000888),(-215964279867000888),(107982139933500444),(107982139933500444)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 35) (numerators c 9 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_35
namespace Entry09_36
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(339264720),(-678529440),(-1017794160)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(4319285597340017760),(-8638571194680035520),(-12957856792020053280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 36) (numerators c 9 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_36
namespace Entry09_37
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-113088240),(-565441200),(395808840),(848161800)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1439761865780005920),(-7198809328900029600),(5039166530230020720),(10798213993350044400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 37) (numerators c 9 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_37
namespace Entry09_38
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-113088240),(226176480),(339264720),(-56544120),(-56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-1439761865780005920),(2879523731560011840),(4319285597340017760),(-719880932890002960),(-719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 38) (numerators c 9 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_38
namespace Entry09_39
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-53716914),(285547806),(339264720),(-158323536),(-149841918),(8481618)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-683886886245502812),(3635398711094514948),(4319285597340017760),(-2015666612092008288),(-1907684472158507844),(107982139933500444)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 39) (numerators c 9 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_39
namespace Entry09_40
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(113088240),(565441200),(452352960),(-339264720),(-339264720)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(1439761865780005920),(7198809328900029600),(5759047463120023680),(-4319285597340017760),(-4319285597340017760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 40) (numerators c 9 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_40
namespace Entry09_41
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(14136030),(70680150),(-367536780),(-254448540),(169632360)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(179970233222500740),(899851166112503700),(-4679226063785019240),(-3239464198005013320),(2159642798670008880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 41) (numerators c 9 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_41
namespace Entry09_42
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(158323536),(-265757364),(-344919132),(93297798),(14136030)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2015666612092008288),(-3383440384583013912),(-4391273690629018056),(1187803539268504884),(179970233222500740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 42) (numerators c 9 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_42
namespace Entry09_43
noncomputable def mons : Fin 3 → Monomial := ![[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(56544120),(28272060),(-28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(719880932890002960),(359940466445001480),(-359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 43) (numerators c 9 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_43
namespace Entry09_44
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-101779416),(5654412),(103193019),(-4240809)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1295785679202005328),(71988093289000296),(1313782702524255402),(-53991069966750222)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 44) (numerators c 9 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_44
namespace Entry09_45
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(22617648),(14136030),(-8481618)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(287952373156001184),(179970233222500740),(-107982139933500444)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 45) (numerators c 9 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_45
namespace Entry09_46
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(254448540),(-1102610340),(-1357058880),(84816180),(84816180)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(3239464198005013320),(-14037678191355057720),(-17277142389360071040),(1079821399335004440),(1079821399335004440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 46) (numerators c 9 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_46
namespace Entry09_47
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-395808840),(452352960),(848161800),(-28272060),(-28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-5039166530230020720),(5759047463120023680),(10798213993350044400),(-359940466445001480),(-359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 47) (numerators c 9 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_47
namespace Entry09_48
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-118742652),(62198532),(152669124),(-28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1511749959069006216),(791869026179003256),(1943678518803007992),(-359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 48) (numerators c 9 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_48
namespace Entry09_49
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(339264720),(-56544120),(-367536780),(28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(4319285597340017760),(-719880932890002960),(-4679226063785019240),(359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 49) (numerators c 9 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_49
namespace Entry09_50
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(16963236),(7068015),(-9895221)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(215964279867000888),(89985116611250370),(-125979163255750518)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 50) (numerators c 9 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_50
namespace Entry09_51
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-2827206),(-2827206)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-35994046644500148),(-35994046644500148)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 51) (numerators c 9 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_51
namespace Entry09_52
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-169632360),(-84816180),(84816180)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-2159642798670008880),(-1079821399335004440),(1079821399335004440)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 52) (numerators c 9 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_52
namespace Entry09_53
noncomputable def mons : Fin 2 → Monomial := ![[4],[11]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(2827206),(2827206)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(35994046644500148),(35994046644500148)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 53) (numerators c 9 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_53
namespace Entry09_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 54) (numerators c 9 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_54
namespace Entry09_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 9 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 9 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 9 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 9 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 9 55) (numerators c 9 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry09_55
namespace Entry10_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 0) (numerators c 10 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_00
namespace Entry10_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 1) (numerators c 10 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_01
namespace Entry10_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 2) (numerators c 10 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_02
namespace Entry10_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 3) (numerators c 10 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_03
namespace Entry10_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 4) (numerators c 10 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_04
namespace Entry10_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 5) (numerators c 10 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_05
namespace Entry10_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 6) (numerators c 10 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_06
namespace Entry10_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 7) (numerators c 10 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_07
namespace Entry10_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 8) (numerators c 10 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_08
namespace Entry10_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 9) (numerators c 10 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_09
namespace Entry10_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 10) (numerators c 10 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_10
namespace Entry10_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 11) (numerators c 10 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_11
namespace Entry10_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 12) (numerators c 10 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_12
namespace Entry10_13
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-37696080),(-37696080)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-479920621926668640),(-479920621926668640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 13) (numerators c 10 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_13
namespace Entry10_14
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(21204045),(30628065),(9424020)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(269955349833751110),(389935505315418270),(119980155481667160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 14) (numerators c 10 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_14
namespace Entry10_15
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-89528190),(-89528190)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1139811477075838020),(-1139811477075838020)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 15) (numerators c 10 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_15
namespace Entry10_16
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-37696080),(150784320),(188480400)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-479920621926668640),(1919682487706674560),(2399603109633343200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 16) (numerators c 10 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_16
namespace Entry10_17
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(44764095),(-21204045),(-94240200),(-28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(569905738537919010),(-269955349833751110),(-1199801554816671600),(-359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 17) (numerators c 10 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_17
namespace Entry10_18
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(75392160),(75392160),(-141360300),(-141360300)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(959841243853337280),(959841243853337280),(-1799702332225007400),(-1799702332225007400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 18) (numerators c 10 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_18
namespace Entry10_19
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(16492035),(-106020225),(-51832110),(80104170),(9424020)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(209965272092917530),(-1349776749168755550),(-659890855149169380),(1019831321594170860),(119980155481667160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 19) (numerators c 10 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_19
namespace Entry10_20
noncomputable def mons : Fin 4 → Monomial := ![[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-18848040),(37696080),(37696080),(-18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-239960310963334320),(479920621926668640),(479920621926668640),(-239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 20) (numerators c 10 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_20
namespace Entry10_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 21) (numerators c 10 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_21
namespace Entry10_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 22) (numerators c 10 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_22
namespace Entry10_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 23) (numerators c 10 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_23
namespace Entry10_24
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-23560050),(-23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-299950388704167900),(-299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 24) (numerators c 10 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_24
namespace Entry10_25
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(56544120),(37696080),(-18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(719880932890002960),(479920621926668640),(-239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 25) (numerators c 10 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_25
namespace Entry10_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 26) (numerators c 10 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_26
namespace Entry10_27
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(23560050),(23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(299950388704167900),(299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 27) (numerators c 10 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_27
namespace Entry10_28
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-11780025),(129580275),(141360300)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-149975194352083950),(1649727137872923450),(1799702332225007400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 28) (numerators c 10 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_28
namespace Entry10_29
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(70680150),(-193192410),(-235600500),(28272060)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(899851166112503700),(-2459593187374176780),(-2999503887041679000),(359940466445001480)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 29) (numerators c 10 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_29
namespace Entry10_30
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-188480400),(94240200),(282720600)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-2399603109633343200),(1199801554816671600),(3599404664450014800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 30) (numerators c 10 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_30
namespace Entry10_31
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(11780025),(341620725),(-94240200),(-424080900)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(149975194352083950),(4349280636210434550),(-1199801554816671600),(-5399106996675022200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 31) (numerators c 10 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_31
namespace Entry10_32
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-28272060),(-235600500),(18848040),(245024520),(18848040)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-359940466445001480),(-2999503887041679000),(239960310963334320),(3119484042523346160),(239960310963334320)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 32) (numerators c 10 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_32
namespace Entry10_33
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(23560050),(-259160550),(-424080900),(47120100),(188480400)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(299950388704167900),(-3299454275745846900),(-5399106996675022200),(599900777408335800),(2399603109633343200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 33) (numerators c 10 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_33
namespace Entry10_34
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-16492035),(-7068015),(249736530),(155496330),(-89528190),(-4712010)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-209965272092917530),(-89985116611250370),(3179474120264179740),(1979672565447508140),(-1139811477075838020),(-59990077740833580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 34) (numerators c 10 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_34
namespace Entry10_35
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(18848040),(18848040),(-56544120),(-47120100),(9424020)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(239960310963334320),(239960310963334320),(-719880932890002960),(-599900777408335800),(119980155481667160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 35) (numerators c 10 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_35
namespace Entry10_36
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(424080900),(424080900)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(5399106996675022200),(5399106996675022200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 36) (numerators c 10 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_36
namespace Entry10_37
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(188480400),(-753921600),(-942402000)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(2399603109633343200),(-9598412438533372800),(-11998015548166716000)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 37) (numerators c 10 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_37
namespace Entry10_38
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-141360300),(-141360300),(141360300),(141360300)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1799702332225007400),(-1799702332225007400),(1799702332225007400),(1799702332225007400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 38) (numerators c 10 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_38
namespace Entry10_39
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-141360300),(-141360300),(395808840),(339264720),(-56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-1799702332225007400),(-1799702332225007400),(5039166530230020720),(4319285597340017760),(-719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 39) (numerators c 10 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_39
namespace Entry10_40
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-188480400),(-188480400),(848161800),(848161800)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2399603109633343200),(-2399603109633343200),(10798213993350044400),(10798213993350044400)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 40) (numerators c 10 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_40
namespace Entry10_41
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-23560050),(447640950),(47120100),(-424080900)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-299950388704167900),(5699057385379190100),(599900777408335800),(-5399106996675022200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 41) (numerators c 10 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_41
namespace Entry10_42
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-65968140),(405232860),(273296580),(-292144620),(-89528190),(4712010)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-839861088371670120),(5159146685711687880),(3479424508968347640),(-3719384819931681960),(-1139811477075838020),(59990077740833580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 42) (numerators c 10 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_42
namespace Entry10_43
noncomputable def mons : Fin 4 → Monomial := ![[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-141360300),(47120100),(164920350),(-23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1799702332225007400),(599900777408335800),(2099652720929175300),(-299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 43) (numerators c 10 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_43
namespace Entry10_44
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(113088240),(-155496330),(-240312510),(35340075),(7068015)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(1439761865780005920),(-1979672565447508140),(-3059493964782512580),(449925583056251850),(89985116611250370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 44) (numerators c 10 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_44
namespace Entry10_45
noncomputable def mons : Fin 2 → Monomial := ![[2],[16]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-56544120),(56544120)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-719880932890002960),(719880932890002960)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 45) (numerators c 10 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_45
namespace Entry10_46
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(565441200),(565441200),(-565441200),(-565441200)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(7198809328900029600),(7198809328900029600),(-7198809328900029600),(-7198809328900029600)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 46) (numerators c 10 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_46
namespace Entry10_47
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(164920350),(-777481650),(-942402000),(188480400),(212040450),(23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(2099652720929175300),(-9898362827237540700),(-11998015548166716000),(2399603109633343200),(2699553498337511100),(299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 47) (numerators c 10 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_47
namespace Entry10_48
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(131936280),(-320416680),(-263872560),(188480400)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1679722176743340240),(-4079325286376683440),(-3359444353486680480),(2399603109633343200)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 48) (numerators c 10 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_48
namespace Entry10_49
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-376960800),(612561300),(801041700),(-212040450),(-23560050)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-4799206219266686400),(7798710106308365400),(10198313215941708600),(-2699553498337511100),(-299950388704167900)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 49) (numerators c 10 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_49
namespace Entry10_50
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-42408090),(23560050),(54188115),(-11780025)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-539910699667502220),(299950388704167900),(689885894019586170),(-149975194352083950)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 50) (numerators c 10 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_50
namespace Entry10_51
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(18848040),(9424020),(-9424020)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(239960310963334320),(119980155481667160),(-119980155481667160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 51) (numerators c 10 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_51
namespace Entry10_52
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(424080900),(-141360300),(-494761050),(70680150)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(5399106996675022200),(-1799702332225007400),(-6298958162787525900),(899851166112503700)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 52) (numerators c 10 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_52
namespace Entry10_53
noncomputable def mons : Fin 3 → Monomial := ![[3],[10],[17]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-18848040),(-9424020),(9424020)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-239960310963334320),(-119980155481667160),(119980155481667160)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 53) (numerators c 10 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_53
namespace Entry10_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 54) (numerators c 10 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_54
namespace Entry10_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 10 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 10 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 10 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 10 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 10 55) (numerators c 10 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry10_55
namespace Entry11_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 0) (numerators c 11 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_00
namespace Entry11_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 1) (numerators c 11 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_01
namespace Entry11_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 2) (numerators c 11 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_02
namespace Entry11_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 3) (numerators c 11 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_03
namespace Entry11_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 4) (numerators c 11 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_04
namespace Entry11_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 5) (numerators c 11 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_05
namespace Entry11_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 6) (numerators c 11 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_06
namespace Entry11_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 7) (numerators c 11 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_07
namespace Entry11_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 8) (numerators c 11 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_08
namespace Entry11_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 9) (numerators c 11 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_09
namespace Entry11_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 10) (numerators c 11 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_10
namespace Entry11_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 11) (numerators c 11 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_11
namespace Entry11_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 12) (numerators c 11 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_12
namespace Entry11_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 13) (numerators c 11 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_13
namespace Entry11_14
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-5183211),(-5183211)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-65989085514916938),(-65989085514916938)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 14) (numerators c 11 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_14
namespace Entry11_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 15) (numerators c 11 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_15
namespace Entry11_16
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-103664220),(-103664220)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1319781710298338760),(-1319781710298338760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 16) (numerators c 11 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_16
namespace Entry11_17
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(36282477),(77748165),(41465688)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(461923598604418566),(989836282723754070),(527912684119335504)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 17) (numerators c 11 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_17
namespace Entry11_18
noncomputable def mons : Fin 2 → Monomial := ![[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(207328440),(207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(2639563420596677520),(2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 18) (numerators c 11 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_18
namespace Entry11_19
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(67381743),(-36282477),(-134763486),(-31099266)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(857858111693920194),(-461923598604418566),(-1715716223387840388),(-395934513089501628)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 19) (numerators c 11 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_19
namespace Entry11_20
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(10366422),(-72564954),(-20732844),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(131978171029833876),(-923847197208837132),(-263956342059667752),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 20) (numerators c 11 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_20
namespace Entry11_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 21) (numerators c 11 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_21
namespace Entry11_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 22) (numerators c 11 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_22
namespace Entry11_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 23) (numerators c 11 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_23
namespace Entry11_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 24) (numerators c 11 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_24
namespace Entry11_25
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(10366422),(10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(131978171029833876),(131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 25) (numerators c 11 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_25
namespace Entry11_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 26) (numerators c 11 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_26
namespace Entry11_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 27) (numerators c 11 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_27
namespace Entry11_28
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-77748165),(-77748165)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-989836282723754070),(-989836282723754070)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 28) (numerators c 11 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_28
namespace Entry11_29
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(145129908),(103664220),(-41465688)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(1847694394417674264),(1319781710298338760),(-527912684119335504)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 29) (numerators c 11 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_29
namespace Entry11_30
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-155496330),(-155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1979672565447508140),(-1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 30) (numerators c 11 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_30
namespace Entry11_31
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-181412385),(440572935),(621985320)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-2309617993022092830),(5609072268767939730),(7918690261790032560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 31) (numerators c 11 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_31
namespace Entry11_32
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(114030642),(-217694862),(-393924036),(-62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1451759881328172636),(-2771541591626511396),(-5015170499133687288),(-791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 32) (numerators c 11 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_32
namespace Entry11_33
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(155496330),(362824770),(-414656880),(-621985320)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1979672565447508140),(4619235986044185660),(-5279126841193355040),(-7918690261790032560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 33) (numerators c 11 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_33
namespace Entry11_34
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-5183211),(-357641559),(-72564954),(321359082),(41465688)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-65989085514916938),(-4553246900529268722),(-923847197208837132),(4091323301924850156),(527912684119335504)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 34) (numerators c 11 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_34
namespace Entry11_35
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-10366422),(-10366422),(186595596),(103664220),(-82931376)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-131978171029833876),(-131978171029833876),(2375607078537009768),(1319781710298338760),(-1055825368238671008)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 35) (numerators c 11 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_35
namespace Entry11_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 36) (numerators c 11 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_36
namespace Entry11_37
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(518321100),(518321100)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(6598908551491693800),(6598908551491693800)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 37) (numerators c 11 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_37
namespace Entry11_38
noncomputable def mons : Fin 2 → Monomial := ![[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-207328440),(-207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-2639563420596677520),(-2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 38) (numerators c 11 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_38
namespace Entry11_39
noncomputable def mons : Fin 3 → Monomial := ![[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-580519632),(-393924036),(186595596)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-7390777577670697056),(-5015170499133687288),(2375607078537009768)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 39) (numerators c 11 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_39
namespace Entry11_40
noncomputable def mons : Fin 2 → Monomial := ![[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1243970640),(-1243970640)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-15837380523580065120),(-15837380523580065120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 40) (numerators c 11 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_40
namespace Entry11_41
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-259160550),(362824770),(621985320)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-3299454275745846900),(4619235986044185660),(7918690261790032560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 41) (numerators c 11 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_41
namespace Entry11_42
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-259160550),(31099266),(601252476),(269526972),(-41465688)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-3299454275745846900),(395934513089501628),(7654733919730364808),(3431432446775680776),(-527912684119335504)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 42) (numerators c 11 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_42
namespace Entry11_43
noncomputable def mons : Fin 4 → Monomial := ![[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(207328440),(-414656880),(-414656880),(207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(2639563420596677520),(-5279126841193355040),(-5279126841193355040),(2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 43) (numerators c 11 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_43
namespace Entry11_44
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-62198532),(331725504),(300626238),(-155496330),(-67381743),(-5183211)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-791869026179003256),(4223301472954684032),(3827366959865182404),(-1979672565447508140),(-857858111693920194),(-65989085514916938)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 44) (numerators c 11 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_44
namespace Entry11_45
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(82931376),(-103664220),(-186595596),(10366422),(10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(1055825368238671008),(-1319781710298338760),(-2375607078537009768),(131978171029833876),(131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 45) (numerators c 11 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_45
namespace Entry11_46
noncomputable def mons : Fin 2 → Monomial := ![[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1865955960),(1865955960)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(23756070785370097680),(23756070785370097680)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 46) (numerators c 11 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_46
namespace Entry11_47
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(518321100),(518321100),(-621985320),(-829313760),(-207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(6598908551491693800),(6598908551491693800),(-7918690261790032560),(-10558253682386710080),(-2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 47) (numerators c 11 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_47
namespace Entry11_48
noncomputable def mons : Fin 6 → Monomial := ![[0],[7],[14],[21],[28],[35]]
noncomputable def input : Matrix (Fin 1) (Fin 6) Int := !![(-72564954),(590886054),(41465688),(-621985320),(10366422),(10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 6) Int := !![(-923847197208837132),(7522755748700530932),(527912684119335504),(-7918690261790032560),(131978171029833876),(131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 48) (numerators c 11 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_48
namespace Entry11_49
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(207328440),(-1243970640),(-829313760),(829313760),(207328440)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(2639563420596677520),(-15837380523580065120),(-10558253682386710080),(10558253682386710080),(2639563420596677520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 49) (numerators c 11 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_49
namespace Entry11_50
noncomputable def mons : Fin 5 → Monomial := ![[1],[8],[15],[22],[29]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(62198532),(-155496330),(-114030642),(98481009),(-5183211)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(791869026179003256),(-1979672565447508140),(-1451759881328172636),(1253792624783421822),(-65989085514916938)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 50) (numerators c 11 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_50
namespace Entry11_51
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-62198532),(20732844),(72564954),(-10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-791869026179003256),(263956342059667752),(923847197208837132),(-131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 51) (numerators c 11 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_51
namespace Entry11_52
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-621985320),(1243970640),(1243970640),(-621985320)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-7918690261790032560),(15837380523580065120),(15837380523580065120),(-7918690261790032560)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 52) (numerators c 11 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_52
namespace Entry11_53
noncomputable def mons : Fin 4 → Monomial := ![[2],[9],[16],[23]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(62198532),(-20732844),(-72564954),(10366422)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(791869026179003256),(-263956342059667752),(-923847197208837132),(131978171029833876)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 53) (numerators c 11 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_53
namespace Entry11_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 54) (numerators c 11 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_54
namespace Entry11_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 11 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 11 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 11 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 11 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 11 55) (numerators c 11 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry11_55
namespace Entry12_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 0) (numerators c 12 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_00
namespace Entry12_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 1) (numerators c 12 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_01
namespace Entry12_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 2) (numerators c 12 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_02
namespace Entry12_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 3) (numerators c 12 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_03
namespace Entry12_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 4) (numerators c 12 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_04
namespace Entry12_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 5) (numerators c 12 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_05
namespace Entry12_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 6) (numerators c 12 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_06
namespace Entry12_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 7) (numerators c 12 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_07
namespace Entry12_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 8) (numerators c 12 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_08
namespace Entry12_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 9) (numerators c 12 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_09
namespace Entry12_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 10) (numerators c 12 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_10
namespace Entry12_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 11) (numerators c 12 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_11
namespace Entry12_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 12) (numerators c 12 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_12
namespace Entry12_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 13) (numerators c 12 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_13
namespace Entry12_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 14) (numerators c 12 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_14
namespace Entry12_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 15) (numerators c 12 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_15
namespace Entry12_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 16) (numerators c 12 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_16
namespace Entry12_17
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-31099266),(-31099266)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-395934513089501628),(-395934513089501628)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 17) (numerators c 12 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_17
namespace Entry12_18
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-155496330),(-155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1979672565447508140),(-1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 18) (numerators c 12 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_18
namespace Entry12_19
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(77748165),(139946697),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(989836282723754070),(1781705308902757326),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 19) (numerators c 12 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_19
namespace Entry12_20
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(62198532),(-62198532),(-124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(791869026179003256),(-791869026179003256),(-1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 20) (numerators c 12 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_20
namespace Entry12_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 21) (numerators c 12 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_21
namespace Entry12_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 22) (numerators c 12 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_22
namespace Entry12_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 23) (numerators c 12 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_23
namespace Entry12_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 24) (numerators c 12 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_24
namespace Entry12_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 25) (numerators c 12 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_25
namespace Entry12_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 26) (numerators c 12 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_26
namespace Entry12_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 27) (numerators c 12 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_27
namespace Entry12_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 28) (numerators c 12 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_28
namespace Entry12_29
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(31099266),(31099266)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(395934513089501628),(395934513089501628)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 29) (numerators c 12 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_29
namespace Entry12_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 30) (numerators c 12 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_30
namespace Entry12_31
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-466488990),(-466488990)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-5939017696342524420),(-5939017696342524420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 31) (numerators c 12 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_31
namespace Entry12_32
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(248794128),(373191192),(124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(3167476104716013024),(4751214157074019536),(1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 32) (numerators c 12 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_32
namespace Entry12_33
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-155496330),(1088474310),(1243970640)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-1979672565447508140),(13857707958132556980),(15837380523580065120)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 33) (numerators c 12 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_33
namespace Entry12_34
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(264343761),(-295443027),(-746382384),(-186595596)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(3365443361260763838),(-3761377874350265466),(-9502428314148039072),(-2375607078537009768)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 34) (numerators c 12 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_34
namespace Entry12_35
noncomputable def mons : Fin 2 → Monomial := ![[13],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-373191192),(373191192)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-4751214157074019536),(4751214157074019536)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 35) (numerators c 12 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_35
namespace Entry12_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 36) (numerators c 12 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_36
namespace Entry12_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 37) (numerators c 12 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_37
namespace Entry12_38
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(155496330),(155496330)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1979672565447508140),(1979672565447508140)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 38) (numerators c 12 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_38
namespace Entry12_39
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(435389724),(62198532),(-373191192)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(5543083183253022792),(791869026179003256),(-4751214157074019536)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 39) (numerators c 12 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_39
namespace Entry12_40
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(932977980),(932977980)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(11878035392685048840),(11878035392685048840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 40) (numerators c 12 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_40
namespace Entry12_41
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-466488990),(-466488990)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-5939017696342524420),(-5939017696342524420)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 41) (numerators c 12 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_41
namespace Entry12_42
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-217694862),(-839680182),(-435389724),(186595596)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2771541591626511396),(-10690231853416543956),(-5543083183253022792),(2375607078537009768)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 42) (numerators c 12 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_42
namespace Entry12_43
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-155496330),(1088474310),(310992660),(-932977980)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1979672565447508140),(13857707958132556980),(3959345130895016280),(-11878035392685048840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 43) (numerators c 12 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_43
namespace Entry12_44
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-295443027),(-108847431),(466488990),(342091926),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-3761377874350265466),(-1385770795813255698),(5939017696342524420),(4355279643984517908),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 44) (numerators c 12 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_44
namespace Entry12_45
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-62198532),(310992660),(373191192),(-124397064),(-124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-791869026179003256),(3959345130895016280),(4751214157074019536),(-1583738052358006512),(-1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 45) (numerators c 12 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_45
namespace Entry12_46
noncomputable def mons : Fin 2 → Monomial := ![[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3731911920),(-3731911920)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-47512141570740195360),(-47512141570740195360)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 46) (numerators c 12 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_46
namespace Entry12_47
noncomputable def mons : Fin 3 → Monomial := ![[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1243970640),(2176948620),(932977980)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(15837380523580065120),(27715415916265113960),(11878035392685048840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 47) (numerators c 12 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_47
namespace Entry12_48
noncomputable def mons : Fin 5 → Monomial := ![[6],[13],[20],[27],[34]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-497588256),(746382384),(1243970640),(-124397064),(-124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-6334952209432026048),(9502428314148039072),(15837380523580065120),(-1583738052358006512),(-1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 48) (numerators c 12 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_48
namespace Entry12_49
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(1088474310),(-155496330),(-2176948620),(-932977980)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(13857707958132556980),(-1979672565447508140),(-27715415916265113960),(-11878035392685048840)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 49) (numerators c 12 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_49
namespace Entry12_50
noncomputable def mons : Fin 5 → Monomial := ![[0],[7],[14],[21],[28]]
noncomputable def input : Matrix (Fin 1) (Fin 5) Int := !![(-46648899),(388740825),(-31099266),(-404290458),(62198532)]
noncomputable def output : Matrix (Fin 1) (Fin 5) Int := !![(-593901769634252442),(4949181413618770350),(-395934513089501628),(-5147148670163521164),(791869026179003256)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 50) (numerators c 12 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_50
namespace Entry12_51
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(124397064),(-248794128),(-248794128),(124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1583738052358006512),(-3167476104716013024),(-3167476104716013024),(1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 51) (numerators c 12 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_51
namespace Entry12_52
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(466488990),(-3265422930),(-932977980),(2798933940)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(5939017696342524420),(-41573123874397670940),(-11878035392685048840),(35634106178055146520)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 52) (numerators c 12 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_52
namespace Entry12_53
noncomputable def mons : Fin 4 → Monomial := ![[1],[8],[15],[22]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-124397064),(248794128),(248794128),(-124397064)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1583738052358006512),(3167476104716013024),(3167476104716013024),(-1583738052358006512)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 53) (numerators c 12 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_53
namespace Entry12_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 54) (numerators c 12 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_54
namespace Entry12_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 12 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 12 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 12 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 12 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 12 55) (numerators c 12 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry12_55
namespace Entry13_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 0) (numerators c 13 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_00
namespace Entry13_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 1) (numerators c 13 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_01
namespace Entry13_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 2) (numerators c 13 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_02
namespace Entry13_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 3) (numerators c 13 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_03
namespace Entry13_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 4) (numerators c 13 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_04
namespace Entry13_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 5) (numerators c 13 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_05
namespace Entry13_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 6) (numerators c 13 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_06
namespace Entry13_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 7) (numerators c 13 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_07
namespace Entry13_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 8) (numerators c 13 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_08
namespace Entry13_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 9) (numerators c 13 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_09
namespace Entry13_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 10) (numerators c 13 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_10
namespace Entry13_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 11) (numerators c 13 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_11
namespace Entry13_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 12) (numerators c 13 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_12
namespace Entry13_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 13) (numerators c 13 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_13
namespace Entry13_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 14) (numerators c 13 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_14
namespace Entry13_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 15) (numerators c 13 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_15
namespace Entry13_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 16) (numerators c 13 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_16
namespace Entry13_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 17) (numerators c 13 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_17
namespace Entry13_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 18) (numerators c 13 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_18
namespace Entry13_19
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-67381743),(-67381743)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-857858111693920194),(-857858111693920194)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 19) (numerators c 13 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_19
namespace Entry13_20
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(134763486),(134763486)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(1715716223387840388),(1715716223387840388)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 20) (numerators c 13 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_20
namespace Entry13_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 21) (numerators c 13 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_21
namespace Entry13_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 22) (numerators c 13 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_22
namespace Entry13_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 23) (numerators c 13 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_23
namespace Entry13_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 24) (numerators c 13 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_24
namespace Entry13_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 25) (numerators c 13 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_25
namespace Entry13_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 26) (numerators c 13 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_26
namespace Entry13_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 27) (numerators c 13 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_27
namespace Entry13_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 28) (numerators c 13 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_28
namespace Entry13_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 29) (numerators c 13 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_29
namespace Entry13_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 30) (numerators c 13 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_30
namespace Entry13_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 31) (numerators c 13 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_31
namespace Entry13_32
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-134763486),(-134763486)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-1715716223387840388),(-1715716223387840388)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 32) (numerators c 13 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_32
namespace Entry13_33
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-1347634860),(-1347634860)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-17157162233878403880),(-17157162233878403880)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 33) (numerators c 13 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_33
namespace Entry13_34
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(606435687),(1145489631),(539053944)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(7720723005245281746),(14583587898796643298),(6862864893551361552)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 34) (numerators c 13 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_34
namespace Entry13_35
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(404290458),(-673817430),(-1078107888)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(5147148670163521164),(-8578581116939201940),(-13725729787102723104)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 35) (numerators c 13 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_35
namespace Entry13_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 36) (numerators c 13 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_36
namespace Entry13_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 37) (numerators c 13 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_37
namespace Entry13_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 38) (numerators c 13 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_38
namespace Entry13_39
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(404290458),(404290458)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(5147148670163521164),(5147148670163521164)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 39) (numerators c 13 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_39
namespace Entry13_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 40) (numerators c 13 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_40
namespace Entry13_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 41) (numerators c 13 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_41
namespace Entry13_42
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(673817430),(134763486),(-539053944)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(8578581116939201940),(1715716223387840388),(-6862864893551361552)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 42) (numerators c 13 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_42
namespace Entry13_43
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1347634860),(1347634860),(2695269720)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-17157162233878403880),(17157162233878403880),(34314324467756807760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 43) (numerators c 13 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_43
namespace Entry13_44
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-202145229),(-1010726145),(-1212871374),(-404290458)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-2573574335081760582),(-12867871675408802910),(-15441446010490563492),(-5147148670163521164)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 44) (numerators c 13 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_44
namespace Entry13_45
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-404290458),(-404290458),(808580916),(808580916)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-5147148670163521164),(-5147148670163521164),(10294297340327042328),(10294297340327042328)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 45) (numerators c 13 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_45
namespace Entry13_46
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(4042904580),(4042904580)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(51471486701635211640),(51471486701635211640)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 46) (numerators c 13 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_46
namespace Entry13_47
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1347634860),(-4042904580),(-2695269720)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-17157162233878403880),(-51471486701635211640),(-34314324467756807760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 47) (numerators c 13 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_47
namespace Entry13_48
noncomputable def mons : Fin 4 → Monomial := ![[12],[19],[26],[33]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-1347634860),(-1347634860),(808580916),(808580916)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-17157162233878403880),(-17157162233878403880),(10294297340327042328),(10294297340327042328)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 48) (numerators c 13 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_48
namespace Entry13_49
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1347634860),(4042904580),(2695269720)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(17157162233878403880),(51471486701635211640),(34314324467756807760)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 49) (numerators c 13 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_49
namespace Entry13_50
noncomputable def mons : Fin 4 → Monomial := ![[6],[13],[20],[27]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-471672201),(875962659),(943344402),(-404290458)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-6005006781857441358),(11152155452020962522),(12010013563714882716),(-5147148670163521164)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 50) (numerators c 13 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_50
namespace Entry13_51
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(-134763486),(943344402),(269526972),(-808580916)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(-1715716223387840388),(12010013563714882716),(3431432446775680776),(-10294297340327042328)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 51) (numerators c 13 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_51
namespace Entry13_52
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(4042904580),(-4042904580),(-8085809160)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(51471486701635211640),(-51471486701635211640),(-102942973403270423280)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 52) (numerators c 13 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_52
namespace Entry13_53
noncomputable def mons : Fin 4 → Monomial := ![[0],[7],[14],[21]]
noncomputable def input : Matrix (Fin 1) (Fin 4) Int := !![(134763486),(-943344402),(-269526972),(808580916)]
noncomputable def output : Matrix (Fin 1) (Fin 4) Int := !![(1715716223387840388),(-12010013563714882716),(-3431432446775680776),(10294297340327042328)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 53) (numerators c 13 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_53
namespace Entry13_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 54) (numerators c 13 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_54
namespace Entry13_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 13 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 13 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 13 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 13 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 13 55) (numerators c 13 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry13_55
namespace Entry14_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 0) (numerators c 14 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_00
namespace Entry14_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 1) (numerators c 14 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_01
namespace Entry14_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 2) (numerators c 14 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_02
namespace Entry14_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 3) (numerators c 14 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_03
namespace Entry14_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 4) (numerators c 14 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_04
namespace Entry14_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 5) (numerators c 14 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_05
namespace Entry14_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 6) (numerators c 14 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_06
namespace Entry14_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 7) (numerators c 14 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_07
namespace Entry14_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 8) (numerators c 14 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_08
namespace Entry14_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 9) (numerators c 14 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_09
namespace Entry14_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 10) (numerators c 14 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_10
namespace Entry14_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 11) (numerators c 14 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_11
namespace Entry14_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 12) (numerators c 14 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_12
namespace Entry14_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 13) (numerators c 14 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_13
namespace Entry14_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 14) (numerators c 14 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_14
namespace Entry14_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 15) (numerators c 14 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_15
namespace Entry14_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 16) (numerators c 14 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_16
namespace Entry14_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 17) (numerators c 14 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_17
namespace Entry14_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 18) (numerators c 14 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_18
namespace Entry14_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 19) (numerators c 14 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_19
namespace Entry14_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 20) (numerators c 14 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_20
namespace Entry14_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 21) (numerators c 14 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_21
namespace Entry14_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 22) (numerators c 14 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_22
namespace Entry14_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 23) (numerators c 14 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_23
namespace Entry14_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 24) (numerators c 14 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_24
namespace Entry14_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 25) (numerators c 14 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_25
namespace Entry14_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 26) (numerators c 14 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_26
namespace Entry14_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 27) (numerators c 14 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_27
namespace Entry14_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 28) (numerators c 14 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_28
namespace Entry14_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 29) (numerators c 14 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_29
namespace Entry14_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 30) (numerators c 14 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_30
namespace Entry14_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 31) (numerators c 14 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_31
namespace Entry14_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 32) (numerators c 14 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_32
namespace Entry14_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 33) (numerators c 14 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_33
namespace Entry14_34
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-943344402),(-943344402)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-12010013563714882716),(-12010013563714882716)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 34) (numerators c 14 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_34
namespace Entry14_35
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(1886688804),(1886688804)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(24020027127429765432),(24020027127429765432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 35) (numerators c 14 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_35
namespace Entry14_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 36) (numerators c 14 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_36
namespace Entry14_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 37) (numerators c 14 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_37
namespace Entry14_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 38) (numerators c 14 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_38
namespace Entry14_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 39) (numerators c 14 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_39
namespace Entry14_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 40) (numerators c 14 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_40
namespace Entry14_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 41) (numerators c 14 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_41
namespace Entry14_42
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(943344402),(943344402)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(12010013563714882716),(12010013563714882716)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 42) (numerators c 14 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_42
namespace Entry14_43
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-4716722010),(-4716722010)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-60050067818574413580),(-60050067818574413580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 43) (numerators c 14 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_43
namespace Entry14_44
noncomputable def mons : Fin 3 → Monomial := ![[18],[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1415016603),(3301705407),(1886688804)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(18015020345572324074),(42035047473002089506),(24020027127429765432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 44) (numerators c 14 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_44
namespace Entry14_45
noncomputable def mons : Fin 2 → Monomial := ![[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3773377608),(-3773377608)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-48040054254859530864),(-48040054254859530864)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 45) (numerators c 14 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_45
namespace Entry14_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 46) (numerators c 14 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_46
namespace Entry14_47
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(4716722010),(4716722010)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(60050067818574413580),(60050067818574413580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 47) (numerators c 14 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_47
namespace Entry14_48
noncomputable def mons : Fin 2 → Monomial := ![[25],[32]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-3773377608),(-3773377608)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-48040054254859530864),(-48040054254859530864)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 48) (numerators c 14 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_48
namespace Entry14_49
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-4716722010),(-4716722010)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-60050067818574413580),(-60050067818574413580)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 49) (numerators c 14 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_49
namespace Entry14_50
noncomputable def mons : Fin 3 → Monomial := ![[12],[19],[26]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-2358361005),(-471672201),(1886688804)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-30025033909287206790),(-6005006781857441358),(24020027127429765432)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 50) (numerators c 14 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_50
namespace Entry14_51
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(-1886688804),(1886688804),(3773377608)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(-24020027127429765432),(24020027127429765432),(48040054254859530864)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 51) (numerators c 14 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_51
namespace Entry14_52
noncomputable def mons : Fin 2 → Monomial := ![[12],[19]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 52) (numerators c 14 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_52
namespace Entry14_53
noncomputable def mons : Fin 3 → Monomial := ![[6],[13],[20]]
noncomputable def input : Matrix (Fin 1) (Fin 3) Int := !![(1886688804),(-1886688804),(-3773377608)]
noncomputable def output : Matrix (Fin 1) (Fin 3) Int := !![(24020027127429765432),(-24020027127429765432),(-48040054254859530864)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 53) (numerators c 14 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_53
namespace Entry14_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 54) (numerators c 14 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_54
namespace Entry14_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 14 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 14 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 14 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 14 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 14 55) (numerators c 14 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry14_55
namespace Entry15_00
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 0 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 0 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 0)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 0) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 0) (numerators c 15 0) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_00
namespace Entry15_01
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 1 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 1 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 1)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 1) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 1) (numerators c 15 1) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_01
namespace Entry15_02
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 2 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 2 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 2)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 2) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 2) (numerators c 15 2) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_02
namespace Entry15_03
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 3 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 3 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 3)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 3) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 3) (numerators c 15 3) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_03
namespace Entry15_04
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 4 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 4 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 4)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 4) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 4) (numerators c 15 4) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_04
namespace Entry15_05
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 5 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 5 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 5)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 5) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 5) (numerators c 15 5) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_05
namespace Entry15_06
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 6 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 6 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 6)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 6) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 6) (numerators c 15 6) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_06
namespace Entry15_07
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 7 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 7 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 7)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 7) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 7) (numerators c 15 7) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_07
namespace Entry15_08
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 8 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 8 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 8)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 8) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 8) (numerators c 15 8) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_08
namespace Entry15_09
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 9 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 9 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 9)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 9) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 9) (numerators c 15 9) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_09
namespace Entry15_10
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 10 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 10 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 10)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 10) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 10) (numerators c 15 10) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_10
namespace Entry15_11
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 11 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 11 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 11)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 11) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 11) (numerators c 15 11) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_11
namespace Entry15_12
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 12 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 12 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 12)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 12) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 12) (numerators c 15 12) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_12
namespace Entry15_13
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 13 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 13 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 13)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 13) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 13) (numerators c 15 13) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_13
namespace Entry15_14
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 14 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 14 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 14)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 14) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 14) (numerators c 15 14) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_14
namespace Entry15_15
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 15 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 15 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 15)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 15) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 15) (numerators c 15 15) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_15
namespace Entry15_16
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 16 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 16 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 16)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 16) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 16) (numerators c 15 16) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_16
namespace Entry15_17
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 17 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 17 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 17)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 17) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 17) (numerators c 15 17) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_17
namespace Entry15_18
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 18 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 18 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 18)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 18) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 18) (numerators c 15 18) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_18
namespace Entry15_19
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 19 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 19 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 19)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 19) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 19) (numerators c 15 19) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_19
namespace Entry15_20
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 20 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 20 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 20)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 20) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 20) (numerators c 15 20) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_20
namespace Entry15_21
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 21 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 21 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 21)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 21) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 21) (numerators c 15 21) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_21
namespace Entry15_22
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 22 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 22 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 22)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 22) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 22) (numerators c 15 22) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_22
namespace Entry15_23
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 23 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 23 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 23)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 23) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 23) (numerators c 15 23) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_23
namespace Entry15_24
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 24 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 24 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 24)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 24) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 24) (numerators c 15 24) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_24
namespace Entry15_25
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 25 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 25 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 25)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 25) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 25) (numerators c 15 25) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_25
namespace Entry15_26
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 26 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 26 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 26)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 26) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 26) (numerators c 15 26) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_26
namespace Entry15_27
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 27 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 27 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 27)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 27) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 27) (numerators c 15 27) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_27
namespace Entry15_28
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 28 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 28 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 28)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 28) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 28) (numerators c 15 28) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_28
namespace Entry15_29
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 29 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 29 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 29)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 29) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 29) (numerators c 15 29) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_29
namespace Entry15_30
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 30 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 30 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 30)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 30) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 30) (numerators c 15 30) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_30
namespace Entry15_31
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 31 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 31 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 31)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 31) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 31) (numerators c 15 31) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_31
namespace Entry15_32
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 32 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 32 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 32)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 32) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 32) (numerators c 15 32) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_32
namespace Entry15_33
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 33 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 33 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 33)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 33) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 33) (numerators c 15 33) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_33
namespace Entry15_34
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 34 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 34 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 34)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 34) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 34) (numerators c 15 34) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_34
namespace Entry15_35
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 35 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 35 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 35)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 35) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 35) (numerators c 15 35) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_35
namespace Entry15_36
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 36 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 36 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 36)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 36) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 36) (numerators c 15 36) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_36
namespace Entry15_37
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 37 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 37 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 37)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 37) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 37) (numerators c 15 37) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_37
namespace Entry15_38
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 38 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 38 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 38)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 38) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 38) (numerators c 15 38) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_38
namespace Entry15_39
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 39 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 39 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 39)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 39) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 39) (numerators c 15 39) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_39
namespace Entry15_40
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 40 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 40 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 40)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 40) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 40) (numerators c 15 40) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_40
namespace Entry15_41
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 41 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 41 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 41)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 41) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 41) (numerators c 15 41) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_41
namespace Entry15_42
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 42 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 42 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 42)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 42) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 42) (numerators c 15 42) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_42
namespace Entry15_43
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 43 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 43 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 43)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 43) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 43) (numerators c 15 43) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_43
namespace Entry15_44
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-7075083015),(-7075083015)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-90075101727861620370),(-90075101727861620370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 44 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 44 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 44)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 44) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 44) (numerators c 15 44) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_44
namespace Entry15_45
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 45 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 45 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 45)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 45) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 45) (numerators c 15 45) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_45
namespace Entry15_46
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 46 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 46 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 46)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 46) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 46) (numerators c 15 46) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_46
namespace Entry15_47
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 47 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 47 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 47)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 47) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 47) (numerators c 15 47) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_47
namespace Entry15_48
noncomputable def mons : Fin 2 → Monomial := ![[24],[31]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 48 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 48 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 48)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 48) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 48) (numerators c 15 48) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_48
namespace Entry15_49
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 49 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 49 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 49)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 49) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 49) (numerators c 15 49) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_49
namespace Entry15_50
noncomputable def mons : Fin 2 → Monomial := ![[18],[25]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-7075083015),(-7075083015)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-90075101727861620370),(-90075101727861620370)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 50 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 50 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 50)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 50) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 50) (numerators c 15 50) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_50
namespace Entry15_51
noncomputable def mons : Fin 2 → Monomial := ![[12],[19]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(-14150166030),(-14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(-180150203455723240740),(-180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 51 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 51 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 51)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 51) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 51) (numerators c 15 51) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_51
namespace Entry15_52
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 52 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 52 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 52)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 52) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 52) (numerators c 15 52) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_52
namespace Entry15_53
noncomputable def mons : Fin 2 → Monomial := ![[12],[19]]
noncomputable def input : Matrix (Fin 1) (Fin 2) Int := !![(14150166030),(14150166030)]
noncomputable def output : Matrix (Fin 1) (Fin 2) Int := !![(180150203455723240740),(180150203455723240740)]
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 53 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 53 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 53)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 53) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 53) (numerators c 15 53) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_53
namespace Entry15_54
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 54 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 54 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 54)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 54) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 54) (numerators c 15 54) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_54
namespace Entry15_55
noncomputable def mons : Fin 0 → Monomial := (fun i => Fin.elim0 i)
noncomputable def input : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
noncomputable def output : Matrix (Fin 1) (Fin 0) Int := (fun _ i => Fin.elim0 i)
theorem hinput : ∀ a, alignedPolynomial mons (input a)=Covariant25.coefficients a 15 55 := by decide +kernel
theorem houtput : ∀ c, alignedPolynomial mons (output c)=numerators c 15 55 := by decide +kernel
theorem hcoeff : ∀ c b, output c b=∑ a, coefficients a c*input a b := by decide +kernel
theorem evaluation (x : Nat → ℂ) (c : Fin 1) : eval x (numerators c 15 55)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a 15 55) :=
  aligned_linear_certificate mons (fun a => Covariant25.coefficients a 15 55) (numerators c 15 55) input (output c) (fun a => coefficients a c) hinput (houtput c) (hcoeff c) x
end Entry15_55
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a, (coefficients a c:ℂ)*eval x (Covariant25.coefficients a i j) := by
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
  · exact Entry14_20.evaluation x c
  · exact Entry14_21.evaluation x c
  · exact Entry14_22.evaluation x c
  · exact Entry14_23.evaluation x c
  · exact Entry14_24.evaluation x c
  · exact Entry14_25.evaluation x c
  · exact Entry14_26.evaluation x c
  · exact Entry14_27.evaluation x c
  · exact Entry14_28.evaluation x c
  · exact Entry14_29.evaluation x c
  · exact Entry14_30.evaluation x c
  · exact Entry14_31.evaluation x c
  · exact Entry14_32.evaluation x c
  · exact Entry14_33.evaluation x c
  · exact Entry14_34.evaluation x c
  · exact Entry14_35.evaluation x c
  · exact Entry14_36.evaluation x c
  · exact Entry14_37.evaluation x c
  · exact Entry14_38.evaluation x c
  · exact Entry14_39.evaluation x c
  · exact Entry14_40.evaluation x c
  · exact Entry14_41.evaluation x c
  · exact Entry14_42.evaluation x c
  · exact Entry14_43.evaluation x c
  · exact Entry14_44.evaluation x c
  · exact Entry14_45.evaluation x c
  · exact Entry14_46.evaluation x c
  · exact Entry14_47.evaluation x c
  · exact Entry14_48.evaluation x c
  · exact Entry14_49.evaluation x c
  · exact Entry14_50.evaluation x c
  · exact Entry14_51.evaluation x c
  · exact Entry14_52.evaluation x c
  · exact Entry14_53.evaluation x c
  · exact Entry14_54.evaluation x c
  · exact Entry14_55.evaluation x c
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
  · exact Entry15_20.evaluation x c
  · exact Entry15_21.evaluation x c
  · exact Entry15_22.evaluation x c
  · exact Entry15_23.evaluation x c
  · exact Entry15_24.evaluation x c
  · exact Entry15_25.evaluation x c
  · exact Entry15_26.evaluation x c
  · exact Entry15_27.evaluation x c
  · exact Entry15_28.evaluation x c
  · exact Entry15_29.evaluation x c
  · exact Entry15_30.evaluation x c
  · exact Entry15_31.evaluation x c
  · exact Entry15_32.evaluation x c
  · exact Entry15_33.evaluation x c
  · exact Entry15_34.evaluation x c
  · exact Entry15_35.evaluation x c
  · exact Entry15_36.evaluation x c
  · exact Entry15_37.evaluation x c
  · exact Entry15_38.evaluation x c
  · exact Entry15_39.evaluation x c
  · exact Entry15_40.evaluation x c
  · exact Entry15_41.evaluation x c
  · exact Entry15_42.evaluation x c
  · exact Entry15_43.evaluation x c
  · exact Entry15_44.evaluation x c
  · exact Entry15_45.evaluation x c
  · exact Entry15_46.evaluation x c
  · exact Entry15_47.evaluation x c
  · exact Entry15_48.evaluation x c
  · exact Entry15_49.evaluation x c
  · exact Entry15_50.evaluation x c
  · exact Entry15_51.evaluation x c
  · exact Entry15_52.evaluation x c
  · exact Entry15_53.evaluation x c
  · exact Entry15_54.evaluation x c
  · exact Entry15_55.evaluation x c
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 1) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data25.L.map (fun z => (z:ℂ))) (Covariant25.Q H) c :=
  transformCovariants_value_certificate Data25.L Covariant25.denominators Covariant25.coefficients coefficients numerators commonDenominator denominator_identity (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed25
#print axioms LowOrder.T4SOS.Transformed25.evaluation
