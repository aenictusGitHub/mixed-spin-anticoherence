import T4SOSMomentRhoQVectors05
import T4SOSRhoVectorDirect05
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def transformed4At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors05.transformed 4 kl.1.val kl.2.val=RhoVectorDirect05.transformed 4 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (transformed4At q):=inferInstanceAs (Decidable (_ = _))
lemma transformed4Chunk00:∀q:Fin 16,0+q.val<468→ transformed4At (0+q.val) :=by decide +kernel
lemma transformed4Chunk01:∀q:Fin 16,16+q.val<468→ transformed4At (16+q.val) :=by decide +kernel
lemma transformed4Chunk02:∀q:Fin 16,32+q.val<468→ transformed4At (32+q.val) :=by decide +kernel
lemma transformed4Chunk03:∀q:Fin 16,48+q.val<468→ transformed4At (48+q.val) :=by decide +kernel
lemma transformed4Chunk04:∀q:Fin 16,64+q.val<468→ transformed4At (64+q.val) :=by decide +kernel
lemma transformed4Chunk05:∀q:Fin 16,80+q.val<468→ transformed4At (80+q.val) :=by decide +kernel
lemma transformed4Chunk06:∀q:Fin 16,96+q.val<468→ transformed4At (96+q.val) :=by decide +kernel
lemma transformed4Chunk07:∀q:Fin 16,112+q.val<468→ transformed4At (112+q.val) :=by decide +kernel
lemma transformed4Chunk08:∀q:Fin 16,128+q.val<468→ transformed4At (128+q.val) :=by decide +kernel
lemma transformed4Chunk09:∀q:Fin 16,144+q.val<468→ transformed4At (144+q.val) :=by decide +kernel
lemma transformed4Chunk10:∀q:Fin 16,160+q.val<468→ transformed4At (160+q.val) :=by decide +kernel
lemma transformed4Chunk11:∀q:Fin 16,176+q.val<468→ transformed4At (176+q.val) :=by decide +kernel
lemma transformed4Chunk12:∀q:Fin 16,192+q.val<468→ transformed4At (192+q.val) :=by decide +kernel
lemma transformed4Chunk13:∀q:Fin 16,208+q.val<468→ transformed4At (208+q.val) :=by decide +kernel
lemma transformed4Chunk14:∀q:Fin 16,224+q.val<468→ transformed4At (224+q.val) :=by decide +kernel
lemma transformed4Chunk15:∀q:Fin 16,240+q.val<468→ transformed4At (240+q.val) :=by decide +kernel
lemma transformed4Chunk16:∀q:Fin 16,256+q.val<468→ transformed4At (256+q.val) :=by decide +kernel
lemma transformed4Chunk17:∀q:Fin 16,272+q.val<468→ transformed4At (272+q.val) :=by decide +kernel
lemma transformed4Chunk18:∀q:Fin 16,288+q.val<468→ transformed4At (288+q.val) :=by decide +kernel
lemma transformed4Chunk19:∀q:Fin 16,304+q.val<468→ transformed4At (304+q.val) :=by decide +kernel
lemma transformed4Chunk20:∀q:Fin 16,320+q.val<468→ transformed4At (320+q.val) :=by decide +kernel
lemma transformed4Chunk21:∀q:Fin 16,336+q.val<468→ transformed4At (336+q.val) :=by decide +kernel
lemma transformed4Chunk22:∀q:Fin 16,352+q.val<468→ transformed4At (352+q.val) :=by decide +kernel
lemma transformed4Chunk23:∀q:Fin 16,368+q.val<468→ transformed4At (368+q.val) :=by decide +kernel
lemma transformed4Chunk24:∀q:Fin 16,384+q.val<468→ transformed4At (384+q.val) :=by decide +kernel
lemma transformed4Chunk25:∀q:Fin 16,400+q.val<468→ transformed4At (400+q.val) :=by decide +kernel
lemma transformed4Chunk26:∀q:Fin 16,416+q.val<468→ transformed4At (416+q.val) :=by decide +kernel
lemma transformed4Chunk27:∀q:Fin 16,432+q.val<468→ transformed4At (432+q.val) :=by decide +kernel
lemma transformed4Chunk28:∀q:Fin 16,448+q.val<468→ transformed4At (448+q.val) :=by decide +kernel
lemma transformed4Chunk29:∀q:Fin 16,464+q.val<468→ transformed4At (464+q.val) :=by decide +kernel
lemma transformed4_checked (q:Fin 468):transformed4At q.val :=by
  apply RhoVector.query_of_chunks (P:=transformed4At) _ q
  intro b
  fin_cases b
  · exact transformed4Chunk00
  · exact transformed4Chunk01
  · exact transformed4Chunk02
  · exact transformed4Chunk03
  · exact transformed4Chunk04
  · exact transformed4Chunk05
  · exact transformed4Chunk06
  · exact transformed4Chunk07
  · exact transformed4Chunk08
  · exact transformed4Chunk09
  · exact transformed4Chunk10
  · exact transformed4Chunk11
  · exact transformed4Chunk12
  · exact transformed4Chunk13
  · exact transformed4Chunk14
  · exact transformed4Chunk15
  · exact transformed4Chunk16
  · exact transformed4Chunk17
  · exact transformed4Chunk18
  · exact transformed4Chunk19
  · exact transformed4Chunk20
  · exact transformed4Chunk21
  · exact transformed4Chunk22
  · exact transformed4Chunk23
  · exact transformed4Chunk24
  · exact transformed4Chunk25
  · exact transformed4Chunk26
  · exact transformed4Chunk27
  · exact transformed4Chunk28
  · exact transformed4Chunk29
end LowOrder.T4SOS.RhoVectorCache05
#print axioms LowOrder.T4SOS.RhoVectorCache05.transformed4_checked
