import T4SOSMomentRhoQVectors05
import T4SOSRhoVectorDirect05
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached05
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors05.original i.val) RhoVectorDirect05.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors05.transformed i.val) RhoVectorDirect05.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock05.metric NumericRhoBlock05.rowShift original transformed RhoVectorDirect05.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 7).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached05
