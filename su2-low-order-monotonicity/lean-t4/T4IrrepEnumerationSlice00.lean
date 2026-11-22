import T4IrrepEnumerationSecondBridge
import T4IrrepEnumerationPiece00_00
import T4IrrepEnumerationPiece00_01
import T4IrrepEnumerationPiece00_02
import T4IrrepEnumerationPiece00_03
import T4IrrepEnumerationPiece00_04
import T4IrrepEnumerationPiece00_05
import T4IrrepEnumerationPiece00_06
import T4IrrepEnumerationPiece00_07
import T4IrrepEnumerationPiece00_08
import T4IrrepEnumerationPiece00_09
import T4IrrepEnumerationPiece00_10
import T4IrrepEnumerationPiece00_11
import T4IrrepEnumerationPiece00_12
import T4IrrepEnumerationPiece00_13
import T4IrrepEnumerationPiece00_14
import T4IrrepEnumerationPiece00_15
import T4IrrepEnumerationPiece00_16
import T4IrrepEnumerationPiece00_17
import T4IrrepEnumerationPiece00_18
import T4IrrepEnumerationPiece00_19
import T4IrrepEnumerationPiece00_20
import T4IrrepEnumerationPiece00_21
import T4IrrepEnumerationPiece00_22
import T4IrrepEnumerationPiece00_23
import T4IrrepEnumerationPiece00_24
import T4IrrepEnumerationPiece00_25
import T4IrrepEnumerationPiece00_26
import T4IrrepEnumerationPiece00_27
import T4IrrepEnumerationPiece00_28
import T4IrrepEnumerationPiece00_29
import T4IrrepEnumerationPiece00_30
import T4IrrepEnumerationPiece00_31
import T4IrrepEnumerationPiece00_32
import T4IrrepEnumerationPiece00_33
import T4IrrepEnumerationPiece00_34
import T4IrrepEnumerationPiece00_35
namespace LowOrder.T4SOS.Irrep.Enumeration.Slice00
set_option maxHeartbeats 0

theorem covers (m : List Nat) (hm : m ∈ slice 0) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  apply slice_cover_of_second 0 _ m hm
  intro k hk m hm
  fin_cases k
  · exact Second.Piece00_00.covers m hm
  · exact Second.Piece00_01.covers m hm
  · exact Second.Piece00_02.covers m hm
  · exact Second.Piece00_03.covers m hm
  · exact Second.Piece00_04.covers m hm
  · exact Second.Piece00_05.covers m hm
  · exact Second.Piece00_06.covers m hm
  · exact Second.Piece00_07.covers m hm
  · exact Second.Piece00_08.covers m hm
  · exact Second.Piece00_09.covers m hm
  · exact Second.Piece00_10.covers m hm
  · exact Second.Piece00_11.covers m hm
  · exact Second.Piece00_12.covers m hm
  · exact Second.Piece00_13.covers m hm
  · exact Second.Piece00_14.covers m hm
  · exact Second.Piece00_15.covers m hm
  · exact Second.Piece00_16.covers m hm
  · exact Second.Piece00_17.covers m hm
  · exact Second.Piece00_18.covers m hm
  · exact Second.Piece00_19.covers m hm
  · exact Second.Piece00_20.covers m hm
  · exact Second.Piece00_21.covers m hm
  · exact Second.Piece00_22.covers m hm
  · exact Second.Piece00_23.covers m hm
  · exact Second.Piece00_24.covers m hm
  · exact Second.Piece00_25.covers m hm
  · exact Second.Piece00_26.covers m hm
  · exact Second.Piece00_27.covers m hm
  · exact Second.Piece00_28.covers m hm
  · exact Second.Piece00_29.covers m hm
  · exact Second.Piece00_30.covers m hm
  · exact Second.Piece00_31.covers m hm
  · exact Second.Piece00_32.covers m hm
  · exact Second.Piece00_33.covers m hm
  · exact Second.Piece00_34.covers m hm
  · exact Second.Piece00_35.covers m hm
end LowOrder.T4SOS.Irrep.Enumeration.Slice00
#print axioms LowOrder.T4SOS.Irrep.Enumeration.Slice00.covers
