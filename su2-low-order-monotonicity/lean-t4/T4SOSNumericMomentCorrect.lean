import T4SOSNumericMoment
import T4SOSMomentQuadraticStarBridge
import T4SOSLinearTable

namespace LowOrder.T4SOS.NumericMoment
open Sparse SourceWeights
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

private lemma entry_check : ∀ h k : Fin 36,
    entryFast h.val k.val=rowEntry (MomentBasis.substitutionRows h.val) k.val := by
  decide +kernel

lemma entryFast_correct (h k : Nat) (hk : k<36) :
    entryFast h k=rowEntry (MomentBasis.substitutionRows h) k := by
  have he := entry_check (Fin.ofNat 36 h) ⟨k,hk⟩
  have hf : Fin.ofNat 36 (h%36)=Fin.ofNat 36 h := by
    apply Fin.ext
    simp only [Fin.val_ofNat,Nat.mod_mod]
  simpa only [entryFast,MomentBasis.substitutionRows,Fin.val_ofNat,Nat.mod_mod,hf] using he

lemma mulNonzero_eq (a b : Int) : mulNonzero a b=a*b := by
  by_cases ha : a=0 <;> simp [mulNonzero,ha]

lemma linearCoefficient_correct (p : Polynomial) (k : Nat) (hk : k<36) :
    linearCoefficient p k=linearSubstitutionCoefficient MomentBasis.substitutionRows p k := by
  simp only [linearCoefficient,linearSubstitutionCoefficient,entryFast_correct _ _ hk]

lemma quadraticCoefficientFast_correct (p : Polynomial) (k l : Nat)
    (hk : k<36) (hl : l<36) :
    quadraticCoefficientFast p k l=MomentBasis.quadraticCoefficient p k l := by
  simp only [quadraticCoefficientFast,MomentBasis.quadraticCoefficient,
    quadraticSubstitutionCoefficient,quadraticFormsCoefficient,mulNonzero_eq,
    entryFast_correct _ _ hk,entryFast_correct _ _ hl]

private lemma weight_check : ∀ h : Fin 36,weight h.val=MomentBasis.variableWeight h := by
  decide +kernel

lemma weight_correct (h : Nat) : weight h=MomentBasis.momentWeight h := by
  have he := weight_check (Fin.ofNat 36 h)
  simpa [weight,MomentBasis.momentWeight,Fin.val_ofNat,Int.natCast_emod] using he

lemma weight_fin (h : Fin 36) : weight h.val=MomentBasis.variableWeight h := weight_check h

lemma mirror_fin (h : Fin 36) : mirror h.val=(MomentBasis.mirror h).val := by
  revert h
  decide +kernel

lemma sign_fin (h : Fin 36) : sign h.val=MomentBasis.transposeSign h := by
  revert h
  decide +kernel

lemma rowSelector_correct {r s : Nat} (shift : Fin s → Int) (i : Fin s) (h : Nat) :
    rowSelector (r:=r) shift i h=MomentBasis.momentRowSelector shift i h := by
  simp only [rowSelector,MomentBasis.momentRowSelector,rowSelectFor,
    Multiset.map_singleton,Multiset.sum_singleton,weight_correct]

lemma quadraticRowSelector_correct {r s : Nat} (shift : Fin s → Int)
    (i : Fin s) (k l : Nat) :
    quadraticRowSelector (r:=r) shift i k l=MomentBasis.momentQuadraticRowSelector shift i k l := by
  simp only [quadraticRowSelector,MomentBasis.momentQuadraticRowSelector,rowSelectFor,
    Multiset.map_add,Multiset.map_singleton,Multiset.sum_add,Multiset.sum_singleton,weight_correct]

end LowOrder.T4SOS.NumericMoment
#print axioms LowOrder.T4SOS.NumericMoment.linearCoefficient_correct
#print axioms LowOrder.T4SOS.NumericMoment.quadraticCoefficientFast_correct
#print axioms LowOrder.T4SOS.NumericMoment.quadraticRowSelector_correct
