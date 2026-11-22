import T4SOSSubstitutedStencil
import T4SOSMomentCircuit
import T4SOSSharedSourceInstances

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse SourceWeights

def substitutionColumns (k : Nat) : List (Nat × Int) := columns (Fin.ofNat 36 k)

lemma substitution_transpose (h k : Nat) (hh : h<36) (hk : k<36) :
    rowEntry (substitutionRows h) k=rowEntry (substitutionColumns k) h := by
  have he := columns_identity (Fin.ofNat 36 h) (Fin.ofNat 36 k)
  simpa only [basisMatrix,substitutionRows,substitutionColumns,Fin.val_ofNat,
    Nat.mod_eq_of_lt hh,Nat.mod_eq_of_lt hk] using he.symm

lemma substitution_columns_bound (k : Nat) (_ : k<36) :
    ∀ a∈substitutionColumns k,a.1<36 := by
  intro a ha
  exact of_decide_eq_true (List.all_eq_true.mp (columns_bound _) a ha)

lemma sharedCubic_moment_evaluate {s : Nat}
    (rows : Fin s → List (Nat × Int)) (C : Matrix (Fin s) (Fin s) Circuit) :
    momentHom ((sharedCubicCircuit rows C).evaluate
      (MvPolynomial.X : Nat → LieInvariant.CoordinatePolynomial))=
      (sharedSubstitutedCubicCircuit rows substitutionRows
        (fun j i => (C j i).linearSubstitute substitutionRows)).evaluate
          (MvPolynomial.X : Nat → LieInvariant.CoordinatePolynomial) := by
  rw [momentHom_evaluate,Circuit.evaluate_linearSubstitute]
  exact (sharedSubstitutedCubicCircuit_evaluate rows substitutionRows C _).symm

end LowOrder.T4SOS.MomentBasis
namespace LowOrder.T4SOS.SourceWeights
open Matrix Sparse MomentBasis

theorem AltColumns.substituted_coefficient_correct
    (C : Matrix (Fin 20) (Fin 20) Circuit) (d : Exponent) (hd : ∀ h∈d,h<36) :
    sharedSubstitutedCubicCoefficient AltColumns.support substitutionColumns
      (fun j i => (C j i).coefficient) d=
      (sharedSubstitutedCubicCircuit altSupport substitutionRows C).coefficient d := by
  exact sharedSubstitutedCubicCoefficient_correct altSupport AltColumns.support
    substitutionRows substitutionColumns C altSupport_valid
    (fun a => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid a) AltColumns.identity
    substitution_transpose substitution_columns_bound d hd

theorem SymColumns.substituted_coefficient_correct
    (C : Matrix (Fin 56) (Fin 56) Circuit) (d : Exponent) (hd : ∀ h∈d,h<36) :
    sharedSubstitutedCubicCoefficient SymColumns.support substitutionColumns
      (fun j i => (C j i).coefficient) d=
      (sharedSubstitutedCubicCircuit symSupport substitutionRows C).coefficient d := by
  exact sharedSubstitutedCubicCoefficient_correct symSupport SymColumns.support
    substitutionRows substitutionColumns C symSupport_valid
    (fun a => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid a) SymColumns.identity
    substitution_transpose substitution_columns_bound d hd

theorem MixedColumns.substituted_coefficient_correct
    (C : Matrix (Fin 70) (Fin 70) Circuit) (d : Exponent) (hd : ∀ h∈d,h<36) :
    sharedSubstitutedCubicCoefficient MixedColumns.support substitutionColumns
      (fun j i => (C j i).coefficient) d=
      (sharedSubstitutedCubicCircuit mixedSupport substitutionRows C).coefficient d := by
  exact sharedSubstitutedCubicCoefficient_correct mixedSupport MixedColumns.support
    substitutionRows substitutionColumns C mixedSupport_valid
    (fun a => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid a) MixedColumns.identity
    substitution_transpose substitution_columns_bound d hd

end LowOrder.T4SOS.SourceWeights
#print axioms LowOrder.T4SOS.MomentBasis.sharedCubic_moment_evaluate
#print axioms LowOrder.T4SOS.SourceWeights.MixedColumns.substituted_coefficient_correct
