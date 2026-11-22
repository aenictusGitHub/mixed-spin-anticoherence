import T4SOSBulkSeedNumeric15
import T4SOSBulkGramLookupCorrect15
import T4SOSBulkScalarBounds15
import T4SOSPackedSeedLengths15
import T4SOSNumericBlockCorrect15
import T4SOSWeightLookupAltCorrect
import T4SOSSeedStencilCorrectAlt
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed15
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 4)(i:Fin 20)(h:Nat):(BulkGram15.original i h).getD a.val 0=MomentQData15.original a.val i.val h :=BulkSeed.range_map_getD 4 a.val _ a.isLt
lemma transformed_eq (a:Fin 4)(i:Fin 20)(h:Nat):(BulkGram15.transformed i h).getD a.val 0=MomentQData15.transformed a.val i.val h :=BulkSeed.range_map_getD 4 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.altColumn
    WeightKernelData.columns WeightLookupAlt.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock15.baseline WeightLookupAlt.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram15.transformed i h).length≤4 by simp [BulkGram15.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock15.baseline
  rw [←List.map_coe_finRange 4,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 7) (d:Exponent):sharedCoefficient WeightKernelData.altColumn
    WeightKernelData.columns WeightLookupAlt.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock15.correction c.val WeightLookupAlt.lookup d :=by
  have hlen:BulkGram15.pairs.length=7 :=by decide +kernel
  let c' : Fin BulkGram15.pairs.length:=⟨c.val,by simpa only [hlen] using c.isLt⟩
  have hp:BulkGram15.pairs.get c'=NumericBlock15.correctionPair c.val :=by
    have hh:∀c:Fin 7,BulkGram15.pairs.getD c.val (0,0)=
      NumericBlock15.correctionPair c.val :=by decide +kernel
    rw [List.get_eq_getElem]
    calc
      _ = BulkGram15.pairs.getD c'.val (0,0) := by
        rw [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem c'.isLt,Option.getD_some]
      _ = _ := hh c
  have hb:∀c:Fin 7,(NumericBlock15.correctionPair c.val).1<4 ∧
      (NumericBlock15.correctionPair c.val).2<4 :=by decide +kernel
  have htable (a:Fin 4):(fun i:Fin 20=>fun h=>(BulkGram15.original i h).getD a.val 0)=
      fun i h=>MomentQData15.original a.val i.val h :=by
    funext i h
    exact original_eq a i h
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.altColumn WeightKernelData.columns
    WeightLookupAlt.lookup NumericBlock15.metric NumericBlock15.rowShift
    BulkGram15.original
    BulkGram15.transformed BulkGram15.pairs c' d
  change _=NumericBlock15.correction c'.val WeightLookupAlt.lookup d
  rw [hx,hp,htable ⟨_,(hb c).1⟩,htable ⟨_,(hb c).2⟩]
  have hfast (A B:Fin 20→Nat→Int):
      pairCoefficientFast NumericBlock15.metric NumericBlock15.rowShift A B=
        pairCoefficient NumericBlock15.metric NumericBlock15.rowShift A B :=by
    funext j i e
    exact pairCoefficientFast_eq _ _ _ _ _ _ _
  simp only [hfast]
  rfl

lemma pair_bound (j i:Fin 20)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 14,(NumericBlock15.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock15.metric NumericBlock15.rowShift BulkGram15.original BulkGram15.transformed BulkGram15.pairs BulkQ15.originalMax BulkQ15.transformedMax metricMax
    (fun i h=>show (BulkGram15.transformed i h).length≤4 by simp [BulkGram15.transformed])
    (fun i h a=>BulkSeed.range_map_bound 4 BulkQ15.originalMax _ (fun k=>BulkQ15.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 4 BulkQ15.transformedMax _ (fun k=>BulkQ15.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram15.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram15.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed15.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram15.componentBits 8 coarse (by decide)
    WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup V
    (NumericSeeds.seed j.val) (PackedSeed15.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed15.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilAlt.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilAlt.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram15.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits15.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed15.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock15.baseline_coefficient WeightLookupAlt.cert WeightLookupAlt.lookup WeightLookupAlt.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 7)(h:Checked j.val):
    ((BlockCircuits15.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed15.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock15.correction_coefficient WeightLookupAlt.cert WeightLookupAlt.lookup WeightLookupAlt.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed15
#print axioms LowOrder.T4SOS.BulkSeed15.baseline_coefficient_of_checked
