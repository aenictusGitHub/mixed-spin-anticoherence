import T4SOSRhoVectorCached00
import T4SOSRhoVectorDirectCorrect00
import T4SOSRhoSeedNumeric00
import T4SOSRhoVectorCacheCheck00_original0
import T4SOSRhoVectorCacheCheck00_original1
import T4SOSRhoVectorCacheCheck00_original2
import T4SOSRhoVectorCacheCheck00_original3
import T4SOSRhoVectorCacheCheck00_original4
import T4SOSRhoVectorCacheCheck00_original5
import T4SOSRhoVectorCacheCheck00_transformed0
import T4SOSRhoVectorCacheCheck00_transformed1
import T4SOSRhoVectorCacheCheck00_transformed2
import T4SOSRhoVectorCacheCheck00_transformed3
import T4SOSRhoVectorCacheCheck00_transformed4
import T4SOSRhoVectorCacheCheck00_transformed5
namespace LowOrder.T4SOS.RhoVectorCached00
set_option maxHeartbeats 0
lemma original_eq:original=RhoVectorDirect00.original :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache00.original0At,hq] using RhoVectorCache00.original0_checked q
  · simpa only [RhoVectorCache00.original1At,hq] using RhoVectorCache00.original1_checked q
  · simpa only [RhoVectorCache00.original2At,hq] using RhoVectorCache00.original2_checked q
  · simpa only [RhoVectorCache00.original3At,hq] using RhoVectorCache00.original3_checked q
  · simpa only [RhoVectorCache00.original4At,hq] using RhoVectorCache00.original4_checked q
  · simpa only [RhoVectorCache00.original5At,hq] using RhoVectorCache00.original5_checked q
lemma transformed_eq:transformed=RhoVectorDirect00.transformed :=by
  apply RhoVector.cachedCandidate_eq
  intro i q
  have hq:Fin.ofNat 468 q.val=q:=Fin.ext (Nat.mod_eq_of_lt q.isLt)
  fin_cases i
  · simpa only [RhoVectorCache00.transformed0At,hq] using RhoVectorCache00.transformed0_checked q
  · simpa only [RhoVectorCache00.transformed1At,hq] using RhoVectorCache00.transformed1_checked q
  · simpa only [RhoVectorCache00.transformed2At,hq] using RhoVectorCache00.transformed2_checked q
  · simpa only [RhoVectorCache00.transformed3At,hq] using RhoVectorCache00.transformed3_checked q
  · simpa only [RhoVectorCache00.transformed4At,hq] using RhoVectorCache00.transformed4_checked q
  · simpa only [RhoVectorCache00.transformed5At,hq] using RhoVectorCache00.transformed5_checked q
lemma padded_eq (d:NumericCubic.Exponent):paddedValues d=NumericRhoBlock00.values d :=by
  unfold paddedValues values
  rw [original_eq,transformed_eq]
  exact RhoVectorDirect00.padded_eq d
lemma rho_checked_of_cached (j:Nat)(h:paddedValues (NumericSeeds.seed j)=PackedSeed00.target j):PackedSeed00.RhoChecked j :=
  (padded_eq (NumericSeeds.seed j)).symm.trans h
end LowOrder.T4SOS.RhoVectorCached00
#print axioms LowOrder.T4SOS.RhoVectorCached00.rho_checked_of_cached
