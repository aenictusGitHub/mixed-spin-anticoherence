import T4SOSLinearGramRowData
import T4SOSRankSlotDecoding

namespace LowOrder.T4SOS.LinearGramRow
open NumericMoment
set_option maxHeartbeats 0

lemma rank_square_bounds (h : Nat) (hh : h<25) :
    rank h*rank h≤h ∧ h<(rank h+1)*(rank h+1) := by
  unfold rank
  split_ifs <;> omega

lemma rank_of_square_bounds (ell h : Nat) (hpos : 1≤ell) (hbound : ell≤4)
    (hlo : ell*ell≤h) (hhi : h<(ell+1)*(ell+1)) : rank h=ell := by
  interval_cases ell <;> norm_num [rank] at * <;> split_ifs <;> omega

lemma slot_source {s : Nat} [NeZero s] (i : Fin s) (h : Nat) :
    Fin.ofNat s (slot s h i.val)=i := by
  apply Fin.ext
  exact slot_mod_source s i.val h i.isLt

lemma slot_lt {s : Nat} (i : Fin s) (h : Nat) (hpos : 0<h) (hh : h<25) :
    slot s h i.val<4*s := slot_bound s i.val h i.isLt hpos hh

lemma rowSelector_row {r s : Nat} (shift : Fin s→Int) (i : Fin s) (h : Nat)
    (row : Fin r) (hsel : rowSelector shift i h=some row) :
    (row.val:Int)=weight h+shift i := by
  unfold rowSelector at hsel
  dsimp only at hsel
  split_ifs at hsel with hh hz
  · have he:=congrArg Fin.val (Option.some.inj hsel)
    dsimp at he
    omega

lemma sourceVariable_slot {s : Nat} [NeZero s]
    (shift : Fin s→Int) (i : Fin s) (h row : Nat)
    (hpos : 0<h) (hh : h<25) (hrow : (row:Int)=weight h+shift i) :
    sourceVariable shift row (slot s h i.val)=some h := by
  unfold sourceVariable
  dsimp only
  rw [show slot s h i.val/s+1=rank h from slot_div_rank s i.val h i.isLt hpos hh,
    slot_source]
  have hc:=coordinate_of_rank_weight h (by omega)
  have hz : ((rank h*(rank h+1):Nat):Int)+(row:Int)-shift i=(h:Int) := by omega
  rw [hz]
  have hb:=rank_square_bounds h hh
  have hr:=active_rank_bounds h hpos hh
  rw [if_pos ⟨hr.2,by exact_mod_cast hb.1,by exact_mod_cast hb.2⟩,Int.toNat_natCast]

lemma value_slot {r s : Nat} [NeZero s]
    (shift : Fin s→Int) (table : Fin s→Nat→Int)
    (i : Fin s) (h : Nat) (row : Fin r)
    (hpos : 0<h) (hh : h<25) (hsel : rowSelector shift i h=some row) :
    value shift table row.val (slot s h i.val)=table i h := by
  rw [value,sourceVariable_slot shift i h row.val hpos hh (rowSelector_row shift i h row hsel),slot_source]

/-- Every successful packed-row decoding is an active moment coordinate and
selects the original output row. -/
lemma sourceVariable_some {r s : Nat} [NeZero s]
    (shift : Fin s→Int) (row : Fin r) (u h : Nat)
    (hs : sourceVariable shift row.val u=some h) :
    0<h ∧ h<25 ∧ rank h=u/s+1 ∧
      rowSelector shift (Fin.ofNat s u) h=some row := by
  unfold sourceVariable at hs
  dsimp only at hs
  split_ifs at hs with hz
  · have he:=Option.some.inj hs
    have hell : (1:Nat)≤u/s+1 := Nat.succ_le_succ (Nat.zero_le _)
    have hsquare : 1≤(u/s+1)*(u/s+1) := by nlinarith
    have hnonneg : 0≤(((u/s+1)*(u/s+1+1):Nat):Int)+(row.val:Int)-shift (Fin.ofNat s u) := by omega
    have hhcast : (h:Int)=(((u/s+1)*(u/s+1+1):Nat):Int)+(row.val:Int)-shift (Fin.ofNat s u) := by omega
    have hlo : (u/s+1)*(u/s+1)≤h := by omega
    have hhi : h<(u/s+1+1)*(u/s+1+1) := by omega
    have hrank:=rank_of_square_bounds (u/s+1) h hell hz.1 hlo hhi
    have hpos : 0<h := by omega
    have hbound : h<25 := by nlinarith [hz.1]
    refine ⟨hpos,hbound,hrank,?_⟩
    have hc:=coordinate_of_rank_weight h (by omega)
    have hrow : weight h+shift (Fin.ofNat s u)=(row.val:Int) := by
      rw [hrank] at hc
      omega
    simp only [rowSelector,show h<36 by omega,if_true,hrow]
    rw [dif_pos ⟨by omega,by exact_mod_cast row.isLt⟩]
    congr 1

lemma sourceVariable_slot_inverse {s : Nat} [NeZero s]
    (shift : Fin s→Int) (row u h : Nat)
    (hs : sourceVariable shift row u=some h) :
    slot s h (Fin.ofNat s u).val=u := by
  have hh:=sourceVariable_some shift (⟨row,by omega⟩:Fin (row+1)) u h hs
  unfold slot
  rw [hh.2.2.1]
  simp only [Nat.add_sub_cancel,Fin.val_ofNat]
  simpa only [Nat.mul_comm] using Nat.div_add_mod u s

end LowOrder.T4SOS.LinearGramRow
#print axioms LowOrder.T4SOS.LinearGramRow.value_slot
#print axioms LowOrder.T4SOS.LinearGramRow.sourceVariable_some
