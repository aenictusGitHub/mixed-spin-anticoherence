import T4SOSCovariantLieSetup14
import T4SOSNumericQIdentity14
import T4SOSNumericCovarianceCorrect
import T4SOSNumericSourceLieCorrect
import T4SOSNumericCovariantLieCheck14A06R00
import T4SOSNumericCovariantLieCheck14A06R02
import T4SOSNumericCovariantLieCheck14A06R04
import T4SOSNumericCovariantLieCheck14A06R06
import T4SOSNumericCovariantLieCheck14A06R08
import T4SOSNumericCovariantLieCheck14A06R10
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising06_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_00_00
theorem raising06_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_00_08
theorem raising06_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_00_16
theorem raising06_row00 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_00_16 19 (by decide))
theorem raising06_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_01_00
theorem raising06_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_01_08
theorem raising06_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_01_16
theorem raising06_row01 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_01_16 19 (by decide))
theorem lowering06_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_00_00
theorem lowering06_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_00_08
theorem lowering06_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_00_16
theorem lowering06_row00 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_00_16 19 (by decide))
theorem lowering06_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_01_00
theorem lowering06_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_01_08
theorem lowering06_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_01_16
theorem lowering06_row01 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_01_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising06_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_02_00
theorem raising06_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_02_08
theorem raising06_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_02_16
theorem raising06_row02 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_02_16 19 (by decide))
theorem raising06_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_03_00
theorem raising06_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_03_08
theorem raising06_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_03_16
theorem raising06_row03 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_03_16 19 (by decide))
theorem lowering06_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_02_00
theorem lowering06_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_02_08
theorem lowering06_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_02_16
theorem lowering06_row02 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_02_16 19 (by decide))
theorem lowering06_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_03_00
theorem lowering06_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_03_08
theorem lowering06_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_03_16
theorem lowering06_row03 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_03_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising06_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_04_00
theorem raising06_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_04_08
theorem raising06_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_04_16
theorem raising06_row04 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_04_16 19 (by decide))
theorem raising06_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_05_00
theorem raising06_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_05_08
theorem raising06_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_05_16
theorem raising06_row05 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_05_16 19 (by decide))
theorem lowering06_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_04_00
theorem lowering06_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_04_08
theorem lowering06_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_04_16
theorem lowering06_row04 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_04_16 19 (by decide))
theorem lowering06_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_05_00
theorem lowering06_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_05_08
theorem lowering06_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_05_16
theorem lowering06_row05 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_05_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising06_06_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_06_00
theorem raising06_06_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_06_08
theorem raising06_06_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_06_16
theorem raising06_row06 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 6 h))=normalize (polynomialCombination (raisingRows 6) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_06_16 19 (by decide))
theorem raising06_07_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_07_00
theorem raising06_07_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_07_08
theorem raising06_07_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_07_16
theorem raising06_row07 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 7 h))=normalize (polynomialCombination (raisingRows 7) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_07_16 19 (by decide))
theorem lowering06_06_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_06_00
theorem lowering06_06_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_06_08
theorem lowering06_06_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_06_16
theorem lowering06_row06 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 6 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 6 h))=normalize (polynomialCombination (loweringRows 6) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_06_16 19 (by decide))
theorem lowering06_07_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_07_00
theorem lowering06_07_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_07_08
theorem lowering06_07_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_07_16
theorem lowering06_row07 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 7 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 7 h))=normalize (polynomialCombination (loweringRows 7) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_07_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising06_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_08_00
theorem raising06_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_08_08
theorem raising06_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_08_16
theorem raising06_row08 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 8 h))=normalize (polynomialCombination (raisingRows 8) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_08_16 19 (by decide))
theorem raising06_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_09_00
theorem raising06_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_09_08
theorem raising06_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_09_16
theorem raising06_row09 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 9 h))=normalize (polynomialCombination (raisingRows 9) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_09_16 19 (by decide))
theorem lowering06_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_08_00
theorem lowering06_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_08_08
theorem lowering06_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_08_16
theorem lowering06_row08 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 8 h))=normalize (polynomialCombination (loweringRows 8) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_08_16 19 (by decide))
theorem lowering06_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_09_00
theorem lowering06_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_09_08
theorem lowering06_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_09_16
theorem lowering06_row09 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 9 h))=normalize (polynomialCombination (loweringRows 9) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_09_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising06_10_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_10_00
theorem raising06_10_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_10_08
theorem raising06_10_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_10_16
theorem raising06_row10 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 10 h))=normalize (polynomialCombination (raisingRows 10) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_10_16 19 (by decide))
theorem raising06_11_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_11_00
theorem raising06_11_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_11_08
theorem raising06_11_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.raisingRows=raisingRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.raising_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.raising_identity,hrows]
    using NumericCovariantLie14.raising06_11_16
theorem raising06_row11 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 11 h))=normalize (polynomialCombination (raisingRows 11) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising06_11_16 19 (by decide))
theorem lowering06_10_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_10_00
theorem lowering06_10_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_10_08
theorem lowering06_10_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_10_16
theorem lowering06_row10 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 10 h))=normalize (polynomialCombination (loweringRows 10) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_10_16 19 (by decide))
theorem lowering06_11_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_11_00
theorem lowering06_11_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_11_08
theorem lowering06_11_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant14.coefficients 6 h j)))=true := by
  have hrows : NumericCovariantLie14.loweringRows=loweringRows := rfl
  simpa only [NumericCovariance.normalize_identity,NumericCovariance.derivative_identity,
    NumericCovariance.lowering_identity,NumericCovariance.combination_identity,
    NumericQ14.original_identity,NumericSourceLie.Alt.lowering_identity,hrows]
    using NumericCovariantLie14.lowering06_11_16
theorem lowering06_row11 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant14.coefficients 6 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 11 h))=normalize (polynomialCombination (loweringRows 11) (fun h => Covariant14.coefficients 6 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering06_11_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie14
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising_check06 : ∀ i j, normalize (rawDerivative inputRaise (Covariant14.coefficients 6 i j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant14.coefficients 6 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant14.coefficients 6 h j)) := by
  intro i
  fin_cases i
  · exact raising06_row00
  · exact raising06_row01
  · exact raising06_row02
  · exact raising06_row03
  · exact raising06_row04
  · exact raising06_row05
  · exact raising06_row06
  · exact raising06_row07
  · exact raising06_row08
  · exact raising06_row09
  · exact raising06_row10
  · exact raising06_row11
theorem lowering_check06 : ∀ i j, normalize (rawDerivative inputLower (Covariant14.coefficients 6 i j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant14.coefficients 6 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant14.coefficients 6 h j)) := by
  intro i
  fin_cases i
  · exact lowering06_row00
  · exact lowering06_row01
  · exact lowering06_row02
  · exact lowering06_row03
  · exact lowering06_row04
  · exact lowering06_row05
  · exact lowering06_row06
  · exact lowering06_row07
  · exact lowering06_row08
  · exact lowering06_row09
  · exact lowering06_row10
  · exact lowering06_row11
end
end LowOrder.T4SOS.CovariantLie14
#print axioms LowOrder.T4SOS.CovariantLie14.raising_check06
#print axioms LowOrder.T4SOS.CovariantLie14.lowering_check06
