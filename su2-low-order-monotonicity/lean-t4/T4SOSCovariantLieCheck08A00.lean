import T4SOSCovariantLieSetup08
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie08
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
theorem raising00_00_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_00_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row00 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 0 h))=normalize (polynomialCombination (raisingRows 0) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_00_05 5 (by decide))
theorem raising00_01_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_01_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row01 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 1 h))=normalize (polynomialCombination (raisingRows 1) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_01_05 5 (by decide))
theorem raising00_02_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_02_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_02_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_02_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_02_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_02_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row02 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 2 h))=normalize (polynomialCombination (raisingRows 2) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_02_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_02_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_02_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_02_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_02_05 5 (by decide))
theorem raising00_03_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_03_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_03_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_03_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_03_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_03_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row03 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 3 h))=normalize (polynomialCombination (raisingRows 3) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_03_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_03_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_03_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_03_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_03_05 5 (by decide))
theorem raising00_04_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_04_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_04_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_04_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_04_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_04_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row04 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 4 h))=normalize (polynomialCombination (raisingRows 4) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_04_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_04_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_04_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_04_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_04_05 5 (by decide))
theorem raising00_05_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_05_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_05_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_05_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_05_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_05_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row05 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 5 h))=normalize (polynomialCombination (raisingRows 5) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_05_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_05_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_05_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_05_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_05_05 5 (by decide))
theorem raising00_06_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_06_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_06_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_06_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_06_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_06_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row06 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 6 h))=normalize (polynomialCombination (raisingRows 6) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_06_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_06_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_06_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_06_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_06_05 5 (by decide))
theorem raising00_07_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_07_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_07_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_07_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_07_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_07_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row07 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 7 h))=normalize (polynomialCombination (raisingRows 7) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_07_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_07_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_07_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_07_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_07_05 5 (by decide))
theorem raising00_08_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_08_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_08_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_08_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_08_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_08_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row08 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 8 h))=normalize (polynomialCombination (raisingRows 8) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_08_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_08_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_08_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_08_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_08_05 5 (by decide))
theorem raising00_09_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_09_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_09_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_09_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_09_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_09_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row09 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 9 h))=normalize (polynomialCombination (raisingRows 9) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_09_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_09_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_09_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_09_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_09_05 5 (by decide))
theorem raising00_10_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_10_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_10_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_10_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_10_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_10_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row10 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 10 h))=normalize (polynomialCombination (raisingRows 10) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_10_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_10_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_10_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_10_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_10_05 5 (by decide))
theorem raising00_11_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_11_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_11_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_11_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_11_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_11_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row11 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 11 h))=normalize (polynomialCombination (raisingRows 11) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_11_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_11_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_11_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_11_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_11_05 5 (by decide))
theorem raising00_12_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_12_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_12_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_12_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_12_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_12_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row12 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 12 h))=normalize (polynomialCombination (raisingRows 12) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_12_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_12_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_12_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_12_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_12_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_12_05 5 (by decide))
theorem raising00_13_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_13_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_13_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_13_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_13_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_13_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row13 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 13 h))=normalize (polynomialCombination (raisingRows 13) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_13_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_13_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_13_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_13_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_13_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_13_05 5 (by decide))
theorem raising00_14_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_14_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_14_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_14_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_14_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_14_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row14 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 14 h))=normalize (polynomialCombination (raisingRows 14) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_14_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_14_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_14_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_14_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_14_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_14_05 5 (by decide))
theorem raising00_15_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_15_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_15_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_15_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_15_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_15_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row15 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 15 h))=normalize (polynomialCombination (raisingRows 15) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_15_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_15_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_15_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_15_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_15_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_15_05 5 (by decide))
theorem raising00_16_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_16_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_16_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_16_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_16_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_16_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row16 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 16 h))=normalize (polynomialCombination (raisingRows 16) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_16_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_16_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_16_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_16_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_16_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_16_05 5 (by decide))
theorem raising00_17_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_17_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_17_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_17_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_17_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_17_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem raising00_row17 (j : Fin 6) : normalize (rawDerivative inputRaise (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 17 h))=normalize (polynomialCombination (raisingRows 17) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_17_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_17_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_17_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_17_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_17_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp raising00_17_05 5 (by decide))
theorem raising_check00 : ∀ i j, normalize (rawDerivative inputRaise (Covariant08.coefficients 0 i j) ++ polynomialCombination (SourceLie.Rho.raisingColumns j) (fun h => Covariant08.coefficients 0 i h))=normalize (polynomialCombination (raisingRows i) (fun h => Covariant08.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact raising00_row00
  · exact raising00_row01
  · exact raising00_row02
  · exact raising00_row03
  · exact raising00_row04
  · exact raising00_row05
  · exact raising00_row06
  · exact raising00_row07
  · exact raising00_row08
  · exact raising00_row09
  · exact raising00_row10
  · exact raising00_row11
  · exact raising00_row12
  · exact raising00_row13
  · exact raising00_row14
  · exact raising00_row15
  · exact raising00_row16
  · exact raising00_row17
theorem lowering00_00_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_00_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h)) == normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row00 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 0 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 0 h))=normalize (polynomialCombination (loweringRows 0) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_00_05 5 (by decide))
theorem lowering00_01_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_01_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h)) == normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row01 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 1 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 1 h))=normalize (polynomialCombination (loweringRows 1) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_01_05 5 (by decide))
theorem lowering00_02_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_02_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_02_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_02_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_02_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_02_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h)) == normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row02 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 2 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 2 h))=normalize (polynomialCombination (loweringRows 2) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_02_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_02_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_02_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_02_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_02_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_02_05 5 (by decide))
theorem lowering00_03_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_03_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_03_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_03_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_03_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_03_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h)) == normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row03 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 3 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 3 h))=normalize (polynomialCombination (loweringRows 3) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_03_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_03_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_03_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_03_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_03_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_03_05 5 (by decide))
theorem lowering00_04_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_04_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_04_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_04_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_04_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_04_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h)) == normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row04 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 4 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 4 h))=normalize (polynomialCombination (loweringRows 4) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_04_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_04_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_04_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_04_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_04_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_04_05 5 (by decide))
theorem lowering00_05_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_05_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_05_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_05_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_05_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_05_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h)) == normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row05 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 5 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 5 h))=normalize (polynomialCombination (loweringRows 5) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_05_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_05_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_05_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_05_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_05_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_05_05 5 (by decide))
theorem lowering00_06_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_06_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_06_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_06_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_06_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_06_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h)) == normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row06 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 6 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 6 h))=normalize (polynomialCombination (loweringRows 6) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_06_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_06_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_06_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_06_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_06_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_06_05 5 (by decide))
theorem lowering00_07_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_07_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_07_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_07_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_07_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_07_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h)) == normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row07 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 7 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 7 h))=normalize (polynomialCombination (loweringRows 7) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_07_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_07_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_07_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_07_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_07_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_07_05 5 (by decide))
theorem lowering00_08_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_08_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_08_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_08_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_08_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_08_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h)) == normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row08 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 8 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 8 h))=normalize (polynomialCombination (loweringRows 8) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_08_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_08_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_08_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_08_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_08_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_08_05 5 (by decide))
theorem lowering00_09_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_09_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_09_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_09_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_09_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_09_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h)) == normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row09 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 9 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 9 h))=normalize (polynomialCombination (loweringRows 9) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_09_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_09_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_09_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_09_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_09_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_09_05 5 (by decide))
theorem lowering00_10_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_10_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_10_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_10_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_10_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_10_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h)) == normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row10 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 10 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 10 h))=normalize (polynomialCombination (loweringRows 10) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_10_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_10_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_10_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_10_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_10_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_10_05 5 (by decide))
theorem lowering00_11_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_11_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_11_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_11_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_11_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_11_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h)) == normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row11 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 11 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 11 h))=normalize (polynomialCombination (loweringRows 11) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_11_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_11_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_11_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_11_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_11_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_11_05 5 (by decide))
theorem lowering00_12_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_12_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_12_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_12_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_12_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_12_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h)) == normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row12 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 12 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 12 h))=normalize (polynomialCombination (loweringRows 12) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_12_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_12_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_12_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_12_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_12_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_12_05 5 (by decide))
theorem lowering00_13_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_13_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_13_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_13_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_13_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_13_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h)) == normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row13 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 13 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 13 h))=normalize (polynomialCombination (loweringRows 13) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_13_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_13_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_13_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_13_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_13_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_13_05 5 (by decide))
theorem lowering00_14_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_14_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_14_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_14_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_14_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_14_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h)) == normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row14 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 14 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 14 h))=normalize (polynomialCombination (loweringRows 14) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_14_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_14_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_14_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_14_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_14_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_14_05 5 (by decide))
theorem lowering00_15_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_15_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_15_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_15_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_15_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_15_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h)) == normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row15 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 15 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 15 h))=normalize (polynomialCombination (loweringRows 15) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_15_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_15_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_15_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_15_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_15_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_15_05 5 (by decide))
theorem lowering00_16_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_16_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_16_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_16_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_16_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_16_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h)) == normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row16 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 16 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 16 h))=normalize (polynomialCombination (loweringRows 16) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_16_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_16_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_16_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_16_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_16_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_16_05 5 (by decide))
theorem lowering00_17_00 : ([0] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_17_01 : ([1] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_17_02 : ([2] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_17_03 : ([3] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_17_04 : ([4] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_17_05 : ([5] : List (Fin 6)).all (fun j => normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h)) == normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)))=true := by decide +kernel
theorem lowering00_row17 (j : Fin 6) : normalize (rawDerivative inputLower (Covariant08.coefficients 0 17 j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 17 h))=normalize (polynomialCombination (loweringRows 17) (fun h => Covariant08.coefficients 0 h j)) := by
  fin_cases j
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_17_00 0 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_17_01 1 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_17_02 2 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_17_03 3 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_17_04 4 (by decide))
  · exact beq_iff_eq.mp (List.all_eq_true.mp lowering00_17_05 5 (by decide))
theorem lowering_check00 : ∀ i j, normalize (rawDerivative inputLower (Covariant08.coefficients 0 i j) ++ polynomialCombination (SourceLie.Rho.loweringColumns j) (fun h => Covariant08.coefficients 0 i h))=normalize (polynomialCombination (loweringRows i) (fun h => Covariant08.coefficients 0 h j)) := by
  intro i
  fin_cases i
  · exact lowering00_row00
  · exact lowering00_row01
  · exact lowering00_row02
  · exact lowering00_row03
  · exact lowering00_row04
  · exact lowering00_row05
  · exact lowering00_row06
  · exact lowering00_row07
  · exact lowering00_row08
  · exact lowering00_row09
  · exact lowering00_row10
  · exact lowering00_row11
  · exact lowering00_row12
  · exact lowering00_row13
  · exact lowering00_row14
  · exact lowering00_row15
  · exact lowering00_row16
  · exact lowering00_row17
end
end LowOrder.T4SOS.CovariantLie08
#print axioms LowOrder.T4SOS.CovariantLie08.raising_check00
#print axioms LowOrder.T4SOS.CovariantLie08.lowering_check00
