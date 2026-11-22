import T4SOSRhoCachedColumn06_12_0
import T4SOSRhoCachedColumn06_12_1
import T4SOSRhoCachedColumn06_12_2
import T4SOSRhoCachedColumn06_12_3
import T4SOSRhoCachedColumn06_12_4
import T4SOSRhoCachedColumn06_12_5
import T4SOSMomentRhoQBridgeCore06
namespace LowOrder.T4SOS.MomentRhoQChecks06
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_12_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 12)
    0 RhoCached06_12_0.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_12_0.original_source)
    RhoCached06_12_0.original_valid (MomentRhoQData06.originalRow 12 0)
    RhoCached06_12_0.original_ordered RhoCached06_12_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_0.original_bound RhoCached06_12_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 12)
    1 RhoCached06_12_1.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_12_1.original_source)
    RhoCached06_12_1.original_valid (MomentRhoQData06.originalRow 12 1)
    RhoCached06_12_1.original_ordered RhoCached06_12_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_1.original_bound RhoCached06_12_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 12)
    2 RhoCached06_12_2.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_12_2.original_source)
    RhoCached06_12_2.original_valid (MomentRhoQData06.originalRow 12 2)
    RhoCached06_12_2.original_ordered RhoCached06_12_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_2.original_bound RhoCached06_12_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 12)
    3 RhoCached06_12_3.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_12_3.original_source)
    RhoCached06_12_3.original_valid (MomentRhoQData06.originalRow 12 3)
    RhoCached06_12_3.original_ordered RhoCached06_12_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_3.original_bound RhoCached06_12_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 12)
    4 RhoCached06_12_4.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_12_4.original_source)
    RhoCached06_12_4.original_valid (MomentRhoQData06.originalRow 12 4)
    RhoCached06_12_4.original_ordered RhoCached06_12_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_4.original_bound RhoCached06_12_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 12)
    5 RhoCached06_12_5.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_12_5.original_source)
    RhoCached06_12_5.original_valid (MomentRhoQData06.originalRow 12 5)
    RhoCached06_12_5.original_ordered RhoCached06_12_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_5.original_bound RhoCached06_12_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_12 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 12 (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.original 12 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_12_0
  · exact original_12_1
  · exact original_12_2
  · exact original_12_3
  · exact original_12_4
  · exact original_12_5
theorem transformed_12_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 12)
    0 RhoCached06_12_0.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_12_0.transformed_source)
    RhoCached06_12_0.transformed_valid (MomentRhoQData06.transformedRow 12 0)
    RhoCached06_12_0.transformed_ordered RhoCached06_12_0.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_0.transformed_bound RhoCached06_12_0.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_12_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 12)
    1 RhoCached06_12_1.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_12_1.transformed_source)
    RhoCached06_12_1.transformed_valid (MomentRhoQData06.transformedRow 12 1)
    RhoCached06_12_1.transformed_ordered RhoCached06_12_1.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_1.transformed_bound RhoCached06_12_1.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_12_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 12)
    2 RhoCached06_12_2.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_12_2.transformed_source)
    RhoCached06_12_2.transformed_valid (MomentRhoQData06.transformedRow 12 2)
    RhoCached06_12_2.transformed_ordered RhoCached06_12_2.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_2.transformed_bound RhoCached06_12_2.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_12_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 12)
    3 RhoCached06_12_3.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_12_3.transformed_source)
    RhoCached06_12_3.transformed_valid (MomentRhoQData06.transformedRow 12 3)
    RhoCached06_12_3.transformed_ordered RhoCached06_12_3.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_3.transformed_bound RhoCached06_12_3.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_12_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 12)
    4 RhoCached06_12_4.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_12_4.transformed_source)
    RhoCached06_12_4.transformed_valid (MomentRhoQData06.transformedRow 12 4)
    RhoCached06_12_4.transformed_ordered RhoCached06_12_4.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_4.transformed_bound RhoCached06_12_4.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_12_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 12) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 12)
    5 RhoCached06_12_5.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_12_5.transformed_source)
    RhoCached06_12_5.transformed_valid (MomentRhoQData06.transformedRow 12 5)
    RhoCached06_12_5.transformed_ordered RhoCached06_12_5.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_12_5.transformed_bound RhoCached06_12_5.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_12 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 12 (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 12 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact transformed_12_0
  · exact transformed_12_1
  · exact transformed_12_2
  · exact transformed_12_3
  · exact transformed_12_4
  · exact transformed_12_5
end LowOrder.T4SOS.MomentRhoQChecks06
