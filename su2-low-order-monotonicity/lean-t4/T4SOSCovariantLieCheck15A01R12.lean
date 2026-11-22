import T4SOSCovariantLieSetup15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_12_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row12 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 12 h))=normalize (polynomialCombination (raisingRows 12) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_16 19 (by decide))
theorem raising01_13_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row13 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 13 h))=normalize (polynomialCombination (raisingRows 13) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_16 19 (by decide))
theorem lowering01_12_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row12 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 12 h))=normalize (polynomialCombination (loweringRows 12) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_16 19 (by decide))
theorem lowering01_13_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row13 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 13 h))=normalize (polynomialCombination (loweringRows 13) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie15
