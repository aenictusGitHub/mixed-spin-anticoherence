import T4SOSBulkSeedNumeric33
import T4SOSBulkGramLookupCorrect33
import T4SOSBulkScalarBounds33
import T4SOSPackedSeedLengths33
import T4SOSNumericBlockCorrect33
import T4SOSWeightLookupMixedCorrect
import T4SOSSeedStencilCorrectMixed
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed33
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 5)(i:Fin 70)(h:Nat):(BulkGram33.original i h).getD a.val 0=MomentQData33.original a.val i.val h :=BulkSeed.range_map_getD 5 a.val _ a.isLt
lemma transformed_eq (a:Fin 5)(i:Fin 70)(h:Nat):(BulkGram33.transformed i h).getD a.val 0=MomentQData33.transformed a.val i.val h :=BulkSeed.range_map_getD 5 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock33.baseline WeightLookupMixed.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram33.transformed i h).length≤5 by simp [BulkGram33.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock33.baseline
  rw [←List.map_coe_finRange 5,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 3) (d:Exponent):sharedCoefficient WeightKernelData.mixedColumn
    WeightKernelData.columns WeightLookupMixed.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock33.correction c.val WeightLookupMixed.lookup d :=by
  have hlen:BulkGram33.pairs.length=3 :=by decide +kernel
  let c' : Fin BulkGram33.pairs.length:=⟨c.val,by simpa only [hlen] using c.isLt⟩
  have hp:BulkGram33.pairs.get c'=NumericBlock33.correctionPair c.val :=by
    have hh:∀c:Fin 3,BulkGram33.pairs.getD c.val (0,0)=
      NumericBlock33.correctionPair c.val :=by decide +kernel
    rw [List.get_eq_getElem]
    calc
      _ = BulkGram33.pairs.getD c'.val (0,0) := by
        rw [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem c'.isLt,Option.getD_some]
      _ = _ := hh c
  have hb:∀c:Fin 3,(NumericBlock33.correctionPair c.val).1<5 ∧
      (NumericBlock33.correctionPair c.val).2<5 :=by decide +kernel
  have htable (a:Fin 5):(fun i:Fin 70=>fun h=>(BulkGram33.original i h).getD a.val 0)=
      fun i h=>MomentQData33.original a.val i.val h :=by
    funext i h
    exact original_eq a i h
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.mixedColumn WeightKernelData.columns
    WeightLookupMixed.lookup NumericBlock33.metric NumericBlock33.rowShift
    BulkGram33.original
    BulkGram33.transformed BulkGram33.pairs c' d
  change _=NumericBlock33.correction c'.val WeightLookupMixed.lookup d
  rw [hx,hp,htable ⟨_,(hb c).1⟩,htable ⟨_,(hb c).2⟩]
  have hfast (A B:Fin 70→Nat→Int):
      pairCoefficientFast NumericBlock33.metric NumericBlock33.rowShift A B=
        pairCoefficient NumericBlock33.metric NumericBlock33.rowShift A B :=by
    funext j i e
    exact pairCoefficientFast_eq _ _ _ _ _ _ _
  simp only [hfast]
  rfl

lemma pair_bound (j i:Fin 70)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 16,(NumericBlock33.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock33.metric NumericBlock33.rowShift BulkGram33.original BulkGram33.transformed BulkGram33.pairs BulkQ33.originalMax BulkQ33.transformedMax metricMax
    (fun i h=>show (BulkGram33.transformed i h).length≤5 by simp [BulkGram33.transformed])
    (fun i h a=>BulkSeed.range_map_bound 5 BulkQ33.originalMax _ (fun k=>BulkQ33.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 5 BulkQ33.transformedMax _ (fun k=>BulkQ33.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram33.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram33.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed33.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram33.componentBits 4 coarse (by decide)
    WeightKernelData.mixedColumn WeightKernelData.columns WeightLookupMixed.lookup V
    (NumericSeeds.seed j.val) (PackedSeed33.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed33.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilMixed.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilMixed.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram33.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits33.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed33.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock33.baseline_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 3)(h:Checked j.val):
    ((BlockCircuits33.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed33.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock33.correction_coefficient WeightLookupMixed.cert WeightLookupMixed.lookup WeightLookupMixed.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed33
#print axioms LowOrder.T4SOS.BulkSeed33.baseline_coefficient_of_checked
