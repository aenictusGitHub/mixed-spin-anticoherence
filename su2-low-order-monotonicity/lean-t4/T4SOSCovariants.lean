import T4SOSCircuit
import T4SOSSourceWeights

namespace LowOrder.T4SOS
open Matrix Sparse
open scoped MatrixOrder ComplexOrder
noncomputable section

def evaluatedCovariant {r s : Nat} (d : Nat)
    (P : Matrix (Fin r) (Fin s) Polynomial) (x : Nat → ℂ) : Matrix (Fin r) (Fin s) ℂ :=
  fun i j => eval x (P i j)/(d : ℂ)

/-- The 36 independent polynomial variables are the entries of the input matrix. -/
def matrixCoordinates (H : Matrix (Fin 6) (Fin 6) ℂ) (h : Nat) : ℂ :=
  H ⟨(h/6)%6, Nat.mod_lt _ (by decide)⟩ ⟨h%6, Nat.mod_lt _ (by decide)⟩

def transposeCoordinate (h : Nat) : Nat := 6*(h%6)+(h/6)%6

lemma matrixCoordinates_star {H : Matrix (Fin 6) (Fin 6) ℂ}
    (hH : H.IsHermitian) (h : Nat) :
    matrixCoordinates H (transposeCoordinate h)=star (matrixCoordinates H h) := by
  have hd : (6*(h%6)+(h/6)%6)/6=h%6 := by omega
  have hm : (6*(h%6)+(h/6)%6)%6=(h/6)%6 := by omega
  simp only [matrixCoordinates, transposeCoordinate, hd, hm, Nat.mod_mod]
  exact (hH.apply _ _).symm

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.matrixCoordinates_star
