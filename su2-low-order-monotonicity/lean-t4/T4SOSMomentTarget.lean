import T4SOSMomentTargetEntries
import T4SOSMomentPolynomial
import T4SOSLinearDeterminant

namespace LowOrder.T4SOS.MomentTarget
open Matrix Sparse MomentBasis MvPolynomial
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

lemma expr_evaluate_map {R S : Type*} [CommRing R] [CommRing S]
    (f : R →+* S) (x : Nat → R) (e : Expr) :
    f (e.evaluate x)=e.evaluate (fun h => f (x h)) := by
  induction e with
  | const n => simp only [Expr.evaluate,map_intCast]
  | var h => rfl
  | add a b ia ib => simp only [Expr.evaluate,map_add,ia,ib]
  | mul a b ia ib => simp only [Expr.evaluate,map_mul,ia,ib]

lemma entry_evaluate {R : Type*} [CommRing R] (x : Nat → R)
    (p : List (Nat × Int)) (e : Expr)
    (hp : linearPolynomial p=((Circuit.data e.compile).linearSubstitute substitutionRows).compile) :
    eval x (linearPolynomial p)=e.evaluate
      (fun h => ((substitutionRows h).map (fun a => (a.2:R)*x a.1)).sum) := by
  rw [hp,Circuit.evaluate_compile,Circuit.evaluate_linearSubstitute]
  exact Expr.evaluate_compile _ e

lemma entriesA_evaluate {R : Type*} [CommRing R] (x : Nat → R) :
    rowsA.map (fun p => eval x (linearPolynomial p))=
      Target.A.map (Expr.evaluate
        (fun h => ((substitutionRows h).map (fun a => (a.2:R)*x a.1)).sum)) := by
  ext i j
  exact entry_evaluate x _ _ (rowsA_identity i j)

lemma entriesB_evaluate {R : Type*} [CommRing R] (x : Nat → R) :
    rowsB.map (fun p => eval x (linearPolynomial p))=
      Target.B140.map (Expr.evaluate
        (fun h => ((substitutionRows h).map (fun a => (a.2:R)*x a.1)).sum)) := by
  ext i j
  exact entry_evaluate x _ _ (rowsB_identity i j)

lemma momentHom_expr (e : Expr) :
    momentHom (e.evaluate (X : Nat → LieInvariant.CoordinatePolynomial))=
      e.evaluate momentGenerator := by
  change momentHom.toRingHom (e.evaluate X)=_
  rw [expr_evaluate_map momentHom.toRingHom]
  change e.evaluate (fun h => momentHom (X h))=_
  simp_rw [momentHom_X]

lemma difference_polynomial :
    momentHom (Target.difference.evaluate (X : Nat → LieInvariant.CoordinatePolynomial))=
      96*((rowsB.map (fun p => eval X (linearPolynomial p))).det+
        (-53782400000)*(rowsA.map (fun p => eval X (linearPolynomial p))).det) := by
  rw [momentHom_expr,entriesA_evaluate,entriesB_evaluate]
  have hg : (fun h => ((substitutionRows h).map
      (fun a => (a.2:LieInvariant.CoordinatePolynomial)*X a.1)).sum)=momentGenerator := by
    funext h
    simp only [substitutionRows,momentGenerator,polynomialRow,map_intCast]
  rw [hg]
  simp only [Target.difference,Expr.evaluate,Expr.evaluate_matrixDet,
    Int.cast_ofNat,Int.cast_neg]

def targetCoefficient (d : List Nat) : Int :=
  96*(linearDetCoefficient rowsB d+(-53782400000)*linearDetCoefficient rowsA d)

lemma targetCoefficient_correct (d : List Nat) :
    (targetCoefficient d:ℚ)=coeff (monExponent d).toFinsupp
      (momentHom (Target.difference.evaluate (X : Nat → LieInvariant.CoordinatePolynomial))) := by
  rw [difference_polynomial]
  have h96 : (96:LieInvariant.CoordinatePolynomial)=C (96:ℚ) :=
    (map_natCast (C : ℚ →+* LieInvariant.CoordinatePolynomial) 96).symm
  have hneg : (-53782400000:LieInvariant.CoordinatePolynomial)=C (-53782400000:ℚ) := by
    simpa only [Int.cast_neg,Int.cast_ofNat] using
      (map_intCast (C : ℚ →+* LieInvariant.CoordinatePolynomial) (-53782400000)).symm
  rw [h96,hneg,coeff_C_mul,coeff_add,coeff_C_mul]
  simp only [targetCoefficient,Int.cast_mul,Int.cast_add,Int.cast_neg,Int.cast_ofNat,
    linearDetCoefficient_cast]

end LowOrder.T4SOS.MomentTarget
#print axioms LowOrder.T4SOS.MomentTarget.difference_polynomial
