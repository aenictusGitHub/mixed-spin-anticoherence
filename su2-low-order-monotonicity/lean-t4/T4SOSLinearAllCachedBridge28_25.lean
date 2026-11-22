import T4SOSLinearAllCached28_25
import T4SOSNumericQIdentity28
import T4SOSMomentQCheckCore28
import T4SOSSupportBlock28
import T4SOSLinearBasisCacheCorrect
import T4SOSLinearAllColumnsCorrect
import T4SOSIntegerTableEntriesCorrect
namespace LowOrder.T4SOS.LinearAllPackedQ28_25
open Sparse MomentBasis LinearExpansion
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct : MomentQChecks28.rowShift=CovariantWeights28.rowShift := rfl
theorem original (i:Fin 70) (k:Fin 36)
    (hz : 0≤variableWeight k+MomentQChecks28.rowShift i ∧
      variableWeight k+MomentQChecks28.rowShift i<6) :
    linearSubstitutionCoefficient substitutionRows
      (Covariant28.coefficients 25 (Fin.ofNat 6 (variableWeight k+MomentQChecks28.rowShift i).toNat) i) k.val=
      MomentQData28.original 25 i.val k.val := by
  have hc:=LinearAllCached28_25.original_checks
  calc
    _=SourceWeights.rowEntry MomentQData28.original25.entries (36*i.val+k.val) := by
      apply selected_coefficient_of_all_columns (Covariant28.coefficients 25) MomentQChecks28.rowShift
        (by simpa only [rowShift_correct] using BlockCircuits28.original_term_grade 25)
        LinearAllCached28_25.originalSource
        ((congrArg (fun F=>allColumnTerms (F 25)) NumericQ28.original_identity).symm.trans LinearAllCached28_25.original_source)
        hc.1 MomentQData28.original25.entries _ 256 (by decide) LinearBasisCache.packed LinearBasisCache.bounds
        (fun h hh=>LinearBasisCache.packed_correct ⟨h,hh⟩)
        (fun h hh=>(LinearBasisCache.bounds_correct ⟨h,hh⟩).le)
        hc.2.2.1 hc.2.1 i k hz
      intro t ht
      exact of_decide_eq_true (List.all_eq_true.mp hc.2.2.2.1 t ht)
    _=MomentQData28.original25.get (36*i.val+k.val) :=
      (IntegerTable.get_eq_rowEntry MomentQData28.original25 hc.2.2.2.2 _).symm
    _=MomentQData28.original 25 i.val k.val := LinearAllCached28_25.original_agreement i k
theorem transformed (i:Fin 70) (k:Fin 36)
    (hz : 0≤variableWeight k+MomentQChecks28.rowShift i ∧
      variableWeight k+MomentQChecks28.rowShift i<6) :
    linearSubstitutionCoefficient substitutionRows
      (Transformed28.numerators 25 (Fin.ofNat 6 (variableWeight k+MomentQChecks28.rowShift i).toNat) i) k.val=
      MomentQData28.transformed 25 i.val k.val := by
  have hc:=LinearAllCached28_25.transformed_checks
  calc
    _=SourceWeights.rowEntry MomentQData28.transformed25.entries (36*i.val+k.val) := by
      apply selected_coefficient_of_all_columns (Transformed28.numerators 25) MomentQChecks28.rowShift
        (by simpa only [rowShift_correct] using BlockCircuits28.transformed_term_grade 25)
        LinearAllCached28_25.transformedSource
        ((congrArg (fun F=>allColumnTerms (F 25)) NumericQ28.transformed_identity).symm.trans LinearAllCached28_25.transformed_source)
        hc.1 MomentQData28.transformed25.entries _ 256 (by decide) LinearBasisCache.packed LinearBasisCache.bounds
        (fun h hh=>LinearBasisCache.packed_correct ⟨h,hh⟩)
        (fun h hh=>(LinearBasisCache.bounds_correct ⟨h,hh⟩).le)
        hc.2.2.1 hc.2.1 i k hz
      intro t ht
      exact of_decide_eq_true (List.all_eq_true.mp hc.2.2.2.1 t ht)
    _=MomentQData28.transformed25.get (36*i.val+k.val) :=
      (IntegerTable.get_eq_rowEntry MomentQData28.transformed25 hc.2.2.2.2 _).symm
    _=MomentQData28.transformed 25 i.val k.val := LinearAllCached28_25.transformed_agreement i k
end LowOrder.T4SOS.LinearAllPackedQ28_25
#print axioms LowOrder.T4SOS.LinearAllPackedQ28_25.original
#print axioms LowOrder.T4SOS.LinearAllPackedQ28_25.transformed
