import T4SOSRhoVectorCachedData
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.RhoVector
lemma cachedCandidate_eq {s:Nat} (cached actual:Fin s→Nat→Nat→List Int)
    (hc:∀i q,let kl:=QuadraticPairData.pair q
      cached i kl.1.val kl.2.val=actual i kl.1.val kl.2.val):
    cachedCandidate cached actual=actual :=by
  funext i k l
  unfold cachedCandidate
  cases h:QuadraticPairData.pairIndex k l with
  | none=>rfl
  | some q=>
    have hk:=QuadraticPairData.pairIndex_sound h
    simpa only [hk.1,hk.2] using hc i q
lemma query_of_chunks {P:Nat→Prop}
    (h:∀b:Fin 30,∀k:Fin 16,b.val*16+k.val<468→P (b.val*16+k.val))
    (j:Fin 468):P j.val :=by
  have hb:j.val/16<30:=by omega
  have hk:j.val%16<16:=Nat.mod_lt _ (by decide)
  have he:j.val/16*16+j.val%16=j.val:=by omega
  have hx:=h ⟨j.val/16,hb⟩ ⟨j.val%16,hk⟩ (by simpa only [he] using j.isLt)
  simpa only [he] using hx
end LowOrder.T4SOS.RhoVector
#print axioms LowOrder.T4SOS.RhoVector.cachedCandidate_eq
