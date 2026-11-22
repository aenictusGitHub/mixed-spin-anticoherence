import T4SOSRhoVector
import T4SOSNumericRhoBlock06
namespace LowOrder.T4SOS.RhoVectorDirect06
def pairs:List (Nat×Nat) :=[(0,0),(0,14),(3,3),(8,8),(15,15)]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 16).map (fun a=>MomentRhoQData06.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 16).map (fun a=>MomentRhoQData06.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock06.metric NumericRhoBlock06.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 6).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect06
