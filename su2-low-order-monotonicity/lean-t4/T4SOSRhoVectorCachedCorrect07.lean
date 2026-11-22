import T4SOSRhoVectorCached07
import T4SOSRhoVectorDirectCorrect07
import T4SOSRhoSeedNumeric07
import T4SOSRhoVectorCacheCheck07_original0
import T4SOSRhoVectorCacheCheck07_original1
import T4SOSRhoVectorCacheCheck07_original2
import T4SOSRhoVectorCacheCheck07_original3
import T4SOSRhoVectorCacheCheck07_original4
import T4SOSRhoVectorCacheCheck07_original5
import T4SOSRhoVectorCacheCheck07_transformed0
import T4SOSRhoVectorCacheCheck07_transformed1
import T4SOSRhoVectorCacheCheck07_transformed2
import T4SOSRhoVectorCacheCheck07_transformed3
import T4SOSRhoVectorCacheCheck07_transformed4
import T4SOSRhoVectorCacheCheck07_transformed5
namespace LowOrder.T4SOS.RhoVectorCached07
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect07.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache07.original0At,hq] using RhoVectorCache07.original0_checked q
  · simpa only [RhoVectorCache07.original1At,hq] using RhoVectorCache07.original1_checked q
  · simpa only [RhoVectorCache07.original2At,hq] using RhoVectorCache07.original2_checked q
  · simpa only [RhoVectorCache07.original3At,hq] using RhoVectorCache07.original3_checked q
  · simpa only [RhoVectorCache07.original4At,hq] using RhoVectorCache07.original4_checked q
  · simpa only [RhoVectorCache07.original5At,hq] using RhoVectorCache07.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect07.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache07.transformed0At,hq] using RhoVectorCache07.transformed0_checked q
  · simpa only [RhoVectorCache07.transformed1At,hq] using RhoVectorCache07.transformed1_checked q
  · simpa only [RhoVectorCache07.transformed2At,hq] using RhoVectorCache07.transformed2_checked q
  · simpa only [RhoVectorCache07.transformed3At,hq] using RhoVectorCache07.transformed3_checked q
  · simpa only [RhoVectorCache07.transformed4At,hq] using RhoVectorCache07.transformed4_checked q
  · simpa only [RhoVectorCache07.transformed5At,hq] using RhoVectorCache07.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock07.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect07.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed07.target j):PackedSeed07.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached07
#print axioms LowOrder.T4SOS.RhoVectorCached07.rho_checked_of_cached
