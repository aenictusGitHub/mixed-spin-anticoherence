import T4IrrepLUData039
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.Irrep.LU039
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
theorem packs0 : packBits 23 (u 0)=up 0 ∧ packBits 23 (a 0)=ap 0 ∧ packBits 23 (q 0)=qp 0 := by decide +kernel
theorem step0 : ((l 0).map (fun t => t.2*up t.1)).sum=ap 0+53*qp 0 := by decide +kernel
theorem packs1 : packBits 23 (u 1)=up 1 ∧ packBits 23 (a 1)=ap 1 ∧ packBits 23 (q 1)=qp 1 := by decide +kernel
theorem step1 : ((l 1).map (fun t => t.2*up t.1)).sum=ap 1+53*qp 1 := by decide +kernel
theorem packs2 : packBits 23 (u 2)=up 2 ∧ packBits 23 (a 2)=ap 2 ∧ packBits 23 (q 2)=qp 2 := by decide +kernel
theorem step2 : ((l 2).map (fun t => t.2*up t.1)).sum=ap 2+53*qp 2 := by decide +kernel
theorem packs3 : packBits 23 (u 3)=up 3 ∧ packBits 23 (a 3)=ap 3 ∧ packBits 23 (q 3)=qp 3 := by decide +kernel
theorem step3 : ((l 3).map (fun t => t.2*up t.1)).sum=ap 3+53*qp 3 := by decide +kernel
theorem packs4 : packBits 23 (u 4)=up 4 ∧ packBits 23 (a 4)=ap 4 ∧ packBits 23 (q 4)=qp 4 := by decide +kernel
theorem step4 : ((l 4).map (fun t => t.2*up t.1)).sum=ap 4+53*qp 4 := by decide +kernel
theorem packs5 : packBits 23 (u 5)=up 5 ∧ packBits 23 (a 5)=ap 5 ∧ packBits 23 (q 5)=qp 5 := by decide +kernel
theorem step5 : ((l 5).map (fun t => t.2*up t.1)).sum=ap 5+53*qp 5 := by decide +kernel
theorem packs6 : packBits 23 (u 6)=up 6 ∧ packBits 23 (a 6)=ap 6 ∧ packBits 23 (q 6)=qp 6 := by decide +kernel
theorem step6 : ((l 6).map (fun t => t.2*up t.1)).sum=ap 6+53*qp 6 := by decide +kernel
theorem packs7 : packBits 23 (u 7)=up 7 ∧ packBits 23 (a 7)=ap 7 ∧ packBits 23 (q 7)=qp 7 := by decide +kernel
theorem step7 : ((l 7).map (fun t => t.2*up t.1)).sum=ap 7+53*qp 7 := by decide +kernel
theorem packs8 : packBits 23 (u 8)=up 8 ∧ packBits 23 (a 8)=ap 8 ∧ packBits 23 (q 8)=qp 8 := by decide +kernel
theorem step8 : ((l 8).map (fun t => t.2*up t.1)).sum=ap 8+53*qp 8 := by decide +kernel
theorem packs9 : packBits 23 (u 9)=up 9 ∧ packBits 23 (a 9)=ap 9 ∧ packBits 23 (q 9)=qp 9 := by decide +kernel
theorem step9 : ((l 9).map (fun t => t.2*up t.1)).sum=ap 9+53*qp 9 := by decide +kernel
theorem packs10 : packBits 23 (u 10)=up 10 ∧ packBits 23 (a 10)=ap 10 ∧ packBits 23 (q 10)=qp 10 := by decide +kernel
theorem step10 : ((l 10).map (fun t => t.2*up t.1)).sum=ap 10+53*qp 10 := by decide +kernel
theorem packs11 : packBits 23 (u 11)=up 11 ∧ packBits 23 (a 11)=ap 11 ∧ packBits 23 (q 11)=qp 11 := by decide +kernel
theorem step11 : ((l 11).map (fun t => t.2*up t.1)).sum=ap 11+53*qp 11 := by decide +kernel
theorem packs12 : packBits 23 (u 12)=up 12 ∧ packBits 23 (a 12)=ap 12 ∧ packBits 23 (q 12)=qp 12 := by decide +kernel
theorem step12 : ((l 12).map (fun t => t.2*up t.1)).sum=ap 12+53*qp 12 := by decide +kernel
theorem packs13 : packBits 23 (u 13)=up 13 ∧ packBits 23 (a 13)=ap 13 ∧ packBits 23 (q 13)=qp 13 := by decide +kernel
theorem step13 : ((l 13).map (fun t => t.2*up t.1)).sum=ap 13+53*qp 13 := by decide +kernel
theorem packs14 : packBits 23 (u 14)=up 14 ∧ packBits 23 (a 14)=ap 14 ∧ packBits 23 (q 14)=qp 14 := by decide +kernel
theorem step14 : ((l 14).map (fun t => t.2*up t.1)).sum=ap 14+53*qp 14 := by decide +kernel
theorem packs (i : Fin 15) : packBits 23 (u i.val)=up i.val ∧ packBits 23 (a i.val)=ap i.val ∧ packBits 23 (q i.val)=qp i.val := by
  fin_cases i
  · exact packs0
  · exact packs1
  · exact packs2
  · exact packs3
  · exact packs4
  · exact packs5
  · exact packs6
  · exact packs7
  · exact packs8
  · exact packs9
  · exact packs10
  · exact packs11
  · exact packs12
  · exact packs13
  · exact packs14
theorem steps (i : Fin 15) : ((l i.val).map (fun t => t.2*up t.1)).sum=ap i.val+53*qp i.val := by
  fin_cases i
  · exact step0
  · exact step1
  · exact step2
  · exact step3
  · exact step4
  · exact step5
  · exact step6
  · exact step7
  · exact step8
  · exact step9
  · exact step10
  · exact step11
  · exact step12
  · exact step13
  · exact step14
theorem finiteChecks : ∀ i : Fin 15,
    (u i.val).all (fun t => decide (t.1 < 15))=true ∧ (l i.val).all (fun t => decide (t.1 < 15))=true ∧ (a i.val).all (fun t => decide (t.1 < 15))=true ∧ (q i.val).all (fun t => decide (t.1 < 15))=true ∧
    total (u i.val)=uTotal i.val ∧ total (a i.val)=aTotal i.val ∧ total (q i.val)=qTotal i.val ∧
    ((l i.val).map (fun t => t.2*uTotal t.1)).sum < 8388608 ∧ aTotal i.val+53*qTotal i.val < 8388608 ∧
    (l i.val).all (fun t => decide (t.1 ≤ i.val))=true ∧ (u i.val).all (fun t => decide (i.val ≤ t.1))=true ∧
    coefficient (l i.val) i.val % 53 ≠ 0 ∧ coefficient (u i.val) i.val % 53 ≠ 0 := by decide +kernel
end LowOrder.T4SOS.Irrep.LU039
#print axioms LowOrder.T4SOS.Irrep.LU039.packs
#print axioms LowOrder.T4SOS.Irrep.LU039.steps
#print axioms LowOrder.T4SOS.Irrep.LU039.finiteChecks
