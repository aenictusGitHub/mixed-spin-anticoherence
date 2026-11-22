import T4SOSRhoVectorCached03
import T4SOSRhoVectorDirectCorrect03
import T4SOSRhoSeedNumeric03
import T4SOSRhoVectorCacheCheck03_original0
import T4SOSRhoVectorCacheCheck03_original1
import T4SOSRhoVectorCacheCheck03_original2
import T4SOSRhoVectorCacheCheck03_original3
import T4SOSRhoVectorCacheCheck03_original4
import T4SOSRhoVectorCacheCheck03_original5
import T4SOSRhoVectorCacheCheck03_transformed0
import T4SOSRhoVectorCacheCheck03_transformed1
import T4SOSRhoVectorCacheCheck03_transformed2
import T4SOSRhoVectorCacheCheck03_transformed3
import T4SOSRhoVectorCacheCheck03_transformed4
import T4SOSRhoVectorCacheCheck03_transformed5
namespace LowOrder.T4SOS.RhoVectorCached03
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect03.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache03.original0At,hq] using RhoVectorCache03.original0_checked q
  · simpa only [RhoVectorCache03.original1At,hq] using RhoVectorCache03.original1_checked q
  · simpa only [RhoVectorCache03.original2At,hq] using RhoVectorCache03.original2_checked q
  · simpa only [RhoVectorCache03.original3At,hq] using RhoVectorCache03.original3_checked q
  · simpa only [RhoVectorCache03.original4At,hq] using RhoVectorCache03.original4_checked q
  · simpa only [RhoVectorCache03.original5At,hq] using RhoVectorCache03.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect03.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache03.transformed0At,hq] using RhoVectorCache03.transformed0_checked q
  · simpa only [RhoVectorCache03.transformed1At,hq] using RhoVectorCache03.transformed1_checked q
  · simpa only [RhoVectorCache03.transformed2At,hq] using RhoVectorCache03.transformed2_checked q
  · simpa only [RhoVectorCache03.transformed3At,hq] using RhoVectorCache03.transformed3_checked q
  · simpa only [RhoVectorCache03.transformed4At,hq] using RhoVectorCache03.transformed4_checked q
  · simpa only [RhoVectorCache03.transformed5At,hq] using RhoVectorCache03.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock03.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect03.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed03.target j):PackedSeed03.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached03
#print axioms LowOrder.T4SOS.RhoVectorCached03.rho_checked_of_cached
