import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_02_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_02_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_02_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_02_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_02_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_02_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row02 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_02_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_02_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_02_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_02_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_02_05 5 (by decide))
theorem raising01_03_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_03_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_03_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_03_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_03_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_03_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row03 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_03_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_03_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_03_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_03_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_03_05 5 (by decide))
theorem lowering01_02_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_02_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_02_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_02_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_02_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_02_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row02 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_02_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_02_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_02_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_02_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_02_05 5 (by decide))
theorem lowering01_03_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_03_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_03_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_03_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_03_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_03_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row03 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_03_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_03_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_03_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_03_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_03_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
