import T4SOSCovariantLieSetup15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising02_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem raising02_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem raising02_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem raising02_row02 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant15.coefficients 2 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_02_16 19 (by decide))
theorem raising02_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem raising02_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem raising02_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem raising02_row03 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 2 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant15.coefficients 2 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising02_03_16 19 (by decide))
theorem lowering02_02_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem lowering02_02_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem lowering02_02_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem lowering02_row02 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 2 2 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant15.coefficients 2 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_02_16 19 (by decide))
theorem lowering02_03_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem lowering02_03_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem lowering02_03_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant15.coefficients 2 h j)))=true := by decide +kernel
theorem lowering02_row03 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 2 3 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 2 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant15.coefficients 2 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering02_03_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie15
