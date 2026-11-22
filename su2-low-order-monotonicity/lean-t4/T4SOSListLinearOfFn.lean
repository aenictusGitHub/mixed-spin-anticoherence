import T4SOSListLinear
namespace LowOrder.T4SOS.Sparse

lemma zipWith_ofFn {α β γ : Type*} {b : Nat} (g : α → β → γ)
    (x : Fin b → α) (y : Fin b → β) :
    List.zipWith g (List.ofFn x) (List.ofFn y)=List.ofFn (fun i => g (x i) (y i)) := by
  induction b with
  | zero => simp
  | succ b ih => simp only [List.ofFn_succ,List.zipWith_cons_cons,ih]

lemma linearCombinationList_ofFn {n b : Nat} (w : Fin n → Int)
    (f : Fin n → Fin b → Int) :
    linearCombinationList b (List.ofFn w) (List.ofFn (fun a => List.ofFn (f a)))=
      List.ofFn (fun j => ∑a,w a*f a j) := by
  induction n with
  | zero => simp [linearCombinationList,List.ofFn_const]
  | succ n ih =>
    simp only [linearCombinationList,List.ofFn_succ,List.zip_cons_cons,List.foldr_cons]
    change List.zipWith (fun c z => w 0*c+z) (List.ofFn (f 0))
      (linearCombinationList b (List.ofFn (fun a => w a.succ))
        (List.ofFn (fun a => List.ofFn (f a.succ))))=_
    rw [ih,zipWith_ofFn]
    congr 1
    funext j
    rw [Fin.sum_univ_succ]
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.linearCombinationList_ofFn
