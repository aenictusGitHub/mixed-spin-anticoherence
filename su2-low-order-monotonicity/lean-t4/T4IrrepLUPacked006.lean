import T4IrrepLUData006
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.Irrep.LU006
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
theorem packs0 : packBits 23 (u 0)=up 0 ∧ packBits 23 (a 0)=ap 0 ∧ packBits 23 (q 0)=qp 0 := by decide +kernel
theorem step0 : ((l 0).map (fun t => t.2*up t.1)).sum=ap 0+53*qp 0 := by decide +kernel
theorem packs1 : packBits 23 (u 1)=up 1 ∧ packBits 23 (a 1)=ap 1 ∧ packBits 23 (q 1)=qp 1 := by decide +kernel
theorem step1 : ((l 1).map (fun t => t.2*up t.1)).sum=ap 1+53*qp 1 := by decide +kernel
theorem packs (i : Fin 2) : packBits 23 (u i.val)=up i.val ∧ packBits 23 (a i.val)=ap i.val ∧ packBits 23 (q i.val)=qp i.val := by
  fin_cases i
  · exact packs0
  · exact packs1
theorem steps (i : Fin 2) : ((l i.val).map (fun t => t.2*up t.1)).sum=ap i.val+53*qp i.val := by
  fin_cases i
  · exact step0
  · exact step1
theorem finiteChecks : ∀ i : Fin 2,
    (u i.val).all (fun t => decide (t.1 < 2))=true ∧ (l i.val).all (fun t => decide (t.1 < 2))=true ∧ (a i.val).all (fun t => decide (t.1 < 2))=true ∧ (q i.val).all (fun t => decide (t.1 < 2))=true ∧
    total (u i.val)=uTotal i.val ∧ total (a i.val)=aTotal i.val ∧ total (q i.val)=qTotal i.val ∧
    ((l i.val).map (fun t => t.2*uTotal t.1)).sum < 8388608 ∧ aTotal i.val+53*qTotal i.val < 8388608 ∧
    (l i.val).all (fun t => decide (t.1 ≤ i.val))=true ∧ (u i.val).all (fun t => decide (i.val ≤ t.1))=true ∧
    coefficient (l i.val) i.val % 53 ≠ 0 ∧ coefficient (u i.val) i.val % 53 ≠ 0 := by decide +kernel
end LowOrder.T4SOS.Irrep.LU006
#print axioms LowOrder.T4SOS.Irrep.LU006.packs
#print axioms LowOrder.T4SOS.Irrep.LU006.steps
#print axioms LowOrder.T4SOS.Irrep.LU006.finiteChecks
