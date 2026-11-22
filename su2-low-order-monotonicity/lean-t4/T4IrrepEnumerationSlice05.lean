import T4IrrepEnumerationSecondBridge
import T4IrrepEnumerationPiece05_05
import T4IrrepEnumerationPiece05_06
import T4IrrepEnumerationPiece05_07
import T4IrrepEnumerationPiece05_08
import T4IrrepEnumerationPiece05_09
import T4IrrepEnumerationPiece05_10
import T4IrrepEnumerationPiece05_11
import T4IrrepEnumerationPiece05_12
import T4IrrepEnumerationPiece05_13
import T4IrrepEnumerationPiece05_14
import T4IrrepEnumerationPiece05_15
import T4IrrepEnumerationPiece05_16
import T4IrrepEnumerationPiece05_17
import T4IrrepEnumerationPiece05_18
import T4IrrepEnumerationPiece05_19
import T4IrrepEnumerationPiece05_20
import T4IrrepEnumerationPiece05_21
import T4IrrepEnumerationPiece05_22
import T4IrrepEnumerationPiece05_23
import T4IrrepEnumerationPiece05_24
import T4IrrepEnumerationPiece05_25
import T4IrrepEnumerationPiece05_26
import T4IrrepEnumerationPiece05_27
import T4IrrepEnumerationPiece05_28
import T4IrrepEnumerationPiece05_29
import T4IrrepEnumerationPiece05_30
import T4IrrepEnumerationPiece05_31
import T4IrrepEnumerationPiece05_32
import T4IrrepEnumerationPiece05_33
import T4IrrepEnumerationPiece05_34
import T4IrrepEnumerationPiece05_35
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice05
set_option maxHeartbeats 0

theorem covers (m : List Nat) (hm : m ∈ slice 5) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  apply slice_cover_of_second 5 _ m hm
  intro k hk m hm
  fin_cases k
  · norm_num at hk
  · norm_num at hk
  · norm_num at hk
  · norm_num at hk
  · norm_num at hk
  · exact Second.Piece05_05.covers m hm
  · exact Second.Piece05_06.covers m hm
  · exact Second.Piece05_07.covers m hm
  · exact Second.Piece05_08.covers m hm
  · exact Second.Piece05_09.covers m hm
  · exact Second.Piece05_10.covers m hm
  · exact Second.Piece05_11.covers m hm
  · exact Second.Piece05_12.covers m hm
  · exact Second.Piece05_13.covers m hm
  · exact Second.Piece05_14.covers m hm
  · exact Second.Piece05_15.covers m hm
  · exact Second.Piece05_16.covers m hm
  · exact Second.Piece05_17.covers m hm
  · exact Second.Piece05_18.covers m hm
  · exact Second.Piece05_19.covers m hm
  · exact Second.Piece05_20.covers m hm
  · exact Second.Piece05_21.covers m hm
  · exact Second.Piece05_22.covers m hm
  · exact Second.Piece05_23.covers m hm
  · exact Second.Piece05_24.covers m hm
  · exact Second.Piece05_25.covers m hm
  · exact Second.Piece05_26.covers m hm
  · exact Second.Piece05_27.covers m hm
  · exact Second.Piece05_28.covers m hm
  · exact Second.Piece05_29.covers m hm
  · exact Second.Piece05_30.covers m hm
  · exact Second.Piece05_31.covers m hm
  · exact Second.Piece05_32.covers m hm
  · exact Second.Piece05_33.covers m hm
  · exact Second.Piece05_34.covers m hm
  · exact Second.Piece05_35.covers m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice05
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice05.covers
