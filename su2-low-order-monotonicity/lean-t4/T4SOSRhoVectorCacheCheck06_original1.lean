import T4SOSMomentRhoQVectors06
import T4SOSRhoVectorDirect06
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache06
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def original1At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors06.original 1 kl.1.val kl.2.val=RhoVectorDirect06.original 1 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (original1At q):=inferInstanceAs (Decidable (_ = _))
lemma original1Chunk00:∀q:Fin 16,0+q.val<468→ original1At (0+q.val) :=by decide +kernel
lemma original1Chunk01:∀q:Fin 16,16+q.val<468→ original1At (16+q.val) :=by decide +kernel
lemma original1Chunk02:∀q:Fin 16,32+q.val<468→ original1At (32+q.val) :=by decide +kernel
lemma original1Chunk03:∀q:Fin 16,48+q.val<468→ original1At (48+q.val) :=by decide +kernel
lemma original1Chunk04:∀q:Fin 16,64+q.val<468→ original1At (64+q.val) :=by decide +kernel
lemma original1Chunk05:∀q:Fin 16,80+q.val<468→ original1At (80+q.val) :=by decide +kernel
lemma original1Chunk06:∀q:Fin 16,96+q.val<468→ original1At (96+q.val) :=by decide +kernel
lemma original1Chunk07:∀q:Fin 16,112+q.val<468→ original1At (112+q.val) :=by decide +kernel
lemma original1Chunk08:∀q:Fin 16,128+q.val<468→ original1At (128+q.val) :=by decide +kernel
lemma original1Chunk09:∀q:Fin 16,144+q.val<468→ original1At (144+q.val) :=by decide +kernel
lemma original1Chunk10:∀q:Fin 16,160+q.val<468→ original1At (160+q.val) :=by decide +kernel
lemma original1Chunk11:∀q:Fin 16,176+q.val<468→ original1At (176+q.val) :=by decide +kernel
lemma original1Chunk12:∀q:Fin 16,192+q.val<468→ original1At (192+q.val) :=by decide +kernel
lemma original1Chunk13:∀q:Fin 16,208+q.val<468→ original1At (208+q.val) :=by decide +kernel
lemma original1Chunk14:∀q:Fin 16,224+q.val<468→ original1At (224+q.val) :=by decide +kernel
lemma original1Chunk15:∀q:Fin 16,240+q.val<468→ original1At (240+q.val) :=by decide +kernel
lemma original1Chunk16:∀q:Fin 16,256+q.val<468→ original1At (256+q.val) :=by decide +kernel
lemma original1Chunk17:∀q:Fin 16,272+q.val<468→ original1At (272+q.val) :=by decide +kernel
lemma original1Chunk18:∀q:Fin 16,288+q.val<468→ original1At (288+q.val) :=by decide +kernel
lemma original1Chunk19:∀q:Fin 16,304+q.val<468→ original1At (304+q.val) :=by decide +kernel
lemma original1Chunk20:∀q:Fin 16,320+q.val<468→ original1At (320+q.val) :=by decide +kernel
lemma original1Chunk21:∀q:Fin 16,336+q.val<468→ original1At (336+q.val) :=by decide +kernel
lemma original1Chunk22:∀q:Fin 16,352+q.val<468→ original1At (352+q.val) :=by decide +kernel
lemma original1Chunk23:∀q:Fin 16,368+q.val<468→ original1At (368+q.val) :=by decide +kernel
lemma original1Chunk24:∀q:Fin 16,384+q.val<468→ original1At (384+q.val) :=by decide +kernel
lemma original1Chunk25:∀q:Fin 16,400+q.val<468→ original1At (400+q.val) :=by decide +kernel
lemma original1Chunk26:∀q:Fin 16,416+q.val<468→ original1At (416+q.val) :=by decide +kernel
lemma original1Chunk27:∀q:Fin 16,432+q.val<468→ original1At (432+q.val) :=by decide +kernel
lemma original1Chunk28:∀q:Fin 16,448+q.val<468→ original1At (448+q.val) :=by decide +kernel
lemma original1Chunk29:∀q:Fin 16,464+q.val<468→ original1At (464+q.val) :=by decide +kernel
lemma original1_checked (q:Fin 468):original1At q.val :=by
  apply RhoVector.query_of_chunks (P:=original1At) _ q
  intro b
  fin_cases b
  · exact original1Chunk00
  · exact original1Chunk01
  · exact original1Chunk02
  · exact original1Chunk03
  · exact original1Chunk04
  · exact original1Chunk05
  · exact original1Chunk06
  · exact original1Chunk07
  · exact original1Chunk08
  · exact original1Chunk09
  · exact original1Chunk10
  · exact original1Chunk11
  · exact original1Chunk12
  · exact original1Chunk13
  · exact original1Chunk14
  · exact original1Chunk15
  · exact original1Chunk16
  · exact original1Chunk17
  · exact original1Chunk18
  · exact original1Chunk19
  · exact original1Chunk20
  · exact original1Chunk21
  · exact original1Chunk22
  · exact original1Chunk23
  · exact original1Chunk24
  · exact original1Chunk25
  · exact original1Chunk26
  · exact original1Chunk27
  · exact original1Chunk28
  · exact original1Chunk29
end LowOrder.T4SOS.RhoVectorCache06
#print axioms LowOrder.T4SOS.RhoVectorCache06.original1_checked
