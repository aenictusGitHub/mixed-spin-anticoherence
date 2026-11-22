import T4SOSBulkSeedNumeric11
import T4SOSBulkGramLookupCorrect11
import T4SOSBulkScalarBounds11
import T4SOSPackedSeedLengths11
import T4SOSNumericBlockCorrect11
import T4SOSWeightLookupAltCorrect
import T4SOSSeedStencilCorrectAlt
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed11
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 11)(i:Fin 20)(h:Nat):(BulkGram11.original i h).getD a.val 0=MomentQData11.original a.val i.val h :=BulkSeed.range_map_getD 11 a.val _ a.isLt
lemma transformed_eq (a:Fin 11)(i:Fin 20)(h:Nat):(BulkGram11.transformed i h).getD a.val 0=MomentQData11.transformed a.val i.val h :=BulkSeed.range_map_getD 11 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.altColumn
    WeightKernelData.columns WeightLookupAlt.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock11.baseline WeightLookupAlt.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram11.transformed i h).length≤11 by simp [BulkGram11.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock11.baseline
  rw [←List.map_coe_finRange 11,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 10) (d:Exponent):sharedCoefficient WeightKernelData.altColumn
    WeightKernelData.columns WeightLookupAlt.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock11.correction c.val WeightLookupAlt.lookup d :=by
  have hlen:BulkGram11.pairs.length=10 :=by decide +kernel
  let c' : Fin BulkGram11.pairs.length:=⟨c.val,by simpa only [hlen] using c.isLt⟩
  have hp:BulkGram11.pairs.get c'=NumericBlock11.correctionPair c.val :=by
    have hh:∀c:Fin 10,BulkGram11.pairs.getD c.val (0,0)=
      NumericBlock11.correctionPair c.val :=by decide +kernel
    rw [List.get_eq_getElem]
    calc
      _ = BulkGram11.pairs.getD c'.val (0,0) := by
        rw [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem c'.isLt,Option.getD_some]
      _ = _ := hh c
  have hb:∀c:Fin 10,(NumericBlock11.correctionPair c.val).1<11 ∧
      (NumericBlock11.correctionPair c.val).2<11 :=by decide +kernel
  have htable (a:Fin 11):(fun i:Fin 20=>fun h=>(BulkGram11.original i h).getD a.val 0)=
      fun i h=>MomentQData11.original a.val i.val h :=by
    funext i h
    exact original_eq a i h
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.altColumn WeightKernelData.columns
    WeightLookupAlt.lookup NumericBlock11.metric NumericBlock11.rowShift
    BulkGram11.original
    BulkGram11.transformed BulkGram11.pairs c' d
  change _=NumericBlock11.correction c'.val WeightLookupAlt.lookup d
  rw [hx,hp,htable ⟨_,(hb c).1⟩,htable ⟨_,(hb c).2⟩]
  have hfast (A B:Fin 20→Nat→Int):
      pairCoefficientFast NumericBlock11.metric NumericBlock11.rowShift A B=
        pairCoefficient NumericBlock11.metric NumericBlock11.rowShift A B :=by
    funext j i e
    exact pairCoefficientFast_eq _ _ _ _ _ _ _
  simp only [hfast]
  rfl

lemma pair_bound (j i:Fin 20)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 6,(NumericBlock11.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock11.metric NumericBlock11.rowShift BulkGram11.original BulkGram11.transformed BulkGram11.pairs BulkQ11.originalMax BulkQ11.transformedMax metricMax
    (fun i h=>show (BulkGram11.transformed i h).length≤11 by simp [BulkGram11.transformed])
    (fun i h a=>BulkSeed.range_map_bound 11 BulkQ11.originalMax _ (fun k=>BulkQ11.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 11 BulkQ11.transformedMax _ (fun k=>BulkQ11.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram11.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram11.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed11.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram11.componentBits 11 coarse (by decide)
    WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup V
    (NumericSeeds.seed j.val) (PackedSeed11.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed11.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilAlt.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilAlt.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram11.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits11.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed11.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock11.baseline_coefficient WeightLookupAlt.cert WeightLookupAlt.lookup WeightLookupAlt.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 10)(h:Checked j.val):
    ((BlockCircuits11.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed11.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock11.correction_coefficient WeightLookupAlt.cert WeightLookupAlt.lookup WeightLookupAlt.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed11
#print axioms LowOrder.T4SOS.BulkSeed11.baseline_coefficient_of_checked
