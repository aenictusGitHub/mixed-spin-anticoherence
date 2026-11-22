import T4SOSMomentRowCache
import T4SOSMomentQRowCache22A10
import T4SOSNumericMomentAlignmentColumn22_00
import T4SOSNumericMomentAlignmentColumn22_01
import T4SOSNumericMomentAlignmentColumn22_02
import T4SOSNumericMomentAlignmentColumn22_03
import T4SOSNumericMomentAlignmentColumn22_04
import T4SOSNumericMomentAlignmentColumn22_05
import T4SOSNumericMomentAlignmentColumn22_06
import T4SOSNumericMomentAlignmentColumn22_07
import T4SOSNumericMomentAlignmentColumn22_08
import T4SOSNumericMomentAlignmentColumn22_09
import T4SOSNumericMomentAlignmentColumn22_10
import T4SOSNumericMomentAlignmentColumn22_11
import T4SOSNumericMomentAlignmentColumn22_12
import T4SOSNumericMomentAlignmentColumn22_13
import T4SOSNumericMomentAlignmentColumn22_14
import T4SOSNumericMomentAlignmentColumn22_15
import T4SOSNumericMomentAlignmentColumn22_16
import T4SOSNumericMomentAlignmentColumn22_17
import T4SOSNumericMomentAlignmentColumn22_18
import T4SOSNumericMomentAlignmentColumn22_19
import T4SOSNumericMomentAlignmentColumn22_20
import T4SOSNumericMomentAlignmentColumn22_21
import T4SOSNumericMomentAlignmentColumn22_22
import T4SOSNumericMomentAlignmentColumn22_23
import T4SOSNumericMomentAlignmentColumn22_24
import T4SOSNumericMomentAlignmentColumn22_25
import T4SOSNumericMomentAlignmentColumn22_26
import T4SOSNumericMomentAlignmentColumn22_27
import T4SOSNumericMomentAlignmentColumn22_28
import T4SOSNumericMomentAlignmentColumn22_29
import T4SOSNumericMomentAlignmentColumn22_30
import T4SOSNumericMomentAlignmentColumn22_31
import T4SOSNumericMomentAlignmentColumn22_32
import T4SOSNumericMomentAlignmentColumn22_33
import T4SOSNumericMomentAlignmentColumn22_34
import T4SOSNumericMomentAlignmentColumn22_35
import T4SOSNumericMomentAlignmentColumn22_36
import T4SOSNumericMomentAlignmentColumn22_37
import T4SOSNumericMomentAlignmentColumn22_38
import T4SOSNumericMomentAlignmentColumn22_39
import T4SOSNumericMomentAlignmentColumn22_40
import T4SOSNumericMomentAlignmentColumn22_41
import T4SOSNumericMomentAlignmentColumn22_42
import T4SOSNumericMomentAlignmentColumn22_43
import T4SOSNumericMomentAlignmentColumn22_44
import T4SOSNumericMomentAlignmentColumn22_45
import T4SOSNumericMomentAlignmentColumn22_46
import T4SOSNumericMomentAlignmentColumn22_47
import T4SOSNumericMomentAlignmentColumn22_48
import T4SOSNumericMomentAlignmentColumn22_49
import T4SOSNumericMomentAlignmentColumn22_50
import T4SOSNumericMomentAlignmentColumn22_51
import T4SOSNumericMomentAlignmentColumn22_52
import T4SOSNumericMomentAlignmentColumn22_53
import T4SOSNumericMomentAlignmentColumn22_54
import T4SOSNumericMomentAlignmentColumn22_55
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.MomentQRowCache22A10
open MomentBasis
theorem values_table (i : Fin 56) (h : Nat) : (row i.val).getD h 0=MomentQData22.original 10 i.val h := by
  fin_cases i
  · have he : row 0=(NumericMomentAligned22.Column00.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 0 h) _
      NumericMomentAligned22.Column00.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 1=(NumericMomentAligned22.Column01.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 1 h) _
      NumericMomentAligned22.Column01.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 2=(NumericMomentAligned22.Column02.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 2 h) _
      NumericMomentAligned22.Column02.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 3=(NumericMomentAligned22.Column03.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 3 h) _
      NumericMomentAligned22.Column03.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 4=(NumericMomentAligned22.Column04.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 4 h) _
      NumericMomentAligned22.Column04.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 5=(NumericMomentAligned22.Column05.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 5 h) _
      NumericMomentAligned22.Column05.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 6=(NumericMomentAligned22.Column06.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 6 h) _
      NumericMomentAligned22.Column06.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 7=(NumericMomentAligned22.Column07.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 7 h) _
      NumericMomentAligned22.Column07.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 8=(NumericMomentAligned22.Column08.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 8 h) _
      NumericMomentAligned22.Column08.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 9=(NumericMomentAligned22.Column09.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 9 h) _
      NumericMomentAligned22.Column09.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 10=(NumericMomentAligned22.Column10.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 10 h) _
      NumericMomentAligned22.Column10.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 11=(NumericMomentAligned22.Column11.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 11 h) _
      NumericMomentAligned22.Column11.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 12=(NumericMomentAligned22.Column12.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 12 h) _
      NumericMomentAligned22.Column12.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 13=(NumericMomentAligned22.Column13.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 13 h) _
      NumericMomentAligned22.Column13.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 14=(NumericMomentAligned22.Column14.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 14 h) _
      NumericMomentAligned22.Column14.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 15=(NumericMomentAligned22.Column15.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 15 h) _
      NumericMomentAligned22.Column15.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 16=(NumericMomentAligned22.Column16.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 16 h) _
      NumericMomentAligned22.Column16.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 17=(NumericMomentAligned22.Column17.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 17 h) _
      NumericMomentAligned22.Column17.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 18=(NumericMomentAligned22.Column18.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 18 h) _
      NumericMomentAligned22.Column18.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 19=(NumericMomentAligned22.Column19.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 19 h) _
      NumericMomentAligned22.Column19.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 20=(NumericMomentAligned22.Column20.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 20 h) _
      NumericMomentAligned22.Column20.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 21=(NumericMomentAligned22.Column21.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 21 h) _
      NumericMomentAligned22.Column21.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 22=(NumericMomentAligned22.Column22.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 22 h) _
      NumericMomentAligned22.Column22.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 23=(NumericMomentAligned22.Column23.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 23 h) _
      NumericMomentAligned22.Column23.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 24=(NumericMomentAligned22.Column24.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 24 h) _
      NumericMomentAligned22.Column24.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 25=(NumericMomentAligned22.Column25.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 25 h) _
      NumericMomentAligned22.Column25.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 26=(NumericMomentAligned22.Column26.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 26 h) _
      NumericMomentAligned22.Column26.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 27=(NumericMomentAligned22.Column27.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 27 h) _
      NumericMomentAligned22.Column27.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 28=(NumericMomentAligned22.Column28.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 28 h) _
      NumericMomentAligned22.Column28.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 29=(NumericMomentAligned22.Column29.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 29 h) _
      NumericMomentAligned22.Column29.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 30=(NumericMomentAligned22.Column30.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 30 h) _
      NumericMomentAligned22.Column30.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 31=(NumericMomentAligned22.Column31.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 31 h) _
      NumericMomentAligned22.Column31.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 32=(NumericMomentAligned22.Column32.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 32 h) _
      NumericMomentAligned22.Column32.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 33=(NumericMomentAligned22.Column33.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 33 h) _
      NumericMomentAligned22.Column33.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 34=(NumericMomentAligned22.Column34.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 34 h) _
      NumericMomentAligned22.Column34.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 35=(NumericMomentAligned22.Column35.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 35 h) _
      NumericMomentAligned22.Column35.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 36=(NumericMomentAligned22.Column36.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 36 h) _
      NumericMomentAligned22.Column36.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 37=(NumericMomentAligned22.Column37.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 37 h) _
      NumericMomentAligned22.Column37.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 38=(NumericMomentAligned22.Column38.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 38 h) _
      NumericMomentAligned22.Column38.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 39=(NumericMomentAligned22.Column39.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 39 h) _
      NumericMomentAligned22.Column39.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 40=(NumericMomentAligned22.Column40.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 40 h) _
      NumericMomentAligned22.Column40.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 41=(NumericMomentAligned22.Column41.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 41 h) _
      NumericMomentAligned22.Column41.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 42=(NumericMomentAligned22.Column42.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 42 h) _
      NumericMomentAligned22.Column42.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 43=(NumericMomentAligned22.Column43.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 43 h) _
      NumericMomentAligned22.Column43.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 44=(NumericMomentAligned22.Column44.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 44 h) _
      NumericMomentAligned22.Column44.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 45=(NumericMomentAligned22.Column45.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 45 h) _
      NumericMomentAligned22.Column45.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 46=(NumericMomentAligned22.Column46.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 46 h) _
      NumericMomentAligned22.Column46.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 47=(NumericMomentAligned22.Column47.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 47 h) _
      NumericMomentAligned22.Column47.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 48=(NumericMomentAligned22.Column48.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 48 h) _
      NumericMomentAligned22.Column48.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 49=(NumericMomentAligned22.Column49.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 49 h) _
      NumericMomentAligned22.Column49.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 50=(NumericMomentAligned22.Column50.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 50 h) _
      NumericMomentAligned22.Column50.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 51=(NumericMomentAligned22.Column51.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 51 h) _
      NumericMomentAligned22.Column51.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 52=(NumericMomentAligned22.Column52.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 52 h) _
      NumericMomentAligned22.Column52.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 53=(NumericMomentAligned22.Column53.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 53 h) _
      NumericMomentAligned22.Column53.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 54=(NumericMomentAligned22.Column54.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 54 h) _
      NumericMomentAligned22.Column54.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 55=(NumericMomentAligned22.Column55.inputRows).getD 10 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData22.original a.val 55 h) _
      NumericMomentAligned22.Column55.input_check ?_ (10 : Fin 11) h
    intro a h hh
    simp only [MomentQData22.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
end LowOrder.T4SOS.MomentQRowCache22A10
#print axioms LowOrder.T4SOS.MomentQRowCache22A10.values_table
