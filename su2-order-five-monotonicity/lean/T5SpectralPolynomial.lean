import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Data.Real.Basic
import Mathlib.Tactic

/-! Executable integer polynomials in iterated Horner form. Nonnegative
coefficients certify nonnegative values on an entire nonnegative orthant. -/
namespace SU2T5.Horner
noncomputable section

abbrev Poly : ℕ → Type
  | 0 => ℤ
  | n+1 => List (Poly n)

def plusList {α : Type} (add : α → α → α) : List α → List α → List α
  | [], v => v
  | u, [] => u
  | x::u, y::v => add x y :: plusList add u v

def prodList {α : Type} (zero : α) (add mul : α → α → α) :
    List α → List α → List α
  | [], _ => []
  | a::p, q => plusList add (q.map (mul a)) (zero :: prodList zero add mul p q)

def constant : (n : ℕ) → ℤ → Poly n
  | 0, c => c
  | n+1,c => [constant n c]

def add : {n : ℕ} → Poly n → Poly n → Poly n
  | 0 => Int.add
  | n+1 => plusList (@add n)

def mul : {n : ℕ} → Poly n → Poly n → Poly n
  | 0 => Int.mul
  | n+1 => prodList (constant n 0) (@add n) (@mul n)

def neg : {n : ℕ} → Poly n → Poly n
  | 0 => Int.neg
  | n+1 => List.map (@neg n)

def coeffNonneg : {n : ℕ} → Poly n → Bool
  | 0, x => decide ((0:ℤ) ≤ x)
  | n+1, p => p.all (@coeffNonneg n)

def horner {α : Type} (f : α → ℝ) (x : ℝ) : List α → ℝ
  | [] => 0
  | h::t => f h+x*horner f x t

def eval : {n : ℕ} → (Fin n → ℝ) → Poly n → ℝ
  | 0, _, c => ((c : ℤ) : ℝ)
  | n+1, u, p => horner (@eval n (fun i => u i.succ)) (u 0) p

@[simp] theorem eval_constant {n : ℕ} (u : Fin n → ℝ) (c : ℤ) :
    eval u (constant n c) = c := by
  induction n with
  | zero => rfl
  | succ n ih => simp [eval, constant, horner, ih]

private theorem horner_plus {α : Type} (op : α → α → α) (f : α → ℝ) (x : ℝ)
    (he : ∀ a b, f (op a b) = f a+f b) (l p : List α) :
    horner f x (plusList op l p) = horner f x l + horner f x p := by
  induction l generalizing p with
  | nil => simp [plusList, horner]
  | cons a l ih =>
    cases p with
    | nil => simp [plusList,horner]
    | cons b p => simp only [plusList, horner, he, ih]; ring

@[simp] theorem eval_add {n : ℕ} (u : Fin n → ℝ) (p q : Poly n) :
    eval u (add p q) = eval u p+eval u q := by
  induction n with
  | zero => exact Int.cast_add (R := ℝ) _ _
  | succ n ih => exact horner_plus _ _ _ (ih _) p q

private theorem horner_scale {α : Type} (op : α → α → α) (f : α → ℝ) (x : ℝ)
    (he : ∀ a b, f (op a b) = f a*f b) (a : α) (l : List α) :
    horner f x (l.map (op a)) = f a*horner f x l := by
  induction l with
  | nil => simp [horner]
  | cons b l ih => simp only [List.map_cons, horner, he, ih]; ring

private theorem horner_prod {α : Type} (o : α) (s m : α → α → α) (f : α → ℝ) (x : ℝ)
    (ho : f o=0) (ha : ∀ a b, f (s a b) = f a+f b)
    (hm : ∀ a b, f (m a b) = f a*f b) (p q : List α) :
    horner f x (prodList o s m p q) = horner f x p*horner f x q := by
  induction p with
  | nil => simp [prodList,horner]
  | cons a p ih =>
    rw [prodList,horner_plus _ _ _ ha,horner_scale _ _ _ hm]
    simp only [horner, ho, zero_add, ih]
    ring

@[simp] theorem eval_mul {n : ℕ} (u : Fin n → ℝ) (p q : Poly n) :
    eval u (mul p q) = eval u p*eval u q := by
  induction n with
  | zero => exact Int.cast_mul (α := ℝ) _ _
  | succ n ih =>
    exact horner_prod _ _ _ _ _ (by simp) (eval_add _) (ih _) p q

private theorem horner_map_neg {α : Type} (op : α → α) (f : α → ℝ) (x : ℝ)
    (he : ∀ a, f (op a) = -f a) (p : List α) :
    horner f x (p.map op) = -horner f x p := by
  induction p with
  | nil => simp [horner]
  | cons a p ih => simp only [List.map_cons, horner, he, ih]; ring

@[simp] theorem eval_neg {n : ℕ} (u : Fin n → ℝ) (p : Poly n) :
    eval u (neg p) = -eval u p := by
  induction n with
  | zero => exact Int.cast_neg (R := ℝ) _
  | succ n ih => exact horner_map_neg _ _ _ (ih _) p

private theorem horner_nn {α : Type} (f : α → ℝ) (x : ℝ) (hx : 0 ≤ x)
    (g : α → Bool) (he : ∀ a, g a=true → 0 ≤ f a) (p : List α)
    (hp : p.all g=true) : 0 ≤ horner f x p := by
  induction p with
  | nil => simp [horner]
  | cons a p ih =>
    simp only [List.all_cons, Bool.and_eq_true] at hp
    exact add_nonneg (he _ hp.1) (mul_nonneg hx (ih hp.2))

theorem nonnegative {n : ℕ} (u : Fin n → ℝ) (hu : ∀ i, 0 ≤ u i) (p : Poly n)
    (hc : coeffNonneg p = true) : 0 ≤ eval u p := by
  induction n with
  | zero =>
    have h : (0:ℤ) ≤ (p : ℤ) := of_decide_eq_true hc
    exact Int.cast_nonneg.mpr h
  | succ n ih =>
    exact horner_nn _ _ (hu 0) _ (ih _ (fun i => hu i.succ)) p hc

end
end SU2T5.Horner

namespace SU2T5.Horner
open scoped BigOperators

def linear : {n : ℕ} → (Fin n → ℤ) → Poly n
  | 0, _ => 0
  | n+1, a => [linear (fun i => a i.succ), constant n (a 0)]

theorem eval_linear {n : ℕ} (u : Fin n → ℝ) (a : Fin n → ℤ) :
    eval u (linear a) = ∑ i, (a i : ℝ)*u i := by
  induction n with
  | zero => simp [eval, linear]
  | succ n ih =>
    rw [Fin.sum_univ_succ]
    simp [linear, eval, horner, ih]
    ring

/-- Integer arithmetic expression in six input-root variables. -/
inductive Expr where
  | var : Fin 6 → Expr
  | lit : ℤ → Expr
  | add : Expr → Expr → Expr
  | mul : Expr → Expr → Expr
  | neg : Expr → Expr
namespace Expr

def real (z : Fin 6 → ℝ) : Expr → ℝ
  | var i => z i
  | lit c => c
  | add a b => real z a+real z b
  | mul a b => real z a*real z b
  | neg a => -real z a

def poly (frame : Fin 6 → Fin 6 → ℤ) : Expr → Poly 6
  | var i => linear (frame i)
  | lit c => constant 6 c
  | add a b => Horner.add (poly frame a) (poly frame b)
  | mul a b => Horner.mul (poly frame a) (poly frame b)
  | neg a => Horner.neg (poly frame a)

theorem eval_poly (frame : Fin 6 → Fin 6 → ℤ) (u : Fin 6 → ℝ) (e : Expr) :
    eval u (poly frame e) = real (fun i => ∑ j, (frame i j:ℝ)*u j) e := by
  induction e with
  | var i => exact eval_linear ..
  | lit c => exact eval_constant ..
  | add a b ia ib => simp [poly, real, ia, ib]
  | mul a b ia ib => simp [poly, real, ia, ib]
  | neg a ia => simp [poly, real, ia]

end Expr

def Good (e : Expr) (frame : Fin 6 → Fin 6 → ℤ) : Prop :=
  ∀ u : Fin 6 → ℝ, (∀ i, 0 ≤ u i) →
    0 ≤ e.real (fun i => ∑ j, (frame i j:ℝ)*u j)
theorem good_of_coeffs (e : Expr) (frame : Fin 6 → Fin 6 → ℤ)
    (h : coeffNonneg (e.poly frame)=true) : Good e frame := by
  intro u hu
  rw [← Expr.eval_poly]
  exact nonnegative u hu _ h

end SU2T5.Horner

namespace SU2T5.Horner
open scoped BigOperators

def shear (f : Fin 6 → Fin 6 → ℤ) (i j : Fin 6) : Fin 6 → Fin 6 → ℤ :=
  fun r k => f r k + if k=j then f r i else 0

private theorem shear_row (f : Fin 6 → Fin 6 → ℤ) (i j r : Fin 6) (u : Fin 6 → ℝ) :
    (∑ k, (shear f i j r k:ℝ)*u k) = ∑ k, (f r k:ℝ)*u k + (f r i:ℝ)*u j := by
  simp only [shear, Int.cast_add, Int.cast_ite, Int.cast_zero, add_mul,
    Finset.sum_add_distrib, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_pos]

private theorem good_side (e : Expr) (f : Fin 6 → Fin 6 → ℤ) (i j : Fin 6) (hij : i ≠ j)
    (h : Good e (shear f i j)) (u : Fin 6 → ℝ) (hu : ∀ k, 0 ≤ u k)
    (hcmp : u j ≤ u i) :
    0 ≤ e.real (fun r => ∑ k, (f r k:ℝ)*u k) := by
  let v := fun k => u k - if k=i then u j else 0
  have hv (k) : 0 ≤ v k := by
    by_cases hki : k=i
    · simpa [v,hki] using sub_nonneg.mpr hcmp
    · simpa [v,hki] using hu k
  have hz (r : Fin 6) :
      (∑ k, (shear f i j r k:ℝ)*v k) = ∑ k, (f r k:ℝ)*u k := by
    rw [shear_row]
    simp [v, hij.symm, mul_sub, Finset.sum_sub_distrib, mul_ite]
  simpa only [hz] using h v hv

theorem good_split (e : Expr) (f : Fin 6 → Fin 6 → ℤ) (i j : Fin 6) (hij : i ≠ j)
    (hl : Good e (shear f i j)) (hr : Good e (shear f j i)) : Good e f := by
  intro u hu
  rcases le_total (u j) (u i) with h | h
  · exact good_side e f i j hij hl u hu h
  · exact good_side e f j i hij.symm hr u hu h

end SU2T5.Horner
