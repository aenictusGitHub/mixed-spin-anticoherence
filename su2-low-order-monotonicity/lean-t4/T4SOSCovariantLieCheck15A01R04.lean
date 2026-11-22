import T4SOSCovariantLieSetup15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row04 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_16 19 (by decide))
theorem raising01_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row05 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 1 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_16 19 (by decide))
theorem lowering01_04_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row04 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_16 19 (by decide))
theorem lowering01_05_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant15.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row05 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 1 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant15.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie15
