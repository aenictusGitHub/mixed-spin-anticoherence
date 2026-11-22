import T4CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def exceptional52Weights : Fin 10 → ℝ := ![(15/7),(15/7),(15/7),(15/7),(5/14),(5/14),(3/35),(3/35),(3/140),(3/140)]
def exceptional52Kraus : Fin 10 → Matrix (Fin 5) (Fin 6) ℂ := ![!![0,0,1,0,0,0; 0,0,0,(3/5),0,0; 0,0,0,0,(3/10),0; 0,0,0,0,0,(1/10); 0,0,0,0,0,0],
  !![0,0,0,(3/5),0,0; 0,0,0,0,(3/10),0; 0,0,0,0,0,(1/10); 0,0,0,0,0,0; 0,0,0,0,0,0],
  !![0,1,0,0,0,0; 0,0,(2/5),0,0,0; 0,0,0,0,0,0; 0,0,0,0,(-1/5),0; 0,0,0,0,0,(-1/5)],
  !![0,0,(2/5),0,0,0; 0,0,0,0,0,0; 0,0,0,0,(-1/5),0; 0,0,0,0,0,(-1/5); 0,0,0,0,0,0],
  !![1,0,0,0,0,0; 0,(-1/5),0,0,0,0; 0,0,(-4/5),0,0,0; 0,0,0,(-4/5),0,0; 0,0,0,0,(-1/5),0],
  !![0,(-1/5),0,0,0,0; 0,0,(-4/5),0,0,0; 0,0,0,(-4/5),0,0; 0,0,0,0,(-1/5),0; 0,0,0,0,0,1],
  !![0,0,0,0,0,0; 1,0,0,0,0,0; 0,1,0,0,0,0; 0,0,0,0,0,0; 0,0,0,(-2),0,0],
  !![1,0,0,0,0,0; 0,1,0,0,0,0; 0,0,0,0,0,0; 0,0,0,(-2),0,0; 0,0,0,0,(-5),0],
  !![0,0,0,0,0,0; 0,0,0,0,0,0; 1,0,0,0,0,0; 0,3,0,0,0,0; 0,0,6,0,0,0],
  !![0,0,0,0,0,0; 1,0,0,0,0,0; 0,3,0,0,0,0; 0,0,6,0,0,0; 0,0,0,10,0,0]]
def exceptional52 (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat5 :=
  ∑ r, (exceptional52Weights r:ℂ) • (exceptional52Kraus r*X*(exceptional52Kraus r)ᴴ)

lemma exceptional52_posSemidef {X : Matrix (Fin 6) (Fin 6) ℂ} (hX : X.PosSemidef) :
    (exceptional52 X).PosSemidef := by
  unfold exceptional52
  apply Matrix.LE.le.posSemidef
  apply Finset.sum_nonneg
  intro r _
  apply (Matrix.PosSemidef.smul (hX.mul_mul_conjTranspose_same (exceptional52Kraus r)) ?_).nonneg
  have h : 0 ≤ exceptional52Weights r := by fin_cases r <;> norm_num [exceptional52Weights]
  exact_mod_cast h

end
end LowOrder
#print axioms LowOrder.exceptional52_posSemidef
