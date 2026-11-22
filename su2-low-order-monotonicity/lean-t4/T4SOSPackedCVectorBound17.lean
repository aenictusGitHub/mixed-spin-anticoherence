import T4SOSPackedCVector17
import T4SOSMomentQVectorBounds17
import T4SOSCubicVectorBound
namespace LowOrder.T4SOS.PackedCVector17
theorem pair_bound (j i:Fin 20) (d:NumericCubic.Exponent):PackedVector.absSum (CubicVector.pair CVector17.metric CVector17.rowShift (fun i k=>MomentQVectors17.original i.val k) (fun i k=>MomentQVectors17.transformed i.val k) CVector17.pairs j i d)≤coarse :=by
  have hw:∀r:Fin 18,(CVector17.metric r).natAbs≤metricMax :=by decide +kernel
  have hb:=CubicVector.absSum_pair_le CVector17.metric CVector17.rowShift (fun i k=>MomentQVectors17.original i.val k) (fun i k=>MomentQVectors17.transformed i.val k) CVector17.pairs MomentQVectors17.originalMax MomentQVectors17.transformedMax metricMax
    (fun i k=>vectorBound_length (MomentQVectors17.transformed_bounded i.val k))
    (fun i k a=>vectorBound_getD (MomentQVectors17.original_bounded i.val k) a)
    (fun i k a=>vectorBound_getD (MomentQVectors17.transformed_bounded i.val k) a) hw j i d
  exact hb.trans (by decide +kernel)
theorem value_bound (key:Nat):PackedVector.absSum (value key)≤coarse :=pair_bound (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/14400,key/400%36]:List Nat)
end LowOrder.T4SOS.PackedCVector17
