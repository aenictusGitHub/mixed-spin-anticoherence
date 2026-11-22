import T4IrrepEnumerationSecondBridge
import T4IrrepEnumerationPiece02_02
import T4IrrepEnumerationPiece02_03
import T4IrrepEnumerationPiece02_04
import T4IrrepEnumerationPiece02_05
import T4IrrepEnumerationPiece02_06
import T4IrrepEnumerationPiece02_07
import T4IrrepEnumerationPiece02_08
import T4IrrepEnumerationPiece02_09
import T4IrrepEnumerationPiece02_10
import T4IrrepEnumerationPiece02_11
import T4IrrepEnumerationPiece02_12
import T4IrrepEnumerationPiece02_13
import T4IrrepEnumerationPiece02_14
import T4IrrepEnumerationPiece02_15
import T4IrrepEnumerationPiece02_16
import T4IrrepEnumerationPiece02_17
import T4IrrepEnumerationPiece02_18
import T4IrrepEnumerationPiece02_19
import T4IrrepEnumerationPiece02_20
import T4IrrepEnumerationPiece02_21
import T4IrrepEnumerationPiece02_22
import T4IrrepEnumerationPiece02_23
import T4IrrepEnumerationPiece02_24
import T4IrrepEnumerationPiece02_25
import T4IrrepEnumerationPiece02_26
import T4IrrepEnumerationPiece02_27
import T4IrrepEnumerationPiece02_28
import T4IrrepEnumerationPiece02_29
import T4IrrepEnumerationPiece02_30
import T4IrrepEnumerationPiece02_31
import T4IrrepEnumerationPiece02_32
import T4IrrepEnumerationPiece02_33
import T4IrrepEnumerationPiece02_34
import T4IrrepEnumerationPiece02_35
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice02
set_option maxHeartbeats 0

theorem covers (m : List Nat) (hm : m ∈ slice 2) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  apply slice_cover_of_second 2 _ m hm
  intro k hk m hm
  fin_cases k
  · norm_num at hk
  · norm_num at hk
  · exact Second.Piece02_02.covers m hm
  · exact Second.Piece02_03.covers m hm
  · exact Second.Piece02_04.covers m hm
  · exact Second.Piece02_05.covers m hm
  · exact Second.Piece02_06.covers m hm
  · exact Second.Piece02_07.covers m hm
  · exact Second.Piece02_08.covers m hm
  · exact Second.Piece02_09.covers m hm
  · exact Second.Piece02_10.covers m hm
  · exact Second.Piece02_11.covers m hm
  · exact Second.Piece02_12.covers m hm
  · exact Second.Piece02_13.covers m hm
  · exact Second.Piece02_14.covers m hm
  · exact Second.Piece02_15.covers m hm
  · exact Second.Piece02_16.covers m hm
  · exact Second.Piece02_17.covers m hm
  · exact Second.Piece02_18.covers m hm
  · exact Second.Piece02_19.covers m hm
  · exact Second.Piece02_20.covers m hm
  · exact Second.Piece02_21.covers m hm
  · exact Second.Piece02_22.covers m hm
  · exact Second.Piece02_23.covers m hm
  · exact Second.Piece02_24.covers m hm
  · exact Second.Piece02_25.covers m hm
  · exact Second.Piece02_26.covers m hm
  · exact Second.Piece02_27.covers m hm
  · exact Second.Piece02_28.covers m hm
  · exact Second.Piece02_29.covers m hm
  · exact Second.Piece02_30.covers m hm
  · exact Second.Piece02_31.covers m hm
  · exact Second.Piece02_32.covers m hm
  · exact Second.Piece02_33.covers m hm
  · exact Second.Piece02_34.covers m hm
  · exact Second.Piece02_35.covers m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice02
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice02.covers
