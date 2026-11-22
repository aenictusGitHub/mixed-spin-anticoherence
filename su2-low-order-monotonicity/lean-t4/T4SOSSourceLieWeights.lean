import T4SOSSourceGrades
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.SourceLie
namespace Rho
theorem raisingWeight_check : ∀i, (raisingColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 6 t.1)=sourceWeight i-1))=true := by decide +kernel
theorem raising_weight (i : Fin 6) (t : Nat × Int) (ht : t∈raisingColumns i) :
    sourceWeight (Fin.ofNat 6 t.1)=sourceWeight i-1 :=
  of_decide_eq_true (List.all_eq_true.mp (raisingWeight_check i) t ht)
theorem loweringWeight_check : ∀i, (loweringColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 6 t.1)=sourceWeight i+1))=true := by decide +kernel
theorem lowering_weight (i : Fin 6) (t : Nat × Int) (ht : t∈loweringColumns i) :
    sourceWeight (Fin.ofNat 6 t.1)=sourceWeight i+1 :=
  of_decide_eq_true (List.all_eq_true.mp (loweringWeight_check i) t ht)
end Rho
namespace Alt
theorem raisingWeight_check : ∀i, (raisingColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 20 t.1)=sourceWeight i-1))=true := by decide +kernel
theorem raising_weight (i : Fin 20) (t : Nat × Int) (ht : t∈raisingColumns i) :
    sourceWeight (Fin.ofNat 20 t.1)=sourceWeight i-1 :=
  of_decide_eq_true (List.all_eq_true.mp (raisingWeight_check i) t ht)
theorem loweringWeight_check : ∀i, (loweringColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 20 t.1)=sourceWeight i+1))=true := by decide +kernel
theorem lowering_weight (i : Fin 20) (t : Nat × Int) (ht : t∈loweringColumns i) :
    sourceWeight (Fin.ofNat 20 t.1)=sourceWeight i+1 :=
  of_decide_eq_true (List.all_eq_true.mp (loweringWeight_check i) t ht)
end Alt
namespace Sym
theorem raisingWeight_check : ∀i, (raisingColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 56 t.1)=sourceWeight i-1))=true := by decide +kernel
theorem raising_weight (i : Fin 56) (t : Nat × Int) (ht : t∈raisingColumns i) :
    sourceWeight (Fin.ofNat 56 t.1)=sourceWeight i-1 :=
  of_decide_eq_true (List.all_eq_true.mp (raisingWeight_check i) t ht)
theorem loweringWeight_check : ∀i, (loweringColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 56 t.1)=sourceWeight i+1))=true := by decide +kernel
theorem lowering_weight (i : Fin 56) (t : Nat × Int) (ht : t∈loweringColumns i) :
    sourceWeight (Fin.ofNat 56 t.1)=sourceWeight i+1 :=
  of_decide_eq_true (List.all_eq_true.mp (loweringWeight_check i) t ht)
end Sym
namespace Mixed
theorem raisingWeight_check : ∀i, (raisingColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 70 t.1)=sourceWeight i-1))=true := by decide +kernel
theorem raising_weight (i : Fin 70) (t : Nat × Int) (ht : t∈raisingColumns i) :
    sourceWeight (Fin.ofNat 70 t.1)=sourceWeight i-1 :=
  of_decide_eq_true (List.all_eq_true.mp (raisingWeight_check i) t ht)
theorem loweringWeight_check : ∀i, (loweringColumns i).all (fun t=>decide
    (sourceWeight (Fin.ofNat 70 t.1)=sourceWeight i+1))=true := by decide +kernel
theorem lowering_weight (i : Fin 70) (t : Nat × Int) (ht : t∈loweringColumns i) :
    sourceWeight (Fin.ofNat 70 t.1)=sourceWeight i+1 :=
  of_decide_eq_true (List.all_eq_true.mp (loweringWeight_check i) t ht)
end Mixed
end LowOrder.T4SOS.SourceLie
#print axioms LowOrder.T4SOS.SourceLie.Mixed.raising_weight
#print axioms LowOrder.T4SOS.SourceLie.Mixed.lowering_weight
