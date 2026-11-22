import T4SOSRhoCachedColumn00_02_0
import T4SOSRhoCachedColumn00_02_1
import T4SOSRhoCachedColumn00_02_2
import T4SOSRhoCachedColumn00_02_3
import T4SOSRhoCachedColumn00_02_4
import T4SOSRhoCachedColumn00_02_5
import T4SOSMomentRhoQBridgeCore00
namespace LowOrder.T4SOS.MomentRhoQChecks00
open Sparse MomentBasis QuadraticExpansion
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem original_02_0 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 0
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) 0) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 0 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 2) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 2)
    0 RhoCached00_02_0.originalSource
    ((congrArg (fun F => collapseColumn (F 2) 0) NumericQ00.original_identity).symm.trans RhoCached00_02_0.original_source)
    RhoCached00_02_0.original_valid (MomentRhoQData00.originalRow 2 0)
    RhoCached00_02_0.original_ordered RhoCached00_02_0.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_02_0.original_bound RhoCached00_02_0.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_02_1 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 1
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) 1) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 1 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 2) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 2)
    1 RhoCached00_02_1.originalSource
    ((congrArg (fun F => collapseColumn (F 2) 1) NumericQ00.original_identity).symm.trans RhoCached00_02_1.original_source)
    RhoCached00_02_1.original_valid (MomentRhoQData00.originalRow 2 1)
    RhoCached00_02_1.original_ordered RhoCached00_02_1.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_02_1.original_bound RhoCached00_02_1.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_02_2 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 2
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) 2) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 2 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 2) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 2)
    2 RhoCached00_02_2.originalSource
    ((congrArg (fun F => collapseColumn (F 2) 2) NumericQ00.original_identity).symm.trans RhoCached00_02_2.original_source)
    RhoCached00_02_2.original_valid (MomentRhoQData00.originalRow 2 2)
    RhoCached00_02_2.original_ordered RhoCached00_02_2.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_02_2.original_bound RhoCached00_02_2.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_02_3 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 3
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) 3) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 3 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 2) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 2)
    3 RhoCached00_02_3.originalSource
    ((congrArg (fun F => collapseColumn (F 2) 3) NumericQ00.original_identity).symm.trans RhoCached00_02_3.original_source)
    RhoCached00_02_3.original_valid (MomentRhoQData00.originalRow 2 3)
    RhoCached00_02_3.original_ordered RhoCached00_02_3.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_02_3.original_bound RhoCached00_02_3.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_02_4 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 4
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) 4) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 4 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 2) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 2)
    4 RhoCached00_02_4.originalSource
    ((congrArg (fun F => collapseColumn (F 2) 4) NumericQ00.original_identity).symm.trans RhoCached00_02_4.original_source)
    RhoCached00_02_4.original_valid (MomentRhoQData00.originalRow 2 4)
    RhoCached00_02_4.original_ordered RhoCached00_02_4.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_02_4.original_bound RhoCached00_02_4.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_02_5 : ∀ j : Fin 468,
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift 5
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) 5) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 5 kl.1.val kl.2.val := by
  intro j; dsimp only; intro hz
  exact selected_coefficient_of_cached_column (Covariant00.coefficients 2) rowShift
    (by simpa only [rowShift_correct] using BlockCircuits00.original_term_grade 2)
    5 RhoCached00_02_5.originalSource
    ((congrArg (fun F => collapseColumn (F 2) 5) NumericQ00.original_identity).symm.trans RhoCached00_02_5.original_source)
    RhoCached00_02_5.original_valid (MomentRhoQData00.originalRow 2 5)
    RhoCached00_02_5.original_ordered RhoCached00_02_5.original_indices 144 (by decide)
    (fun h => QuadraticBasisCache.packed (h/36) (h%36))
    (fun h => QuadraticBasisCache.bounds (h/36) (h%36))
    QuadraticBasisCache.encoded_packed_correct QuadraticBasisCache.encoded_bounds_correct
    RhoCached00_02_5.original_bound RhoCached00_02_5.original_pack
    (QuadraticPairData.pair j).1 (QuadraticPairData.pair j).2
    (QuadraticPairData.pair_sorted j) hz
theorem original_02 : ∀ (i : Fin 6) (j : Fin 468),
    let kl := QuadraticPairData.pair j
    let z := variableWeight kl.1+variableWeight kl.2+rowShift i
    0≤z ∧ z<2 →
    quadraticCoefficient (Covariant00.coefficients 2 (Fin.ofNat 2 z.toNat) i) kl.1.val kl.2.val=
      MomentRhoQData00.original 2 i.val kl.1.val kl.2.val := by
  intro i; fin_cases i
  · exact original_02_0
  · exact original_02_1
  · exact original_02_2
  · exact original_02_3
  · exact original_02_4
  · exact original_02_5
end LowOrder.T4SOS.MomentRhoQChecks00
