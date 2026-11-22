import T4SOSCovariantLieSetup09
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie09
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising00_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row00 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant09.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_16 19 (by decide))
theorem raising00_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputRaise (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row01 (j : Fin 20) : normalize (rawDerivative inputRaise (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.raisingColumns j) (fun h => Covariant09.coefficients 0 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant09.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_16 19 (by decide))
theorem lowering00_00_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row00 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant09.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant09.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_16 19 (by decide))
theorem lowering00_01_00 : ([0, 1, 2, 3, 4, 5, 6, 7] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_08 : ([8, 9, 10, 11, 12, 13, 14, 15] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_16 : ([16, 17, 18, 19] : List (Fin 20)).all (fun j => normalize (rawDerivative inputLower (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant09.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row01 (j : Fin 20) : normalize (rawDerivative inputLower (Covariant09.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Alt.loweringColumns j) (fun h => Covariant09.coefficients 0 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant09.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 5 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 6 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 7 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 8 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 9 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 10 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 11 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 12 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 13 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 14 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_08 15 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_16 16 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_16 17 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_16 18 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_16 19 (by decide))
end
end LowOrder.T4SOS.CovariantLie09
