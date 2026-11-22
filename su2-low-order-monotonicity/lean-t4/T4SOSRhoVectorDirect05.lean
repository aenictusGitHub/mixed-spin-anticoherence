import T4SOSRhoVector
import T4SOSNumericRhoBlock05
namespace LowOrder.T4SOS.RhoVectorDirect05
def pairs:List (Nat×Nat) :=[(0,0),(2,2),(3,3),(22,22),(23,23),(25,25)]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 26).map (fun a=>MomentRhoQData05.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 26).map (fun a=>MomentRhoQData05.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock05.metric NumericRhoBlock05.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 7).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect05
