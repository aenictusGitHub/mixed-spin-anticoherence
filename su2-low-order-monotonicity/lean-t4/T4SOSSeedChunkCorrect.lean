import T4SOSNumericCubic
namespace LowOrder.T4SOS
lemma seed_of_chunks {P:Nat→Prop}
    (h:∀b:Fin 43,∀k:Fin 16,b.val*16+k.val<687→P (b.val*16+k.val))
    (j:Fin 687):P j.val :=by
  have hb:j.val/16<43:=by omega
  have hk:j.val%16<16:=Nat.mod_lt _ (by decide)
  have he:j.val/16*16+j.val%16=j.val:=by omega
  have hx:=h ⟨j.val/16,hb⟩ ⟨j.val%16,hk⟩ (by simpa only [he] using j.isLt)
  simpa only [he] using hx
end LowOrder.T4SOS
