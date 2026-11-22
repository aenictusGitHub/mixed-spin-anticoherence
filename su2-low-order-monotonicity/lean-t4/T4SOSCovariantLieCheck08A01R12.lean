import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_12_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_12_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row12 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 12 h))=normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_12_05 5 (by decide))
theorem raising01_13_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_13_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row13 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 13 h))=normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_13_05 5 (by decide))
theorem lowering01_12_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_12_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row12 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 12 h))=normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_12_05 5 (by decide))
theorem lowering01_13_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_13_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row13 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 13 h))=normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_13_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
