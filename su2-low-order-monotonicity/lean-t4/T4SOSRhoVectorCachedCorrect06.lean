import T4SOSRhoVectorCached06
import T4SOSRhoVectorDirectCorrect06
import T4SOSRhoSeedNumeric06
import T4SOSRhoVectorCacheCheck06_original0
import T4SOSRhoVectorCacheCheck06_original1
import T4SOSRhoVectorCacheCheck06_original2
import T4SOSRhoVectorCacheCheck06_original3
import T4SOSRhoVectorCacheCheck06_original4
import T4SOSRhoVectorCacheCheck06_original5
import T4SOSRhoVectorCacheCheck06_transformed0
import T4SOSRhoVectorCacheCheck06_transformed1
import T4SOSRhoVectorCacheCheck06_transformed2
import T4SOSRhoVectorCacheCheck06_transformed3
import T4SOSRhoVectorCacheCheck06_transformed4
import T4SOSRhoVectorCacheCheck06_transformed5
namespace LowOrder.T4SOS.RhoVectorCached06
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect06.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache06.original0At,hq] using RhoVectorCache06.original0_checked q
  · simpa only [RhoVectorCache06.original1At,hq] using RhoVectorCache06.original1_checked q
  · simpa only [RhoVectorCache06.original2At,hq] using RhoVectorCache06.original2_checked q
  · simpa only [RhoVectorCache06.original3At,hq] using RhoVectorCache06.original3_checked q
  · simpa only [RhoVectorCache06.original4At,hq] using RhoVectorCache06.original4_checked q
  · simpa only [RhoVectorCache06.original5At,hq] using RhoVectorCache06.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect06.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache06.transformed0At,hq] using RhoVectorCache06.transformed0_checked q
  · simpa only [RhoVectorCache06.transformed1At,hq] using RhoVectorCache06.transformed1_checked q
  · simpa only [RhoVectorCache06.transformed2At,hq] using RhoVectorCache06.transformed2_checked q
  · simpa only [RhoVectorCache06.transformed3At,hq] using RhoVectorCache06.transformed3_checked q
  · simpa only [RhoVectorCache06.transformed4At,hq] using RhoVectorCache06.transformed4_checked q
  · simpa only [RhoVectorCache06.transformed5At,hq] using RhoVectorCache06.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock06.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect06.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed06.target j):PackedSeed06.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached06
#print axioms LowOrder.T4SOS.RhoVectorCached06.rho_checked_of_cached
