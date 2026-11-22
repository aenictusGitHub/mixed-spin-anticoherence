import T4SOSMomentRhoQVectors05
import T4SOSRhoVectorDirect05
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def original4At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors05.original 4 kl.1.val kl.2.val=RhoVectorDirect05.original 4 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (original4At q):=inferInstanceAs (Decidable (_ = _))
lemma original4Chunk00:∀q:Fin 16,0+q.val<468→ original4At (0+q.val) :=by decide +kernel
lemma original4Chunk01:∀q:Fin 16,16+q.val<468→ original4At (16+q.val) :=by decide +kernel
lemma original4Chunk02:∀q:Fin 16,32+q.val<468→ original4At (32+q.val) :=by decide +kernel
lemma original4Chunk03:∀q:Fin 16,48+q.val<468→ original4At (48+q.val) :=by decide +kernel
lemma original4Chunk04:∀q:Fin 16,64+q.val<468→ original4At (64+q.val) :=by decide +kernel
lemma original4Chunk05:∀q:Fin 16,80+q.val<468→ original4At (80+q.val) :=by decide +kernel
lemma original4Chunk06:∀q:Fin 16,96+q.val<468→ original4At (96+q.val) :=by decide +kernel
lemma original4Chunk07:∀q:Fin 16,112+q.val<468→ original4At (112+q.val) :=by decide +kernel
lemma original4Chunk08:∀q:Fin 16,128+q.val<468→ original4At (128+q.val) :=by decide +kernel
lemma original4Chunk09:∀q:Fin 16,144+q.val<468→ original4At (144+q.val) :=by decide +kernel
lemma original4Chunk10:∀q:Fin 16,160+q.val<468→ original4At (160+q.val) :=by decide +kernel
lemma original4Chunk11:∀q:Fin 16,176+q.val<468→ original4At (176+q.val) :=by decide +kernel
lemma original4Chunk12:∀q:Fin 16,192+q.val<468→ original4At (192+q.val) :=by decide +kernel
lemma original4Chunk13:∀q:Fin 16,208+q.val<468→ original4At (208+q.val) :=by decide +kernel
lemma original4Chunk14:∀q:Fin 16,224+q.val<468→ original4At (224+q.val) :=by decide +kernel
lemma original4Chunk15:∀q:Fin 16,240+q.val<468→ original4At (240+q.val) :=by decide +kernel
lemma original4Chunk16:∀q:Fin 16,256+q.val<468→ original4At (256+q.val) :=by decide +kernel
lemma original4Chunk17:∀q:Fin 16,272+q.val<468→ original4At (272+q.val) :=by decide +kernel
lemma original4Chunk18:∀q:Fin 16,288+q.val<468→ original4At (288+q.val) :=by decide +kernel
lemma original4Chunk19:∀q:Fin 16,304+q.val<468→ original4At (304+q.val) :=by decide +kernel
lemma original4Chunk20:∀q:Fin 16,320+q.val<468→ original4At (320+q.val) :=by decide +kernel
lemma original4Chunk21:∀q:Fin 16,336+q.val<468→ original4At (336+q.val) :=by decide +kernel
lemma original4Chunk22:∀q:Fin 16,352+q.val<468→ original4At (352+q.val) :=by decide +kernel
lemma original4Chunk23:∀q:Fin 16,368+q.val<468→ original4At (368+q.val) :=by decide +kernel
lemma original4Chunk24:∀q:Fin 16,384+q.val<468→ original4At (384+q.val) :=by decide +kernel
lemma original4Chunk25:∀q:Fin 16,400+q.val<468→ original4At (400+q.val) :=by decide +kernel
lemma original4Chunk26:∀q:Fin 16,416+q.val<468→ original4At (416+q.val) :=by decide +kernel
lemma original4Chunk27:∀q:Fin 16,432+q.val<468→ original4At (432+q.val) :=by decide +kernel
lemma original4Chunk28:∀q:Fin 16,448+q.val<468→ original4At (448+q.val) :=by decide +kernel
lemma original4Chunk29:∀q:Fin 16,464+q.val<468→ original4At (464+q.val) :=by decide +kernel
lemma original4_checked (q:Fin 468):original4At q.val :=by
  apply RhoVector.query_of_chunks (P:=original4At) _ q
  intro b
  fin_cases b
  · exact original4Chunk00
  · exact original4Chunk01
  · exact original4Chunk02
  · exact original4Chunk03
  · exact original4Chunk04
  · exact original4Chunk05
  · exact original4Chunk06
  · exact original4Chunk07
  · exact original4Chunk08
  · exact original4Chunk09
  · exact original4Chunk10
  · exact original4Chunk11
  · exact original4Chunk12
  · exact original4Chunk13
  · exact original4Chunk14
  · exact original4Chunk15
  · exact original4Chunk16
  · exact original4Chunk17
  · exact original4Chunk18
  · exact original4Chunk19
  · exact original4Chunk20
  · exact original4Chunk21
  · exact original4Chunk22
  · exact original4Chunk23
  · exact original4Chunk24
  · exact original4Chunk25
  · exact original4Chunk26
  · exact original4Chunk27
  · exact original4Chunk28
  · exact original4Chunk29
end LowOrder.T4SOS.RhoVectorCache05
#print axioms LowOrder.T4SOS.RhoVectorCache05.original4_checked
