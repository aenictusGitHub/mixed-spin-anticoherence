import T4SOSCovariantLieSetup13
import T4SOSNumericQIdentity13
import T4SOSNumericCovarianceCorrect
import T4SOSNumericSourceLieCorrect
import T4SOSNumericCovariantLieCheck13A05R00
import T4SOSNumericCovariantLieCheck13A05R02
import T4SOSNumericCovariantLieCheck13A05R04
import T4SOSNumericCovariantLieCheck13A05R06
import T4SOSNumericCovariantLieCheck13A05R08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising05_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_00_00
theorem raising05_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_00_08
theorem raising05_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_00_16
theorem raising05_row00 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_00_16 19 (by decide))
theorem raising05_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_01_00
theorem raising05_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_01_08
theorem raising05_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_01_16
theorem raising05_row01 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_01_16 19 (by decide))
theorem lowering05_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_00_00
theorem lowering05_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_00_08
theorem lowering05_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_00_16
theorem lowering05_row00 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_00_16 19 (by decide))
theorem lowering05_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_01_00
theorem lowering05_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_01_08
theorem lowering05_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_01_16
theorem lowering05_row01 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_01_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising05_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_02_00
theorem raising05_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_02_08
theorem raising05_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_02_16
theorem raising05_row02 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_02_16 19 (by decide))
theorem raising05_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_03_00
theorem raising05_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_03_08
theorem raising05_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_03_16
theorem raising05_row03 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_03_16 19 (by decide))
theorem lowering05_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_02_00
theorem lowering05_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_02_08
theorem lowering05_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_02_16
theorem lowering05_row02 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_02_16 19 (by decide))
theorem lowering05_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_03_00
theorem lowering05_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_03_08
theorem lowering05_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_03_16
theorem lowering05_row03 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_03_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising05_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_04_00
theorem raising05_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_04_08
theorem raising05_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_04_16
theorem raising05_row04 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_04_16 19 (by decide))
theorem raising05_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_05_00
theorem raising05_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_05_08
theorem raising05_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_05_16
theorem raising05_row05 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_05_16 19 (by decide))
theorem lowering05_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_04_00
theorem lowering05_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_04_08
theorem lowering05_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_04_16
theorem lowering05_row04 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_04_16 19 (by decide))
theorem lowering05_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_05_00
theorem lowering05_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_05_08
theorem lowering05_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_05_16
theorem lowering05_row05 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_05_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising05_06_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_06_00
theorem raising05_06_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_06_08
theorem raising05_06_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_06_16
theorem raising05_row06 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 6 h))=normalize (polynomialCombination (raisingRows 6) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_06_16 19 (by decide))
theorem raising05_07_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_07_00
theorem raising05_07_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_07_08
theorem raising05_07_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_07_16
theorem raising05_row07 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 7 h))=normalize (polynomialCombination (raisingRows 7) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_07_16 19 (by decide))
theorem lowering05_06_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_06_00
theorem lowering05_06_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_06_08
theorem lowering05_06_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_06_16
theorem lowering05_row06 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 6 h))=normalize (polynomialCombination (loweringRows 6) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_06_16 19 (by decide))
theorem lowering05_07_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_07_00
theorem lowering05_07_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_07_08
theorem lowering05_07_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_07_16
theorem lowering05_row07 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 7 h))=normalize (polynomialCombination (loweringRows 7) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_07_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising05_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_08_00
theorem raising05_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_08_08
theorem raising05_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_08_16
theorem raising05_row08 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 8 h))=normalize (polynomialCombination (raisingRows 8) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_08_16 19 (by decide))
theorem raising05_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_09_00
theorem raising05_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_09_08
theorem raising05_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie13.raising05_09_16
theorem raising05_row09 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 9 h))=normalize (polynomialCombination (raisingRows 9) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising05_09_16 19 (by decide))
theorem lowering05_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_08_00
theorem lowering05_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_08_08
theorem lowering05_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_08_16
theorem lowering05_row08 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 8 h))=normalize (polynomialCombination (loweringRows 8) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_08_16 19 (by decide))
theorem lowering05_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_09_00
theorem lowering05_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_09_08
theorem lowering05_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 5 h j)))=true := by
  have hrows : NumericCovariantLie13.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ13.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie13.lowering05_09_16
theorem lowering05_row09 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant13.coefficients 5 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 9 h))=normalize (polynomialCombination (loweringRows 9) (fun h => Covariant13.coefficients 5 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering05_09_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie13
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie13
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check05 : ∀ i j, normalize (rawDerivative inputRaise (Covariant13.coefficients 5 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant13.coefficients 5 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant13.coefficients 5 h j)) := by
  intro i
  fin_cases i
  · exact raising05_row00
  · exact raising05_row01
  · exact raising05_row02
  · exact raising05_row03
  · exact raising05_row04
  · exact raising05_row05
  · exact raising05_row06
  · exact raising05_row07
  · exact raising05_row08
  · exact raising05_row09
theorem lowering_check05 : ∀ i j, normalize (rawDerivative inputLower (Covariant13.coefficients 5 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant13.coefficients 5 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant13.coefficients 5 h j)) := by
  intro i
  fin_cases i
  · exact lowering05_row00
  · exact lowering05_row01
  · exact lowering05_row02
  · exact lowering05_row03
  · exact lowering05_row04
  · exact lowering05_row05
  · exact lowering05_row06
  · exact lowering05_row07
  · exact lowering05_row08
  · exact lowering05_row09
end
end LowOrder.T4SOS.CovariantLie13
#print axioms LowOrder.T4SOS.CovariantLie13.raising_check05
#print axioms LowOrder.T4SOS.CovariantLie13.lowering_check05
