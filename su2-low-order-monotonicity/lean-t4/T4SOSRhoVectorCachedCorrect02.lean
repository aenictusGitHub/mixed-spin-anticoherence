import T4SOSRhoVectorCached02
import T4SOSRhoVectorDirectCorrect02
import T4SOSRhoSeedNumeric02
import T4SOSRhoVectorCacheCheck02_original0
import T4SOSRhoVectorCacheCheck02_original1
import T4SOSRhoVectorCacheCheck02_original2
import T4SOSRhoVectorCacheCheck02_original3
import T4SOSRhoVectorCacheCheck02_original4
import T4SOSRhoVectorCacheCheck02_original5
import T4SOSRhoVectorCacheCheck02_transformed0
import T4SOSRhoVectorCacheCheck02_transformed1
import T4SOSRhoVectorCacheCheck02_transformed2
import T4SOSRhoVectorCacheCheck02_transformed3
import T4SOSRhoVectorCacheCheck02_transformed4
import T4SOSRhoVectorCacheCheck02_transformed5
namespace LowOrder.T4SOS.RhoVectorCached02
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect02.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache02.original0At,hq] using RhoVectorCache02.original0_checked q
  · simpa only [RhoVectorCache02.original1At,hq] using RhoVectorCache02.original1_checked q
  · simpa only [RhoVectorCache02.original2At,hq] using RhoVectorCache02.original2_checked q
  · simpa only [RhoVectorCache02.original3At,hq] using RhoVectorCache02.original3_checked q
  · simpa only [RhoVectorCache02.original4At,hq] using RhoVectorCache02.original4_checked q
  · simpa only [RhoVectorCache02.original5At,hq] using RhoVectorCache02.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect02.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache02.transformed0At,hq] using RhoVectorCache02.transformed0_checked q
  · simpa only [RhoVectorCache02.transformed1At,hq] using RhoVectorCache02.transformed1_checked q
  · simpa only [RhoVectorCache02.transformed2At,hq] using RhoVectorCache02.transformed2_checked q
  · simpa only [RhoVectorCache02.transformed3At,hq] using RhoVectorCache02.transformed3_checked q
  · simpa only [RhoVectorCache02.transformed4At,hq] using RhoVectorCache02.transformed4_checked q
  · simpa only [RhoVectorCache02.transformed5At,hq] using RhoVectorCache02.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock02.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect02.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed02.target j):PackedSeed02.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached02
#print axioms LowOrder.T4SOS.RhoVectorCached02.rho_checked_of_cached
