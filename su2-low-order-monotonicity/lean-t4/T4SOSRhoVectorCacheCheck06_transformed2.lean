import T4SOSMomentRhoQVectors06
import T4SOSRhoVectorDirect06
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache06
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def transformed2At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors06.transformed 2 kl.1.val kl.2.val=RhoVectorDirect06.transformed 2 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (transformed2At q):=inferInstanceAs (Decidable (_ = _))
lemma transformed2Chunk00:∀q:Fin 16,0+q.val<468→ transformed2At (0+q.val) :=by decide +kernel
lemma transformed2Chunk01:∀q:Fin 16,16+q.val<468→ transformed2At (16+q.val) :=by decide +kernel
lemma transformed2Chunk02:∀q:Fin 16,32+q.val<468→ transformed2At (32+q.val) :=by decide +kernel
lemma transformed2Chunk03:∀q:Fin 16,48+q.val<468→ transformed2At (48+q.val) :=by decide +kernel
lemma transformed2Chunk04:∀q:Fin 16,64+q.val<468→ transformed2At (64+q.val) :=by decide +kernel
lemma transformed2Chunk05:∀q:Fin 16,80+q.val<468→ transformed2At (80+q.val) :=by decide +kernel
lemma transformed2Chunk06:∀q:Fin 16,96+q.val<468→ transformed2At (96+q.val) :=by decide +kernel
lemma transformed2Chunk07:∀q:Fin 16,112+q.val<468→ transformed2At (112+q.val) :=by decide +kernel
lemma transformed2Chunk08:∀q:Fin 16,128+q.val<468→ transformed2At (128+q.val) :=by decide +kernel
lemma transformed2Chunk09:∀q:Fin 16,144+q.val<468→ transformed2At (144+q.val) :=by decide +kernel
lemma transformed2Chunk10:∀q:Fin 16,160+q.val<468→ transformed2At (160+q.val) :=by decide +kernel
lemma transformed2Chunk11:∀q:Fin 16,176+q.val<468→ transformed2At (176+q.val) :=by decide +kernel
lemma transformed2Chunk12:∀q:Fin 16,192+q.val<468→ transformed2At (192+q.val) :=by decide +kernel
lemma transformed2Chunk13:∀q:Fin 16,208+q.val<468→ transformed2At (208+q.val) :=by decide +kernel
lemma transformed2Chunk14:∀q:Fin 16,224+q.val<468→ transformed2At (224+q.val) :=by decide +kernel
lemma transformed2Chunk15:∀q:Fin 16,240+q.val<468→ transformed2At (240+q.val) :=by decide +kernel
lemma transformed2Chunk16:∀q:Fin 16,256+q.val<468→ transformed2At (256+q.val) :=by decide +kernel
lemma transformed2Chunk17:∀q:Fin 16,272+q.val<468→ transformed2At (272+q.val) :=by decide +kernel
lemma transformed2Chunk18:∀q:Fin 16,288+q.val<468→ transformed2At (288+q.val) :=by decide +kernel
lemma transformed2Chunk19:∀q:Fin 16,304+q.val<468→ transformed2At (304+q.val) :=by decide +kernel
lemma transformed2Chunk20:∀q:Fin 16,320+q.val<468→ transformed2At (320+q.val) :=by decide +kernel
lemma transformed2Chunk21:∀q:Fin 16,336+q.val<468→ transformed2At (336+q.val) :=by decide +kernel
lemma transformed2Chunk22:∀q:Fin 16,352+q.val<468→ transformed2At (352+q.val) :=by decide +kernel
lemma transformed2Chunk23:∀q:Fin 16,368+q.val<468→ transformed2At (368+q.val) :=by decide +kernel
lemma transformed2Chunk24:∀q:Fin 16,384+q.val<468→ transformed2At (384+q.val) :=by decide +kernel
lemma transformed2Chunk25:∀q:Fin 16,400+q.val<468→ transformed2At (400+q.val) :=by decide +kernel
lemma transformed2Chunk26:∀q:Fin 16,416+q.val<468→ transformed2At (416+q.val) :=by decide +kernel
lemma transformed2Chunk27:∀q:Fin 16,432+q.val<468→ transformed2At (432+q.val) :=by decide +kernel
lemma transformed2Chunk28:∀q:Fin 16,448+q.val<468→ transformed2At (448+q.val) :=by decide +kernel
lemma transformed2Chunk29:∀q:Fin 16,464+q.val<468→ transformed2At (464+q.val) :=by decide +kernel
lemma transformed2_checked (q:Fin 468):transformed2At q.val :=by
  apply RhoVector.query_of_chunks (P:=transformed2At) _ q
  intro b
  fin_cases b
  · exact transformed2Chunk00
  · exact transformed2Chunk01
  · exact transformed2Chunk02
  · exact transformed2Chunk03
  · exact transformed2Chunk04
  · exact transformed2Chunk05
  · exact transformed2Chunk06
  · exact transformed2Chunk07
  · exact transformed2Chunk08
  · exact transformed2Chunk09
  · exact transformed2Chunk10
  · exact transformed2Chunk11
  · exact transformed2Chunk12
  · exact transformed2Chunk13
  · exact transformed2Chunk14
  · exact transformed2Chunk15
  · exact transformed2Chunk16
  · exact transformed2Chunk17
  · exact transformed2Chunk18
  · exact transformed2Chunk19
  · exact transformed2Chunk20
  · exact transformed2Chunk21
  · exact transformed2Chunk22
  · exact transformed2Chunk23
  · exact transformed2Chunk24
  · exact transformed2Chunk25
  · exact transformed2Chunk26
  · exact transformed2Chunk27
  · exact transformed2Chunk28
  · exact transformed2Chunk29
end LowOrder.T4SOS.RhoVectorCache06
#print axioms LowOrder.T4SOS.RhoVectorCache06.transformed2_checked
