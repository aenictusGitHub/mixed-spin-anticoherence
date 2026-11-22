import T4SOSMomentRhoQVectors07
import T4SOSRhoVectorDirect07
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached07
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors07.original i.val) RhoVectorDirect07.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors07.transformed i.val) RhoVectorDirect07.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock07.metric NumericRhoBlock07.rowShift original transformed RhoVectorDirect07.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 2).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached07
