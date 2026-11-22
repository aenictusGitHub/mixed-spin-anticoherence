import T4IrrepEnumerationSecondBridge
import T4IrrepEnumerationPiece01_01
import T4IrrepEnumerationPiece01_02
import T4IrrepEnumerationPiece01_03
import T4IrrepEnumerationPiece01_04
import T4IrrepEnumerationPiece01_05
import T4IrrepEnumerationPiece01_06
import T4IrrepEnumerationPiece01_07
import T4IrrepEnumerationPiece01_08
import T4IrrepEnumerationPiece01_09
import T4IrrepEnumerationPiece01_10
import T4IrrepEnumerationPiece01_11
import T4IrrepEnumerationPiece01_12
import T4IrrepEnumerationPiece01_13
import T4IrrepEnumerationPiece01_14
import T4IrrepEnumerationPiece01_15
import T4IrrepEnumerationPiece01_16
import T4IrrepEnumerationPiece01_17
import T4IrrepEnumerationPiece01_18
import T4IrrepEnumerationPiece01_19
import T4IrrepEnumerationPiece01_20
import T4IrrepEnumerationPiece01_21
import T4IrrepEnumerationPiece01_22
import T4IrrepEnumerationPiece01_23
import T4IrrepEnumerationPiece01_24
import T4IrrepEnumerationPiece01_25
import T4IrrepEnumerationPiece01_26
import T4IrrepEnumerationPiece01_27
import T4IrrepEnumerationPiece01_28
import T4IrrepEnumerationPiece01_29
import T4IrrepEnumerationPiece01_30
import T4IrrepEnumerationPiece01_31
import T4IrrepEnumerationPiece01_32
import T4IrrepEnumerationPiece01_33
import T4IrrepEnumerationPiece01_34
import T4IrrepEnumerationPiece01_35
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice01
set_option maxHeartbeats 0

theorem covers (m : List Nat) (hm : m ∈ slice 1) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  apply slice_cover_of_second 1 _ m hm
  intro k hk m hm
  fin_cases k
  · norm_num at hk
  · exact Second.Piece01_01.covers m hm
  · exact Second.Piece01_02.covers m hm
  · exact Second.Piece01_03.covers m hm
  · exact Second.Piece01_04.covers m hm
  · exact Second.Piece01_05.covers m hm
  · exact Second.Piece01_06.covers m hm
  · exact Second.Piece01_07.covers m hm
  · exact Second.Piece01_08.covers m hm
  · exact Second.Piece01_09.covers m hm
  · exact Second.Piece01_10.covers m hm
  · exact Second.Piece01_11.covers m hm
  · exact Second.Piece01_12.covers m hm
  · exact Second.Piece01_13.covers m hm
  · exact Second.Piece01_14.covers m hm
  · exact Second.Piece01_15.covers m hm
  · exact Second.Piece01_16.covers m hm
  · exact Second.Piece01_17.covers m hm
  · exact Second.Piece01_18.covers m hm
  · exact Second.Piece01_19.covers m hm
  · exact Second.Piece01_20.covers m hm
  · exact Second.Piece01_21.covers m hm
  · exact Second.Piece01_22.covers m hm
  · exact Second.Piece01_23.covers m hm
  · exact Second.Piece01_24.covers m hm
  · exact Second.Piece01_25.covers m hm
  · exact Second.Piece01_26.covers m hm
  · exact Second.Piece01_27.covers m hm
  · exact Second.Piece01_28.covers m hm
  · exact Second.Piece01_29.covers m hm
  · exact Second.Piece01_30.covers m hm
  · exact Second.Piece01_31.covers m hm
  · exact Second.Piece01_32.covers m hm
  · exact Second.Piece01_33.covers m hm
  · exact Second.Piece01_34.covers m hm
  · exact Second.Piece01_35.covers m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice01
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice01.covers
