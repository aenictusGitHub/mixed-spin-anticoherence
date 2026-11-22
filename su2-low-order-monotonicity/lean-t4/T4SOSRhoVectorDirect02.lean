import T4SOSRhoVector
import T4SOSNumericRhoBlock02
namespace LowOrder.T4SOS.RhoVectorDirect02
def pairs:List (Nat×Nat) :=[(1,1)]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 36).map (fun a=>MomentRhoQData02.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 36).map (fun a=>MomentRhoQData02.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock02.metric NumericRhoBlock02.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 2).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect02
