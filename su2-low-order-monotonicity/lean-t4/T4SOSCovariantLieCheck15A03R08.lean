import T4SOSCovariantLieSetup15
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising03_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem raising03_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem raising03_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem raising03_row08 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 8 h))=normalize (polynomialCombination (raisingRows 8) (fun h => Covariant15.coefficients 3 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_08_16 19 (by decide))
theorem raising03_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem raising03_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem raising03_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem raising03_row09 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant15.coefficients 3 9 h))=normalize (polynomialCombination (raisingRows 9) (fun h => Covariant15.coefficients 3 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising03_09_16 19 (by decide))
theorem lowering03_08_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem lowering03_08_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem lowering03_08_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem lowering03_row08 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 3 8 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 8 h))=normalize (polynomialCombination (loweringRows 8) (fun h => Covariant15.coefficients 3 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_08_16 19 (by decide))
theorem lowering03_09_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem lowering03_09_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem lowering03_09_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant15.coefficients 3 h j)))=true := by decide +kernel
theorem lowering03_row09 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant15.coefficients 3 9 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant15.coefficients 3 9 h))=normalize (polynomialCombination (loweringRows 9) (fun h => Covariant15.coefficients 3 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering03_09_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie15
