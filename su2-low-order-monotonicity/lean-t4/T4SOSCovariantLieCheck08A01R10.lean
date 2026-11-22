import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_10_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_10_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row10 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 10 h))=normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_10_05 5 (by decide))
theorem raising01_11_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_11_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row11 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 11 h))=normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_11_05 5 (by decide))
theorem lowering01_10_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_10_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row10 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 10 h))=normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_10_05 5 (by decide))
theorem lowering01_11_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_11_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row11 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 11 h))=normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_11_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
