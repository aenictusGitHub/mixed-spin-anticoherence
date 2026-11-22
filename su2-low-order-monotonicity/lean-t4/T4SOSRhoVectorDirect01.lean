import T4SOSRhoVector
import T4SOSNumericRhoBlock01
namespace LowOrder.T4SOS.RhoVectorDirect01
def pairs:List (Nat×Nat) :=[]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 30).map (fun a=>MomentRhoQData01.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 30).map (fun a=>MomentRhoQData01.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock01.metric NumericRhoBlock01.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 1).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect01
