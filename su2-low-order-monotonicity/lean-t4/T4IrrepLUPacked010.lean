import T4IrrepLUData010
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.Irrep.LU010
open RadixRows
set_option maxHeartbeats 0
set_option maxRecDepth 100000
theorem packs0 : packBits 23 (u 0)=up 0 ∧ packBits 23 (a 0)=ap 0 ∧ packBits 23 (q 0)=qp 0 := by decide +kernel
theorem step0 : ((l 0).map (fun t => t.2*up t.1)).sum=ap 0+53*qp 0 := by decide +kernel
theorem packs1 : packBits 23 (u 1)=up 1 ∧ packBits 23 (a 1)=ap 1 ∧ packBits 23 (q 1)=qp 1 := by decide +kernel
theorem step1 : ((l 1).map (fun t => t.2*up t.1)).sum=ap 1+53*qp 1 := by decide +kernel
theorem packs2 : packBits 23 (u 2)=up 2 ∧ packBits 23 (a 2)=ap 2 ∧ packBits 23 (q 2)=qp 2 := by decide +kernel
theorem step2 : ((l 2).map (fun t => t.2*up t.1)).sum=ap 2+53*qp 2 := by decide +kernel

def packsProperty (j : Nat) : Prop := packBits 23 (u j)=up j ∧ packBits 23 (a j)=ap j ∧ packBits 23 (q j)=qp j
def stepsProperty (j : Nat) : Prop := ((l j).map (fun t => t.2*up t.1)).sum=ap j+53*qp j
abbrev finiteProperty (j : Nat) : Prop := (u j).all (fun t => decide (t.1 < 3))=true ∧ (l j).all (fun t => decide (t.1 < 3))=true ∧ (a j).all (fun t => decide (t.1 < 3))=true ∧ (q j).all (fun t => decide (t.1 < 3))=true ∧
    total (u j)=uTotal j ∧ total (a j)=aTotal j ∧ total (q j)=qTotal j ∧
    ((l j).map (fun t => t.2*uTotal t.1)).sum < 8388608 ∧ aTotal j+53*qTotal j < 8388608 ∧
    (l j).all (fun t => decide (t.1 ≤ j))=true ∧ (u j).all (fun t => decide (j ≤ t.1))=true ∧
    coefficient (l j) j % 53 ≠ 0 ∧ coefficient (u j) j % 53 ≠ 0
noncomputable def packsWitness (i : Nat) : {j : Nat // packsProperty j} := (if i<1 then ⟨0,packs0⟩ else (if i<2 then ⟨1,packs1⟩ else ⟨2,packs2⟩))
theorem packsWitness_index : ∀ i : Fin 3,(packsWitness i.val).val=i.val := by decide +kernel
theorem packs (i : Fin 3) : packBits 23 (u i.val)=up i.val ∧ packBits 23 (a i.val)=ap i.val ∧ packBits 23 (q i.val)=qp i.val :=
  Eq.mp (congrArg packsProperty (packsWitness_index i)) (packsWitness i.val).property
noncomputable def stepWitness (i : Nat) : {j : Nat // stepsProperty j} := (if i<1 then ⟨0,step0⟩ else (if i<2 then ⟨1,step1⟩ else ⟨2,step2⟩))
theorem stepWitness_index : ∀ i : Fin 3,(stepWitness i.val).val=i.val := by decide +kernel
theorem steps (i : Fin 3) : ((l i.val).map (fun t => t.2*up t.1)).sum=ap i.val+53*qp i.val :=
  Eq.mp (congrArg stepsProperty (stepWitness_index i)) (stepWitness i.val).property
theorem finiteRow0 : finiteProperty 0 := by decide +kernel
theorem finiteRow1 : finiteProperty 1 := by decide +kernel
theorem finiteRow2 : finiteProperty 2 := by decide +kernel
noncomputable def finiteRowWitness (i : Nat) : {j : Nat // finiteProperty j} := (if i<1 then ⟨0,finiteRow0⟩ else (if i<2 then ⟨1,finiteRow1⟩ else ⟨2,finiteRow2⟩))
theorem finiteRowWitness_index : ∀ i : Fin 3,(finiteRowWitness i.val).val=i.val := by decide +kernel
theorem finiteChecks (i : Fin 3) : (u i.val).all (fun t => decide (t.1 < 3))=true ∧ (l i.val).all (fun t => decide (t.1 < 3))=true ∧ (a i.val).all (fun t => decide (t.1 < 3))=true ∧ (q i.val).all (fun t => decide (t.1 < 3))=true ∧
    total (u i.val)=uTotal i.val ∧ total (a i.val)=aTotal i.val ∧ total (q i.val)=qTotal i.val ∧
    ((l i.val).map (fun t => t.2*uTotal t.1)).sum < 8388608 ∧ aTotal i.val+53*qTotal i.val < 8388608 ∧
    (l i.val).all (fun t => decide (t.1 ≤ i.val))=true ∧ (u i.val).all (fun t => decide (i.val ≤ t.1))=true ∧
    coefficient (l i.val) i.val % 53 ≠ 0 ∧ coefficient (u i.val) i.val % 53 ≠ 0 :=
  Eq.mp (congrArg finiteProperty (finiteRowWitness_index i)) (finiteRowWitness i.val).property
end LowOrder.T4SOS.Irrep.LU010
#print axioms LowOrder.T4SOS.Irrep.LU010.packs
#print axioms LowOrder.T4SOS.Irrep.LU010.steps
#print axioms LowOrder.T4SOS.Irrep.LU010.finiteChecks

