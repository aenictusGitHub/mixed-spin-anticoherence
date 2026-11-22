import T4SOSMomentRhoQVectors01
import T4SOSRhoVectorDirect01
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache01
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def original0At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors01.original 0 kl.1.val kl.2.val=RhoVectorDirect01.original 0 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (original0At q):=inferInstanceAs (Decidable (_ = _))
lemma original0Chunk00:∀q:Fin 16,0+q.val<468→ original0At (0+q.val) :=by decide +kernel
lemma original0Chunk01:∀q:Fin 16,16+q.val<468→ original0At (16+q.val) :=by decide +kernel
lemma original0Chunk02:∀q:Fin 16,32+q.val<468→ original0At (32+q.val) :=by decide +kernel
lemma original0Chunk03:∀q:Fin 16,48+q.val<468→ original0At (48+q.val) :=by decide +kernel
lemma original0Chunk04:∀q:Fin 16,64+q.val<468→ original0At (64+q.val) :=by decide +kernel
lemma original0Chunk05:∀q:Fin 16,80+q.val<468→ original0At (80+q.val) :=by decide +kernel
lemma original0Chunk06:∀q:Fin 16,96+q.val<468→ original0At (96+q.val) :=by decide +kernel
lemma original0Chunk07:∀q:Fin 16,112+q.val<468→ original0At (112+q.val) :=by decide +kernel
lemma original0Chunk08:∀q:Fin 16,128+q.val<468→ original0At (128+q.val) :=by decide +kernel
lemma original0Chunk09:∀q:Fin 16,144+q.val<468→ original0At (144+q.val) :=by decide +kernel
lemma original0Chunk10:∀q:Fin 16,160+q.val<468→ original0At (160+q.val) :=by decide +kernel
lemma original0Chunk11:∀q:Fin 16,176+q.val<468→ original0At (176+q.val) :=by decide +kernel
lemma original0Chunk12:∀q:Fin 16,192+q.val<468→ original0At (192+q.val) :=by decide +kernel
lemma original0Chunk13:∀q:Fin 16,208+q.val<468→ original0At (208+q.val) :=by decide +kernel
lemma original0Chunk14:∀q:Fin 16,224+q.val<468→ original0At (224+q.val) :=by decide +kernel
lemma original0Chunk15:∀q:Fin 16,240+q.val<468→ original0At (240+q.val) :=by decide +kernel
lemma original0Chunk16:∀q:Fin 16,256+q.val<468→ original0At (256+q.val) :=by decide +kernel
lemma original0Chunk17:∀q:Fin 16,272+q.val<468→ original0At (272+q.val) :=by decide +kernel
lemma original0Chunk18:∀q:Fin 16,288+q.val<468→ original0At (288+q.val) :=by decide +kernel
lemma original0Chunk19:∀q:Fin 16,304+q.val<468→ original0At (304+q.val) :=by decide +kernel
lemma original0Chunk20:∀q:Fin 16,320+q.val<468→ original0At (320+q.val) :=by decide +kernel
lemma original0Chunk21:∀q:Fin 16,336+q.val<468→ original0At (336+q.val) :=by decide +kernel
lemma original0Chunk22:∀q:Fin 16,352+q.val<468→ original0At (352+q.val) :=by decide +kernel
lemma original0Chunk23:∀q:Fin 16,368+q.val<468→ original0At (368+q.val) :=by decide +kernel
lemma original0Chunk24:∀q:Fin 16,384+q.val<468→ original0At (384+q.val) :=by decide +kernel
lemma original0Chunk25:∀q:Fin 16,400+q.val<468→ original0At (400+q.val) :=by decide +kernel
lemma original0Chunk26:∀q:Fin 16,416+q.val<468→ original0At (416+q.val) :=by decide +kernel
lemma original0Chunk27:∀q:Fin 16,432+q.val<468→ original0At (432+q.val) :=by decide +kernel
lemma original0Chunk28:∀q:Fin 16,448+q.val<468→ original0At (448+q.val) :=by decide +kernel
lemma original0Chunk29:∀q:Fin 16,464+q.val<468→ original0At (464+q.val) :=by decide +kernel
lemma original0_checked (q:Fin 468):original0At q.val :=by
  apply RhoVector.query_of_chunks (P:=original0At) _ q
  intro b
  fin_cases b
  · exact original0Chunk00
  · exact original0Chunk01
  · exact original0Chunk02
  · exact original0Chunk03
  · exact original0Chunk04
  · exact original0Chunk05
  · exact original0Chunk06
  · exact original0Chunk07
  · exact original0Chunk08
  · exact original0Chunk09
  · exact original0Chunk10
  · exact original0Chunk11
  · exact original0Chunk12
  · exact original0Chunk13
  · exact original0Chunk14
  · exact original0Chunk15
  · exact original0Chunk16
  · exact original0Chunk17
  · exact original0Chunk18
  · exact original0Chunk19
  · exact original0Chunk20
  · exact original0Chunk21
  · exact original0Chunk22
  · exact original0Chunk23
  · exact original0Chunk24
  · exact original0Chunk25
  · exact original0Chunk26
  · exact original0Chunk27
  · exact original0Chunk28
  · exact original0Chunk29
end LowOrder.T4SOS.RhoVectorCache01
#print axioms LowOrder.T4SOS.RhoVectorCache01.original0_checked
