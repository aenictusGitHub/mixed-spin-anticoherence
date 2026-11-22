import T4SOSCubicVector
import T4SOSPackedCCache
import T4SOSMomentQVectors17
import Mathlib.Data.Nat.Choose.Basic
namespace LowOrder.T4SOS.CVector17
noncomputable section
def radixBits:Nat :=216
def coarse:Nat :=2^174
def rowShift (j:Fin 20):Int :=let i:=j.val;(if i<10 then (if i<5 then (if i<2 then (if i<1 then 4 else 5) else (if i<3 then 6 else (if i<4 then 7 else 6))) else (if i<7 then (if i<6 then 7 else 8) else (if i<8 then 8 else (if i<9 then 9 else 10)))) else (if i<15 then (if i<12 then (if i<11 then 7 else 8) else (if i<13 then 9 else (if i<14 then 9 else 10))) else (if i<17 then (if i<16 then 11 else 10) else (if i<18 then 11 else (if i<19 then 12 else 13)))))
def metric (row:Fin 18):Int :=Nat.choose 17 row.val
def pairs:List (Nat×Nat) :=[(0,0)]
noncomputable def value (key:Nat):List Int :=CubicVector.pair metric rowShift (fun i k=>MomentQVectors17.original i.val k) (fun i k=>MomentQVectors17.transformed i.val k) pairs (Fin.ofNat 20 (key/20)) (Fin.ofNat 20 key) ([key/14400,key/400%36]:List Nat)
end
end LowOrder.T4SOS.CVector17
