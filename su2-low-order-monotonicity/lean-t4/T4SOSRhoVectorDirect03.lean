import T4SOSRhoVector
import T4SOSNumericRhoBlock03
namespace LowOrder.T4SOS.RhoVectorDirect03
def pairs:List (Nat×Nat) :=[(0,0),(2,2),(35,35),(37,37)]
noncomputable def original (i:Fin 6)(k l:Nat):List Int :=(List.range 38).map (fun a=>MomentRhoQData03.original a i.val k l)
noncomputable def transformed (i:Fin 6)(k l:Nat):List Int :=(List.range 38).map (fun a=>MomentRhoQData03.transformed a i.val k l)
noncomputable def values (d:NumericCubic.Exponent):List Int :=RhoVector.shared (RhoVector.pair QuadraticPairData.pairIndex NumericRhoBlock03.metric NumericRhoBlock03.rowShift original transformed pairs) d
noncomputable def paddedValues (d:NumericCubic.Exponent):List Int :=(List.range 5).map (fun c=>(values d).getD c 0)
end LowOrder.T4SOS.RhoVectorDirect03
