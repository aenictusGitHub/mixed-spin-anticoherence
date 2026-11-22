import T4SOSLinearCachedQ27_21
import T4SOSNumericQIdentity27
import T4SOSMomentQCheckCore27
import T4SOSSupportBlock27
import T4SOSLinearBasisCacheCorrect
import T4SOSLinearExpansionCorrect
namespace LowOrder.T4SOS.LinearPackedQ27_21
open Sparse MomentBasis LinearExpansion
set_option maxHeartbeats 0
lemma rowShift_correct : MomentQChecks27.rowShift=CovariantWeights27.rowShift := rfl
theorem original (i : Fin 70) (k : Fin 36)
    (hz : 0≤variableWeight k+MomentQChecks27.rowShift i ∧
      variableWeight k+MomentQChecks27.rowShift i<4) :
    linearSubstitutionCoefficient substitutionRows
      (Covariant27.coefficients 21 (Fin.ofNat 4 (variableWeight k+MomentQChecks27.rowShift i).toNat) i) k.val=
      MomentQData27.original 21 i.val k.val := by
  have hc := LinearCachedQ27_21.original_checks i
  calc
    _=SourceWeights.rowEntry (LinearCachedQ27_21.originalTarget i) k.val := by
      apply selected_coefficient_of_cached_row (Covariant27.coefficients 21) MomentQChecks27.rowShift
        (by simpa only [rowShift_correct] using BlockCircuits27.original_term_grade 21)
        i (LinearCachedQ27_21.originalSource i)
        (by simpa only [NumericQ27.original_identity] using LinearCachedQ27_21.original_source i)
        hc.1 (LinearCachedQ27_21.originalTarget i) _ 256 (by decide) LinearBasisCache.packed LinearBasisCache.bounds
        (fun h hh => LinearBasisCache.packed_correct ⟨h,hh⟩)
        (fun h hh => (LinearBasisCache.bounds_correct ⟨h,hh⟩).le)
        hc.2.2.1 hc.2.1 k hz
      intro t ht
      exact of_decide_eq_true (List.all_eq_true.mp hc.2.2.2.1 t ht)
    _=MomentQData27.original 21 i.val k.val := hc.2.2.2.2 k
theorem transformed (i : Fin 70) (k : Fin 36)
    (hz : 0≤variableWeight k+MomentQChecks27.rowShift i ∧
      variableWeight k+MomentQChecks27.rowShift i<4) :
    linearSubstitutionCoefficient substitutionRows
      (Transformed27.numerators 21 (Fin.ofNat 4 (variableWeight k+MomentQChecks27.rowShift i).toNat) i) k.val=
      MomentQData27.transformed 21 i.val k.val := by
  have hc := LinearCachedQ27_21.transformed_checks i
  calc
    _=SourceWeights.rowEntry (LinearCachedQ27_21.transformedTarget i) k.val := by
      apply selected_coefficient_of_cached_row (Transformed27.numerators 21) MomentQChecks27.rowShift
        (by simpa only [rowShift_correct] using BlockCircuits27.transformed_term_grade 21)
        i (LinearCachedQ27_21.transformedSource i)
        (by simpa only [NumericQ27.transformed_identity] using LinearCachedQ27_21.transformed_source i)
        hc.1 (LinearCachedQ27_21.transformedTarget i) _ 256 (by decide) LinearBasisCache.packed LinearBasisCache.bounds
        (fun h hh => LinearBasisCache.packed_correct ⟨h,hh⟩)
        (fun h hh => (LinearBasisCache.bounds_correct ⟨h,hh⟩).le)
        hc.2.2.1 hc.2.1 k hz
      intro t ht
      exact of_decide_eq_true (List.all_eq_true.mp hc.2.2.2.1 t ht)
    _=MomentQData27.transformed 21 i.val k.val := hc.2.2.2.2 k
end LowOrder.T4SOS.LinearPackedQ27_21
#print axioms LowOrder.T4SOS.LinearPackedQ27_21.original
#print axioms LowOrder.T4SOS.LinearPackedQ27_21.transformed
