import T4SOSNumericCubic
import T4SOSMomentQData23
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericBlock23
open NumericCubic
noncomputable section
def rowShift (j:Fin 56):Int :=let i:=j.val;(if i<28 then (if i<14 then (if i<7 then (if i<3 then (if i<1 then (-2:Int) else (if i<2 then (-1:Int) else (0:Int))) else (if i<5 then (if i<4 then (1:Int) else (2:Int)) else (if i<6 then (3:Int) else (0:Int)))) else (if i<10 then (if i<8 then (1:Int) else (if i<9 then (2:Int) else (3:Int))) else (if i<12 then (if i<11 then (4:Int) else (2:Int)) else (if i<13 then (3:Int) else (4:Int))))) else (if i<21 then (if i<17 then (if i<15 then (5:Int) else (if i<16 then (4:Int) else (5:Int))) else (if i<19 then (if i<18 then (6:Int) else (6:Int)) else (if i<20 then (7:Int) else (8:Int)))) else (if i<24 then (if i<22 then (1:Int) else (if i<23 then (2:Int) else (3:Int))) else (if i<26 then (if i<25 then (4:Int) else (5:Int)) else (if i<27 then (3:Int) else (4:Int)))))) else (if i<42 then (if i<35 then (if i<31 then (if i<29 then (5:Int) else (if i<30 then (6:Int) else (5:Int))) else (if i<33 then (if i<32 then (6:Int) else (7:Int)) else (if i<34 then (7:Int) else (8:Int)))) else (if i<38 then (if i<36 then (9:Int) else (if i<37 then (4:Int) else (5:Int))) else (if i<40 then (if i<39 then (6:Int) else (7:Int)) else (if i<41 then (6:Int) else (7:Int))))) else (if i<49 then (if i<45 then (if i<43 then (8:Int) else (if i<44 then (8:Int) else (9:Int))) else (if i<47 then (if i<46 then (10:Int) else (7:Int)) else (if i<48 then (8:Int) else (9:Int)))) else (if i<52 then (if i<50 then (9:Int) else (if i<51 then (10:Int) else (11:Int))) else (if i<54 then (if i<53 then (10:Int) else (11:Int)) else (if i<55 then (12:Int) else (13:Int)))))))
def metric (row:Fin 12):Int :=Nat.choose 11 row.val
def correctionCount:Nat :=14
def correctionPair (i:Nat):Nat×Nat :=(if i<7 then (if i<3 then (if i<1 then (0,0) else (if i<2 then (0,1) else (0,2))) else (if i<5 then (if i<4 then (0,5) else (0,6)) else (if i<6 then (1,1) else (1,4)))) else (if i<10 then (if i<8 then (2,2) else (if i<9 then (2,3) else (3,3))) else (if i<12 then (if i<11 then (3,6) else (4,4)) else (if i<13 then (5,5) else (6,6)))))
def original (a b:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.symColumn lookup metric rowShift (fun i h=>MomentQData23.original a i.val h) (fun i h=>MomentQData23.original b i.val h) d
def transformed (a:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.symColumn lookup metric rowShift (fun i h=>MomentQData23.transformed a i.val h) (fun i h=>MomentQData23.transformed a i.val h) d
def baseline (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=((List.range 7).map (fun a=>transformed a lookup d)).sum
def correction (i:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=let p:=correctionPair i; original p.1 p.2 lookup d+(if p.1=p.2 then 0 else original p.2 p.1 lookup d)
def values (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):List Int :=baseline lookup d::((List.range correctionCount).map (fun i=>correction i lookup d))
end
end LowOrder.T4SOS.NumericBlock23
