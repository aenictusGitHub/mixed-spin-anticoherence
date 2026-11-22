import T4SOSRhoVector
import T4SOSNumericRhoBlock00
namespace LowOrder.T4SOS.RhoVectorDirect00
def pairs:List (Nat×Nat) :=[]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 17).map (fun a=>MomentRhoQData00.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 17).map (fun a=>MomentRhoQData00.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock00.metric NumericRhoBlock00.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 1).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect00
