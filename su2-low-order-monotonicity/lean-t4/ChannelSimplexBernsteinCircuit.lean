import ChannelSimplexBernstein
import T4SOSDataSyntax

namespace SU2T2.Spin
open LowOrder.T4SOS.Sparse
open scoped BigOperators
noncomputable section

def bivarEval (c : Fin 12 → Fin 5 → ℝ) (Y Z : ℝ) : ℝ :=
  ∑ i,∑ j,c i j*Y^i.val*Z^j.val

def bivarHomog (c : Fin 12 → Fin 5 → ℝ) (a b c' d t s Y Z : ℝ) : ℝ :=
  ∑ i,∑ j,c i j*t^(11-i.val)*s^(4-j.val)*(a+b*Y)^i.val*(c'+d*Z)^j.val

lemma bivarHomog_eq (c : Fin 12 → Fin 5 → ℝ) (a b c' d t s Y Z : ℝ)
    (ht : t≠0) (hs : s≠0) :
    bivarHomog c a b c' d t s Y Z =
      t^11*s^4*bivarEval c ((a+b*Y)/t) ((c'+d*Z)/s) := by
  unfold bivarHomog bivarEval
  simp only [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  have hi : 11-i.val+i.val=11 := Nat.sub_add_cancel (by omega)
  have hj : 4-j.val+j.val=4 := Nat.sub_add_cancel (by omega)
  conv_rhs => rw [←hi,←hj,pow_add t,pow_add s,div_pow,div_pow]
  field_simp <;> ring

def bivarPower (a : Circuit) : ℕ → Circuit
  | 0 => .data [([],1)]
  | n+1 => .mul (bivarPower a n) a

lemma bivarPower_evaluate (a : Circuit) (n : ℕ) (x : ℕ → ℝ) :
    (bivarPower a n).evaluate x=(a.evaluate x)^n := by
  induction n with
  | zero => simp [bivarPower,Circuit.evaluate,eval,termEval,monEval]
  | succ n ih => simp [bivarPower,Circuit.evaluate,ih,pow_succ]

def bivarCircuitSum (e : Fin 12 → Fin 5 → Circuit) : Circuit :=
  Circuit.sum ((List.finRange 12).map (fun i =>
    Circuit.sum ((List.finRange 5).map (fun j => e i j))))

lemma bivarCircuitSum_evaluate (e : Fin 12 → Fin 5 → Circuit) (x : ℕ → ℝ) :
    (bivarCircuitSum e).evaluate x=∑ i,∑ j,(e i j).evaluate x := by
  simp [bivarCircuitSum,Circuit.evaluate_sum,←Fin.sum_univ_def]

def bivarAffineCircuit (a b : ℤ) (i : ℕ) : Circuit := .data [([],a),([i],b)]

lemma bivarAffineCircuit_evaluate (a b : ℤ) (i : ℕ) (x : ℕ → ℝ) :
    (bivarAffineCircuit a b i).evaluate x=(a:ℝ)+(b:ℝ)*x i := by
  simp [bivarAffineCircuit,Circuit.evaluate,eval,termEval,monEval]

def bivarSourceCircuit (C : Fin 12 → Fin 5 → ℤ) (a b c d t s : ℤ) : Circuit :=
  bivarCircuitSum (fun i j =>
    .mul (.data [([],C i j*t^(11-i.val)*s^(4-j.val))])
      (.mul (bivarPower (bivarAffineCircuit a b 0) i.val)
        (bivarPower (bivarAffineCircuit c d 1) j.val)))

lemma bivarSourceCircuit_evaluate (C : Fin 12 → Fin 5 → ℤ) (a b c d t s : ℤ)
    (x : ℕ → ℝ) :
    (bivarSourceCircuit C a b c d t s).evaluate x=
      bivarHomog (fun i j => (C i j:ℝ)) a b c d t s (x 0) (x 1) := by
  rw [bivarSourceCircuit,bivarCircuitSum_evaluate]
  unfold bivarHomog
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  simp [Circuit.evaluate,bivarPower_evaluate,bivarAffineCircuit_evaluate,
    eval,termEval,monEval]
  ring

def bivarBernsteinFactor (n i v : ℕ) : Circuit :=
  .mul (.data [([],n.choose i)])
    (.mul (bivarPower (bivarAffineCircuit 0 1 v) i)
      (bivarPower (bivarAffineCircuit 1 (-1) v) (n-i)))

def bivarBernsteinBasis (i : Fin 12) (j : Fin 5) (Y Z : ℝ) : ℝ :=
  ((11).choose i.val:ℝ)*Y^i.val*(1-Y)^(11-i.val)*
    ((4).choose j.val:ℝ)*Z^j.val*(1-Z)^(4-j.val)

lemma bivarBernsteinFactor_evaluate (n i v : ℕ) (x : ℕ → ℝ) :
    (bivarBernsteinFactor n i v).evaluate x=
      (n.choose i:ℝ)*(x v)^i*(1-x v)^(n-i) := by
  simp [bivarBernsteinFactor,Circuit.evaluate,bivarPower_evaluate,
    bivarAffineCircuit_evaluate,eval,termEval,monEval]
  ring

def bivarBernsteinCircuit (C : Fin 12 → Fin 5 → ℤ) : Circuit :=
  bivarCircuitSum (fun i j => .mul (.data [([],C i j)])
    (.mul (bivarBernsteinFactor 11 i.val 0) (bivarBernsteinFactor 4 j.val 1)))

lemma bivarBernsteinCircuit_evaluate (C : Fin 12 → Fin 5 → ℤ) (x : ℕ → ℝ) :
    (bivarBernsteinCircuit C).evaluate x=
      ∑ i,∑ j,(C i j:ℝ)*bivarBernsteinBasis i j (x 0) (x 1) := by
  rw [bivarBernsteinCircuit,bivarCircuitSum_evaluate]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  simp only [Circuit.evaluate,bivarBernsteinFactor_evaluate,eval,termEval,monEval,
    List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,List.prod_nil,
    mul_one,add_zero,bivarBernsteinBasis]
  ring

theorem bivarBernstein_identity (C B : Fin 12 → Fin 5 → ℤ) (a b c d t s : ℤ)
    (h : (bivarSourceCircuit C a b c d t s).compile=(bivarBernsteinCircuit B).compile)
    (Y Z : ℝ) : bivarHomog (fun i j => (C i j:ℝ)) a b c d t s Y Z=
      ∑ i,∑ j,(B i j:ℝ)*bivarBernsteinBasis i j Y Z := by
  have he := Circuit.identity _ _ h (fun k => if k=0 then Y else Z)
  simpa only [bivarSourceCircuit_evaluate,bivarBernsteinCircuit_evaluate,
    show (0:ℕ)=0 from rfl,ite_true,show ¬(1:ℕ)=0 from by decide,ite_false] using he

end
end SU2T2.Spin
#print axioms SU2T2.Spin.bivarBernstein_identity
