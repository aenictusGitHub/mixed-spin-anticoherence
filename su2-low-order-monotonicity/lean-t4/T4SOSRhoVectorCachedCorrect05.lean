import T4SOSRhoVectorCached05
import T4SOSRhoVectorDirectCorrect05
import T4SOSRhoSeedNumeric05
import T4SOSRhoVectorCacheCheck05_original0
import T4SOSRhoVectorCacheCheck05_original1
import T4SOSRhoVectorCacheCheck05_original2
import T4SOSRhoVectorCacheCheck05_original3
import T4SOSRhoVectorCacheCheck05_original4
import T4SOSRhoVectorCacheCheck05_original5
import T4SOSRhoVectorCacheCheck05_transformed0
import T4SOSRhoVectorCacheCheck05_transformed1
import T4SOSRhoVectorCacheCheck05_transformed2
import T4SOSRhoVectorCacheCheck05_transformed3
import T4SOSRhoVectorCacheCheck05_transformed4
import T4SOSRhoVectorCacheCheck05_transformed5
namespace LowOrder.T4SOS.RhoVectorCached05
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect05.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache05.original0At,hq] using RhoVectorCache05.original0_checked q
  · simpa only [RhoVectorCache05.original1At,hq] using RhoVectorCache05.original1_checked q
  · simpa only [RhoVectorCache05.original2At,hq] using RhoVectorCache05.original2_checked q
  · simpa only [RhoVectorCache05.original3At,hq] using RhoVectorCache05.original3_checked q
  · simpa only [RhoVectorCache05.original4At,hq] using RhoVectorCache05.original4_checked q
  · simpa only [RhoVectorCache05.original5At,hq] using RhoVectorCache05.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect05.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache05.transformed0At,hq] using RhoVectorCache05.transformed0_checked q
  · simpa only [RhoVectorCache05.transformed1At,hq] using RhoVectorCache05.transformed1_checked q
  · simpa only [RhoVectorCache05.transformed2At,hq] using RhoVectorCache05.transformed2_checked q
  · simpa only [RhoVectorCache05.transformed3At,hq] using RhoVectorCache05.transformed3_checked q
  · simpa only [RhoVectorCache05.transformed4At,hq] using RhoVectorCache05.transformed4_checked q
  · simpa only [RhoVectorCache05.transformed5At,hq] using RhoVectorCache05.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock05.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect05.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed05.target j):PackedSeed05.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached05
#print axioms LowOrder.T4SOS.RhoVectorCached05.rho_checked_of_cached
