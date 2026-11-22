import T4SOSMomentRhoQVectors02
import T4SOSRhoVectorDirect02
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached02
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors02.original i.val) RhoVectorDirect02.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors02.transformed i.val) RhoVectorDirect02.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock02.metric NumericRhoBlock02.rowShift original transformed RhoVectorDirect02.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 2).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached02
