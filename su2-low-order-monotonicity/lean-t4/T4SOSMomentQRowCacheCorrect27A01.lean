import T4SOSMomentRowCache
import T4SOSMomentQRowCache27A01
import T4SOSNumericMomentAlignmentColumn27_00
import T4SOSNumericMomentAlignmentColumn27_01
import T4SOSNumericMomentAlignmentColumn27_02
import T4SOSNumericMomentAlignmentColumn27_03
import T4SOSNumericMomentAlignmentColumn27_04
import T4SOSNumericMomentAlignmentColumn27_05
import T4SOSNumericMomentAlignmentColumn27_06
import T4SOSNumericMomentAlignmentColumn27_07
import T4SOSNumericMomentAlignmentColumn27_08
import T4SOSNumericMomentAlignmentColumn27_09
import T4SOSNumericMomentAlignmentColumn27_10
import T4SOSNumericMomentAlignmentColumn27_11
import T4SOSNumericMomentAlignmentColumn27_12
import T4SOSNumericMomentAlignmentColumn27_13
import T4SOSNumericMomentAlignmentColumn27_14
import T4SOSNumericMomentAlignmentColumn27_15
import T4SOSNumericMomentAlignmentColumn27_16
import T4SOSNumericMomentAlignmentColumn27_17
import T4SOSNumericMomentAlignmentColumn27_18
import T4SOSNumericMomentAlignmentColumn27_19
import T4SOSNumericMomentAlignmentColumn27_20
import T4SOSNumericMomentAlignmentColumn27_21
import T4SOSNumericMomentAlignmentColumn27_22
import T4SOSNumericMomentAlignmentColumn27_23
import T4SOSNumericMomentAlignmentColumn27_24
import T4SOSNumericMomentAlignmentColumn27_25
import T4SOSNumericMomentAlignmentColumn27_26
import T4SOSNumericMomentAlignmentColumn27_27
import T4SOSNumericMomentAlignmentColumn27_28
import T4SOSNumericMomentAlignmentColumn27_29
import T4SOSNumericMomentAlignmentColumn27_30
import T4SOSNumericMomentAlignmentColumn27_31
import T4SOSNumericMomentAlignmentColumn27_32
import T4SOSNumericMomentAlignmentColumn27_33
import T4SOSNumericMomentAlignmentColumn27_34
import T4SOSNumericMomentAlignmentColumn27_35
import T4SOSNumericMomentAlignmentColumn27_36
import T4SOSNumericMomentAlignmentColumn27_37
import T4SOSNumericMomentAlignmentColumn27_38
import T4SOSNumericMomentAlignmentColumn27_39
import T4SOSNumericMomentAlignmentColumn27_40
import T4SOSNumericMomentAlignmentColumn27_41
import T4SOSNumericMomentAlignmentColumn27_42
import T4SOSNumericMomentAlignmentColumn27_43
import T4SOSNumericMomentAlignmentColumn27_44
import T4SOSNumericMomentAlignmentColumn27_45
import T4SOSNumericMomentAlignmentColumn27_46
import T4SOSNumericMomentAlignmentColumn27_47
import T4SOSNumericMomentAlignmentColumn27_48
import T4SOSNumericMomentAlignmentColumn27_49
import T4SOSNumericMomentAlignmentColumn27_50
import T4SOSNumericMomentAlignmentColumn27_51
import T4SOSNumericMomentAlignmentColumn27_52
import T4SOSNumericMomentAlignmentColumn27_53
import T4SOSNumericMomentAlignmentColumn27_54
import T4SOSNumericMomentAlignmentColumn27_55
import T4SOSNumericMomentAlignmentColumn27_56
import T4SOSNumericMomentAlignmentColumn27_57
import T4SOSNumericMomentAlignmentColumn27_58
import T4SOSNumericMomentAlignmentColumn27_59
import T4SOSNumericMomentAlignmentColumn27_60
import T4SOSNumericMomentAlignmentColumn27_61
import T4SOSNumericMomentAlignmentColumn27_62
import T4SOSNumericMomentAlignmentColumn27_63
import T4SOSNumericMomentAlignmentColumn27_64
import T4SOSNumericMomentAlignmentColumn27_65
import T4SOSNumericMomentAlignmentColumn27_66
import T4SOSNumericMomentAlignmentColumn27_67
import T4SOSNumericMomentAlignmentColumn27_68
import T4SOSNumericMomentAlignmentColumn27_69
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.MomentQRowCache27A01
open MomentBasis
theorem values_table (i : Fin 70) (h : Nat) : (row i.val).getD h 0=MomentQData27.original 1 i.val h := by
  fin_cases i
  · have he : row 0=(NumericMomentAligned27.Column00.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 0 h) _
      NumericMomentAligned27.Column00.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 1=(NumericMomentAligned27.Column01.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 1 h) _
      NumericMomentAligned27.Column01.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 2=(NumericMomentAligned27.Column02.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 2 h) _
      NumericMomentAligned27.Column02.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 3=(NumericMomentAligned27.Column03.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 3 h) _
      NumericMomentAligned27.Column03.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 4=(NumericMomentAligned27.Column04.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 4 h) _
      NumericMomentAligned27.Column04.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 5=(NumericMomentAligned27.Column05.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 5 h) _
      NumericMomentAligned27.Column05.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 6=(NumericMomentAligned27.Column06.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 6 h) _
      NumericMomentAligned27.Column06.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 7=(NumericMomentAligned27.Column07.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 7 h) _
      NumericMomentAligned27.Column07.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 8=(NumericMomentAligned27.Column08.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 8 h) _
      NumericMomentAligned27.Column08.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 9=(NumericMomentAligned27.Column09.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 9 h) _
      NumericMomentAligned27.Column09.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 10=(NumericMomentAligned27.Column10.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 10 h) _
      NumericMomentAligned27.Column10.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 11=(NumericMomentAligned27.Column11.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 11 h) _
      NumericMomentAligned27.Column11.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 12=(NumericMomentAligned27.Column12.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 12 h) _
      NumericMomentAligned27.Column12.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 13=(NumericMomentAligned27.Column13.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 13 h) _
      NumericMomentAligned27.Column13.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 14=(NumericMomentAligned27.Column14.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 14 h) _
      NumericMomentAligned27.Column14.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 15=(NumericMomentAligned27.Column15.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 15 h) _
      NumericMomentAligned27.Column15.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 16=(NumericMomentAligned27.Column16.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 16 h) _
      NumericMomentAligned27.Column16.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 17=(NumericMomentAligned27.Column17.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 17 h) _
      NumericMomentAligned27.Column17.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 18=(NumericMomentAligned27.Column18.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 18 h) _
      NumericMomentAligned27.Column18.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 19=(NumericMomentAligned27.Column19.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 19 h) _
      NumericMomentAligned27.Column19.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 20=(NumericMomentAligned27.Column20.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 20 h) _
      NumericMomentAligned27.Column20.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 21=(NumericMomentAligned27.Column21.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 21 h) _
      NumericMomentAligned27.Column21.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 22=(NumericMomentAligned27.Column22.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 22 h) _
      NumericMomentAligned27.Column22.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 23=(NumericMomentAligned27.Column23.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 23 h) _
      NumericMomentAligned27.Column23.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 24=(NumericMomentAligned27.Column24.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 24 h) _
      NumericMomentAligned27.Column24.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 25=(NumericMomentAligned27.Column25.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 25 h) _
      NumericMomentAligned27.Column25.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 26=(NumericMomentAligned27.Column26.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 26 h) _
      NumericMomentAligned27.Column26.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 27=(NumericMomentAligned27.Column27.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 27 h) _
      NumericMomentAligned27.Column27.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 28=(NumericMomentAligned27.Column28.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 28 h) _
      NumericMomentAligned27.Column28.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 29=(NumericMomentAligned27.Column29.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 29 h) _
      NumericMomentAligned27.Column29.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 30=(NumericMomentAligned27.Column30.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 30 h) _
      NumericMomentAligned27.Column30.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 31=(NumericMomentAligned27.Column31.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 31 h) _
      NumericMomentAligned27.Column31.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 32=(NumericMomentAligned27.Column32.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 32 h) _
      NumericMomentAligned27.Column32.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 33=(NumericMomentAligned27.Column33.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 33 h) _
      NumericMomentAligned27.Column33.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 34=(NumericMomentAligned27.Column34.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 34 h) _
      NumericMomentAligned27.Column34.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 35=(NumericMomentAligned27.Column35.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 35 h) _
      NumericMomentAligned27.Column35.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 36=(NumericMomentAligned27.Column36.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 36 h) _
      NumericMomentAligned27.Column36.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 37=(NumericMomentAligned27.Column37.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 37 h) _
      NumericMomentAligned27.Column37.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 38=(NumericMomentAligned27.Column38.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 38 h) _
      NumericMomentAligned27.Column38.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 39=(NumericMomentAligned27.Column39.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 39 h) _
      NumericMomentAligned27.Column39.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 40=(NumericMomentAligned27.Column40.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 40 h) _
      NumericMomentAligned27.Column40.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 41=(NumericMomentAligned27.Column41.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 41 h) _
      NumericMomentAligned27.Column41.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 42=(NumericMomentAligned27.Column42.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 42 h) _
      NumericMomentAligned27.Column42.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 43=(NumericMomentAligned27.Column43.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 43 h) _
      NumericMomentAligned27.Column43.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 44=(NumericMomentAligned27.Column44.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 44 h) _
      NumericMomentAligned27.Column44.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 45=(NumericMomentAligned27.Column45.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 45 h) _
      NumericMomentAligned27.Column45.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 46=(NumericMomentAligned27.Column46.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 46 h) _
      NumericMomentAligned27.Column46.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 47=(NumericMomentAligned27.Column47.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 47 h) _
      NumericMomentAligned27.Column47.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 48=(NumericMomentAligned27.Column48.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 48 h) _
      NumericMomentAligned27.Column48.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 49=(NumericMomentAligned27.Column49.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 49 h) _
      NumericMomentAligned27.Column49.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 50=(NumericMomentAligned27.Column50.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 50 h) _
      NumericMomentAligned27.Column50.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 51=(NumericMomentAligned27.Column51.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 51 h) _
      NumericMomentAligned27.Column51.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 52=(NumericMomentAligned27.Column52.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 52 h) _
      NumericMomentAligned27.Column52.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 53=(NumericMomentAligned27.Column53.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 53 h) _
      NumericMomentAligned27.Column53.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 54=(NumericMomentAligned27.Column54.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 54 h) _
      NumericMomentAligned27.Column54.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 55=(NumericMomentAligned27.Column55.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 55 h) _
      NumericMomentAligned27.Column55.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 56=(NumericMomentAligned27.Column56.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 56 h) _
      NumericMomentAligned27.Column56.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 57=(NumericMomentAligned27.Column57.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 57 h) _
      NumericMomentAligned27.Column57.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 58=(NumericMomentAligned27.Column58.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 58 h) _
      NumericMomentAligned27.Column58.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 59=(NumericMomentAligned27.Column59.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 59 h) _
      NumericMomentAligned27.Column59.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 60=(NumericMomentAligned27.Column60.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 60 h) _
      NumericMomentAligned27.Column60.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 61=(NumericMomentAligned27.Column61.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 61 h) _
      NumericMomentAligned27.Column61.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 62=(NumericMomentAligned27.Column62.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 62 h) _
      NumericMomentAligned27.Column62.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 63=(NumericMomentAligned27.Column63.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 63 h) _
      NumericMomentAligned27.Column63.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 64=(NumericMomentAligned27.Column64.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 64 h) _
      NumericMomentAligned27.Column64.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 65=(NumericMomentAligned27.Column65.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 65 h) _
      NumericMomentAligned27.Column65.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 66=(NumericMomentAligned27.Column66.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 66 h) _
      NumericMomentAligned27.Column66.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 67=(NumericMomentAligned27.Column67.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 67 h) _
      NumericMomentAligned27.Column67.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 68=(NumericMomentAligned27.Column68.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 68 h) _
      NumericMomentAligned27.Column68.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 69=(NumericMomentAligned27.Column69.inputRows).getD 1 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData27.original a.val 69 h) _
      NumericMomentAligned27.Column69.input_check ?_ (1 : Fin 22) h
    intro a h hh
    simp only [MomentQData27.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
end LowOrder.T4SOS.MomentQRowCache27A01
#print axioms LowOrder.T4SOS.MomentQRowCache27A01.values_table
