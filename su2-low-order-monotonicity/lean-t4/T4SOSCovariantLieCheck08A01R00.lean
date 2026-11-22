import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_00_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_00_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_00_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_00_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_00_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_00_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row00 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_00_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_00_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_00_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_00_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_00_05 5 (by decide))
theorem raising01_01_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_01_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_01_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_01_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_01_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_01_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row01 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_01_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_01_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_01_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_01_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_01_05 5 (by decide))
theorem lowering01_00_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_00_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_00_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_00_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_00_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_00_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row00 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_00_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_00_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_00_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_00_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_00_05 5 (by decide))
theorem lowering01_01_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_01_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_01_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_01_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_01_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_01_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row01 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_01_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_01_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_01_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_01_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_01_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
