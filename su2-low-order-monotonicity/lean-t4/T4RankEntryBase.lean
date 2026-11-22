import T4CartesianCasimir
import T4CartesianSpin

namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000

private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

def cartesianDipoleEntries (s : ℂ) (A : Mat5) : Mat5 :=
  !![0, 0, 0, s*A 1 3/10 + s*A 2 4/10 - s*A 3 1/10 - s*A 4 2/10 + 3*A 0 3/10 - 3*A 3 0/10, -s*A 1 4/10 + s*A 2 3/10 - s*A 3 2/10 + s*A 4 1/10 + 3*A 0 4/10 - 3*A 4 0/10;
    0, 0, 2*A 1 2/5 - 2*A 2 1/5 + A 3 4/5 - A 4 3/5, s*A 0 3/10 - s*A 3 0/10 + A 1 3/10 + A 2 4/10 - A 3 1/10 - A 4 2/10, -s*A 0 4/10 + s*A 4 0/10 + A 1 4/10 - A 2 3/10 + A 3 2/10 - A 4 1/10;
    0, -2*A 1 2/5 + 2*A 2 1/5 - A 3 4/5 + A 4 3/5, 0, s*A 0 4/10 - s*A 4 0/10 - A 1 4/10 + A 2 3/10 - A 3 2/10 + A 4 1/10, s*A 0 3/10 - s*A 3 0/10 + A 1 3/10 + A 2 4/10 - A 3 1/10 - A 4 2/10;
    -s*A 1 3/10 - s*A 2 4/10 + s*A 3 1/10 + s*A 4 2/10 - 3*A 0 3/10 + 3*A 3 0/10, -s*A 0 3/10 + s*A 3 0/10 - A 1 3/10 - A 2 4/10 + A 3 1/10 + A 4 2/10, -s*A 0 4/10 + s*A 4 0/10 + A 1 4/10 - A 2 3/10 + A 3 2/10 - A 4 1/10, 0, A 1 2/5 - A 2 1/5 + A 3 4/10 - A 4 3/10;
    s*A 1 4/10 - s*A 2 3/10 + s*A 3 2/10 - s*A 4 1/10 - 3*A 0 4/10 + 3*A 4 0/10, s*A 0 4/10 - s*A 4 0/10 - A 1 4/10 + A 2 3/10 - A 3 2/10 + A 4 1/10, -s*A 0 3/10 + s*A 3 0/10 - A 1 3/10 - A 2 4/10 + A 3 1/10 + A 4 2/10, -A 1 2/5 + A 2 1/5 - A 3 4/10 + A 4 3/10, 0]

lemma cartesianDipole_entries (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianDipole s A=cartesianDipoleEntries s A := by
  ext i j
  simp only [cartesianDipole,Matrix.smul_apply,smul_eq_mul]
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianSpin,cartesianMeanX,cartesianMeanY,cartesianMeanZ,
      cartesianDipoleEntries,Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,
      Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;>
    (try ring_nf) <;> (try rw [hs]) <;> norm_num [Complex.I_sq] <;> ring


end
end LowOrder
#print axioms LowOrder.cartesianDipole_entries
