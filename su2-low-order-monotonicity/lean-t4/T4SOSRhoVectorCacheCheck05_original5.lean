import T4SOSMomentRhoQVectors05
import T4SOSRhoVectorDirect05
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def original5At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors05.original 5 kl.1.val kl.2.val=RhoVectorDirect05.original 5 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (original5At q):=inferInstanceAs (Decidable (_ = _))
lemma original5Chunk00:∀q:Fin 16,0+q.val<468→ original5At (0+q.val) :=by decide +kernel
lemma original5Chunk01:∀q:Fin 16,16+q.val<468→ original5At (16+q.val) :=by decide +kernel
lemma original5Chunk02:∀q:Fin 16,32+q.val<468→ original5At (32+q.val) :=by decide +kernel
lemma original5Chunk03:∀q:Fin 16,48+q.val<468→ original5At (48+q.val) :=by decide +kernel
lemma original5Chunk04:∀q:Fin 16,64+q.val<468→ original5At (64+q.val) :=by decide +kernel
lemma original5Chunk05:∀q:Fin 16,80+q.val<468→ original5At (80+q.val) :=by decide +kernel
lemma original5Chunk06:∀q:Fin 16,96+q.val<468→ original5At (96+q.val) :=by decide +kernel
lemma original5Chunk07:∀q:Fin 16,112+q.val<468→ original5At (112+q.val) :=by decide +kernel
lemma original5Chunk08:∀q:Fin 16,128+q.val<468→ original5At (128+q.val) :=by decide +kernel
lemma original5Chunk09:∀q:Fin 16,144+q.val<468→ original5At (144+q.val) :=by decide +kernel
lemma original5Chunk10:∀q:Fin 16,160+q.val<468→ original5At (160+q.val) :=by decide +kernel
lemma original5Chunk11:∀q:Fin 16,176+q.val<468→ original5At (176+q.val) :=by decide +kernel
lemma original5Chunk12:∀q:Fin 16,192+q.val<468→ original5At (192+q.val) :=by decide +kernel
lemma original5Chunk13:∀q:Fin 16,208+q.val<468→ original5At (208+q.val) :=by decide +kernel
lemma original5Chunk14:∀q:Fin 16,224+q.val<468→ original5At (224+q.val) :=by decide +kernel
lemma original5Chunk15:∀q:Fin 16,240+q.val<468→ original5At (240+q.val) :=by decide +kernel
lemma original5Chunk16:∀q:Fin 16,256+q.val<468→ original5At (256+q.val) :=by decide +kernel
lemma original5Chunk17:∀q:Fin 16,272+q.val<468→ original5At (272+q.val) :=by decide +kernel
lemma original5Chunk18:∀q:Fin 16,288+q.val<468→ original5At (288+q.val) :=by decide +kernel
lemma original5Chunk19:∀q:Fin 16,304+q.val<468→ original5At (304+q.val) :=by decide +kernel
lemma original5Chunk20:∀q:Fin 16,320+q.val<468→ original5At (320+q.val) :=by decide +kernel
lemma original5Chunk21:∀q:Fin 16,336+q.val<468→ original5At (336+q.val) :=by decide +kernel
lemma original5Chunk22:∀q:Fin 16,352+q.val<468→ original5At (352+q.val) :=by decide +kernel
lemma original5Chunk23:∀q:Fin 16,368+q.val<468→ original5At (368+q.val) :=by decide +kernel
lemma original5Chunk24:∀q:Fin 16,384+q.val<468→ original5At (384+q.val) :=by decide +kernel
lemma original5Chunk25:∀q:Fin 16,400+q.val<468→ original5At (400+q.val) :=by decide +kernel
lemma original5Chunk26:∀q:Fin 16,416+q.val<468→ original5At (416+q.val) :=by decide +kernel
lemma original5Chunk27:∀q:Fin 16,432+q.val<468→ original5At (432+q.val) :=by decide +kernel
lemma original5Chunk28:∀q:Fin 16,448+q.val<468→ original5At (448+q.val) :=by decide +kernel
lemma original5Chunk29:∀q:Fin 16,464+q.val<468→ original5At (464+q.val) :=by decide +kernel
lemma original5_checked (q:Fin 468):original5At q.val :=by
  apply RhoVector.query_of_chunks (P:=original5At) _ q
  intro b
  fin_cases b
  · exact original5Chunk00
  · exact original5Chunk01
  · exact original5Chunk02
  · exact original5Chunk03
  · exact original5Chunk04
  · exact original5Chunk05
  · exact original5Chunk06
  · exact original5Chunk07
  · exact original5Chunk08
  · exact original5Chunk09
  · exact original5Chunk10
  · exact original5Chunk11
  · exact original5Chunk12
  · exact original5Chunk13
  · exact original5Chunk14
  · exact original5Chunk15
  · exact original5Chunk16
  · exact original5Chunk17
  · exact original5Chunk18
  · exact original5Chunk19
  · exact original5Chunk20
  · exact original5Chunk21
  · exact original5Chunk22
  · exact original5Chunk23
  · exact original5Chunk24
  · exact original5Chunk25
  · exact original5Chunk26
  · exact original5Chunk27
  · exact original5Chunk28
  · exact original5Chunk29
end LowOrder.T4SOS.RhoVectorCache05
#print axioms LowOrder.T4SOS.RhoVectorCache05.original5_checked
