import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_04_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_04_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row04 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_04_05 5 (by decide))
theorem raising01_05_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_05_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row05 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_05_05 5 (by decide))
theorem lowering01_04_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_04_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row04 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_04_05 5 (by decide))
theorem lowering01_05_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_05_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row05 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_05_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
