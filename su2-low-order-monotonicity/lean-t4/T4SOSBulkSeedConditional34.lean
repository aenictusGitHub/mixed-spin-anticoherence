import T4SOSBulkSeedNumeric34
import T4SOSBulkGramLookupCorrect34
import T4SOSBulkScalarBounds34
import T4SOSPackedSeedLengths34
import T4SOSNumericBlockCorrect34
import T4SOSWeightLookupMixedCorrect
import T4SOSSeedStencilCorrectMixed
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed34
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 1)(i:Fin 70)(h:Nat):(BulkGram34.original i h).getD a.val 0=MomentQData34.original a.val i.val h :=BulkSeed.range_map_getD 1 a.val _ a.isLt
lemma transformed_eq (a:Fin 1)(i:Fin 70)(h:Nat):(BulkGram34.transformed i h).getD a.val 0=MomentQData34.transformed a.val i.val h :=BulkSeed.range_map_getD 1 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock34.baseline WeightLookupMixed.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram34.transformed i h).length≤1 by simp [BulkGram34.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock34.baseline
  rw [←List.map_coe_finRange 1,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 0) (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock34.correction c.val WeightLookupMixed.lookup d :=by
  exact Fin.elim0 c

lemma pair_bound (j i:Fin 70)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 18,(NumericBlock34.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock34.metric NumericBlock34.rowShift BulkGram34.original BulkGram34.transformed BulkGram34.pairs BulkQ34.originalMax BulkQ34.transformedMax metricMax
    (fun i h=>show (BulkGram34.transformed i h).length≤1 by simp [BulkGram34.transformed])
    (fun i h a=>BulkSeed.range_map_bound 1 BulkQ34.originalMax _ (fun k=>BulkQ34.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 1 BulkQ34.transformedMax _ (fun k=>BulkQ34.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram34.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram34.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed34.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram34.componentBits 1 coarse (by decide)
    WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup V
    (NumericSeeds.seed j.val) (PackedSeed34.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed34.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilMixed.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilMixed.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram34.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits34.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed34.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock34.baseline_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 0)(h:Checked j.val):
    ((BlockCircuits34.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed34.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock34.correction_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed34
#print axioms LowOrder.T4SOS.BulkSeed34.baseline_coefficient_of_checked
