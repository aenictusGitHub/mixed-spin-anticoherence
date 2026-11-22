import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_08_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_08_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_08_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_08_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_08_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_08_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row08 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 8 h))=normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_08_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_08_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_08_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_08_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_08_05 5 (by decide))
theorem raising01_09_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_09_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_09_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_09_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_09_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_09_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row09 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 9 h))=normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_09_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_09_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_09_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_09_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_09_05 5 (by decide))
theorem lowering01_08_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_08_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_08_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_08_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_08_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_08_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row08 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 8 h))=normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_08_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_08_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_08_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_08_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_08_05 5 (by decide))
theorem lowering01_09_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_09_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_09_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_09_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_09_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_09_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row09 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 9 h))=normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_09_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_09_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_09_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_09_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_09_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
