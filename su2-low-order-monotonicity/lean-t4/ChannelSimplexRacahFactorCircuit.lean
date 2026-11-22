import ChannelSimplexRacahCoordinateDefs
namespace SU2T2.Spin
open LowOrder.T4SOS.Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

def t4CircuitConst (n : ℤ) : Circuit := .data [([],n)]
lemma t4CircuitConst_evaluate (n : ℤ) (x : ℕ → ℝ) :
    (t4CircuitConst n).evaluate x=(n:ℝ) := by
  simp [t4CircuitConst,Circuit.evaluate,eval,termEval,monEval]

def t4CircuitSub (a b : Circuit) : Circuit := .add a (.mul (t4CircuitConst (-1)) b)
lemma t4CircuitSub_evaluate (a b : Circuit) (x : ℕ → ℝ) :
    (t4CircuitSub a b).evaluate x=a.evaluate x-b.evaluate x := by
  simp [t4CircuitSub,Circuit.evaluate,t4CircuitConst_evaluate,sub_eq_add_neg]

def t4CircuitD0 : Circuit := bivarAffineCircuit 1 (-2) 0
def t4CircuitD1 : Circuit := .mul (bivarAffineCircuit 1 (-3) 0) (bivarAffineCircuit 1 1 0)
def t4CircuitD2 : Circuit := .mul (bivarAffineCircuit 1 (-4) 0) (bivarAffineCircuit 1 2 0)
def t4CircuitD3 : Circuit := .mul (bivarAffineCircuit 1 (-5) 0) (bivarAffineCircuit 1 3 0)
def t4CircuitQ : Circuit := t4CircuitSub
  (.mul (bivarAffineCircuit 1 (-1) 0) t4CircuitD0)
  (.mul (.mul (bivarAffineCircuit 1 (-6) 0) (bivarAffineCircuit 1 3 0))
    (bivarAffineCircuit 0 1 1))

lemma t4CircuitD0_evaluate (x : ℕ → ℝ) : t4CircuitD0.evaluate x=t4d0 (x 0) := by
  simp [t4CircuitD0,bivarAffineCircuit_evaluate,t4d0] <;> ring <;> simp
lemma t4CircuitD1_evaluate (x : ℕ → ℝ) : t4CircuitD1.evaluate x=t4d1 (x 0) := by
  simp [t4CircuitD1,Circuit.evaluate,bivarAffineCircuit_evaluate,t4d1] <;> ring <;> simp
lemma t4CircuitD2_evaluate (x : ℕ → ℝ) : t4CircuitD2.evaluate x=t4d2 (x 0) := by
  simp [t4CircuitD2,Circuit.evaluate,bivarAffineCircuit_evaluate,t4d2] <;> ring <;> simp
lemma t4CircuitD3_evaluate (x : ℕ → ℝ) : t4CircuitD3.evaluate x=t4d3 (x 0) := by
  simp [t4CircuitD3,Circuit.evaluate,bivarAffineCircuit_evaluate,t4d3] <;> ring <;> simp
lemma t4CircuitQ_evaluate (x : ℕ → ℝ) : t4CircuitQ.evaluate x=t4q0 (x 0) (x 1) := by
  simp [t4CircuitQ,Circuit.evaluate,bivarAffineCircuit_evaluate,t4CircuitSub_evaluate,
    t4CircuitD0_evaluate,t4q0,t4d0] <;> ring <;> simp

def t4CommonNumeratorCircuit (r : Fin 5) : Circuit :=
  let d0 := t4CircuitD0
  let d1 := t4CircuitD1
  let d2 := t4CircuitD2
  let d3 := t4CircuitD3
  let q := t4CircuitQ
  let y := bivarAffineCircuit 0 1 0
  match r.val with
  | 0 => (t4CircuitSub (.mul (.mul (.mul d0 d1) d2) d3) (.mul (.mul (.mul (.mul (t4CircuitConst 2) q) d1) d2) d3))
  | 1 => (.add (t4CircuitSub (.mul (.mul (.mul d0 d1) d2) d3) (.mul (.mul (.mul (.mul (t4CircuitConst 6) q) d1) d2) d3)) (.mul (.mul (.mul (.mul (t4CircuitConst 6) q) (t4CircuitSub q (.mul (t4CircuitConst 2) (bivarPower y 2)))) d2) d3))
  | 2 => (t4CircuitSub (.add (t4CircuitSub (.mul (.mul (.mul d0 d1) d2) d3) (.mul (.mul (.mul (.mul (t4CircuitConst 12) q) d1) d2) d3)) (.mul (.mul (.mul (.mul (t4CircuitConst 30) q) (t4CircuitSub q (.mul (t4CircuitConst 2) (bivarPower y 2)))) d2) d3)) (.mul (.mul (.mul (.mul (t4CircuitConst 20) q) (t4CircuitSub q (.mul (t4CircuitConst 2) (bivarPower y 2)))) (t4CircuitSub q (.mul (t4CircuitConst 6) (bivarPower y 2)))) d3))
  | 3 => (.add (t4CircuitSub (.add (t4CircuitSub (.mul (.mul (.mul d0 d1) d2) d3) (.mul (.mul (.mul (.mul (t4CircuitConst 20) q) d1) d2) d3)) (.mul (.mul (.mul (.mul (t4CircuitConst 90) q) (t4CircuitSub q (.mul (t4CircuitConst 2) (bivarPower y 2)))) d2) d3)) (.mul (.mul (.mul (.mul (t4CircuitConst 140) q) (t4CircuitSub q (.mul (t4CircuitConst 2) (bivarPower y 2)))) (t4CircuitSub q (.mul (t4CircuitConst 6) (bivarPower y 2)))) d3)) (.mul (.mul (.mul (.mul (t4CircuitConst 70) q) (t4CircuitSub q (.mul (t4CircuitConst 2) (bivarPower y 2)))) (t4CircuitSub q (.mul (t4CircuitConst 6) (bivarPower y 2)))) (t4CircuitSub q (.mul (t4CircuitConst 12) (bivarPower y 2)))))
  | _ => (.mul (.mul (.mul d0 d1) d2) d3)

lemma t4CommonNumeratorCircuit_evaluate (r : Fin 5) (x : ℕ → ℝ) :
    (t4CommonNumeratorCircuit r).evaluate x=t4CommonNumerator r (x 0) (x 1) := by
  fin_cases r <;>
    simp [t4CommonNumeratorCircuit,t4CommonNumerator,Circuit.evaluate,t4CircuitSub_evaluate,
      t4CircuitConst_evaluate,bivarPower_evaluate,bivarAffineCircuit_evaluate,
      t4CircuitD0_evaluate,t4CircuitD1_evaluate,t4CircuitD2_evaluate,
      t4CircuitD3_evaluate,t4CircuitQ_evaluate]

def t4FactorCircuit (r : Fin 5) : Circuit :=
  .mul (.mul (t4CircuitConst (8*3954653486*27720)) (bivarPower t4CircuitD0 3))
    (t4CommonNumeratorCircuit r)

lemma t4FactorCircuit_evaluate (r : Fin 5) (x : ℕ → ℝ) :
    (t4FactorCircuit r).evaluate x=
      (8*3954653486*27720:ℝ)*(1-2*x 0)^3*t4CommonNumerator r (x 0) (x 1) := by
  simp [t4FactorCircuit,Circuit.evaluate,t4CircuitConst_evaluate,bivarPower_evaluate,
    t4CircuitD0_evaluate,t4d0,t4CommonNumeratorCircuit_evaluate] <;> norm_num

theorem t4FactorCircuit_identity (r : Fin 5) :
    (bivarSourceCircuit (t4PowerCoeff r) 0 14 0 1 1 1).compile=(t4FactorCircuit r).compile := by
  fin_cases r <;> decide +kernel

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4FactorCircuit_identity
