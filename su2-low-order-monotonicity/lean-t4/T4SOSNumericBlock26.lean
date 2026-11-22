import T4SOSNumericCubic
import T4SOSMomentQData26
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.NumericBlock26
open NumericCubic
noncomputable section
def rowShift (j:Fin 70):Int :=let i:=j.val;(if i<35 then (if i<17 then (if i<8 then (if i<4 then (if i<2 then (if i<1 then (-6:Int) else (-5:Int)) else (if i<3 then (-4:Int) else (-3:Int))) else (if i<6 then (if i<5 then (-2:Int) else (-5:Int)) else (if i<7 then (-4:Int) else (-4:Int)))) else (if i<12 then (if i<10 then (if i<9 then (-3:Int) else (-3:Int)) else (if i<11 then (-2:Int) else (-2:Int))) else (if i<14 then (if i<13 then (-1:Int) else (-1:Int)) else (if i<15 then (-3:Int) else (if i<16 then (-2:Int) else (-2:Int)))))) else (if i<26 then (if i<21 then (if i<19 then (if i<18 then (-1:Int) else (-1:Int)) else (if i<20 then (0:Int) else (0:Int))) else (if i<23 then (if i<22 then (-1:Int) else (0:Int)) else (if i<24 then (0:Int) else (if i<25 then (1:Int) else (1:Int))))) else (if i<30 then (if i<28 then (if i<27 then (1:Int) else (2:Int)) else (if i<29 then (2:Int) else (3:Int))) else (if i<32 then (if i<31 then (-3:Int) else (-2:Int)) else (if i<33 then (-1:Int) else (if i<34 then (0:Int) else (-2:Int))))))) else (if i<52 then (if i<43 then (if i<39 then (if i<37 then (if i<36 then (-1:Int) else (-1:Int)) else (if i<38 then (0:Int) else (0:Int))) else (if i<41 then (if i<40 then (1:Int) else (1:Int)) else (if i<42 then (0:Int) else (1:Int)))) else (if i<47 then (if i<45 then (if i<44 then (1:Int) else (2:Int)) else (if i<46 then (2:Int) else (2:Int))) else (if i<49 then (if i<48 then (3:Int) else (3:Int)) else (if i<50 then (4:Int) else (if i<51 then (0:Int) else (1:Int)))))) else (if i<61 then (if i<56 then (if i<54 then (if i<53 then (2:Int) else (1:Int)) else (if i<55 then (2:Int) else (2:Int))) else (if i<58 then (if i<57 then (3:Int) else (3:Int)) else (if i<59 then (3:Int) else (if i<60 then (4:Int) else (4:Int))))) else (if i<65 then (if i<63 then (if i<62 then (5:Int) else (3:Int)) else (if i<64 then (4:Int) else (4:Int))) else (if i<67 then (if i<66 then (5:Int) else (5:Int)) else (if i<68 then (6:Int) else (if i<69 then (6:Int) else (7:Int))))))))
def metric (row:Fin 2):Int :=Nat.choose 1 row.val
def correctionCount:Nat :=1
def correctionPair (i:Nat):Nat×Nat :=(2,2)
def original (a b:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.mixedColumn lookup metric rowShift (fun i h=>MomentQData26.original a i.val h) (fun i h=>MomentQData26.original b i.val h) d
def transformed (a:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=pairSharedCoefficient WeightKernelData.mixedColumn lookup metric rowShift (fun i h=>MomentQData26.transformed a i.val h) (fun i h=>MomentQData26.transformed a i.val h) d
def baseline (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=((List.range 12).map (fun a=>transformed a lookup d)).sum
def correction (i:Nat)(lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):Int :=let p:=correctionPair i; original p.1 p.2 lookup d+(if p.1=p.2 then 0 else original p.2 p.1 lookup d)
def values (lookup:Exponent→Option (Exponent×WeightKernel.Row))(d:Exponent):List Int :=baseline lookup d::((List.range correctionCount).map (fun i=>correction i lookup d))
end
end LowOrder.T4SOS.NumericBlock26
