import T4SOSLieCoordinates
import Mathlib.RingTheory.Derivation.Lie

namespace LowOrder.T4SOS.LieInvariant
open Matrix MvPolynomial
noncomputable section
open scoped BigOperators
set_option maxHeartbeats 0

variable {r : Nat}

def columnDerivative (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial) :
    Module.End ℚ (Fin r → CoordinatePolynomial) where
  toFun v i := D (v i)
  map_add' a b := by funext i; exact map_add D _ _
  map_smul' c a := by funext i; exact Derivation.map_smul D c _

def columnLeft (U : Matrix (Fin r) (Fin r) CoordinatePolynomial) :
    Module.End ℚ (Fin r → CoordinatePolynomial) where
  toFun v := U *ᵥ v
  map_add' a b := Matrix.mulVec_add U a b
  map_smul' c a := Matrix.mulVec_smul U c a

def columnAction (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (U : Matrix (Fin r) (Fin r) CoordinatePolynomial) :
    Module.End ℚ (Fin r → CoordinatePolynomial) := columnDerivative D-columnLeft U

lemma columnDerivative_mulVec (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (U : Matrix (Fin r) (Fin r) CoordinatePolynomial) (v : Fin r → CoordinatePolynomial) :
    columnDerivative D (U *ᵥ v)=matrixDerivative D U *ᵥ v+U *ᵥ columnDerivative D v := by
  funext i
  simp only [columnDerivative,LinearMap.coe_mk,AddHom.coe_mk,Matrix.mulVec,dotProduct,
    map_sum,Derivation.leibniz,smul_eq_mul,Pi.add_apply,matrixDerivative_apply,
    ←Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro j _
  ring

lemma columnAction_commutator
    (D E : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (U V : Matrix (Fin r) (Fin r) CoordinatePolynomial)
    (hDV : matrixDerivative D V=0) (hEU : matrixDerivative E U=0)
    (v : Fin r → CoordinatePolynomial) :
    columnAction D U (columnAction E V v)-columnAction E V (columnAction D U v)=
      columnDerivative ⁅D,E⁆ v+(U*V-V*U) *ᵥ v := by
  change columnDerivative D (columnDerivative E v-V *ᵥ v)-
    U *ᵥ (columnDerivative E v-V *ᵥ v)-
    (columnDerivative E (columnDerivative D v-U *ᵥ v)-
      V *ᵥ (columnDerivative D v-U *ᵥ v))=_
  rw [map_sub,map_sub,columnDerivative_mulVec,columnDerivative_mulVec,hDV,hEU]
  simp only [Matrix.zero_mulVec,zero_add,Matrix.mulVec_sub,Matrix.mulVec_mulVec,Matrix.sub_mulVec]
  have hc : columnDerivative ⁅D,E⁆ v=columnDerivative D (columnDerivative E v)-
      columnDerivative E (columnDerivative D v) := by
    funext i
    exact Derivation.commutator_apply (v i)
  rw [hc]
  abel

lemma matrixDerivative_ladderUpper (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial) (J : Nat) :
    matrixDerivative D (ladderUpper J)=0 := by
  funext i j
  simp only [matrixDerivative_apply,ladderUpper,Matrix.zero_apply]
  split <;> simp

lemma matrixDerivative_ladderLower (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial) (J : Nat) :
    matrixDerivative D (ladderLower J)=0 := by
  funext i j
  simp only [matrixDerivative_apply,ladderLower,Matrix.zero_apply]
  split <;> simp

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.columnAction_commutator
