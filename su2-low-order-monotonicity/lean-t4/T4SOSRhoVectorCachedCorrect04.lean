import T4SOSRhoVectorCached04
import T4SOSRhoVectorDirectCorrect04
import T4SOSRhoSeedNumeric04
import T4SOSRhoVectorCacheCheck04_original0
import T4SOSRhoVectorCacheCheck04_original1
import T4SOSRhoVectorCacheCheck04_original2
import T4SOSRhoVectorCacheCheck04_original3
import T4SOSRhoVectorCacheCheck04_original4
import T4SOSRhoVectorCacheCheck04_original5
import T4SOSRhoVectorCacheCheck04_transformed0
import T4SOSRhoVectorCacheCheck04_transformed1
import T4SOSRhoVectorCacheCheck04_transformed2
import T4SOSRhoVectorCacheCheck04_transformed3
import T4SOSRhoVectorCacheCheck04_transformed4
import T4SOSRhoVectorCacheCheck04_transformed5
namespace LowOrder.T4SOS.RhoVectorCached04
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect04.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache04.original0At,hq] using RhoVectorCache04.original0_checked q
  · simpa only [RhoVectorCache04.original1At,hq] using RhoVectorCache04.original1_checked q
  · simpa only [RhoVectorCache04.original2At,hq] using RhoVectorCache04.original2_checked q
  · simpa only [RhoVectorCache04.original3At,hq] using RhoVectorCache04.original3_checked q
  · simpa only [RhoVectorCache04.original4At,hq] using RhoVectorCache04.original4_checked q
  · simpa only [RhoVectorCache04.original5At,hq] using RhoVectorCache04.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect04.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache04.transformed0At,hq] using RhoVectorCache04.transformed0_checked q
  · simpa only [RhoVectorCache04.transformed1At,hq] using RhoVectorCache04.transformed1_checked q
  · simpa only [RhoVectorCache04.transformed2At,hq] using RhoVectorCache04.transformed2_checked q
  · simpa only [RhoVectorCache04.transformed3At,hq] using RhoVectorCache04.transformed3_checked q
  · simpa only [RhoVectorCache04.transformed4At,hq] using RhoVectorCache04.transformed4_checked q
  · simpa only [RhoVectorCache04.transformed5At,hq] using RhoVectorCache04.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock04.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect04.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed04.target j):PackedSeed04.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached04
#print axioms LowOrder.T4SOS.RhoVectorCached04.rho_checked_of_cached
