import T4SOSMomentRhoQVectors04
import T4SOSRhoVectorDirect04
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache04
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def original2At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors04.original 2 kl.1.val kl.2.val=RhoVectorDirect04.original 2 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (original2At q):=inferInstanceAs (Decidable (_ = _))
lemma original2Chunk00:∀q:Fin 16,0+q.val<468→ original2At (0+q.val) :=by decide +kernel
lemma original2Chunk01:∀q:Fin 16,16+q.val<468→ original2At (16+q.val) :=by decide +kernel
lemma original2Chunk02:∀q:Fin 16,32+q.val<468→ original2At (32+q.val) :=by decide +kernel
lemma original2Chunk03:∀q:Fin 16,48+q.val<468→ original2At (48+q.val) :=by decide +kernel
lemma original2Chunk04:∀q:Fin 16,64+q.val<468→ original2At (64+q.val) :=by decide +kernel
lemma original2Chunk05:∀q:Fin 16,80+q.val<468→ original2At (80+q.val) :=by decide +kernel
lemma original2Chunk06:∀q:Fin 16,96+q.val<468→ original2At (96+q.val) :=by decide +kernel
lemma original2Chunk07:∀q:Fin 16,112+q.val<468→ original2At (112+q.val) :=by decide +kernel
lemma original2Chunk08:∀q:Fin 16,128+q.val<468→ original2At (128+q.val) :=by decide +kernel
lemma original2Chunk09:∀q:Fin 16,144+q.val<468→ original2At (144+q.val) :=by decide +kernel
lemma original2Chunk10:∀q:Fin 16,160+q.val<468→ original2At (160+q.val) :=by decide +kernel
lemma original2Chunk11:∀q:Fin 16,176+q.val<468→ original2At (176+q.val) :=by decide +kernel
lemma original2Chunk12:∀q:Fin 16,192+q.val<468→ original2At (192+q.val) :=by decide +kernel
lemma original2Chunk13:∀q:Fin 16,208+q.val<468→ original2At (208+q.val) :=by decide +kernel
lemma original2Chunk14:∀q:Fin 16,224+q.val<468→ original2At (224+q.val) :=by decide +kernel
lemma original2Chunk15:∀q:Fin 16,240+q.val<468→ original2At (240+q.val) :=by decide +kernel
lemma original2Chunk16:∀q:Fin 16,256+q.val<468→ original2At (256+q.val) :=by decide +kernel
lemma original2Chunk17:∀q:Fin 16,272+q.val<468→ original2At (272+q.val) :=by decide +kernel
lemma original2Chunk18:∀q:Fin 16,288+q.val<468→ original2At (288+q.val) :=by decide +kernel
lemma original2Chunk19:∀q:Fin 16,304+q.val<468→ original2At (304+q.val) :=by decide +kernel
lemma original2Chunk20:∀q:Fin 16,320+q.val<468→ original2At (320+q.val) :=by decide +kernel
lemma original2Chunk21:∀q:Fin 16,336+q.val<468→ original2At (336+q.val) :=by decide +kernel
lemma original2Chunk22:∀q:Fin 16,352+q.val<468→ original2At (352+q.val) :=by decide +kernel
lemma original2Chunk23:∀q:Fin 16,368+q.val<468→ original2At (368+q.val) :=by decide +kernel
lemma original2Chunk24:∀q:Fin 16,384+q.val<468→ original2At (384+q.val) :=by decide +kernel
lemma original2Chunk25:∀q:Fin 16,400+q.val<468→ original2At (400+q.val) :=by decide +kernel
lemma original2Chunk26:∀q:Fin 16,416+q.val<468→ original2At (416+q.val) :=by decide +kernel
lemma original2Chunk27:∀q:Fin 16,432+q.val<468→ original2At (432+q.val) :=by decide +kernel
lemma original2Chunk28:∀q:Fin 16,448+q.val<468→ original2At (448+q.val) :=by decide +kernel
lemma original2Chunk29:∀q:Fin 16,464+q.val<468→ original2At (464+q.val) :=by decide +kernel
lemma original2_checked (q:Fin 468):original2At q.val :=by
  apply RhoVector.query_of_chunks (P:=original2At) _ q
  intro b
  fin_cases b
  · exact original2Chunk00
  · exact original2Chunk01
  · exact original2Chunk02
  · exact original2Chunk03
  · exact original2Chunk04
  · exact original2Chunk05
  · exact original2Chunk06
  · exact original2Chunk07
  · exact original2Chunk08
  · exact original2Chunk09
  · exact original2Chunk10
  · exact original2Chunk11
  · exact original2Chunk12
  · exact original2Chunk13
  · exact original2Chunk14
  · exact original2Chunk15
  · exact original2Chunk16
  · exact original2Chunk17
  · exact original2Chunk18
  · exact original2Chunk19
  · exact original2Chunk20
  · exact original2Chunk21
  · exact original2Chunk22
  · exact original2Chunk23
  · exact original2Chunk24
  · exact original2Chunk25
  · exact original2Chunk26
  · exact original2Chunk27
  · exact original2Chunk28
  · exact original2Chunk29
end LowOrder.T4SOS.RhoVectorCache04
#print axioms LowOrder.T4SOS.RhoVectorCache04.original2_checked
