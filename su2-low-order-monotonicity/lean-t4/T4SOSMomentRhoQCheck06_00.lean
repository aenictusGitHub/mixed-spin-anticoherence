import T4SOSRhoCachedColumn06_00_0
import T4SOSRhoCachedColumn06_00_1
import T4SOSRhoCachedColumn06_00_2
import T4SOSRhoCachedColumn06_00_3
import T4SOSRhoCachedColumn06_00_4
import T4SOSRhoCachedColumn06_00_5
import T4SOSMomentRhoQBridgeCore06
namespace LowOrder.T4SOS.MomentRhoQChecks06
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 0)
    0 RhoCached06_00_0.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_00_0.original_source)
    RhoCached06_00_0.original_valid (MomentRhoQData06.originalRow 0 0)
    RhoCached06_00_0.original_ordered RhoCached06_00_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_0.original_bound RhoCached06_00_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 0)
    1 RhoCached06_00_1.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_00_1.original_source)
    RhoCached06_00_1.original_valid (MomentRhoQData06.originalRow 0 1)
    RhoCached06_00_1.original_ordered RhoCached06_00_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_1.original_bound RhoCached06_00_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 0)
    2 RhoCached06_00_2.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_00_2.original_source)
    RhoCached06_00_2.original_valid (MomentRhoQData06.originalRow 0 2)
    RhoCached06_00_2.original_ordered RhoCached06_00_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_2.original_bound RhoCached06_00_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 0)
    3 RhoCached06_00_3.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_00_3.original_source)
    RhoCached06_00_3.original_valid (MomentRhoQData06.originalRow 0 3)
    RhoCached06_00_3.original_ordered RhoCached06_00_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_3.original_bound RhoCached06_00_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 0)
    4 RhoCached06_00_4.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_00_4.original_source)
    RhoCached06_00_4.original_valid (MomentRhoQData06.originalRow 0 4)
    RhoCached06_00_4.original_ordered RhoCached06_00_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_4.original_bound RhoCached06_00_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 0)
    5 RhoCached06_00_5.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_00_5.original_source)
    RhoCached06_00_5.original_valid (MomentRhoQData06.originalRow 0 5)
    RhoCached06_00_5.original_ordered RhoCached06_00_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_5.original_bound RhoCached06_00_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 0 (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.original 0 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_00_0
  · exact original_00_1
  · exact original_00_2
  · exact original_00_3
  · exact original_00_4
  · exact original_00_5
theorem transformed_00_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 0)
    0 RhoCached06_00_0.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_00_0.transformed_source)
    RhoCached06_00_0.transformed_valid (MomentRhoQData06.transformedRow 0 0)
    RhoCached06_00_0.transformed_ordered RhoCached06_00_0.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_0.transformed_bound RhoCached06_00_0.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_00_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 0)
    1 RhoCached06_00_1.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_00_1.transformed_source)
    RhoCached06_00_1.transformed_valid (MomentRhoQData06.transformedRow 0 1)
    RhoCached06_00_1.transformed_ordered RhoCached06_00_1.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_1.transformed_bound RhoCached06_00_1.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_00_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 0)
    2 RhoCached06_00_2.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_00_2.transformed_source)
    RhoCached06_00_2.transformed_valid (MomentRhoQData06.transformedRow 0 2)
    RhoCached06_00_2.transformed_ordered RhoCached06_00_2.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_2.transformed_bound RhoCached06_00_2.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_00_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 0)
    3 RhoCached06_00_3.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_00_3.transformed_source)
    RhoCached06_00_3.transformed_valid (MomentRhoQData06.transformedRow 0 3)
    RhoCached06_00_3.transformed_ordered RhoCached06_00_3.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_3.transformed_bound RhoCached06_00_3.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_00_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 0)
    4 RhoCached06_00_4.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_00_4.transformed_source)
    RhoCached06_00_4.transformed_valid (MomentRhoQData06.transformedRow 0 4)
    RhoCached06_00_4.transformed_ordered RhoCached06_00_4.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_4.transformed_bound RhoCached06_00_4.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_00_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 0)
    5 RhoCached06_00_5.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_00_5.transformed_source)
    RhoCached06_00_5.transformed_valid (MomentRhoQData06.transformedRow 0 5)
    RhoCached06_00_5.transformed_ordered RhoCached06_00_5.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_00_5.transformed_bound RhoCached06_00_5.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_00 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 0 (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 0 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact transformed_00_0
  · exact transformed_00_1
  · exact transformed_00_2
  · exact transformed_00_3
  · exact transformed_00_4
  · exact transformed_00_5
end LowOrder.T4SOS.MomentRhoQChecks06
