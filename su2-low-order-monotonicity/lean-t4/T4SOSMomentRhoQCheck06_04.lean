import T4SOSRhoCachedColumn06_04_0
import T4SOSRhoCachedColumn06_04_1
import T4SOSRhoCachedColumn06_04_2
import T4SOSRhoCachedColumn06_04_3
import T4SOSRhoCachedColumn06_04_4
import T4SOSRhoCachedColumn06_04_5
import T4SOSMomentRhoQBridgeCore06
namespace LowOrder.T4SOS.MomentRhoQChecks06
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_04_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 4)
    0 RhoCached06_04_0.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_04_0.original_source)
    RhoCached06_04_0.original_valid (MomentRhoQData06.originalRow 4 0)
    RhoCached06_04_0.original_ordered RhoCached06_04_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_0.original_bound RhoCached06_04_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_04_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 4)
    1 RhoCached06_04_1.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_04_1.original_source)
    RhoCached06_04_1.original_valid (MomentRhoQData06.originalRow 4 1)
    RhoCached06_04_1.original_ordered RhoCached06_04_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_1.original_bound RhoCached06_04_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_04_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 4)
    2 RhoCached06_04_2.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_04_2.original_source)
    RhoCached06_04_2.original_valid (MomentRhoQData06.originalRow 4 2)
    RhoCached06_04_2.original_ordered RhoCached06_04_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_2.original_bound RhoCached06_04_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_04_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 4)
    3 RhoCached06_04_3.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_04_3.original_source)
    RhoCached06_04_3.original_valid (MomentRhoQData06.originalRow 4 3)
    RhoCached06_04_3.original_ordered RhoCached06_04_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_3.original_bound RhoCached06_04_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_04_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 4)
    4 RhoCached06_04_4.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_04_4.original_source)
    RhoCached06_04_4.original_valid (MomentRhoQData06.originalRow 4 4)
    RhoCached06_04_4.original_ordered RhoCached06_04_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_4.original_bound RhoCached06_04_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_04_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Covariant06.coefficients 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.original_term_grade 4)
    5 RhoCached06_04_5.originalSource
    (by simpa only [NumericQ06.original_identity] using RhoCached06_04_5.original_source)
    RhoCached06_04_5.original_valid (MomentRhoQData06.originalRow 4 5)
    RhoCached06_04_5.original_ordered RhoCached06_04_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_5.original_bound RhoCached06_04_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_04 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Covariant06.coefficients 4 (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.original 4 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_04_0
  · exact original_04_1
  · exact original_04_2
  · exact original_04_3
  · exact original_04_4
  · exact original_04_5
theorem transformed_04_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 4)
    0 RhoCached06_04_0.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_04_0.transformed_source)
    RhoCached06_04_0.transformed_valid (MomentRhoQData06.transformedRow 4 0)
    RhoCached06_04_0.transformed_ordered RhoCached06_04_0.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_0.transformed_bound RhoCached06_04_0.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_04_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 4)
    1 RhoCached06_04_1.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_04_1.transformed_source)
    RhoCached06_04_1.transformed_valid (MomentRhoQData06.transformedRow 4 1)
    RhoCached06_04_1.transformed_ordered RhoCached06_04_1.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_1.transformed_bound RhoCached06_04_1.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_04_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 4)
    2 RhoCached06_04_2.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_04_2.transformed_source)
    RhoCached06_04_2.transformed_valid (MomentRhoQData06.transformedRow 4 2)
    RhoCached06_04_2.transformed_ordered RhoCached06_04_2.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_2.transformed_bound RhoCached06_04_2.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_04_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 4)
    3 RhoCached06_04_3.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_04_3.transformed_source)
    RhoCached06_04_3.transformed_valid (MomentRhoQData06.transformedRow 4 3)
    RhoCached06_04_3.transformed_ordered RhoCached06_04_3.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_3.transformed_bound RhoCached06_04_3.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_04_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 4)
    4 RhoCached06_04_4.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_04_4.transformed_source)
    RhoCached06_04_4.transformed_valid (MomentRhoQData06.transformedRow 4 4)
    RhoCached06_04_4.transformed_ordered RhoCached06_04_4.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_4.transformed_bound RhoCached06_04_4.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_04_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  apply selected_coefficient_of_cached_column (Transformed06.numerators 4) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits06.transformed_term_grade 4)
    5 RhoCached06_04_5.transformedSource
    (by simpa only [NumericQ06.transformed_identity] using RhoCached06_04_5.transformed_source)
    RhoCached06_04_5.transformed_valid (MomentRhoQData06.transformedRow 4 5)
    RhoCached06_04_5.transformed_ordered RhoCached06_04_5.transformed_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached06_04_5.transformed_bound RhoCached06_04_5.transformed_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem transformed_04 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<14 →
    quadraticCoefficient (Transformed06.numerators 4 (Fin.ofNat 14 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData06.transformed 4 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact transformed_04_0
  · exact transformed_04_1
  · exact transformed_04_2
  · exact transformed_04_3
  · exact transformed_04_4
  · exact transformed_04_5
end LowOrder.T4SOS.MomentRhoQChecks06
