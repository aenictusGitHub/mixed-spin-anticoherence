import T4SOSSourceLieData
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.SourceLie
open Matrix Sparse SourceWeights
noncomputable section
namespace Rho
theorem sourceRows_valid_check : ∀ i, (sourceRows i).all (fun t => decide (t.1<6))=true := by decide +kernel
theorem sourceRows_valid (i : Fin 6) : ColumnSupport (s:=6) (sourceRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (sourceRows_valid_check i) t ht)
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1<6))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 6) : ColumnSupport (s:=6) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1<6))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 6) : ColumnSupport (s:=6) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem raisingColumns_valid_check : ∀ i, (raisingColumns i).all (fun t => decide (t.1<6))=true := by decide +kernel
theorem raisingColumns_valid (i : Fin 6) : ColumnSupport (s:=6) (raisingColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingColumns_valid_check i) t ht)
theorem raisingColumns_identity : ∀ i j, rowEntry (raisingColumns j) i.val=raising i j := by decide +kernel
theorem raising_check : ∀ i, normalize (rowPolynomial (rowProduct (raisingRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.upper6)) := by decide +kernel
theorem raising_intertwining : raising*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.upper6 : Matrix (Fin 6) (Fin 6) Int) :=
  rowMatrix_intertwining raisingRows sourceRows AmbientRows.upper6 raisingRows_valid sourceRows_valid raising_check
theorem loweringColumns_valid_check : ∀ i, (loweringColumns i).all (fun t => decide (t.1<6))=true := by decide +kernel
theorem loweringColumns_valid (i : Fin 6) : ColumnSupport (s:=6) (loweringColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringColumns_valid_check i) t ht)
theorem loweringColumns_identity : ∀ i j, rowEntry (loweringColumns j) i.val=lowering i j := by decide +kernel
theorem lowering_check : ∀ i, normalize (rowPolynomial (rowProduct (loweringRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.lower6)) := by decide +kernel
theorem lowering_intertwining : lowering*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.lower6 : Matrix (Fin 6) (Fin 6) Int) :=
  rowMatrix_intertwining loweringRows sourceRows AmbientRows.lower6 loweringRows_valid sourceRows_valid lowering_check
end Rho
#print axioms Rho.raising_intertwining
namespace Alt
theorem sourceRows_valid_check : ∀ i, (sourceRows i).all (fun t => decide (t.1<216))=true := by decide +kernel
theorem sourceRows_valid (i : Fin 20) : ColumnSupport (s:=216) (sourceRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (sourceRows_valid_check i) t ht)
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1<20))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 20) : ColumnSupport (s:=20) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1<20))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 20) : ColumnSupport (s:=20) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem raisingColumns_valid_check : ∀ i, (raisingColumns i).all (fun t => decide (t.1<20))=true := by decide +kernel
theorem raisingColumns_valid (i : Fin 20) : ColumnSupport (s:=20) (raisingColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingColumns_valid_check i) t ht)
theorem raisingColumns_identity : ∀ i j, rowEntry (raisingColumns j) i.val=raising i j := by decide +kernel
theorem raising_check : ∀ i, normalize (rowPolynomial (rowProduct (raisingRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.upper216)) := by decide +kernel
theorem raising_intertwining : raising*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.upper216 : Matrix (Fin 216) (Fin 216) Int) :=
  rowMatrix_intertwining raisingRows sourceRows AmbientRows.upper216 raisingRows_valid sourceRows_valid raising_check
theorem loweringColumns_valid_check : ∀ i, (loweringColumns i).all (fun t => decide (t.1<20))=true := by decide +kernel
theorem loweringColumns_valid (i : Fin 20) : ColumnSupport (s:=20) (loweringColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringColumns_valid_check i) t ht)
theorem loweringColumns_identity : ∀ i j, rowEntry (loweringColumns j) i.val=lowering i j := by decide +kernel
theorem lowering_check : ∀ i, normalize (rowPolynomial (rowProduct (loweringRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.lower216)) := by decide +kernel
theorem lowering_intertwining : lowering*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.lower216 : Matrix (Fin 216) (Fin 216) Int) :=
  rowMatrix_intertwining loweringRows sourceRows AmbientRows.lower216 loweringRows_valid sourceRows_valid lowering_check
end Alt
#print axioms Alt.raising_intertwining
namespace Sym
theorem sourceRows_valid_check : ∀ i, (sourceRows i).all (fun t => decide (t.1<216))=true := by decide +kernel
theorem sourceRows_valid (i : Fin 56) : ColumnSupport (s:=216) (sourceRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (sourceRows_valid_check i) t ht)
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1<56))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 56) : ColumnSupport (s:=56) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1<56))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 56) : ColumnSupport (s:=56) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem raisingColumns_valid_check : ∀ i, (raisingColumns i).all (fun t => decide (t.1<56))=true := by decide +kernel
theorem raisingColumns_valid (i : Fin 56) : ColumnSupport (s:=56) (raisingColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingColumns_valid_check i) t ht)
theorem raisingColumns_identity : ∀ i j, rowEntry (raisingColumns j) i.val=raising i j := by decide +kernel
theorem raising_check : ∀ i, normalize (rowPolynomial (rowProduct (raisingRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.upper216)) := by decide +kernel
theorem raising_intertwining : raising*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.upper216 : Matrix (Fin 216) (Fin 216) Int) :=
  rowMatrix_intertwining raisingRows sourceRows AmbientRows.upper216 raisingRows_valid sourceRows_valid raising_check
theorem loweringColumns_valid_check : ∀ i, (loweringColumns i).all (fun t => decide (t.1<56))=true := by decide +kernel
theorem loweringColumns_valid (i : Fin 56) : ColumnSupport (s:=56) (loweringColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringColumns_valid_check i) t ht)
theorem loweringColumns_identity : ∀ i j, rowEntry (loweringColumns j) i.val=lowering i j := by decide +kernel
theorem lowering_check : ∀ i, normalize (rowPolynomial (rowProduct (loweringRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.lower216)) := by decide +kernel
theorem lowering_intertwining : lowering*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.lower216 : Matrix (Fin 216) (Fin 216) Int) :=
  rowMatrix_intertwining loweringRows sourceRows AmbientRows.lower216 loweringRows_valid sourceRows_valid lowering_check
end Sym
#print axioms Sym.raising_intertwining
namespace Mixed
theorem sourceRows_valid_check : ∀ i, (sourceRows i).all (fun t => decide (t.1<216))=true := by decide +kernel
theorem sourceRows_valid (i : Fin 70) : ColumnSupport (s:=216) (sourceRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (sourceRows_valid_check i) t ht)
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1<70))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 70) : ColumnSupport (s:=70) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1<70))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 70) : ColumnSupport (s:=70) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem raisingColumns_valid_check : ∀ i, (raisingColumns i).all (fun t => decide (t.1<70))=true := by decide +kernel
theorem raisingColumns_valid (i : Fin 70) : ColumnSupport (s:=70) (raisingColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingColumns_valid_check i) t ht)
theorem raisingColumns_identity : ∀ i j, rowEntry (raisingColumns j) i.val=raising i j := by decide +kernel
theorem raising_check : ∀ i, normalize (rowPolynomial (rowProduct (raisingRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.upper216)) := by decide +kernel
theorem raising_intertwining : raising*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.upper216 : Matrix (Fin 216) (Fin 216) Int) :=
  rowMatrix_intertwining raisingRows sourceRows AmbientRows.upper216 raisingRows_valid sourceRows_valid raising_check
theorem loweringColumns_valid_check : ∀ i, (loweringColumns i).all (fun t => decide (t.1<70))=true := by decide +kernel
theorem loweringColumns_valid (i : Fin 70) : ColumnSupport (s:=70) (loweringColumns i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringColumns_valid_check i) t ht)
theorem loweringColumns_identity : ∀ i j, rowEntry (loweringColumns j) i.val=lowering i j := by decide +kernel
theorem lowering_check : ∀ i, normalize (rowPolynomial (rowProduct (loweringRows i) sourceRows))=normalize (rowPolynomial (rowProduct (sourceRows i) AmbientRows.lower216)) := by decide +kernel
theorem lowering_intertwining : lowering*sourceMatrix=sourceMatrix*(rowMatrix AmbientRows.lower216 : Matrix (Fin 216) (Fin 216) Int) :=
  rowMatrix_intertwining loweringRows sourceRows AmbientRows.lower216 loweringRows_valid sourceRows_valid lowering_check
end Mixed
#print axioms Mixed.raising_intertwining
end
end LowOrder.T4SOS.SourceLie
