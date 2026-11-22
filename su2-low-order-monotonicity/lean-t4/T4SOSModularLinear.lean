import T4SOSSparse
import Mathlib.LinearAlgebra.Matrix.Block
import Mathlib.LinearAlgebra.Matrix.Nondegenerate
import Mathlib.Data.ZMod.Basic

namespace LowOrder.T4SOS.ModularLinear
open Matrix
open Sparse

abbrev Row := List (Nat × Int)

def rowPolynomial (r : Row) : Polynomial := r.map (fun a => ([a.1],a.2))
def rowEval {R : Type*} [CommRing R] (x : Nat → R) (r : Row) : R :=
  (r.map (fun a => (a.2:R)*x a.1)).sum

def linearCombination (r : List (Int × Row)) : Row :=
  r.flatMap (fun a => a.2.map (fun b => (b.1,a.1*b.2)))

def reduceCoefficients (p : Nat) : Polynomial → Polynomial
  | [] => []
  | t::a => if t.2 % (p:Int)=0 then reduceCoefficients p a
      else (t.1,t.2%(p:Int))::reduceCoefficients p a

def normalizeMod (p : Nat) (r : Row) : Polynomial :=
  reduceCoefficients p (normalize (rowPolynomial r))

lemma eval_rowPolynomial {R : Type*} [CommRing R] (x : Nat → R) (r : Row) :
    eval x (rowPolynomial r)=rowEval x r := by
  simp [eval,rowPolynomial,rowEval,Function.comp_def,termEval,monEval]

lemma rowEval_linearCombination {R : Type*} [CommRing R] (x : Nat → R)
    (r : List (Int × Row)) :
    rowEval x (linearCombination r)=(r.map (fun a => (a.1:R)*rowEval x a.2)).sum := by
  induction r with
  | nil => simp [linearCombination,rowEval]
  | cons a r ih =>
    simp only [linearCombination,List.flatMap_cons,rowEval,List.map_append,List.sum_append,
      List.map_map,Function.comp_apply,Int.cast_mul,List.map_cons,List.sum_cons] at *
    rw [ih]
    congr 1
    simp only [Function.comp_def,Int.cast_mul,mul_assoc]
    exact List.sum_map_mul_left _ _ _

lemma eval_reduceCoefficients (p : Nat) (x : Nat → ZMod p) (a : Polynomial) :
    eval x (reduceCoefficients p a)=eval x a := by
  induction a with
  | nil => rfl
  | cons t a ih =>
    simp only [reduceCoefficients]
    split_ifs with hz
    · simp only [ih,eval_cons]
      have ht : (t.2 : ZMod p)=0 := by
        rw [← ZMod.intCast_mod t.2 p,hz,Int.cast_zero]
      simp [termEval,ht]
    · simp only [eval_cons,ih,termEval,ZMod.intCast_mod]

lemma eval_normalizeMod (p : Nat) (x : Nat → ZMod p) (r : Row) :
    eval x (normalizeMod p r)=rowEval x r := by
  rw [normalizeMod,eval_reduceCoefficients,eval_normalize,eval_rowPolynomial]

/-- Sparse modular arithmetic is checked by a literal list equality. -/
theorem row_certificate (p : Nat) (r : Row) (terms : List (Int × Row))
    (h : normalizeMod p r=normalizeMod p (linearCombination terms))
    (x : Nat → ZMod p) :
    rowEval x r=(terms.map (fun a => (a.1:ZMod p)*rowEval x a.2)).sum := by
  rw [←eval_normalizeMod p x r,h,eval_normalizeMod,rowEval_linearCombination]

/-- A modular nonzero determinant certifies a nonzero integer determinant. -/
theorem det_ne_zero_of_mod {n p : Nat} (A : Matrix (Fin n) (Fin n) Int)
    (h : (A.map (Int.castRingHom (ZMod p))).det ≠ 0) : A.det ≠ 0 := by
  intro hz
  apply h
  change ((Int.castRingHom (ZMod p)).mapMatrix A).det=0
  rw [←(Int.castRingHom (ZMod p)).map_det,hz,map_zero]

/-- The modular certificate implies injectivity over every characteristic-zero field. -/
theorem kernel_zero_of_mod {n p : Nat} (A : Matrix (Fin n) (Fin n) Int)
    (h : (A.map (Int.castRingHom (ZMod p))).det ≠ 0)
    {K : Type*} [Field K] [CharZero K] (v : Fin n → K)
    (hv : (A.map (Int.castRingHom K))*ᵥv=0) : v=0 := by
  apply Matrix.eq_zero_of_mulVec_eq_zero (M:=A.map (Int.castRingHom K)) _ hv
  change ((Int.castRingHom K).mapMatrix A).det ≠ 0
  rw [←(Int.castRingHom K).map_det]
  exact Int.cast_ne_zero.mpr (det_ne_zero_of_mod A h)

/-- Sparse LU data need only certify the product and triangular supports. -/
theorem det_ne_zero_of_lu {n : Nat} {K : Type*} [Field K]
    (A L U : Matrix (Fin n) (Fin n) K) (h : A=L*U)
    (hL : L.BlockTriangular OrderDual.toDual)
    (hU : U.BlockTriangular id)
    (hdL : ∀ i,L i i ≠ 0) (hdU : ∀ i,U i i ≠ 0) : A.det ≠ 0 := by
  rw [h,Matrix.det_mul,Matrix.det_of_lowerTriangular L hL,
    Matrix.det_of_upperTriangular hU]
  exact mul_ne_zero (Finset.prod_ne_zero_iff.mpr (fun i _ => hdL i))
    (Finset.prod_ne_zero_iff.mpr (fun i _ => hdU i))

end LowOrder.T4SOS.ModularLinear
#print axioms LowOrder.T4SOS.ModularLinear.row_certificate
#print axioms LowOrder.T4SOS.ModularLinear.kernel_zero_of_mod
#print axioms LowOrder.T4SOS.ModularLinear.det_ne_zero_of_lu
