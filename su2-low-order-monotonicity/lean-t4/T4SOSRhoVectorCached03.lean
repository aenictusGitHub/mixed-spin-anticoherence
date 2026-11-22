import T4SOSMomentRhoQVectors03
import T4SOSRhoVectorDirect03
import T4SOSRhoVectorCachedData
namespace LowOrder.T4SOS.RhoVectorCached03
noncomputable def original:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors03.original i.val) RhoVectorDirect03.original
noncomputable def transformed:=RhoVector.cachedCandidate (fun i:Fin 6=>MomentRhoQVectors03.transformed i.val) RhoVectorDirect03.transformed
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock03.metric NumericRhoBlock03.rowShift original transformed RhoVectorDirect03.pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 5).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorCached03
