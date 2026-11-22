import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_14_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_14_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_14_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_14_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_14_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_14_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row14 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 14 h))=normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_14_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_14_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_14_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_14_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_14_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_14_05 5 (by decide))
theorem raising01_15_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_15_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_15_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_15_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_15_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_15_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row15 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 15 h))=normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_15_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_15_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_15_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_15_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_15_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_15_05 5 (by decide))
theorem lowering01_14_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_14_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_14_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_14_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_14_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_14_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row14 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 14 h))=normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_14_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_14_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_14_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_14_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_14_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_14_05 5 (by decide))
theorem lowering01_15_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_15_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_15_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_15_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_15_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_15_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row15 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 15 h))=normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_15_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_15_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_15_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_15_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_15_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_15_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
