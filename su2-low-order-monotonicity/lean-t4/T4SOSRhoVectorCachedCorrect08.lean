import T4SOSRhoVectorCached08
import T4SOSRhoVectorDirectCorrect08
import T4SOSRhoSeedNumeric08
import T4SOSRhoVectorCacheCheck08_original0
import T4SOSRhoVectorCacheCheck08_original1
import T4SOSRhoVectorCacheCheck08_original2
import T4SOSRhoVectorCacheCheck08_original3
import T4SOSRhoVectorCacheCheck08_original4
import T4SOSRhoVectorCacheCheck08_original5
import T4SOSRhoVectorCacheCheck08_transformed0
import T4SOSRhoVectorCacheCheck08_transformed1
import T4SOSRhoVectorCacheCheck08_transformed2
import T4SOSRhoVectorCacheCheck08_transformed3
import T4SOSRhoVectorCacheCheck08_transformed4
import T4SOSRhoVectorCacheCheck08_transformed5
namespace LowOrder.T4SOS.RhoVectorCached08
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect08.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache08.original0At,hq] using RhoVectorCache08.original0_checked q
  · simpa only [RhoVectorCache08.original1At,hq] using RhoVectorCache08.original1_checked q
  · simpa only [RhoVectorCache08.original2At,hq] using RhoVectorCache08.original2_checked q
  · simpa only [RhoVectorCache08.original3At,hq] using RhoVectorCache08.original3_checked q
  · simpa only [RhoVectorCache08.original4At,hq] using RhoVectorCache08.original4_checked q
  · simpa only [RhoVectorCache08.original5At,hq] using RhoVectorCache08.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect08.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache08.transformed0At,hq] using RhoVectorCache08.transformed0_checked q
  · simpa only [RhoVectorCache08.transformed1At,hq] using RhoVectorCache08.transformed1_checked q
  · simpa only [RhoVectorCache08.transformed2At,hq] using RhoVectorCache08.transformed2_checked q
  · simpa only [RhoVectorCache08.transformed3At,hq] using RhoVectorCache08.transformed3_checked q
  · simpa only [RhoVectorCache08.transformed4At,hq] using RhoVectorCache08.transformed4_checked q
  · simpa only [RhoVectorCache08.transformed5At,hq] using RhoVectorCache08.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock08.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect08.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed08.target j):PackedSeed08.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached08
#print axioms LowOrder.T4SOS.RhoVectorCached08.rho_checked_of_cached
