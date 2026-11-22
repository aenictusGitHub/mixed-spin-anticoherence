import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.SourceLie
open Matrix Sparse SourceWeights
noncomputable section
namespace Rho
def sourceWeight : Fin 6 → Int := ![0,1,2,3,4,5]
theorem sourceWeight_check : ∀ i, (sourceRows i).all (fun t => decide ((t.1:Int)=sourceWeight i))=true := by decide +kernel
end Rho
namespace Alt
def sourceWeight : Fin 20 → Int := ![3,4,5,6,5,6,7,7,8,9,6,7,8,8,9,10,9,10,11,12]
theorem sourceWeight_check : ∀ i, (sourceRows i).all (fun t => decide (((t.1/36+t.1/6%6+t.1%6:Nat):Int)=sourceWeight i))=true := by decide +kernel
end Alt
namespace Sym
def sourceWeight : Fin 56 → Int := ![0,1,2,3,4,5,2,3,4,5,6,4,5,6,7,6,7,8,8,9,10,3,4,5,6,7,5,6,7,8,7,8,9,9,10,11,6,7,8,9,8,9,10,10,11,12,9,10,11,11,12,13,12,13,14,15]
theorem sourceWeight_check : ∀ i, (sourceRows i).all (fun t => decide (((t.1/36+t.1/6%6+t.1%6:Nat):Int)=sourceWeight i))=true := by decide +kernel
end Sym
namespace Mixed
def sourceWeight : Fin 70 → Int := ![1,2,3,4,5,2,3,3,4,4,5,5,6,6,4,5,5,6,6,7,7,6,7,7,8,8,8,9,9,10,4,5,6,7,5,6,6,7,7,8,8,7,8,8,9,9,9,10,10,11,7,8,9,8,9,9,10,10,10,11,11,12,10,11,11,12,12,13,13,14]
theorem sourceWeight_check : ∀ i, (sourceRows i).all (fun t => decide (((t.1/36+t.1/6%6+t.1%6:Nat):Int)=sourceWeight i))=true := by decide +kernel
end Mixed
end
end LowOrder.T4SOS.SourceLie
