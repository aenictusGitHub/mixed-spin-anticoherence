import T4SOSNumericCubic
import T4SOSMomentQData13
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericBlock13
open NumericCubic
noncomputable section
def rowShift (j:Fin 20):Int :=let i:=j.val;(if i<10 then (if i<5 then (if i<2 then (if i<1 then (0:Int) else (1:Int)) else (if i<3 then (2:Int) else (if i<4 then (3:Int) else (2:Int)))) else (if i<7 then (if i<6 then (3:Int) else (4:Int)) else (if i<8 then (4:Int) else (if i<9 then (5:Int) else (6:Int))))) else (if i<15 then (if i<12 then (if i<11 then (3:Int) else (4:Int)) else (if i<13 then (5:Int) else (if i<14 then (5:Int) else (6:Int)))) else (if i<17 then (if i<16 then (7:Int) else (6:Int)) else (if i<18 then (7:Int) else (if i<19 then (8:Int) else (9:Int))))))
def metric (row:Fin 10):Int :=Nat.choose 9 row.val
def correctionCount:Nat :=33
def correctionPair (i:Nat):Nat×Nat :=(if i<16 then (if i<8 then (if i<4 then (if i<2 then (if i<1 then (0,0) else (0,1)) else (if i<3 then (0,2) else (0,3))) else (if i<6 then (if i<5 then (0,4) else (0,7)) else (if i<7 then (1,1) else (1,3)))) else (if i<12 then (if i<10 then (if i<9 then (1,6) else (2,2)) else (if i<11 then (2,3) else (2,4))) else (if i<14 then (if i<13 then (2,5) else (2,6)) else (if i<15 then (2,7) else (2,8))))) else (if i<24 then (if i<20 then (if i<18 then (if i<17 then (3,3) else (3,5)) else (if i<19 then (3,6) else (3,8))) else (if i<22 then (if i<21 then (4,4) else (4,5)) else (if i<23 then (4,6) else (4,7)))) else (if i<28 then (if i<26 then (if i<25 then (5,5) else (5,6)) else (if i<27 then (5,7) else (5,8))) else (if i<30 then (if i<29 then (6,6) else (6,8)) else (if i<31 then (7,7) else (if i<32 then (7,8) else (8,8)))))))
def original (a b:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.altColumn lookup metric rowShift (fun i h=>MomentQData13.original a i.val h) (fun i h=>MomentQData13.original b i.val h) d
def transformed (a:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.altColumn lookup metric rowShift (fun i h=>MomentQData13.transformed a i.val h) (fun i h=>MomentQData13.transformed a i.val h) d
def baseline (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=((List.range 9).map (fun a=>transformed a lookup d)).sum
def correction (i:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=let p:=correctionPair i; original p.1 p.2 lookup d+(if p.1=p.2 then 0 else original p.2 p.1 lookup d)
def values (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):List Int :=baseline lookup d::((List.range correctionCount).map (fun i=>correction i lookup d))
end
end LowOrder.T4SOS.NumericBlock13
