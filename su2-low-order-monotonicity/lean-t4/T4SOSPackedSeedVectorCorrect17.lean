import T4SOSPackedSeedNumeric17
import T4SOSMomentQVectorsCorrect17
import T4SOSMomentQVectorBounds17
import T4SOSCubicVectorShared
import T4SOSNumericBlock17
namespace LowOrder.T4SOS.PackedSeed17
open NumericCubic
open scoped BigOperators
noncomputable section

lemma shared_baseline (d:Exponent):sharedCoefficient WeightKernelData.altColumn
    WeightKernelData.columns WeightLookupAlt.lookup (fun j i e=>(V j i e).getD 0 0) d=
      NumericBlock17.baseline WeightLookupAlt.lookup d :=by
  unfold V
  rw [CubicVector.shared_zero _ _ _ _ _ _ _ _
    (fun i h=>vectorBound_length (MomentQVectors17.transformed_bounded i.val h))]
  simp only [MomentQVectors17.transformed_eq]
  unfold NumericBlock17.baseline
  rw [←List.map_coe_finRange 1,List.map_map,←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

lemma shared_correction (c:Fin 1) (d:Exponent):sharedCoefficient WeightKernelData.altColumn
    WeightKernelData.columns WeightLookupAlt.lookup (fun j i e=>(V j i e).getD (c.val+1) 0) d=
      NumericBlock17.correction c.val WeightLookupAlt.lookup d :=by
  have hc:c=0:=Fin.eq_zero c
  subst c
  unfold V
  have hx:=CubicVector.shared_correction WeightKernelData.altColumn WeightKernelData.columns
    WeightLookupAlt.lookup CVector17.metric CVector17.rowShift
    (fun i h=>MomentQVectors17.original i.val h)
    (fun i h=>MomentQVectors17.transformed i.val h) CVector17.pairs
    (⟨0,by decide⟩:Fin CVector17.pairs.length) d
  simp only [CVector17.pairs,List.get_eq_getElem,Fin.val_mk,List.getElem_cons_zero,
    Prod.fst,Prod.snd,if_true,add_zero] at hx
  simp only [Fin.val_zero,CVector17.pairs]
  rw [hx]
  have htable:(fun i:Fin 20=>fun h=>(MomentQVectors17.original i.val h).getD 0 0)=
      fun i h=>MomentQData17.original 0 i.val h :=by
    funext i h
    exact MomentQVectors17.original_eq 0 i h
  rw [htable]
  simp only [NumericBlock17.correction,NumericBlock17.correctionPair,if_true,add_zero]
  change pairSharedCoefficientFast (s:=20) (r:=18) _ _ _ _ _ _ d=pairSharedCoefficient (s:=20) (r:=18) _ _ _ _ _ _ d
  exact pairSharedCoefficientFast_eq _ _ _ _ _ _ _

end
end LowOrder.T4SOS.PackedSeed17
