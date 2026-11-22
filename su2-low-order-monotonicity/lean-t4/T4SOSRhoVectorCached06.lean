import T4SOSMomentRhoQVectors06
import T4SOSRhoVectorDirect06
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached06
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors06.original i.val) RhoVectorDirect06.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors06.transformed i.val) RhoVectorDirect06.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock06.metric NumericRhoBlock06.rowShift original transformed RhoVectorDirect06.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 6).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached06
