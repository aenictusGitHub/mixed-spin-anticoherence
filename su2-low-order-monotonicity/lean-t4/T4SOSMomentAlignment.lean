import T4SOSMomentQBridge
import T4SOSMomentSubstitution
import T4SOSWeightedCircuits
import T4SOSCoefficientPolynomial
import Mathlib.Algebra.MvPolynomial.Funext

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse MvPolynomial

lemma eval_congr_bounded {R : Type*} [CommRing R] (p : Polynomial)
    (hp : ∀ t∈p,∀ h∈t.1,h<36) (x y : Nat → R)
    (hxy : ∀ h,h<36 → x h=y h) : Sparse.eval x p=Sparse.eval y p := by
  unfold Sparse.eval
  congr 1
  apply List.map_congr_left
  intro t ht
  unfold termEval monEval
  congr 2
  apply List.map_congr_left
  intro h hh
  exact hxy h (hp t ht h hh)

/-- A complete coefficient identity after the checked invertible moment change
implies the original integer-polynomial identity over every commutative ring. -/
theorem alignment_of_moment_coefficients {n : Nat}
    (P : Fin n → Polynomial) (T : Polynomial) (w : Fin n → Int)
    (hP : ∀ a t,t∈P a → ∀ h∈t.1,h<36)
    (hT : ∀ t∈T,∀ h∈t.1,h<36)
    (hc : ∀ d, ((Circuit.data T).linearSubstitute substitutionRows).coefficient d=
      ((weightedCircuit w (fun a => .data (P a))).linearSubstitute substitutionRows).coefficient d)
    {R : Type*} [CommRing R] (x : Nat → R) :
    Sparse.eval x T=∑a,(w a:R)*Sparse.eval x (P a) := by
  let e : Circuit := .data T
  let f : Circuit := weightedCircuit w (fun a => .data (P a))
  have hcomplex (x : Nat → ℂ) : e.evaluate x=f.evaluate x := by
    let H : Matrix (Fin 6) (Fin 6) ℂ := vectorMatrix (fun h => x h.val)
    have he := circuit_identity_of_moment_substitution e f (fun y =>
      Circuit.identity_of_coefficients _ _ hc (fun k => y (Fin.ofNat 36 k))) H
    have hcoord (h : Nat) (hh : h<36) : matrixCoordinates H h=x h := by
      unfold H vectorMatrix matrixCoordinates
      simp only [Fin.val_ofNat]
      congr 1
      omega
    change Sparse.eval (matrixCoordinates H) T=(weightedCircuit w (fun a => .data (P a))).evaluate (matrixCoordinates H) at he
    rw [weightedCircuit_evaluate] at he
    rw [eval_congr_bounded T hT _ x hcoord] at he
    simp only [Circuit.evaluate] at he
    simp_rw [eval_congr_bounded _ (hP _) _ x hcoord] at he
    simpa only [e,f,Circuit.evaluate,weightedCircuit_evaluate] using he
  have hpoly : e.toMvPolynomial=f.toMvPolynomial := by
    have he : MvPolynomial.map (Int.castRingHom ℂ) e.toMvPolynomial=
        MvPolynomial.map (Int.castRingHom ℂ) f.toMvPolynomial := by
      apply MvPolynomial.funext
      intro y
      rw [MvPolynomial.eval_map,MvPolynomial.eval_map]
      change MvPolynomial.eval₂Hom (Int.castRingHom ℂ) y e.toMvPolynomial =
        MvPolynomial.eval₂Hom (Int.castRingHom ℂ) y f.toMvPolynomial
      simpa only [Circuit.toMvPolynomial_evaluate] using hcomplex y
    apply MvPolynomial.ext
    intro d
    have hd := congrArg (MvPolynomial.coeff d) he
    simp only [MvPolynomial.coeff_map] at hd
    change ((coeff d e.toMvPolynomial : ℤ) : ℂ)=((coeff d f.toMvPolynomial : ℤ) : ℂ) at hd
    exact Int.cast_injective hd
  have he := congrArg (MvPolynomial.eval₂Hom (Int.castRingHom R) x) hpoly
  simpa only [Circuit.toMvPolynomial_evaluate,e,f,Circuit.evaluate,weightedCircuit_evaluate] using he

lemma substituted_weighted_coefficient {n : Nat} (forms : Nat → List (Nat × Int))
    (w : Fin n → Int) (es : Fin n → Circuit) (d : Exponent) :
    ((weightedCircuit w es).linearSubstitute forms).coefficient d =
      ∑a,w a*(es a |>.linearSubstitute forms).coefficient d := by
  have he : ((weightedCircuit w es).linearSubstitute forms).evaluate
      (MvPolynomial.X : Nat → MvPolynomial Nat ℚ)=
      (weightedCircuit w (fun a => (es a).linearSubstitute forms)).evaluate
        (MvPolynomial.X : Nat → MvPolynomial Nat ℚ) := by
    simp only [Circuit.evaluate_linearSubstitute,weightedCircuit_evaluate]
  rw [Circuit.coefficient_eq_of_polynomial_eq _ _ he d]
  simp only [weightedCircuit,Circuit.coefficient_sum,List.map_map,Function.comp_def,
    Circuit.coefficient_const_mul,←Fin.sum_univ_def]

lemma collapsed_moment_linear_combination {n r s : Nat} [NeZero r]
    (shift : Fin s → Int) (w : Fin n → Int)
    (table : Fin n → Fin s → Nat → Int) (out : Fin s → Nat → Int)
    (ht : ∀ i h,h<36 → out i h=∑a,w a*table a i h)
    (row : Fin r) (i : Fin s) (d : Exponent) :
    (match collapsedLinearLookup (momentRowSelector shift) out i d with
      | none => 0 | some (k,c) => if row=k then c else 0)=
      ∑a,w a*(match collapsedLinearLookup (momentRowSelector shift) (table a) i d with
        | none => 0 | some (k,c) => if row=k then c else 0) := by
  unfold collapsedLinearLookup
  split_ifs with hd
  · cases hs : momentRowSelector shift i (singleExponentVariable d) with
    | none => simp
    | some k =>
      have hb : singleExponentVariable d<36 := by
        unfold momentRowSelector at hs
        split_ifs at hs with hb
        · exact hb
      simp only [Option.map_some]
      split_ifs with hr
      · exact ht i _ hb
      · simp
  · simp

/-- The selected-row linear tables certify every polynomial coefficient, hence
all original covariant entries and their integer linear combination. -/
theorem linear_alignment_of_tables {n r s : Nat} [NeZero r]
    (P : Fin n → Matrix (Fin r) (Fin s) Polynomial)
    (T : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int) (w : Fin n → Int)
    (table : Fin n → Fin s → Nat → Int) (out : Fin s → Nat → Int)
    (hPgrade : ∀ a row i t,t∈P a row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hTgrade : ∀ row i t,t∈T row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hPcheck : ∀ a i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (P a (Fin.ofNat r z.toNat) i) k.val=table a i k.val)
    (hTcheck : ∀ i (k : Fin 36), let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (T (Fin.ofNat r z.toNat) i) k.val=out i k.val)
    (ht : ∀ i (h : Fin 36),out i h.val=∑a,w a*table a i h.val)
    {R : Type*} [CommRing R] (x : Nat → R) (row : Fin r) (i : Fin s) :
    Sparse.eval x (T row i)=∑a,(w a:R)*Sparse.eval x (P a row i) := by
  apply alignment_of_moment_coefficients (fun a => P a row i) (T row i) w
    (fun a t ht => (hPgrade a row i t ht).1) (fun t ht => (hTgrade row i t ht).1)
  intro d
  rw [substituted_weighted_coefficient]
  change (substitutedCovariant substitutionRows T row i).coefficient d=_
  rw [moment_covariant_lookup T shift out hTgrade hTcheck row i d]
  simp_rw [show ∀a,((Circuit.data (P a row i)).linearSubstitute substitutionRows).coefficient d=
      (match collapsedLinearLookup (momentRowSelector shift) (table a) i d with
        | none => 0 | some (k,c) => if row=k then c else 0) from fun a =>
    moment_covariant_lookup (P a) shift (table a) (hPgrade a) (hPcheck a) row i d]
  exact collapsed_moment_linear_combination shift w table out (fun i h hh => ht i ⟨h,hh⟩) row i d

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.alignment_of_moment_coefficients

#print axioms LowOrder.T4SOS.MomentBasis.linear_alignment_of_tables
