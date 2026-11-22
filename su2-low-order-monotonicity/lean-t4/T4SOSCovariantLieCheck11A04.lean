import T4SOSCovariantLieSetup11
import T4SOSNumericQIdentity11
import T4SOSNumericCovarianceCorrect
import T4SOSNumericSourceLieCorrect
import T4SOSNumericCovariantLieCheck11A04R00
import T4SOSNumericCovariantLieCheck11A04R02
import T4SOSNumericCovariantLieCheck11A04R04
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie11
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_00_00
theorem raising04_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_00_08
theorem raising04_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_00_16
theorem raising04_row00 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_00_16 19 (by decide))
theorem raising04_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_01_00
theorem raising04_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_01_08
theorem raising04_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_01_16
theorem raising04_row01 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_01_16 19 (by decide))
theorem lowering04_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_00_00
theorem lowering04_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_00_08
theorem lowering04_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_00_16
theorem lowering04_row00 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant11.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_00_16 19 (by decide))
theorem lowering04_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_01_00
theorem lowering04_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_01_08
theorem lowering04_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_01_16
theorem lowering04_row01 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant11.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_01_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie11
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_02_00
theorem raising04_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_02_08
theorem raising04_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_02_16
theorem raising04_row02 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_02_16 19 (by decide))
theorem raising04_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_03_00
theorem raising04_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_03_08
theorem raising04_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_03_16
theorem raising04_row03 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_03_16 19 (by decide))
theorem lowering04_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_02_00
theorem lowering04_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_02_08
theorem lowering04_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_02_16
theorem lowering04_row02 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant11.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_02_16 19 (by decide))
theorem lowering04_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_03_00
theorem lowering04_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_03_08
theorem lowering04_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_03_16
theorem lowering04_row03 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant11.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_03_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie11
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_04_00
theorem raising04_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_04_08
theorem raising04_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_04_16
theorem raising04_row04 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_04_16 19 (by decide))
theorem raising04_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_05_00
theorem raising04_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_05_08
theorem raising04_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie11.raising04_05_16
theorem raising04_row05 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_05_16 19 (by decide))
theorem lowering04_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_04_00
theorem lowering04_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_04_08
theorem lowering04_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_04_16
theorem lowering04_row04 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant11.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_04_16 19 (by decide))
theorem lowering04_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_05_00
theorem lowering04_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_05_08
theorem lowering04_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant11.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie11.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ11.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie11.lowering04_05_16
theorem lowering04_row05 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant11.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant11.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_05_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie11
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie11
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check04 : ∀ i j, normalize (rawDerivative inputRaise (Covariant11.coefficients 4 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant11.coefficients 4 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant11.coefficients 4 h j)) := by
  intro i
  fin_cases i
  · exact raising04_row00
  · exact raising04_row01
  · exact raising04_row02
  · exact raising04_row03
  · exact raising04_row04
  · exact raising04_row05
theorem lowering_check04 : ∀ i j, normalize (rawDerivative inputLower (Covariant11.coefficients 4 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant11.coefficients 4 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant11.coefficients 4 h j)) := by
  intro i
  fin_cases i
  · exact lowering04_row00
  · exact lowering04_row01
  · exact lowering04_row02
  · exact lowering04_row03
  · exact lowering04_row04
  · exact lowering04_row05
end
end LowOrder.T4SOS.CovariantLie11
#print axioms LowOrder.T4SOS.CovariantLie11.raising_check04
#print axioms LowOrder.T4SOS.CovariantLie11.lowering_check04
