import T4SOSCovariantLieSetup13
import T4SOSNumericQIdentity13
import T4SOSNumericCovarianceCorrect
import T4SOSNumericSourceLieCorrect
import T4SOSNumericCovariantLieCheck13A04R00
import T4SOSNumericCovariantLieCheck13A04R02
import T4SOSNumericCovariantLieCheck13A04R04
import T4SOSNumericCovariantLieCheck13A04R06
import T4SOSNumericCovariantLieCheck13A04R08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_00_00
theorem raising04_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_00_08
theorem raising04_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_00_16
theorem raising04_row00 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem raising04_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_01_00
theorem raising04_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_01_08
theorem raising04_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_01_16
theorem raising04_row01 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem lowering04_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_00_00
theorem lowering04_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_00_08
theorem lowering04_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_00_16
theorem lowering04_row00 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem lowering04_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_01_00
theorem lowering04_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_01_08
theorem lowering04_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_01_16
theorem lowering04_row01 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 4 h j)) := by
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
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_02_00
theorem raising04_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_02_08
theorem raising04_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_02_16
theorem raising04_row02 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem raising04_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_03_00
theorem raising04_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_03_08
theorem raising04_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_03_16
theorem raising04_row03 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem lowering04_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_02_00
theorem lowering04_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_02_08
theorem lowering04_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_02_16
theorem lowering04_row02 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem lowering04_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_03_00
theorem lowering04_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_03_08
theorem lowering04_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_03_16
theorem lowering04_row03 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 4 h j)) := by
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
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_04_00
theorem raising04_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_04_08
theorem raising04_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_04_16
theorem raising04_row04 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem raising04_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_05_00
theorem raising04_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_05_08
theorem raising04_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_05_16
theorem raising04_row05 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem lowering04_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_04_00
theorem lowering04_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_04_08
theorem lowering04_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_04_16
theorem lowering04_row04 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 4 h j)) := by
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
theorem lowering04_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_05_00
theorem lowering04_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_05_08
theorem lowering04_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_05_16
theorem lowering04_row05 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 4 h j)) := by
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
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_06_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_06_00
theorem raising04_06_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_06_08
theorem raising04_06_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_06_16
theorem raising04_row06 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 6 h))=normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_06_16 19 (by decide))
theorem raising04_07_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_07_00
theorem raising04_07_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_07_08
theorem raising04_07_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_07_16
theorem raising04_row07 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 7 h))=normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_07_16 19 (by decide))
theorem lowering04_06_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_06_00
theorem lowering04_06_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_06_08
theorem lowering04_06_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_06_16
theorem lowering04_row06 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 6 h))=normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_06_16 19 (by decide))
theorem lowering04_07_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_07_00
theorem lowering04_07_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_07_08
theorem lowering04_07_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_07_16
theorem lowering04_row07 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 7 h))=normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_07_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising04_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_08_00
theorem raising04_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_08_08
theorem raising04_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_08_16
theorem raising04_row08 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 8 h))=normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_08_16 19 (by decide))
theorem raising04_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_09_00
theorem raising04_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_09_08
theorem raising04_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising04_09_16
theorem raising04_row09 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 9 h))=normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising04_09_16 19 (by decide))
theorem lowering04_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_08_00
theorem lowering04_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_08_08
theorem lowering04_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_08_16
theorem lowering04_row08 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 8 h))=normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_08_16 19 (by decide))
theorem lowering04_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_09_00
theorem lowering04_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_09_08
theorem lowering04_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 4 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering04_09_16
theorem lowering04_row09 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 4 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 9 h))=normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 4 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering04_09_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check04 : ∀ i j, normalize (rawDerivative inputRaise (Covariant13.coefficients 4 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 4 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant13.coefficients 4 h j)) := by
  intro i
  fin_cases i
  · exact raising04_row00
  · exact raising04_row01
  · exact raising04_row02
  · exact raising04_row03
  · exact raising04_row04
  · exact raising04_row05
  · exact raising04_row06
  · exact raising04_row07
  · exact raising04_row08
  · exact raising04_row09
theorem lowering_check04 : ∀ i j, normalize (rawDerivative inputLower (Covariant13.coefficients 4 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 4 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant13.coefficients 4 h j)) := by
  intro i
  fin_cases i
  · exact lowering04_row00
  · exact lowering04_row01
  · exact lowering04_row02
  · exact lowering04_row03
  · exact lowering04_row04
  · exact lowering04_row05
  · exact lowering04_row06
  · exact lowering04_row07
  · exact lowering04_row08
  · exact lowering04_row09
end
end LowOrder.T4SOS.CovariantLie13
#print axioms LowOrder.T4SOS.CovariantLie13.raising_check04
#print axioms LowOrder.T4SOS.CovariantLie13.lowering_check04
