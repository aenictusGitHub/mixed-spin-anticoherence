import T4SOSMomentRhoQVectors08
import T4SOSRhoVectorDirect08
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached08
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors08.original i.val) RhoVectorDirect08.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors08.transformed i.val) RhoVectorDirect08.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock08.metric NumericRhoBlock08.rowShift original transformed RhoVectorDirect08.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 1).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached08
