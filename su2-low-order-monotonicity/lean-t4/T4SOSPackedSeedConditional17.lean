import T4SOSPackedSeedVectorCorrect17
import T4SOSPackedCVectorLookupCorrect17
import T4SOSPackedCVectorBound17
import T4SOSCQueryCodec
import T4SOSNumericSharedPack
import T4SOSNumericBlockCorrect17
import T4SOSWeightLookupAltCorrect
import T4SOSNumericSeedDataCorrect
namespace LowOrder.T4SOS.PackedSeed17
open NumericCubic MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma target_length (j:Nat):(target j).length≤2 :=by
  have ht:targets.all (fun v=>decide (v.length≤2))=true:=by decide +kernel
  exact of_decide_eq_true (IntegerVectorTable.getD_all _ _ ht j _ (by decide))

lemma packed_correct (j i:Fin 20)(d:Exponent):
    CQueryCodec.packed PackedCVector17.radixBits V PackedCVector17.lookup j i d=
      PackedVector.pack PackedCVector17.radixBits (V j i d) :=by
  apply CQueryCodec.packed_correct
  exact PackedCVector17.lookup_correct

lemma coordinates_of_checked (j:Fin 687)(h:Checked j.val):
    ∀k,sharedCoefficient WeightKernelData.altColumn WeightKernelData.columns
      WeightLookupAlt.lookup (fun a b e=>(V a b e).getD k 0)
      (NumericSeeds.seed j.val)=(target j.val).getD k 0 :=by
  apply shared_coordinates_of_pack PackedCVector17.radixBits 2 PackedCVector17.coarse
    (by decide) WeightKernelData.altColumn WeightKernelData.columns WeightLookupAlt.lookup
    V (NumericSeeds.seed j.val) (target j.val)
  · exact fun a b d=>CubicVector.pair_length _ _ _ _ _ _ _ _
  · exact PackedCVector17.pair_bound
  · exact target_length j.val
  · exact h.2
  · have hp:CQueryCodec.packed PackedCVector17.radixBits V PackedCVector17.lookup=
        fun a b e=>PackedVector.pack PackedCVector17.radixBits (V a b e) :=by
      funext a b e
      exact packed_correct a b e
    rw [←hp]
    exact h.1

lemma baseline_coefficient_of_checked (j:Fin 687)(h:Checked j.val):
    ((BlockCircuits17.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock17.baseline_coefficient WeightLookupAlt.cert WeightLookupAlt.lookup
    WeightLookupAlt.lookup_correct _ hd,←shared_baseline]
  exact coordinates_of_checked j h 0

lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 1)(h:Checked j.val):
    ((BlockCircuits17.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  rw [←NumericSeeds.seed_correct]
  rw [←NumericBlock17.correction_coefficient WeightLookupAlt.cert WeightLookupAlt.lookup
    WeightLookupAlt.lookup_correct c _ hd,←shared_correction]
  exact coordinates_of_checked j h (c.val+1)

end
end LowOrder.T4SOS.PackedSeed17
#print axioms LowOrder.T4SOS.PackedSeed17.baseline_coefficient_of_checked
