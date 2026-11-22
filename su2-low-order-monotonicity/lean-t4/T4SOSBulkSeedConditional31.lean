import T4SOSBulkSeedNumeric31
import T4SOSBulkGramLookupCorrect31
import T4SOSBulkScalarBounds31
import T4SOSPackedSeedLengths31
import T4SOSNumericBlockCorrect31
import T4SOSWeightLookupMixedCorrect
import T4SOSSeedStencilCorrectMixed
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed31
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 17)(i:Fin 70)(h:Nat):(BulkGram31.original i h).getD a.val 0=MomentQData31.original a.val i.val h :=BulkSeed.range_map_getD 17 a.val _ a.isLt
lemma transformed_eq (a:Fin 17)(i:Fin 70)(h:Nat):(BulkGram31.transformed i h).getD a.val 0=MomentQData31.transformed a.val i.val h :=BulkSeed.range_map_getD 17 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock31.baseline WeightLookupMixed.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram31.transformed i h).length≤17 by simp [BulkGram31.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock31.baseline
  rw [←List.map_coe_finRange 17,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 14) (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock31.correction c.val WeightLookupMixed.lookup d :=by
  have hlen:BulkGram31.pairs.length=14 :=by decide +kernel
  let c' : Fin BulkGram31.pairs.length:=⟨c.val,by simpa only [hlen] using c.isLt⟩
  have hp:BulkGram31.pairs.get c'=NumericBlock31.correctionPair c.val :=by
    have hh:∀c:Fin 14,BulkGram31.pairs.getD c.val (0,0)=
      NumericBlock31.correctionPair c.val :=by decide +kernel
    rw [List.get_eq_getElem]
    calc
      _ = BulkGram31.pairs.getD c'.val (0,0) := by
        rw [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem c'.isLt,Option.getD_some]
      _ = _ := hh c
  have hb:∀c:Fin 14,(NumericBlock31.correctionPair c.val).1<17 ∧
      (NumericBlock31.correctionPair c.val).2<17 :=by decide +kernel
  have htable (a:Fin 17):(fun i:Fin 70=>fun h=>(BulkGram31.original i h).getD a.val 0)=
      fun i h=>MomentQData31.original a.val i.val h :=by
    funext i h
    exact original_eq a i h
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.mixedColumn WeightKernelData.columns
    WeightLookupMixed.lookup NumericBlock31.metric NumericBlock31.rowShift
    BulkGram31.original
    BulkGram31.transformed BulkGram31.pairs c' d
  change _=NumericBlock31.correction c'.val WeightLookupMixed.lookup d
  rw [hx,hp,htable ⟨_,(hb c).1⟩,htable ⟨_,(hb c).2⟩]
  have hfast (A B:Fin 70→Nat→Int):
      pairCoefficientFast NumericBlock31.metric NumericBlock31.rowShift A B=
        pairCoefficient NumericBlock31.metric NumericBlock31.rowShift A B :=by
    funext j i e
    exact pairCoefficientFast_eq _ _ _ _ _ _ _
  simp only [hfast]
  rfl

lemma pair_bound (j i:Fin 70)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 12,(NumericBlock31.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock31.metric NumericBlock31.rowShift BulkGram31.original BulkGram31.transformed BulkGram31.pairs BulkQ31.originalMax BulkQ31.transformedMax metricMax
    (fun i h=>show (BulkGram31.transformed i h).length≤17 by simp [BulkGram31.transformed])
    (fun i h a=>BulkSeed.range_map_bound 17 BulkQ31.originalMax _ (fun k=>BulkQ31.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 17 BulkQ31.transformedMax _ (fun k=>BulkQ31.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram31.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram31.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed31.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram31.componentBits 15 coarse (by decide)
    WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup V
    (NumericSeeds.seed j.val) (PackedSeed31.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed31.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilMixed.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilMixed.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram31.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits31.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed31.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock31.baseline_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 14)(h:Checked j.val):
    ((BlockCircuits31.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed31.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock31.correction_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed31
#print axioms LowOrder.T4SOS.BulkSeed31.baseline_coefficient_of_checked
