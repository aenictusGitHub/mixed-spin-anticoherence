import T4SOSMomentRhoQVectors01
import T4SOSRhoVectorDirect01
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached01
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors01.original i.val) RhoVectorDirect01.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors01.transformed i.val) RhoVectorDirect01.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock01.metric NumericRhoBlock01.rowShift original transformed RhoVectorDirect01.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 1).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached01
