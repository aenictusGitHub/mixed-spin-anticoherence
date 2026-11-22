import T4SOSMomentRhoQVectors04
import T4SOSRhoVectorDirect04
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached04
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors04.original i.val) RhoVectorDirect04.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors04.transformed i.val) RhoVectorDirect04.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock04.metric NumericRhoBlock04.rowShift original transformed RhoVectorDirect04.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 8).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached04
