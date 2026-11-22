import T4SOSNumericMoment
import Mathlib.Tactic

namespace LowOrder.T4SOS.NumericMoment
set_option maxHeartbeats 0

lemma active_rank_bounds (h : Nat) (hpos : 0<h) (hbound : h<25) :
    1≤rank h ∧ rank h≤4 := by
  unfold rank
  split_ifs <;> omega

lemma coordinate_of_rank_weight (h : Nat) (hbound : h<36) :
    (h:Int)=(rank h*(rank h+1):Nat)+weight h := by
  simp only [weight,Nat.mod_eq_of_lt hbound]
  omega

lemma slot_div_rank (s i h : Nat) (hi : i<s) (hpos : 0<h) (hbound : h<25) :
    ((rank h-1)*s+i)/s+1=rank h := by
  have hs : 0<s := by omega
  have hr := (active_rank_bounds h hpos hbound).1
  rw [Nat.mul_comm (rank h-1) s,Nat.mul_add_div hs,Nat.div_eq_of_lt hi]
  omega

lemma slot_mod_source (s i h : Nat) (hi : i<s) :
    ((rank h-1)*s+i)%s=i := by
  simp only [Nat.add_mod,Nat.mul_mod_left,Nat.zero_add,Nat.mod_eq_of_lt hi]

lemma slot_bound (s i h : Nat) (hi : i<s) (hpos : 0<h) (hbound : h<25) :
    (rank h-1)*s+i<4*s := by
  have hr := active_rank_bounds h hpos hbound
  calc
    _ < (rank h-1)*s+s := Nat.add_lt_add_left hi _
    _ = rank h*s := by
      calc
        _ = ((rank h-1)+1)*s := by ring
        _ = _ := by rw [Nat.sub_add_cancel hr.1]
    _ ≤ 4*s := Nat.mul_le_mul_right s hr.2

/-- The rank slot and the selected output row reconstruct the input moment coordinate. -/
lemma decode_rank_slot (s i h row : Nat) (shift : Int)
    (hi : i<s) (hpos : 0<h) (hbound : h<25)
    (hrow : (row:Int)=weight h+shift) :
    (let ell:=((rank h-1)*s+i)/s+1;
      (((ell*(ell+1):Nat):Int)+((row:Int)-shift)).toNat)=h := by
  dsimp only
  rw [slot_div_rank s i h hi hpos hbound,hrow]
  have hc:=coordinate_of_rank_weight h (by omega)
  have he : ((rank h*(rank h+1):Nat):Int)+(weight h+shift-shift)=(h:Int) := by
    omega
  rw [he,Int.toNat_natCast]

end LowOrder.T4SOS.NumericMoment
#print axioms LowOrder.T4SOS.NumericMoment.decode_rank_slot
