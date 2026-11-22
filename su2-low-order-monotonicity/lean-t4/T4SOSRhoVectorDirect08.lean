import T4SOSRhoVector
import T4SOSNumericRhoBlock08
namespace LowOrder.T4SOS.RhoVectorDirect08
def pairs:List (Nat×Nat) :=[]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 2).map (fun a=>MomentRhoQData08.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 2).map (fun a=>MomentRhoQData08.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock08.metric NumericRhoBlock08.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 1).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect08
