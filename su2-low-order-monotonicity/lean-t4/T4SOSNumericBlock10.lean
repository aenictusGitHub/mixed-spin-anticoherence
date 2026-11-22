import T4SOSNumericCubic
import T4SOSMomentQData10
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericBlock10
open NumericCubic
noncomputable section
def rowShift (j:Fin 20):Int :=let i:=j.val;(if i<10 then (if i<5 then (if i<2 then (if i<1 then (-3:Int) else (-2:Int)) else (if i<3 then (-1:Int) else (if i<4 then (0:Int) else (-1:Int)))) else (if i<7 then (if i<6 then (0:Int) else (1:Int)) else (if i<8 then (1:Int) else (if i<9 then (2:Int) else (3:Int))))) else (if i<15 then (if i<12 then (if i<11 then (0:Int) else (1:Int)) else (if i<13 then (2:Int) else (if i<14 then (2:Int) else (3:Int)))) else (if i<17 then (if i<16 then (4:Int) else (3:Int)) else (if i<18 then (4:Int) else (if i<19 then (5:Int) else (6:Int))))))
def metric (row:Fin 4):Int :=Nat.choose 3 row.val
def correctionCount:Nat :=1
def correctionPair (i:Nat):Nat×Nat :=(4,4)
def original (a b:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.altColumn lookup metric rowShift (fun i h=>MomentQData10.original a i.val h) (fun i h=>MomentQData10.original b i.val h) d
def transformed (a:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.altColumn lookup metric rowShift (fun i h=>MomentQData10.transformed a i.val h) (fun i h=>MomentQData10.transformed a i.val h) d
def baseline (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=((List.range 9).map (fun a=>transformed a lookup d)).sum
def correction (i:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=let p:=correctionPair i; original p.1 p.2 lookup d+(if p.1=p.2 then 0 else original p.2 p.1 lookup d)
def values (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):List Int :=baseline lookup d::((List.range correctionCount).map (fun i=>correction i lookup d))
end
end LowOrder.T4SOS.NumericBlock10
