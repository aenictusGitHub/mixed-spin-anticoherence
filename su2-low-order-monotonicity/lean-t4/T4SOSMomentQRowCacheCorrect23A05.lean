import T4SOSMomentRowCache
import T4SOSMomentQRowCache23A05
import T4SOSNumericMomentAlignmentColumn23_00
import T4SOSNumericMomentAlignmentColumn23_01
import T4SOSNumericMomentAlignmentColumn23_02
import T4SOSNumericMomentAlignmentColumn23_03
import T4SOSNumericMomentAlignmentColumn23_04
import T4SOSNumericMomentAlignmentColumn23_05
import T4SOSNumericMomentAlignmentColumn23_06
import T4SOSNumericMomentAlignmentColumn23_07
import T4SOSNumericMomentAlignmentColumn23_08
import T4SOSNumericMomentAlignmentColumn23_09
import T4SOSNumericMomentAlignmentColumn23_10
import T4SOSNumericMomentAlignmentColumn23_11
import T4SOSNumericMomentAlignmentColumn23_12
import T4SOSNumericMomentAlignmentColumn23_13
import T4SOSNumericMomentAlignmentColumn23_14
import T4SOSNumericMomentAlignmentColumn23_15
import T4SOSNumericMomentAlignmentColumn23_16
import T4SOSNumericMomentAlignmentColumn23_17
import T4SOSNumericMomentAlignmentColumn23_18
import T4SOSNumericMomentAlignmentColumn23_19
import T4SOSNumericMomentAlignmentColumn23_20
import T4SOSNumericMomentAlignmentColumn23_21
import T4SOSNumericMomentAlignmentColumn23_22
import T4SOSNumericMomentAlignmentColumn23_23
import T4SOSNumericMomentAlignmentColumn23_24
import T4SOSNumericMomentAlignmentColumn23_25
import T4SOSNumericMomentAlignmentColumn23_26
import T4SOSNumericMomentAlignmentColumn23_27
import T4SOSNumericMomentAlignmentColumn23_28
import T4SOSNumericMomentAlignmentColumn23_29
import T4SOSNumericMomentAlignmentColumn23_30
import T4SOSNumericMomentAlignmentColumn23_31
import T4SOSNumericMomentAlignmentColumn23_32
import T4SOSNumericMomentAlignmentColumn23_33
import T4SOSNumericMomentAlignmentColumn23_34
import T4SOSNumericMomentAlignmentColumn23_35
import T4SOSNumericMomentAlignmentColumn23_36
import T4SOSNumericMomentAlignmentColumn23_37
import T4SOSNumericMomentAlignmentColumn23_38
import T4SOSNumericMomentAlignmentColumn23_39
import T4SOSNumericMomentAlignmentColumn23_40
import T4SOSNumericMomentAlignmentColumn23_41
import T4SOSNumericMomentAlignmentColumn23_42
import T4SOSNumericMomentAlignmentColumn23_43
import T4SOSNumericMomentAlignmentColumn23_44
import T4SOSNumericMomentAlignmentColumn23_45
import T4SOSNumericMomentAlignmentColumn23_46
import T4SOSNumericMomentAlignmentColumn23_47
import T4SOSNumericMomentAlignmentColumn23_48
import T4SOSNumericMomentAlignmentColumn23_49
import T4SOSNumericMomentAlignmentColumn23_50
import T4SOSNumericMomentAlignmentColumn23_51
import T4SOSNumericMomentAlignmentColumn23_52
import T4SOSNumericMomentAlignmentColumn23_53
import T4SOSNumericMomentAlignmentColumn23_54
import T4SOSNumericMomentAlignmentColumn23_55
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.MomentQRowCache23A05
open MomentBasis
theorem values_table (i : Fin 56) (h : Nat) : (row i.val).getD h 0=MomentQData23.original 5 i.val h := by
  fin_cases i
  · have he : row 0=(NumericMomentAligned23.Column00.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 0 h) _
      NumericMomentAligned23.Column00.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 1=(NumericMomentAligned23.Column01.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 1 h) _
      NumericMomentAligned23.Column01.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 2=(NumericMomentAligned23.Column02.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 2 h) _
      NumericMomentAligned23.Column02.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 3=(NumericMomentAligned23.Column03.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 3 h) _
      NumericMomentAligned23.Column03.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 4=(NumericMomentAligned23.Column04.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 4 h) _
      NumericMomentAligned23.Column04.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 5=(NumericMomentAligned23.Column05.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 5 h) _
      NumericMomentAligned23.Column05.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 6=(NumericMomentAligned23.Column06.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 6 h) _
      NumericMomentAligned23.Column06.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 7=(NumericMomentAligned23.Column07.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 7 h) _
      NumericMomentAligned23.Column07.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 8=(NumericMomentAligned23.Column08.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 8 h) _
      NumericMomentAligned23.Column08.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 9=(NumericMomentAligned23.Column09.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 9 h) _
      NumericMomentAligned23.Column09.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 10=(NumericMomentAligned23.Column10.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 10 h) _
      NumericMomentAligned23.Column10.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 11=(NumericMomentAligned23.Column11.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 11 h) _
      NumericMomentAligned23.Column11.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 12=(NumericMomentAligned23.Column12.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 12 h) _
      NumericMomentAligned23.Column12.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 13=(NumericMomentAligned23.Column13.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 13 h) _
      NumericMomentAligned23.Column13.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 14=(NumericMomentAligned23.Column14.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 14 h) _
      NumericMomentAligned23.Column14.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 15=(NumericMomentAligned23.Column15.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 15 h) _
      NumericMomentAligned23.Column15.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 16=(NumericMomentAligned23.Column16.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 16 h) _
      NumericMomentAligned23.Column16.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 17=(NumericMomentAligned23.Column17.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 17 h) _
      NumericMomentAligned23.Column17.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 18=(NumericMomentAligned23.Column18.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 18 h) _
      NumericMomentAligned23.Column18.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 19=(NumericMomentAligned23.Column19.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 19 h) _
      NumericMomentAligned23.Column19.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 20=(NumericMomentAligned23.Column20.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 20 h) _
      NumericMomentAligned23.Column20.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 21=(NumericMomentAligned23.Column21.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 21 h) _
      NumericMomentAligned23.Column21.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 22=(NumericMomentAligned23.Column22.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 22 h) _
      NumericMomentAligned23.Column22.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 23=(NumericMomentAligned23.Column23.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 23 h) _
      NumericMomentAligned23.Column23.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 24=(NumericMomentAligned23.Column24.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 24 h) _
      NumericMomentAligned23.Column24.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 25=(NumericMomentAligned23.Column25.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 25 h) _
      NumericMomentAligned23.Column25.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 26=(NumericMomentAligned23.Column26.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 26 h) _
      NumericMomentAligned23.Column26.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 27=(NumericMomentAligned23.Column27.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 27 h) _
      NumericMomentAligned23.Column27.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 28=(NumericMomentAligned23.Column28.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 28 h) _
      NumericMomentAligned23.Column28.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 29=(NumericMomentAligned23.Column29.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 29 h) _
      NumericMomentAligned23.Column29.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 30=(NumericMomentAligned23.Column30.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 30 h) _
      NumericMomentAligned23.Column30.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 31=(NumericMomentAligned23.Column31.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 31 h) _
      NumericMomentAligned23.Column31.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 32=(NumericMomentAligned23.Column32.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 32 h) _
      NumericMomentAligned23.Column32.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 33=(NumericMomentAligned23.Column33.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 33 h) _
      NumericMomentAligned23.Column33.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 34=(NumericMomentAligned23.Column34.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 34 h) _
      NumericMomentAligned23.Column34.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 35=(NumericMomentAligned23.Column35.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 35 h) _
      NumericMomentAligned23.Column35.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 36=(NumericMomentAligned23.Column36.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 36 h) _
      NumericMomentAligned23.Column36.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 37=(NumericMomentAligned23.Column37.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 37 h) _
      NumericMomentAligned23.Column37.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 38=(NumericMomentAligned23.Column38.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 38 h) _
      NumericMomentAligned23.Column38.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 39=(NumericMomentAligned23.Column39.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 39 h) _
      NumericMomentAligned23.Column39.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 40=(NumericMomentAligned23.Column40.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 40 h) _
      NumericMomentAligned23.Column40.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 41=(NumericMomentAligned23.Column41.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 41 h) _
      NumericMomentAligned23.Column41.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 42=(NumericMomentAligned23.Column42.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 42 h) _
      NumericMomentAligned23.Column42.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 43=(NumericMomentAligned23.Column43.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 43 h) _
      NumericMomentAligned23.Column43.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 44=(NumericMomentAligned23.Column44.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 44 h) _
      NumericMomentAligned23.Column44.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 45=(NumericMomentAligned23.Column45.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 45 h) _
      NumericMomentAligned23.Column45.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 46=(NumericMomentAligned23.Column46.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 46 h) _
      NumericMomentAligned23.Column46.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 47=(NumericMomentAligned23.Column47.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 47 h) _
      NumericMomentAligned23.Column47.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 48=(NumericMomentAligned23.Column48.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 48 h) _
      NumericMomentAligned23.Column48.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 49=(NumericMomentAligned23.Column49.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 49 h) _
      NumericMomentAligned23.Column49.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 50=(NumericMomentAligned23.Column50.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 50 h) _
      NumericMomentAligned23.Column50.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 51=(NumericMomentAligned23.Column51.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 51 h) _
      NumericMomentAligned23.Column51.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 52=(NumericMomentAligned23.Column52.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 52 h) _
      NumericMomentAligned23.Column52.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 53=(NumericMomentAligned23.Column53.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 53 h) _
      NumericMomentAligned23.Column53.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 54=(NumericMomentAligned23.Column54.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 54 h) _
      NumericMomentAligned23.Column54.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
  · have he : row 55=(NumericMomentAligned23.Column55.inputRows).getD 5 [] := rfl
    rw [he]
    refine moment_row_cache (fun a h=>MomentQData23.original a.val 55 h) _
      NumericMomentAligned23.Column55.input_check ?_ (5 : Fin 7) h
    intro a h hh
    simp only [MomentQData23.original,if_neg (show ¬(0<h ∧ h<25) by omega)]
end LowOrder.T4SOS.MomentQRowCache23A05
#print axioms LowOrder.T4SOS.MomentQRowCache23A05.values_table
