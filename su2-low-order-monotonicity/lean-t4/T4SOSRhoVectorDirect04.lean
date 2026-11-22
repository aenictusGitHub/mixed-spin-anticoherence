import T4SOSRhoVector
import T4SOSNumericRhoBlock04
namespace LowOrder.T4SOS.RhoVectorDirect04
def pairs:List (Nat×Nat) :=[(0,0),(0,33),(1,1),(3,3),(30,30),(32,32),(33,33)]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 35).map (fun a=>MomentRhoQData04.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 35).map (fun a=>MomentRhoQData04.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock04.metric NumericRhoBlock04.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 8).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect04
