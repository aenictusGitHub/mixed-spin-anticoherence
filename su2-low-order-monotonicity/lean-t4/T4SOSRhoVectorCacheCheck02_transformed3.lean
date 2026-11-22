import T4SOSMomentRhoQVectors02
import T4SOSRhoVectorDirect02
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache02
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def transformed3At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors02.transformed 3 kl.1.val kl.2.val=RhoVectorDirect02.transformed 3 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (transformed3At q):=inferInstanceAs (Decidable (_ = _))
lemma transformed3Chunk00:∀q:Fin 16,0+q.val<468→ transformed3At (0+q.val) :=by decide +kernel
lemma transformed3Chunk01:∀q:Fin 16,16+q.val<468→ transformed3At (16+q.val) :=by decide +kernel
lemma transformed3Chunk02:∀q:Fin 16,32+q.val<468→ transformed3At (32+q.val) :=by decide +kernel
lemma transformed3Chunk03:∀q:Fin 16,48+q.val<468→ transformed3At (48+q.val) :=by decide +kernel
lemma transformed3Chunk04:∀q:Fin 16,64+q.val<468→ transformed3At (64+q.val) :=by decide +kernel
lemma transformed3Chunk05:∀q:Fin 16,80+q.val<468→ transformed3At (80+q.val) :=by decide +kernel
lemma transformed3Chunk06:∀q:Fin 16,96+q.val<468→ transformed3At (96+q.val) :=by decide +kernel
lemma transformed3Chunk07:∀q:Fin 16,112+q.val<468→ transformed3At (112+q.val) :=by decide +kernel
lemma transformed3Chunk08:∀q:Fin 16,128+q.val<468→ transformed3At (128+q.val) :=by decide +kernel
lemma transformed3Chunk09:∀q:Fin 16,144+q.val<468→ transformed3At (144+q.val) :=by decide +kernel
lemma transformed3Chunk10:∀q:Fin 16,160+q.val<468→ transformed3At (160+q.val) :=by decide +kernel
lemma transformed3Chunk11:∀q:Fin 16,176+q.val<468→ transformed3At (176+q.val) :=by decide +kernel
lemma transformed3Chunk12:∀q:Fin 16,192+q.val<468→ transformed3At (192+q.val) :=by decide +kernel
lemma transformed3Chunk13:∀q:Fin 16,208+q.val<468→ transformed3At (208+q.val) :=by decide +kernel
lemma transformed3Chunk14:∀q:Fin 16,224+q.val<468→ transformed3At (224+q.val) :=by decide +kernel
lemma transformed3Chunk15:∀q:Fin 16,240+q.val<468→ transformed3At (240+q.val) :=by decide +kernel
lemma transformed3Chunk16:∀q:Fin 16,256+q.val<468→ transformed3At (256+q.val) :=by decide +kernel
lemma transformed3Chunk17:∀q:Fin 16,272+q.val<468→ transformed3At (272+q.val) :=by decide +kernel
lemma transformed3Chunk18:∀q:Fin 16,288+q.val<468→ transformed3At (288+q.val) :=by decide +kernel
lemma transformed3Chunk19:∀q:Fin 16,304+q.val<468→ transformed3At (304+q.val) :=by decide +kernel
lemma transformed3Chunk20:∀q:Fin 16,320+q.val<468→ transformed3At (320+q.val) :=by decide +kernel
lemma transformed3Chunk21:∀q:Fin 16,336+q.val<468→ transformed3At (336+q.val) :=by decide +kernel
lemma transformed3Chunk22:∀q:Fin 16,352+q.val<468→ transformed3At (352+q.val) :=by decide +kernel
lemma transformed3Chunk23:∀q:Fin 16,368+q.val<468→ transformed3At (368+q.val) :=by decide +kernel
lemma transformed3Chunk24:∀q:Fin 16,384+q.val<468→ transformed3At (384+q.val) :=by decide +kernel
lemma transformed3Chunk25:∀q:Fin 16,400+q.val<468→ transformed3At (400+q.val) :=by decide +kernel
lemma transformed3Chunk26:∀q:Fin 16,416+q.val<468→ transformed3At (416+q.val) :=by decide +kernel
lemma transformed3Chunk27:∀q:Fin 16,432+q.val<468→ transformed3At (432+q.val) :=by decide +kernel
lemma transformed3Chunk28:∀q:Fin 16,448+q.val<468→ transformed3At (448+q.val) :=by decide +kernel
lemma transformed3Chunk29:∀q:Fin 16,464+q.val<468→ transformed3At (464+q.val) :=by decide +kernel
lemma transformed3_checked (q:Fin 468):transformed3At q.val :=by
  apply RhoVector.query_of_chunks (P:=transformed3At) _ q
  intro b
  fin_cases b
  · exact transformed3Chunk00
  · exact transformed3Chunk01
  · exact transformed3Chunk02
  · exact transformed3Chunk03
  · exact transformed3Chunk04
  · exact transformed3Chunk05
  · exact transformed3Chunk06
  · exact transformed3Chunk07
  · exact transformed3Chunk08
  · exact transformed3Chunk09
  · exact transformed3Chunk10
  · exact transformed3Chunk11
  · exact transformed3Chunk12
  · exact transformed3Chunk13
  · exact transformed3Chunk14
  · exact transformed3Chunk15
  · exact transformed3Chunk16
  · exact transformed3Chunk17
  · exact transformed3Chunk18
  · exact transformed3Chunk19
  · exact transformed3Chunk20
  · exact transformed3Chunk21
  · exact transformed3Chunk22
  · exact transformed3Chunk23
  · exact transformed3Chunk24
  · exact transformed3Chunk25
  · exact transformed3Chunk26
  · exact transformed3Chunk27
  · exact transformed3Chunk28
  · exact transformed3Chunk29
end LowOrder.T4SOS.RhoVectorCache02
#print axioms LowOrder.T4SOS.RhoVectorCache02.transformed3_checked
