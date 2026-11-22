import T4SOSNumericRho
import T4SOSQuadraticPairData
import T4SOSMomentRhoQData06
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericRhoBlock06
open NumericRho
def rowShift (i:Fin 6):Int :=let k:=i.val;(if k<3 then (if k<1 then 4 else (if k<2 then 5 else 6)) else (if k<4 then 7 else (if k<5 then 8 else 9)))
def metric (i:Fin 14):Int :=Nat.choose 13 i.val
def correctionCount:Nat :=5
def correctionPair (k:Nat):Nat×Nat :=(if k<2 then (if k<1 then (0,0) else (0,14)) else (if k<3 then (3,3) else (if k<4 then (8,8) else (15,15))))
noncomputable def original (a b:Nat)(d:Exponent):Int :=pairSharedCoefficient QuadraticPairData.pairIndex (fun _ _=>[]) (fun _ _=>[]) metric rowShift (fun i k l=>MomentRhoQData06.original a i.val k l) (fun i k l=>MomentRhoQData06.original b i.val k l) d
noncomputable def transformed (a:Nat)(d:Exponent):Int :=pairSharedCoefficient QuadraticPairData.pairIndex (fun _ _=>[]) (fun _ _=>[]) metric rowShift (fun i k l=>MomentRhoQData06.transformed a i.val k l) (fun i k l=>MomentRhoQData06.transformed a i.val k l) d
noncomputable def baseline (d:Exponent):Int :=((List.range 16).map (fun a=>transformed a d)).sum
noncomputable def correction (c:Nat)(d:Exponent):Int :=let p:=correctionPair c; original p.1 p.2 d+(if p.1=p.2 then 0 else original p.2 p.1 d)
noncomputable def values (d:Exponent):List Int :=baseline d::(List.range correctionCount).map (fun c=>correction c d)
end LowOrder.T4SOS.NumericRhoBlock06
