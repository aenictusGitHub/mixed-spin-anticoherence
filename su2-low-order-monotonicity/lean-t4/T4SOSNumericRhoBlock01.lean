import T4SOSNumericRho
import T4SOSQuadraticPairData
import T4SOSMomentRhoQData01
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericRhoBlock01
open NumericRho
def rowShift (i:Fin 6):Int :=let k:=i.val;(if k<3 then (if k<1 then -1 else (if k<2 then 0 else 1)) else (if k<4 then 2 else (if k<5 then 3 else 4)))
def metric (i:Fin 4):Int :=Nat.choose 3 i.val
def correctionCount:Nat :=0
def correctionPair (k:Nat):Nat×Nat :=(0,0)
noncomputable def original (a b:Nat)(d:Exponent):Int :=pairSharedCoefficient QuadraticPairData.pairIndex (fun _ _=>[]) (fun _ _=>[]) metric rowShift (fun i k l=>MomentRhoQData01.original a i.val k l) (fun i k l=>MomentRhoQData01.original b i.val k l) d
noncomputable def transformed (a:Nat)(d:Exponent):Int :=pairSharedCoefficient QuadraticPairData.pairIndex (fun _ _=>[]) (fun _ _=>[]) metric rowShift (fun i k l=>MomentRhoQData01.transformed a i.val k l) (fun i k l=>MomentRhoQData01.transformed a i.val k l) d
noncomputable def baseline (d:Exponent):Int :=((List.range 30).map (fun a=>transformed a d)).sum
noncomputable def correction (c:Nat)(d:Exponent):Int :=let p:=correctionPair c; original p.1 p.2 d+(if p.1=p.2 then 0 else original p.2 p.1 d)
noncomputable def values (d:Exponent):List Int :=baseline d::(List.range correctionCount).map (fun c=>correction c d)
end LowOrder.T4SOS.NumericRhoBlock01
