import T4SOSMomentRhoQVectors07
import T4SOSRhoVectorDirect07
import T4SOSRhoVectorCachedCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorCache07
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
set_option Elab.async false
noncomputable def original3At (q:Nat):Prop :=
  let kl:=QuadraticPairData.pair (Fin.ofNat 468 q)
  MomentRhoQVectors07.original 3 kl.1.val kl.2.val=RhoVectorDirect07.original 3 kl.1.val kl.2.val
noncomputable instance (q:Nat):Decidable (original3At q):=inferInstanceAs (Decidable (_ = _))
lemma original3Chunk00:∀q:Fin 16,0+q.val<468→ original3At (0+q.val) :=by decide +kernel
lemma original3Chunk01:∀q:Fin 16,16+q.val<468→ original3At (16+q.val) :=by decide +kernel
lemma original3Chunk02:∀q:Fin 16,32+q.val<468→ original3At (32+q.val) :=by decide +kernel
lemma original3Chunk03:∀q:Fin 16,48+q.val<468→ original3At (48+q.val) :=by decide +kernel
lemma original3Chunk04:∀q:Fin 16,64+q.val<468→ original3At (64+q.val) :=by decide +kernel
lemma original3Chunk05:∀q:Fin 16,80+q.val<468→ original3At (80+q.val) :=by decide +kernel
lemma original3Chunk06:∀q:Fin 16,96+q.val<468→ original3At (96+q.val) :=by decide +kernel
lemma original3Chunk07:∀q:Fin 16,112+q.val<468→ original3At (112+q.val) :=by decide +kernel
lemma original3Chunk08:∀q:Fin 16,128+q.val<468→ original3At (128+q.val) :=by decide +kernel
lemma original3Chunk09:∀q:Fin 16,144+q.val<468→ original3At (144+q.val) :=by decide +kernel
lemma original3Chunk10:∀q:Fin 16,160+q.val<468→ original3At (160+q.val) :=by decide +kernel
lemma original3Chunk11:∀q:Fin 16,176+q.val<468→ original3At (176+q.val) :=by decide +kernel
lemma original3Chunk12:∀q:Fin 16,192+q.val<468→ original3At (192+q.val) :=by decide +kernel
lemma original3Chunk13:∀q:Fin 16,208+q.val<468→ original3At (208+q.val) :=by decide +kernel
lemma original3Chunk14:∀q:Fin 16,224+q.val<468→ original3At (224+q.val) :=by decide +kernel
lemma original3Chunk15:∀q:Fin 16,240+q.val<468→ original3At (240+q.val) :=by decide +kernel
lemma original3Chunk16:∀q:Fin 16,256+q.val<468→ original3At (256+q.val) :=by decide +kernel
lemma original3Chunk17:∀q:Fin 16,272+q.val<468→ original3At (272+q.val) :=by decide +kernel
lemma original3Chunk18:∀q:Fin 16,288+q.val<468→ original3At (288+q.val) :=by decide +kernel
lemma original3Chunk19:∀q:Fin 16,304+q.val<468→ original3At (304+q.val) :=by decide +kernel
lemma original3Chunk20:∀q:Fin 16,320+q.val<468→ original3At (320+q.val) :=by decide +kernel
lemma original3Chunk21:∀q:Fin 16,336+q.val<468→ original3At (336+q.val) :=by decide +kernel
lemma original3Chunk22:∀q:Fin 16,352+q.val<468→ original3At (352+q.val) :=by decide +kernel
lemma original3Chunk23:∀q:Fin 16,368+q.val<468→ original3At (368+q.val) :=by decide +kernel
lemma original3Chunk24:∀q:Fin 16,384+q.val<468→ original3At (384+q.val) :=by decide +kernel
lemma original3Chunk25:∀q:Fin 16,400+q.val<468→ original3At (400+q.val) :=by decide +kernel
lemma original3Chunk26:∀q:Fin 16,416+q.val<468→ original3At (416+q.val) :=by decide +kernel
lemma original3Chunk27:∀q:Fin 16,432+q.val<468→ original3At (432+q.val) :=by decide +kernel
lemma original3Chunk28:∀q:Fin 16,448+q.val<468→ original3At (448+q.val) :=by decide +kernel
lemma original3Chunk29:∀q:Fin 16,464+q.val<468→ original3At (464+q.val) :=by decide +kernel
lemma original3_checked (q:Fin 468):original3At q.val :=by
  apply RhoVector.query_of_chunks (P:=original3At) _ q
  intro b
  fin_cases b
  · exact original3Chunk00
  · exact original3Chunk01
  · exact original3Chunk02
  · exact original3Chunk03
  · exact original3Chunk04
  · exact original3Chunk05
  · exact original3Chunk06
  · exact original3Chunk07
  · exact original3Chunk08
  · exact original3Chunk09
  · exact original3Chunk10
  · exact original3Chunk11
  · exact original3Chunk12
  · exact original3Chunk13
  · exact original3Chunk14
  · exact original3Chunk15
  · exact original3Chunk16
  · exact original3Chunk17
  · exact original3Chunk18
  · exact original3Chunk19
  · exact original3Chunk20
  · exact original3Chunk21
  · exact original3Chunk22
  · exact original3Chunk23
  · exact original3Chunk24
  · exact original3Chunk25
  · exact original3Chunk26
  · exact original3Chunk27
  · exact original3Chunk28
  · exact original3Chunk29
end LowOrder.T4SOS.RhoVectorCache07
#print axioms LowOrder.T4SOS.RhoVectorCache07.original3_checked
