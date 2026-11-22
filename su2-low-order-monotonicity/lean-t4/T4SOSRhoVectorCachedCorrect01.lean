import T4SOSRhoVectorCached01
import T4SOSRhoVectorDirectCorrect01
import T4SOSRhoSeedNumeric01
import T4SOSRhoVectorCacheCheck01_original0
import T4SOSRhoVectorCacheCheck01_original1
import T4SOSRhoVectorCacheCheck01_original2
import T4SOSRhoVectorCacheCheck01_original3
import T4SOSRhoVectorCacheCheck01_original4
import T4SOSRhoVectorCacheCheck01_original5
import T4SOSRhoVectorCacheCheck01_transformed0
import T4SOSRhoVectorCacheCheck01_transformed1
import T4SOSRhoVectorCacheCheck01_transformed2
import T4SOSRhoVectorCacheCheck01_transformed3
import T4SOSRhoVectorCacheCheck01_transformed4
import T4SOSRhoVectorCacheCheck01_transformed5
namespace LowOrder.T4SOS.RhoVectorCached01
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect01.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache01.original0At,hq] using RhoVectorCache01.original0_checked q
  · simpa only [RhoVectorCache01.original1At,hq] using RhoVectorCache01.original1_checked q
  · simpa only [RhoVectorCache01.original2At,hq] using RhoVectorCache01.original2_checked q
  · simpa only [RhoVectorCache01.original3At,hq] using RhoVectorCache01.original3_checked q
  · simpa only [RhoVectorCache01.original4At,hq] using RhoVectorCache01.original4_checked q
  · simpa only [RhoVectorCache01.original5At,hq] using RhoVectorCache01.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect01.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache01.transformed0At,hq] using RhoVectorCache01.transformed0_checked q
  · simpa only [RhoVectorCache01.transformed1At,hq] using RhoVectorCache01.transformed1_checked q
  · simpa only [RhoVectorCache01.transformed2At,hq] using RhoVectorCache01.transformed2_checked q
  · simpa only [RhoVectorCache01.transformed3At,hq] using RhoVectorCache01.transformed3_checked q
  · simpa only [RhoVectorCache01.transformed4At,hq] using RhoVectorCache01.transformed4_checked q
  · simpa only [RhoVectorCache01.transformed5At,hq] using RhoVectorCache01.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock01.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect01.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed01.target j):PackedSeed01.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached01
#print axioms LowOrder.T4SOS.RhoVectorCached01.rho_checked_of_cached
