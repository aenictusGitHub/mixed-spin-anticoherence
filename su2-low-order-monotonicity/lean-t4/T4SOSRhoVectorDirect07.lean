import T4SOSRhoVector
import T4SOSNumericRhoBlock07
namespace LowOrder.T4SOS.RhoVectorDirect07
def pairs:List (Nat×Nat) :=[(2,2)]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 7).map (fun a=>MomentRhoQData07.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 7).map (fun a=>MomentRhoQData07.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock07.metric NumericRhoBlock07.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 2).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect07
