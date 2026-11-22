import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising01_16_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_16_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_16_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_16_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_16_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_16_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row16 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 16 h))=normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_16_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_16_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_16_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_16_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_16_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_16_05 5 (by decide))
theorem raising01_17_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_17_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_17_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_17_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_17_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_17_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem raising01_row17 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 1 17 h))=normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_17_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_17_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_17_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_17_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_17_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising01_17_05 5 (by decide))
theorem lowering01_16_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_16_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_16_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_16_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_16_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_16_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row16 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 16 h))=normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_16_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_16_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_16_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_16_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_16_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_16_05 5 (by decide))
theorem lowering01_17_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_17_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_17_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_17_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_17_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_17_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)))=true := by decide +kernel
theorem lowering01_row17 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 1 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 1 17 h))=normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 1 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_17_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_17_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_17_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_17_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_17_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering01_17_05 5 (by decide))
end
end LowOrder.T4SOS.CovariantLie08
