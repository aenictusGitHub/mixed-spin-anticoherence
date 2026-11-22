import T4SOSMomentRhoQVectors05
import T4SOSRhoVectorDirect05
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache05
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def transformed0At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors05.transformed 0 kl.1.val kl.2.val=RhoVectorDirect05.transformed 0 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (transformed0At q):=inferInstanceAs (Decidable (_ = _))
lemma transformed0Chunk00:∀q:Fin 16,0+q.val<468→ transformed0At (0+q.val) :=by decide +kernel
lemma transformed0Chunk01:∀q:Fin 16,16+q.val<468→ transformed0At (16+q.val) :=by decide +kernel
lemma transformed0Chunk02:∀q:Fin 16,32+q.val<468→ transformed0At (32+q.val) :=by decide +kernel
lemma transformed0Chunk03:∀q:Fin 16,48+q.val<468→ transformed0At (48+q.val) :=by decide +kernel
lemma transformed0Chunk04:∀q:Fin 16,64+q.val<468→ transformed0At (64+q.val) :=by decide +kernel
lemma transformed0Chunk05:∀q:Fin 16,80+q.val<468→ transformed0At (80+q.val) :=by decide +kernel
lemma transformed0Chunk06:∀q:Fin 16,96+q.val<468→ transformed0At (96+q.val) :=by decide +kernel
lemma transformed0Chunk07:∀q:Fin 16,112+q.val<468→ transformed0At (112+q.val) :=by decide +kernel
lemma transformed0Chunk08:∀q:Fin 16,128+q.val<468→ transformed0At (128+q.val) :=by decide +kernel
lemma transformed0Chunk09:∀q:Fin 16,144+q.val<468→ transformed0At (144+q.val) :=by decide +kernel
lemma transformed0Chunk10:∀q:Fin 16,160+q.val<468→ transformed0At (160+q.val) :=by decide +kernel
lemma transformed0Chunk11:∀q:Fin 16,176+q.val<468→ transformed0At (176+q.val) :=by decide +kernel
lemma transformed0Chunk12:∀q:Fin 16,192+q.val<468→ transformed0At (192+q.val) :=by decide +kernel
lemma transformed0Chunk13:∀q:Fin 16,208+q.val<468→ transformed0At (208+q.val) :=by decide +kernel
lemma transformed0Chunk14:∀q:Fin 16,224+q.val<468→ transformed0At (224+q.val) :=by decide +kernel
lemma transformed0Chunk15:∀q:Fin 16,240+q.val<468→ transformed0At (240+q.val) :=by decide +kernel
lemma transformed0Chunk16:∀q:Fin 16,256+q.val<468→ transformed0At (256+q.val) :=by decide +kernel
lemma transformed0Chunk17:∀q:Fin 16,272+q.val<468→ transformed0At (272+q.val) :=by decide +kernel
lemma transformed0Chunk18:∀q:Fin 16,288+q.val<468→ transformed0At (288+q.val) :=by decide +kernel
lemma transformed0Chunk19:∀q:Fin 16,304+q.val<468→ transformed0At (304+q.val) :=by decide +kernel
lemma transformed0Chunk20:∀q:Fin 16,320+q.val<468→ transformed0At (320+q.val) :=by decide +kernel
lemma transformed0Chunk21:∀q:Fin 16,336+q.val<468→ transformed0At (336+q.val) :=by decide +kernel
lemma transformed0Chunk22:∀q:Fin 16,352+q.val<468→ transformed0At (352+q.val) :=by decide +kernel
lemma transformed0Chunk23:∀q:Fin 16,368+q.val<468→ transformed0At (368+q.val) :=by decide +kernel
lemma transformed0Chunk24:∀q:Fin 16,384+q.val<468→ transformed0At (384+q.val) :=by decide +kernel
lemma transformed0Chunk25:∀q:Fin 16,400+q.val<468→ transformed0At (400+q.val) :=by decide +kernel
lemma transformed0Chunk26:∀q:Fin 16,416+q.val<468→ transformed0At (416+q.val) :=by decide +kernel
lemma transformed0Chunk27:∀q:Fin 16,432+q.val<468→ transformed0At (432+q.val) :=by decide +kernel
lemma transformed0Chunk28:∀q:Fin 16,448+q.val<468→ transformed0At (448+q.val) :=by decide +kernel
lemma transformed0Chunk29:∀q:Fin 16,464+q.val<468→ transformed0At (464+q.val) :=by decide +kernel
lemma transformed0_checked (q:Fin 468):transformed0At q.val :=by
  apply RhoVector.query_of_chunks (P:=transformed0At) _ q
  intro b
  fin_cases b
  · exact transformed0Chunk00
  · exact transformed0Chunk01
  · exact transformed0Chunk02
  · exact transformed0Chunk03
  · exact transformed0Chunk04
  · exact transformed0Chunk05
  · exact transformed0Chunk06
  · exact transformed0Chunk07
  · exact transformed0Chunk08
  · exact transformed0Chunk09
  · exact transformed0Chunk10
  · exact transformed0Chunk11
  · exact transformed0Chunk12
  · exact transformed0Chunk13
  · exact transformed0Chunk14
  · exact transformed0Chunk15
  · exact transformed0Chunk16
  · exact transformed0Chunk17
  · exact transformed0Chunk18
  · exact transformed0Chunk19
  · exact transformed0Chunk20
  · exact transformed0Chunk21
  · exact transformed0Chunk22
  · exact transformed0Chunk23
  · exact transformed0Chunk24
  · exact transformed0Chunk25
  · exact transformed0Chunk26
  · exact transformed0Chunk27
  · exact transformed0Chunk28
  · exact transformed0Chunk29
end LowOrder.T4SOS.RhoVectorCache05
#print axioms LowOrder.T4SOS.RhoVectorCache05.transformed0_checked
