import T4SOSBulkSeedNumeric21
import T4SOSBulkGramLookupCorrect21
import T4SOSBulkScalarBounds21
import T4SOSPackedSeedLengths21
import T4SOSNumericBlockCorrect21
import T4SOSWeightLookupSymCorrect
import T4SOSSeedStencilCorrectSym
import T4SOSNumericSeedDataCorrect
import T4SOSCubicVectorShared
set_option Elab.async false
namespace LowOrder.T4SOS.BulkSeed21
open NumericCubic MomentBasis
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma original_eq (a:Fin 14)(i:Fin 56)(h:Nat):(BulkGram21.original i h).getD a.val 0=MomentQData21.original a.val i.val h :=BulkSeed.range_map_getD 14 a.val _ a.isLt
lemma transformed_eq (a:Fin 14)(i:Fin 56)(h:Nat):(BulkGram21.transformed i h).getD a.val 0=MomentQData21.transformed a.val i.val h :=BulkSeed.range_map_getD 14 a.val _ a.isLt
lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.symColumn
    WeightKernelData.columns WeightLookupSym.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock21.baseline WeightLookupSym.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>show (BulkGram21.transformed i h).length≤14 by simp [BulkGram21.transformed])]
  simp only [transformed_eq]
  unfold NumericBlock21.baseline
  rw [←List.map_coe_finRange 14,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 36) (d:Exponent):sharedCoefficient WeightKernelData.symColumn
    WeightKernelData.columns WeightLookupSym.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock21.correction c.val WeightLookupSym.lookup d :=by
  have hlen:BulkGram21.pairs.length=36 :=by decide +kernel
  let c' : Fin BulkGram21.pairs.length:=⟨c.val,by simpa only [hlen] using c.isLt⟩
  have hp:BulkGram21.pairs.get c'=NumericBlock21.correctionPair c.val :=by
    have hh:∀c:Fin 36,BulkGram21.pairs.getD c.val (0,0)=
      NumericBlock21.correctionPair c.val :=by decide +kernel
    rw [List.get_eq_getElem]
    calc
      _ = BulkGram21.pairs.getD c'.val (0,0) := by
        rw [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem c'.isLt,Option.getD_some]
      _ = _ := hh c
  have hb:∀c:Fin 36,(NumericBlock21.correctionPair c.val).1<14 ∧
      (NumericBlock21.correctionPair c.val).2<14 :=by decide +kernel
  have htable (a:Fin 14):(fun i:Fin 56=>fun h=>(BulkGram21.original i h).getD a.val 0)=
      fun i h=>MomentQData21.original a.val i.val h :=by
    funext i h
    exact original_eq a i h
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.symColumn WeightKernelData.columns
    WeightLookupSym.lookup NumericBlock21.metric NumericBlock21.rowShift
    BulkGram21.original
    BulkGram21.transformed BulkGram21.pairs c' d
  change _=NumericBlock21.correction c'.val WeightLookupSym.lookup d
  rw [hx,hp,htable ⟨_,(hb c).1⟩,htable ⟨_,(hb c).2⟩]
  have hfast (A B:Fin 56→Nat→Int):
      pairCoefficientFast NumericBlock21.metric NumericBlock21.rowShift A B=
        pairCoefficient NumericBlock21.metric NumericBlock21.rowShift A B :=by
    funext j i e
    exact pairCoefficientFast_eq _ _ _ _ _ _ _
  simp only [hfast]
  rfl

lemma pair_bound (j i:Fin 56)(d:Exponent):PackedVector.absSum (V j i d)≤coarse :=by
  have hw:∀row:Fin 8,(NumericBlock21.metric row).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le NumericBlock21.metric NumericBlock21.rowShift BulkGram21.original BulkGram21.transformed BulkGram21.pairs BulkQ21.originalMax BulkQ21.transformedMax metricMax
    (fun i h=>show (BulkGram21.transformed i h).length≤14 by simp [BulkGram21.transformed])
    (fun i h a=>BulkSeed.range_map_bound 14 BulkQ21.originalMax _ (fun k=>BulkQ21.original_scalar_bound k i.val h) a)
    (fun i h a=>BulkSeed.range_map_bound 14 BulkQ21.transformedMax _ (fun k=>BulkQ21.transformed_scalar_bound k i.val h) a) hw j i d
  exact hb.trans (by decide +kernel)

lemma value_correct (key:Nat):value key=PackedVector.pack BulkGram21.componentBits (CQueryCodec.decode V key) :=by
  exact BulkSeed.packedPair_correct _ _ _ _ _ _ _ BulkGram21.lookup_correct _ _ _

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.symColumn WeightKernelData.columns WeightLookupSym.lookup
      (fun a b e=>(V a b e).getD k 0) (NumericSeeds.seed j.val)=(PackedSeed21.target j.val).getD k 0 :=by
  have hd:(NumericSeeds.seed j.val:Exponent).card=5 :=by simpa only [Multiset.coe_card] using NumericSeeds.seed_length j
  apply shared_coordinates_of_pack BulkGram21.componentBits 37 coarse (by decide)
    WeightKernelData.symColumn WeightKernelData.columns WeightLookupSym.lookup V
    (NumericSeeds.seed j.val) (PackedSeed21.target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact pair_bound
  · exact (PackedSeed21.target_length_eq j.val).le
  · rw [←queryRowMass_sharedQueryRow,SeedStencilSym.correct j]
    exact h.2
  · rw [←queryRowDot_packed _ _ _ _ _ _ hd,SeedStencilSym.correct j]
    have hv:value=(fun key=>PackedVector.pack BulkGram21.componentBits (CQueryCodec.decode V key)):=funext value_correct
    rw [←hv]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits21.baseline).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed21.target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock21.baseline_coefficient WeightLookupSym.cert WeightLookupSym.lookup WeightLookupSym.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 36)(h:Checked j.val):
    ((BlockCircuits21.corrections c).linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      (PackedSeed21.target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock21.correction_coefficient WeightLookupSym.cert WeightLookupSym.lookup WeightLookupSym.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.BulkSeed21
#print axioms LowOrder.T4SOS.BulkSeed21.baseline_coefficient_of_checked
