import T4IrrepEnumerationSecondBridge
import T4IrrepEnumerationPiece04_04
import T4IrrepEnumerationPiece04_05
import T4IrrepEnumerationPiece04_06
import T4IrrepEnumerationPiece04_07
import T4IrrepEnumerationPiece04_08
import T4IrrepEnumerationPiece04_09
import T4IrrepEnumerationPiece04_10
import T4IrrepEnumerationPiece04_11
import T4IrrepEnumerationPiece04_12
import T4IrrepEnumerationPiece04_13
import T4IrrepEnumerationPiece04_14
import T4IrrepEnumerationPiece04_15
import T4IrrepEnumerationPiece04_16
import T4IrrepEnumerationPiece04_17
import T4IrrepEnumerationPiece04_18
import T4IrrepEnumerationPiece04_19
import T4IrrepEnumerationPiece04_20
import T4IrrepEnumerationPiece04_21
import T4IrrepEnumerationPiece04_22
import T4IrrepEnumerationPiece04_23
import T4IrrepEnumerationPiece04_24
import T4IrrepEnumerationPiece04_25
import T4IrrepEnumerationPiece04_26
import T4IrrepEnumerationPiece04_27
import T4IrrepEnumerationPiece04_28
import T4IrrepEnumerationPiece04_29
import T4IrrepEnumerationPiece04_30
import T4IrrepEnumerationPiece04_31
import T4IrrepEnumerationPiece04_32
import T4IrrepEnumerationPiece04_33
import T4IrrepEnumerationPiece04_34
import T4IrrepEnumerationPiece04_35
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice04
set_option maxHeartbeats 0

theorem covers (m : List Nat) (hm : m ∈ slice 4) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  apply slice_cover_of_second 4 _ m hm
  intro k hk m hm
  fin_cases k
  · norm_num at hk
  · norm_num at hk
  · norm_num at hk
  · norm_num at hk
  · exact Second.Piece04_04.covers m hm
  · exact Second.Piece04_05.covers m hm
  · exact Second.Piece04_06.covers m hm
  · exact Second.Piece04_07.covers m hm
  · exact Second.Piece04_08.covers m hm
  · exact Second.Piece04_09.covers m hm
  · exact Second.Piece04_10.covers m hm
  · exact Second.Piece04_11.covers m hm
  · exact Second.Piece04_12.covers m hm
  · exact Second.Piece04_13.covers m hm
  · exact Second.Piece04_14.covers m hm
  · exact Second.Piece04_15.covers m hm
  · exact Second.Piece04_16.covers m hm
  · exact Second.Piece04_17.covers m hm
  · exact Second.Piece04_18.covers m hm
  · exact Second.Piece04_19.covers m hm
  · exact Second.Piece04_20.covers m hm
  · exact Second.Piece04_21.covers m hm
  · exact Second.Piece04_22.covers m hm
  · exact Second.Piece04_23.covers m hm
  · exact Second.Piece04_24.covers m hm
  · exact Second.Piece04_25.covers m hm
  · exact Second.Piece04_26.covers m hm
  · exact Second.Piece04_27.covers m hm
  · exact Second.Piece04_28.covers m hm
  · exact Second.Piece04_29.covers m hm
  · exact Second.Piece04_30.covers m hm
  · exact Second.Piece04_31.covers m hm
  · exact Second.Piece04_32.covers m hm
  · exact Second.Piece04_33.covers m hm
  · exact Second.Piece04_34.covers m hm
  · exact Second.Piece04_35.covers m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice04
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice04.covers
