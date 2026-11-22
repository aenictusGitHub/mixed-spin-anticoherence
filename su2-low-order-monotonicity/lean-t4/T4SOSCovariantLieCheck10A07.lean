import T4SOSCovariantLieSetup10
import T4SOSNumericQIdentity10
import T4SOSNumericCovarianceCorrect
import T4SOSNumericSourceLieCorrect
import T4SOSNumericCovariantLieCheck10A07R00
import T4SOSNumericCovariantLieCheck10A07R02
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie10
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising07_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_00_00
theorem raising07_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_00_08
theorem raising07_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_00_16
theorem raising07_row00 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_00_16 19 (by decide))
theorem raising07_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_01_00
theorem raising07_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_01_08
theorem raising07_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_01_16
theorem raising07_row01 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_01_16 19 (by decide))
theorem lowering07_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_00_00
theorem lowering07_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_00_08
theorem lowering07_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_00_16
theorem lowering07_row00 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant10.coefficients 7 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_00_16 19 (by decide))
theorem lowering07_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_01_00
theorem lowering07_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_01_08
theorem lowering07_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_01_16
theorem lowering07_row01 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant10.coefficients 7 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_01_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie10
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising07_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_02_00
theorem raising07_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_02_08
theorem raising07_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_02_16
theorem raising07_row02 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_02_16 19 (by decide))
theorem raising07_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_03_00
theorem raising07_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_03_08
theorem raising07_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie10.raising07_03_16
theorem raising07_row03 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising07_03_16 19 (by decide))
theorem lowering07_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_02_00
theorem lowering07_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_02_08
theorem lowering07_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_02_16
theorem lowering07_row02 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant10.coefficients 7 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_02_16 19 (by decide))
theorem lowering07_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_03_00
theorem lowering07_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_03_08
theorem lowering07_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant10.coefficients 7 h j)))=true := by
  have hrows : NumericCovariantLie10.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ10.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie10.lowering07_03_16
theorem lowering07_row03 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant10.coefficients 7 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant10.coefficients 7 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering07_03_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie10
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check07 : ∀ i j, normalize (rawDerivative inputRaise (Covariant10.coefficients 7 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant10.coefficients 7 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant10.coefficients 7 h j)) := by
  intro i
  fin_cases i
  · exact raising07_row00
  · exact raising07_row01
  · exact raising07_row02
  · exact raising07_row03
theorem lowering_check07 : ∀ i j, normalize (rawDerivative inputLower (Covariant10.coefficients 7 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant10.coefficients 7 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant10.coefficients 7 h j)) := by
  intro i
  fin_cases i
  · exact lowering07_row00
  · exact lowering07_row01
  · exact lowering07_row02
  · exact lowering07_row03
end
end LowOrder.T4SOS.CovariantLie10
#print axioms LowOrder.T4SOS.CovariantLie10.raising_check07
#print axioms LowOrder.T4SOS.CovariantLie10.lowering_check07
