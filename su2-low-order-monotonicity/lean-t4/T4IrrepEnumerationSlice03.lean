import T4IrrepEnumerationSecondBridge
import T4IrrepEnumerationPiece03_03
import T4IrrepEnumerationPiece03_04
import T4IrrepEnumerationPiece03_05
import T4IrrepEnumerationPiece03_06
import T4IrrepEnumerationPiece03_07
import T4IrrepEnumerationPiece03_08
import T4IrrepEnumerationPiece03_09
import T4IrrepEnumerationPiece03_10
import T4IrrepEnumerationPiece03_11
import T4IrrepEnumerationPiece03_12
import T4IrrepEnumerationPiece03_13
import T4IrrepEnumerationPiece03_14
import T4IrrepEnumerationPiece03_15
import T4IrrepEnumerationPiece03_16
import T4IrrepEnumerationPiece03_17
import T4IrrepEnumerationPiece03_18
import T4IrrepEnumerationPiece03_19
import T4IrrepEnumerationPiece03_20
import T4IrrepEnumerationPiece03_21
import T4IrrepEnumerationPiece03_22
import T4IrrepEnumerationPiece03_23
import T4IrrepEnumerationPiece03_24
import T4IrrepEnumerationPiece03_25
import T4IrrepEnumerationPiece03_26
import T4IrrepEnumerationPiece03_27
import T4IrrepEnumerationPiece03_28
import T4IrrepEnumerationPiece03_29
import T4IrrepEnumerationPiece03_30
import T4IrrepEnumerationPiece03_31
import T4IrrepEnumerationPiece03_32
import T4IrrepEnumerationPiece03_33
import T4IrrepEnumerationPiece03_34
import T4IrrepEnumerationPiece03_35
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice03
set_option maxHeartbeats 0

theorem covers (m : List Nat) (hm : m ∈ slice 3) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  apply slice_cover_of_second 3 _ m hm
  intro k hk m hm
  fin_cases k
  · norm_num at hk
  · norm_num at hk
  · norm_num at hk
  · exact Second.Piece03_03.covers m hm
  · exact Second.Piece03_04.covers m hm
  · exact Second.Piece03_05.covers m hm
  · exact Second.Piece03_06.covers m hm
  · exact Second.Piece03_07.covers m hm
  · exact Second.Piece03_08.covers m hm
  · exact Second.Piece03_09.covers m hm
  · exact Second.Piece03_10.covers m hm
  · exact Second.Piece03_11.covers m hm
  · exact Second.Piece03_12.covers m hm
  · exact Second.Piece03_13.covers m hm
  · exact Second.Piece03_14.covers m hm
  · exact Second.Piece03_15.covers m hm
  · exact Second.Piece03_16.covers m hm
  · exact Second.Piece03_17.covers m hm
  · exact Second.Piece03_18.covers m hm
  · exact Second.Piece03_19.covers m hm
  · exact Second.Piece03_20.covers m hm
  · exact Second.Piece03_21.covers m hm
  · exact Second.Piece03_22.covers m hm
  · exact Second.Piece03_23.covers m hm
  · exact Second.Piece03_24.covers m hm
  · exact Second.Piece03_25.covers m hm
  · exact Second.Piece03_26.covers m hm
  · exact Second.Piece03_27.covers m hm
  · exact Second.Piece03_28.covers m hm
  · exact Second.Piece03_29.covers m hm
  · exact Second.Piece03_30.covers m hm
  · exact Second.Piece03_31.covers m hm
  · exact Second.Piece03_32.covers m hm
  · exact Second.Piece03_33.covers m hm
  · exact Second.Piece03_34.covers m hm
  · exact Second.Piece03_35.covers m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice03
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice03.covers
