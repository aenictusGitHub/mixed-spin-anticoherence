import T4SOSCovariantLieSetup16
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie16
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_10_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row10 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 10 h))=normalize (polynomialCombination (raisingRows 10) (fun h => Covariant16.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_16 19 (by decide))
theorem raising01_11_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row11 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant16.coefficients 1 11 h))=normalize (polynomialCombination (raisingRows 11) (fun h => Covariant16.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_16 19 (by decide))
theorem lowering01_10_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row10 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant16.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 10 h))=normalize (polynomialCombination (loweringRows 10) (fun h => Covariant16.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_16 19 (by decide))
theorem lowering01_11_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant16.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row11 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant16.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant16.coefficients 1 11 h))=normalize (polynomialCombination (loweringRows 11) (fun h => Covariant16.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie16
