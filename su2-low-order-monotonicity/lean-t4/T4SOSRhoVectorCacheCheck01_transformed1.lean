import T4SOSMomentRhoQVectors01
import T4SOSRhoVectorDirect01
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache01
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def transformed1At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors01.transformed 1 kl.1.val kl.2.val=RhoVectorDirect01.transformed 1 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (transformed1At q):=inferInstanceAs (Decidable (_ = _))
lemma transformed1Chunk00:∀q:Fin 16,0+q.val<468→ transformed1At (0+q.val) :=by decide +kernel
lemma transformed1Chunk01:∀q:Fin 16,16+q.val<468→ transformed1At (16+q.val) :=by decide +kernel
lemma transformed1Chunk02:∀q:Fin 16,32+q.val<468→ transformed1At (32+q.val) :=by decide +kernel
lemma transformed1Chunk03:∀q:Fin 16,48+q.val<468→ transformed1At (48+q.val) :=by decide +kernel
lemma transformed1Chunk04:∀q:Fin 16,64+q.val<468→ transformed1At (64+q.val) :=by decide +kernel
lemma transformed1Chunk05:∀q:Fin 16,80+q.val<468→ transformed1At (80+q.val) :=by decide +kernel
lemma transformed1Chunk06:∀q:Fin 16,96+q.val<468→ transformed1At (96+q.val) :=by decide +kernel
lemma transformed1Chunk07:∀q:Fin 16,112+q.val<468→ transformed1At (112+q.val) :=by decide +kernel
lemma transformed1Chunk08:∀q:Fin 16,128+q.val<468→ transformed1At (128+q.val) :=by decide +kernel
lemma transformed1Chunk09:∀q:Fin 16,144+q.val<468→ transformed1At (144+q.val) :=by decide +kernel
lemma transformed1Chunk10:∀q:Fin 16,160+q.val<468→ transformed1At (160+q.val) :=by decide +kernel
lemma transformed1Chunk11:∀q:Fin 16,176+q.val<468→ transformed1At (176+q.val) :=by decide +kernel
lemma transformed1Chunk12:∀q:Fin 16,192+q.val<468→ transformed1At (192+q.val) :=by decide +kernel
lemma transformed1Chunk13:∀q:Fin 16,208+q.val<468→ transformed1At (208+q.val) :=by decide +kernel
lemma transformed1Chunk14:∀q:Fin 16,224+q.val<468→ transformed1At (224+q.val) :=by decide +kernel
lemma transformed1Chunk15:∀q:Fin 16,240+q.val<468→ transformed1At (240+q.val) :=by decide +kernel
lemma transformed1Chunk16:∀q:Fin 16,256+q.val<468→ transformed1At (256+q.val) :=by decide +kernel
lemma transformed1Chunk17:∀q:Fin 16,272+q.val<468→ transformed1At (272+q.val) :=by decide +kernel
lemma transformed1Chunk18:∀q:Fin 16,288+q.val<468→ transformed1At (288+q.val) :=by decide +kernel
lemma transformed1Chunk19:∀q:Fin 16,304+q.val<468→ transformed1At (304+q.val) :=by decide +kernel
lemma transformed1Chunk20:∀q:Fin 16,320+q.val<468→ transformed1At (320+q.val) :=by decide +kernel
lemma transformed1Chunk21:∀q:Fin 16,336+q.val<468→ transformed1At (336+q.val) :=by decide +kernel
lemma transformed1Chunk22:∀q:Fin 16,352+q.val<468→ transformed1At (352+q.val) :=by decide +kernel
lemma transformed1Chunk23:∀q:Fin 16,368+q.val<468→ transformed1At (368+q.val) :=by decide +kernel
lemma transformed1Chunk24:∀q:Fin 16,384+q.val<468→ transformed1At (384+q.val) :=by decide +kernel
lemma transformed1Chunk25:∀q:Fin 16,400+q.val<468→ transformed1At (400+q.val) :=by decide +kernel
lemma transformed1Chunk26:∀q:Fin 16,416+q.val<468→ transformed1At (416+q.val) :=by decide +kernel
lemma transformed1Chunk27:∀q:Fin 16,432+q.val<468→ transformed1At (432+q.val) :=by decide +kernel
lemma transformed1Chunk28:∀q:Fin 16,448+q.val<468→ transformed1At (448+q.val) :=by decide +kernel
lemma transformed1Chunk29:∀q:Fin 16,464+q.val<468→ transformed1At (464+q.val) :=by decide +kernel
lemma transformed1_checked (q:Fin 468):transformed1At q.val :=by
  apply RhoVector.query_of_chunks (P:=transformed1At) _ q
  intro b
  fin_cases b
  · exact transformed1Chunk00
  · exact transformed1Chunk01
  · exact transformed1Chunk02
  · exact transformed1Chunk03
  · exact transformed1Chunk04
  · exact transformed1Chunk05
  · exact transformed1Chunk06
  · exact transformed1Chunk07
  · exact transformed1Chunk08
  · exact transformed1Chunk09
  · exact transformed1Chunk10
  · exact transformed1Chunk11
  · exact transformed1Chunk12
  · exact transformed1Chunk13
  · exact transformed1Chunk14
  · exact transformed1Chunk15
  · exact transformed1Chunk16
  · exact transformed1Chunk17
  · exact transformed1Chunk18
  · exact transformed1Chunk19
  · exact transformed1Chunk20
  · exact transformed1Chunk21
  · exact transformed1Chunk22
  · exact transformed1Chunk23
  · exact transformed1Chunk24
  · exact transformed1Chunk25
  · exact transformed1Chunk26
  · exact transformed1Chunk27
  · exact transformed1Chunk28
  · exact transformed1Chunk29
end LowOrder.T4SOS.RhoVectorCache01
#print axioms LowOrder.T4SOS.RhoVectorCache01.transformed1_checked
