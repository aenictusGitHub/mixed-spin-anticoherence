import T4SOSSourceLieData
import T4SOSLieSource

/-! The ambient source generators are exactly the three tensor-factor ladder
moves. Their identification uses coordinate arithmetic rather than evaluating
all 46,656 entries of each matrix. -/
namespace LowOrder.T4SOS.SourceLie.AmbientRows
open Matrix LieInvariant SourceWeights
open scoped Kronecker
noncomputable section
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false

lemma upper6_identity : (rowMatrix upper6 : Matrix (Fin 6) (Fin 6) Int)=ladderUpper 5 := by decide +kernel
lemma lower6_identity : (rowMatrix lower6 : Matrix (Fin 6) (Fin 6) Int)=ladderLower 5 := by decide +kernel

private lemma tensorLadder_entry (L : Matrix (Fin 6) (Fin 6) Int)
    (a b c d e f : Fin 6) :
    tensorLadder L ((a,b),c) ((d,e),f)=
      L a d*(1 : Matrix (Fin 6) (Fin 6) Int) b e*(1 : Matrix (Fin 6) (Fin 6) Int) c f+
      (1 : Matrix (Fin 6) (Fin 6) Int) a d*L b e*(1 : Matrix (Fin 6) (Fin 6) Int) c f+
      (1 : Matrix (Fin 6) (Fin 6) Int) a d*(1 : Matrix (Fin 6) (Fin 6) Int) b e*L c f := by
  unfold tensorLadder
  rw [←Matrix.one_kronecker_one (m:=Fin 6) (n:=Fin 6) (α:=Int)]
  simp only [Matrix.add_apply,Matrix.kronecker_apply]
  ring

private lemma upper_move0 (a b c d e f : Fin 6) :
    rowEntry (if a.val<5 then [(36*a.val+6*b.val+c.val+36,((5-a.val:Nat):Int))] else [])
      (36*d.val+6*e.val+f.val)=(ladderUpper 5 : Matrix (Fin 6) (Fin 6) Int) a d*(1 : Matrix (Fin 6) (Fin 6) Int) b e*(1 : Matrix (Fin 6) (Fin 6) Int) c f := by
  simp only [rowEntry,apply_ite,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    add_zero,ladderUpper,Matrix.one_apply,Fin.ext_iff]
  split_ifs <;> simp_all <;> omega

private lemma upper_move1 (a b c d e f : Fin 6) :
    rowEntry (if b.val<5 then [(36*a.val+6*b.val+c.val+6,((5-b.val:Nat):Int))] else [])
      (36*d.val+6*e.val+f.val)=(1 : Matrix (Fin 6) (Fin 6) Int) a d*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) Int) b e*(1 : Matrix (Fin 6) (Fin 6) Int) c f := by
  simp only [rowEntry,apply_ite,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    add_zero,ladderUpper,Matrix.one_apply,Fin.ext_iff]
  split_ifs <;> simp_all <;> omega

private lemma upper_move2 (a b c d e f : Fin 6) :
    rowEntry (if c.val<5 then [(36*a.val+6*b.val+c.val+1,((5-c.val:Nat):Int))] else [])
      (36*d.val+6*e.val+f.val)=(1 : Matrix (Fin 6) (Fin 6) Int) a d*(1 : Matrix (Fin 6) (Fin 6) Int) b e*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) Int) c f := by
  simp only [rowEntry,apply_ite,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    add_zero,ladderUpper,Matrix.one_apply,Fin.ext_iff]
  split_ifs <;> simp_all <;> omega

private lemma lower_move0 (a b c d e f : Fin 6) :
    rowEntry (if 0<a.val then [(36*a.val+6*b.val+c.val-36,(a.val:Int))] else [])
      (36*d.val+6*e.val+f.val)=(ladderLower 5 : Matrix (Fin 6) (Fin 6) Int) a d*(1 : Matrix (Fin 6) (Fin 6) Int) b e*(1 : Matrix (Fin 6) (Fin 6) Int) c f := by
  simp only [rowEntry,apply_ite,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    add_zero,ladderLower,Matrix.one_apply,Fin.ext_iff]
  split_ifs <;> simp_all <;> omega

private lemma lower_move1 (a b c d e f : Fin 6) :
    rowEntry (if 0<b.val then [(36*a.val+6*b.val+c.val-6,(b.val:Int))] else [])
      (36*d.val+6*e.val+f.val)=(1 : Matrix (Fin 6) (Fin 6) Int) a d*(ladderLower 5 : Matrix (Fin 6) (Fin 6) Int) b e*(1 : Matrix (Fin 6) (Fin 6) Int) c f := by
  simp only [rowEntry,apply_ite,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    add_zero,ladderLower,Matrix.one_apply,Fin.ext_iff]
  split_ifs <;> simp_all <;> omega

private lemma lower_move2 (a b c d e f : Fin 6) :
    rowEntry (if 0<c.val then [(36*a.val+6*b.val+c.val-1,(c.val:Int))] else [])
      (36*d.val+6*e.val+f.val)=(1 : Matrix (Fin 6) (Fin 6) Int) a d*(1 : Matrix (Fin 6) (Fin 6) Int) b e*(ladderLower 5 : Matrix (Fin 6) (Fin 6) Int) c f := by
  simp only [rowEntry,apply_ite,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
    add_zero,ladderLower,Matrix.one_apply,Fin.ext_iff]
  split_ifs <;> simp_all <;> omega

lemma upper216_identity :
    (rowMatrix upper216 : Matrix (Fin 216) (Fin 216) Int)=tensorUpper216 := by
  apply Matrix.ext
  intro i j
  obtain ⟨⟨⟨a,b⟩,c⟩,rfl⟩ := tensorEquiv.surjective i
  obtain ⟨⟨⟨d,e⟩,f⟩,rfl⟩ := tensorEquiv.surjective j
  change rowEntry (upper216 (tensorIndex ((a,b),c))) (tensorIndex ((d,e),f)).val=
    tensorLadder (ladderUpper 5) (decodeTensor (tensorIndex ((a,b),c)).val)
      (decodeTensor (tensorIndex ((d,e),f)).val)
  rw [decode_tensorIndex,decode_tensorIndex,tensorLadder_entry]
  have h36 : (tensorIndex ((a,b),c)).val/36=a.val := by dsimp [tensorIndex]; omega
  have h6 : ((tensorIndex ((a,b),c)).val/6)%6=b.val := by dsimp [tensorIndex]; omega
  have h0 : (tensorIndex ((a,b),c)).val%6=c.val := by dsimp [tensorIndex]; omega
  simp only [upper216,h36,h6,h0,rowEntry_append]
  change _= _
  dsimp only [tensorIndex]
  rw [upper_move0,upper_move1,upper_move2]

lemma lower216_identity :
    (rowMatrix lower216 : Matrix (Fin 216) (Fin 216) Int)=tensorLower216 := by
  apply Matrix.ext
  intro i j
  obtain ⟨⟨⟨a,b⟩,c⟩,rfl⟩ := tensorEquiv.surjective i
  obtain ⟨⟨⟨d,e⟩,f⟩,rfl⟩ := tensorEquiv.surjective j
  change rowEntry (lower216 (tensorIndex ((a,b),c))) (tensorIndex ((d,e),f)).val=
    tensorLadder (ladderLower 5) (decodeTensor (tensorIndex ((a,b),c)).val)
      (decodeTensor (tensorIndex ((d,e),f)).val)
  rw [decode_tensorIndex,decode_tensorIndex,tensorLadder_entry]
  have h36 : (tensorIndex ((a,b),c)).val/36=a.val := by dsimp [tensorIndex]; omega
  have h6 : ((tensorIndex ((a,b),c)).val/6)%6=b.val := by dsimp [tensorIndex]; omega
  have h0 : (tensorIndex ((a,b),c)).val%6=c.val := by dsimp [tensorIndex]; omega
  simp only [lower216,h36,h6,h0,rowEntry_append]
  change _= _
  dsimp only [tensorIndex]
  rw [lower_move0,lower_move1,lower_move2]

end
end LowOrder.T4SOS.SourceLie.AmbientRows
#print axioms LowOrder.T4SOS.SourceLie.AmbientRows.upper216_identity
#print axioms LowOrder.T4SOS.SourceLie.AmbientRows.lower216_identity
