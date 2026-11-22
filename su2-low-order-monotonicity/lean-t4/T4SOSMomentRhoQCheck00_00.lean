import T4SOSRhoCachedColumn00_00_0
import T4SOSRhoCachedColumn00_00_1
import T4SOSRhoCachedColumn00_00_2
import T4SOSRhoCachedColumn00_00_3
import T4SOSRhoCachedColumn00_00_4
import T4SOSRhoCachedColumn00_00_5
import T4SOSMomentRhoQBridgeCore00
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_00_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 0)
    0 RhoCached00_00_0.originalSource
    ((congrArg (fun F => collapseColumn (F 0) 0) NumericQ00.original_identity).symm.trans RhoCached00_00_0.original_source)
    RhoCached00_00_0.original_valid (MomentRhoQData00.originalRow 0 0)
    RhoCached00_00_0.original_ordered RhoCached00_00_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_00_0.original_bound RhoCached00_00_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 0)
    1 RhoCached00_00_1.originalSource
    ((congrArg (fun F => collapseColumn (F 0) 1) NumericQ00.original_identity).symm.trans RhoCached00_00_1.original_source)
    RhoCached00_00_1.original_valid (MomentRhoQData00.originalRow 0 1)
    RhoCached00_00_1.original_ordered RhoCached00_00_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_00_1.original_bound RhoCached00_00_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 0)
    2 RhoCached00_00_2.originalSource
    ((congrArg (fun F => collapseColumn (F 0) 2) NumericQ00.original_identity).symm.trans RhoCached00_00_2.original_source)
    RhoCached00_00_2.original_valid (MomentRhoQData00.originalRow 0 2)
    RhoCached00_00_2.original_ordered RhoCached00_00_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_00_2.original_bound RhoCached00_00_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 0)
    3 RhoCached00_00_3.originalSource
    ((congrArg (fun F => collapseColumn (F 0) 3) NumericQ00.original_identity).symm.trans RhoCached00_00_3.original_source)
    RhoCached00_00_3.original_valid (MomentRhoQData00.originalRow 0 3)
    RhoCached00_00_3.original_ordered RhoCached00_00_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_00_3.original_bound RhoCached00_00_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 0)
    4 RhoCached00_00_4.originalSource
    ((congrArg (fun F => collapseColumn (F 0) 4) NumericQ00.original_identity).symm.trans RhoCached00_00_4.original_source)
    RhoCached00_00_4.original_valid (MomentRhoQData00.originalRow 0 4)
    RhoCached00_00_4.original_ordered RhoCached00_00_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_00_4.original_bound RhoCached00_00_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 0) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 0)
    5 RhoCached00_00_5.originalSource
    ((congrArg (fun F => collapseColumn (F 0) 5) NumericQ00.original_identity).symm.trans RhoCached00_00_5.original_source)
    RhoCached00_00_5.original_valid (MomentRhoQData00.originalRow 0 5)
    RhoCached00_00_5.original_ordered RhoCached00_00_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_00_5.original_bound RhoCached00_00_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_00 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 0 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 0 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_00_0
  · exact original_00_1
  · exact original_00_2
  · exact original_00_3
  · exact original_00_4
  · exact original_00_5
end LowOrder.T4SOS.MomentRhoQChecks00
