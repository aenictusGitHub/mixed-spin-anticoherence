import T4SOSMomentRhoQVectors00
import T4SOSRhoVectorDirect00
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached00
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors00.original i.val) RhoVectorDirect00.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors00.transformed i.val) RhoVectorDirect00.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock00.metric NumericRhoBlock00.rowShift original transformed RhoVectorDirect00.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 1).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached00
