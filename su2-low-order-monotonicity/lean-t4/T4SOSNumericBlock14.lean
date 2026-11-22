import T4SOSNumericCubic
import T4SOSMomentQData14
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericBlock14
open NumericCubic
noncomputable section
def rowShift (j:Fin 20):Int :=let i:=j.val;(if i<10 then (if i<5 then (if i<2 then (if i<1 then (1:Int) else (2:Int)) else (if i<3 then (3:Int) else (if i<4 then (4:Int) else (3:Int)))) else (if i<7 then (if i<6 then (4:Int) else (5:Int)) else (if i<8 then (5:Int) else (if i<9 then (6:Int) else (7:Int))))) else (if i<15 then (if i<12 then (if i<11 then (4:Int) else (5:Int)) else (if i<13 then (6:Int) else (if i<14 then (6:Int) else (7:Int)))) else (if i<17 then (if i<16 then (8:Int) else (7:Int)) else (if i<18 then (8:Int) else (if i<19 then (9:Int) else (10:Int))))))
def metric (row:Fin 12):Int :=Nat.choose 11 row.val
def correctionCount:Nat :=23
def correctionPair (i:Nat):Nat×Nat :=(if i<11 then (if i<5 then (if i<2 then (if i<1 then (0,0) else (0,1)) else (if i<3 then (0,2) else (if i<4 then (0,3) else (0,4)))) else (if i<8 then (if i<6 then (0,5) else (if i<7 then (0,6) else (1,1))) else (if i<9 then (1,3) else (if i<10 then (1,4) else (1,5))))) else (if i<17 then (if i<14 then (if i<12 then (1,6) else (if i<13 then (2,2) else (2,3))) else (if i<15 then (2,5) else (if i<16 then (2,6) else (3,3)))) else (if i<20 then (if i<18 then (3,4) else (if i<19 then (3,5) else (4,4))) else (if i<21 then (4,6) else (if i<22 then (5,5) else (6,6))))))
def original (a b:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.altColumn lookup metric rowShift (fun i h=>MomentQData14.original a i.val h) (fun i h=>MomentQData14.original b i.val h) d
def transformed (a:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.altColumn lookup metric rowShift (fun i h=>MomentQData14.transformed a i.val h) (fun i h=>MomentQData14.transformed a i.val h) d
def baseline (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=((List.range 7).map (fun a=>transformed a lookup d)).sum
def correction (i:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=let p:=correctionPair i; original p.1 p.2 lookup d+(if p.1=p.2 then 0 else original p.2 p.1 lookup d)
def values (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):List Int :=baseline lookup d::((List.range correctionCount).map (fun i=>correction i lookup d))
end
end LowOrder.T4SOS.NumericBlock14
