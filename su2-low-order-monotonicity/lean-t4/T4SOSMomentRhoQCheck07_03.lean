import T4SOSRhoCachedColumn07_03_0
import T4SOSRhoCachedColumn07_03_1
import T4SOSRhoCachedColumn07_03_2
import T4SOSRhoCachedColumn07_03_3
import T4SOSRhoCachedColumn07_03_4
import T4SOSRhoCachedColumn07_03_5
import T4SOSMomentRhoQBridgeCore07
namespace LowOrder.T4SOS.MomentRhoQChecks07
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_03_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant07.coefficients 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.original_term_grade 3)
    0 RhoCached07_03_0.originalSource
    (by simpa only [NumericQ07.original_identity] using RhoCached07_03_0.original_source)
    RhoCached07_03_0.original_valid (MomentRhoQData07.originalRow 3 0)
    RhoCached07_03_0.original_ordered RhoCached07_03_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_0.original_bound RhoCached07_03_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_03_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant07.coefficients 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.original_term_grade 3)
    1 RhoCached07_03_1.originalSource
    (by simpa only [NumericQ07.original_identity] using RhoCached07_03_1.original_source)
    RhoCached07_03_1.original_valid (MomentRhoQData07.originalRow 3 1)
    RhoCached07_03_1.original_ordered RhoCached07_03_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_1.original_bound RhoCached07_03_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_03_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant07.coefficients 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.original_term_grade 3)
    2 RhoCached07_03_2.originalSource
    (by simpa only [NumericQ07.original_identity] using RhoCached07_03_2.original_source)
    RhoCached07_03_2.original_valid (MomentRhoQData07.originalRow 3 2)
    RhoCached07_03_2.original_ordered RhoCached07_03_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_2.original_bound RhoCached07_03_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_03_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant07.coefficients 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.original_term_grade 3)
    3 RhoCached07_03_3.originalSource
    (by simpa only [NumericQ07.original_identity] using RhoCached07_03_3.original_source)
    RhoCached07_03_3.original_valid (MomentRhoQData07.originalRow 3 3)
    RhoCached07_03_3.original_ordered RhoCached07_03_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_3.original_bound RhoCached07_03_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_03_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant07.coefficients 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.original_term_grade 3)
    4 RhoCached07_03_4.originalSource
    (by simpa only [NumericQ07.original_identity] using RhoCached07_03_4.original_source)
    RhoCached07_03_4.original_valid (MomentRhoQData07.originalRow 3 4)
    RhoCached07_03_4.original_ordered RhoCached07_03_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_4.original_bound RhoCached07_03_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_03_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant07.coefficients 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.original_term_grade 3)
    5 RhoCached07_03_5.originalSource
    (by simpa only [NumericQ07.original_identity] using RhoCached07_03_5.original_source)
    RhoCached07_03_5.original_valid (MomentRhoQData07.originalRow 3 5)
    RhoCached07_03_5.original_ordered RhoCached07_03_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_5.original_bound RhoCached07_03_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_03 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<16 →
    quadraticCoefficient (Covariant07.coefficients 3 (Fin.ofNat 16 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData07.original 3 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_03_0
  · exact original_03_1
  · exact original_03_2
  · exact original_03_3
  · exact original_03_4
  · exact original_03_5
theorem transformed_03_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed07.numerators 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.transformed_term_grade 3)
    0 RhoCached07_03_0.transformedSource
    (by simpa only [NumericQ07.transformed_identity] using RhoCached07_03_0.transformed_source)
    RhoCached07_03_0.transformed_valid (MomentRhoQData07.transformedRow 3 0)
    RhoCached07_03_0.transformed_ordered RhoCached07_03_0.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_0.transformed_bound RhoCached07_03_0.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_03_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed07.numerators 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.transformed_term_grade 3)
    1 RhoCached07_03_1.transformedSource
    (by simpa only [NumericQ07.transformed_identity] using RhoCached07_03_1.transformed_source)
    RhoCached07_03_1.transformed_valid (MomentRhoQData07.transformedRow 3 1)
    RhoCached07_03_1.transformed_ordered RhoCached07_03_1.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_1.transformed_bound RhoCached07_03_1.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_03_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed07.numerators 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.transformed_term_grade 3)
    2 RhoCached07_03_2.transformedSource
    (by simpa only [NumericQ07.transformed_identity] using RhoCached07_03_2.transformed_source)
    RhoCached07_03_2.transformed_valid (MomentRhoQData07.transformedRow 3 2)
    RhoCached07_03_2.transformed_ordered RhoCached07_03_2.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_2.transformed_bound RhoCached07_03_2.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_03_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed07.numerators 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.transformed_term_grade 3)
    3 RhoCached07_03_3.transformedSource
    (by simpa only [NumericQ07.transformed_identity] using RhoCached07_03_3.transformed_source)
    RhoCached07_03_3.transformed_valid (MomentRhoQData07.transformedRow 3 3)
    RhoCached07_03_3.transformed_ordered RhoCached07_03_3.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_3.transformed_bound RhoCached07_03_3.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_03_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed07.numerators 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.transformed_term_grade 3)
    4 RhoCached07_03_4.transformedSource
    (by simpa only [NumericQ07.transformed_identity] using RhoCached07_03_4.transformed_source)
    RhoCached07_03_4.transformed_valid (MomentRhoQData07.transformedRow 3 4)
    RhoCached07_03_4.transformed_ordered RhoCached07_03_4.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_4.transformed_bound RhoCached07_03_4.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_03_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed07.numerators 3) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits07.transformed_term_grade 3)
    5 RhoCached07_03_5.transformedSource
    (by simpa only [NumericQ07.transformed_identity] using RhoCached07_03_5.transformed_source)
    RhoCached07_03_5.transformed_valid (MomentRhoQData07.transformedRow 3 5)
    RhoCached07_03_5.transformed_ordered RhoCached07_03_5.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached07_03_5.transformed_bound RhoCached07_03_5.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_03 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<16 →
    quadraticCoefficient (Transformed07.numerators 3 (Fin.ofNat 16 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData07.transformed 3 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact transformed_03_0
  · exact transformed_03_1
  · exact transformed_03_2
  · exact transformed_03_3
  · exact transformed_03_4
  · exact transformed_03_5
end LowOrder.T4SOS.MomentRhoQChecks07
