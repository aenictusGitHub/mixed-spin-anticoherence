import T4SOSBulkSeedNumeric29
import T4SOSBulkGramLookupCorrect29
import T4SOSBulkScalarBounds29
import T4SOSPackedSeedLengths29
import T4SOSNumericBlockCorrect29
import T4SOSWeightLookupMixedCorrect
import T4SOSSeedStencilCorrectMixed
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed29
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 28)(i:Fin 70)(h:Nat):(BulkGram29.original i h).getD a.val 0=MomentQData29.original a.val i.val h :=BulkSeed.range_map_getD 28 a.val _ a.isLt
lemma transformed_eq (a:Fin 28)(i:Fin 70)(h:Nat):(BulkGram29.transformed i h).getD a.val 0=MomentQData29.transformed a.val i.val h :=BulkSeed.range_map_getD 28 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock29.baseline WeightLookupMixed.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram29.transformed i h).length≤28 by simp [BulkGram29.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock29.baseline
  rw [←List.map_coe_finRange 28,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 34) (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock29.correction c.val WeightLookupMixed.lookup d :=by
  have hlen:BulkGram29.pairs.length=34 :=by decide +kernel
  let c' : Fin BulkGram29.pairs.length:=⟨c.val,by simpa only [hlen] using c.isLt⟩
  have hp:BulkGram29.pairs.get c'=NumericBlock29.correctionPair c.val :=by
    have hh:∀c:Fin 34,BulkGram29.pairs.getD c.val (0,0)=
      NumericBlock29.correctionPair c.val :=by decide +kernel
    rw [List.get_eq_getElem]
    calc
      _ = BulkGram29.pairs.getD c'.val (0,0) := by
        rw [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem c'.isLt,Option.getD_some]
      _ = _ := hh c
  have hb:∀c:Fin 34,(NumericBlock29.correctionPair c.val).1<28 ∧
      (NumericBlock29.correctionPair c.val).2<28 :=by decide +kernel
  have htable (a:Fin 28):(fun i:Fin 70=>fun h=>(BulkGram29.original i h).getD a.val 0)=
      fun i h=>MomentQData29.original a.val i.val h :=by
    funext i h
    exact original_eq a i h
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.mixedColumn WeightKernelData.columns
    WeightLookupMixed.lookup NumericBlock29.metric NumericBlock29.rowShift
    BulkGram29.original
    BulkGram29.transformed BulkGram29.pairs c' d
  change _=NumericBlock29.correction c'.val WeightLookupMixed.lookup d
  rw [hx,hp,htable ⟨_,(hb c).1⟩,htable ⟨_,(hb c).2⟩]
  have hfast (A B:Fin 70→Nat→Int):
      pairCoefficientFast NumericBlock29.metric NumericBlock29.rowShift A B=
        pairCoefficient NumericBlock29.metric NumericBlock29.rowShift A B :=by
    funext j i e
    exact pairCoefficientFast_eq _ _ _ _ _ _ _
  simp only [hfast]
  rfl

lemma pair_bound (j i:Fin 70)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 8,(NumericBlock29.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock29.metric NumericBlock29.rowShift BulkGram29.original BulkGram29.transformed BulkGram29.pairs BulkQ29.originalMax BulkQ29.transformedMax metricMax
    (fun i h=>show (BulkGram29.transformed i h).length≤28 by simp [BulkGram29.transformed])
    (fun i h a=>BulkSeed.range_map_bound 28 BulkQ29.originalMax _ (fun k=>BulkQ29.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 28 BulkQ29.transformedMax _ (fun k=>BulkQ29.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram29.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram29.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed29.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram29.componentBits 35 coarse (by decide)
    WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup V
    (NumericSeeds.seed j.val) (PackedSeed29.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed29.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilMixed.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilMixed.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram29.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits29.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed29.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock29.baseline_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 34)(h:Checked j.val):
    ((BlockCircuits29.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed29.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock29.correction_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed29
#print axioms LowOrder.T4SOS.BulkSeed29.baseline_coefficient_of_checked
