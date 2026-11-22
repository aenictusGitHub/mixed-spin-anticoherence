import T4SOSMomentLinearCovariance
import T4SOSLiePairCircuit

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse MvPolynomial LieInvariant
noncomputable section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

/-- A coefficient recurrence after the invertible moment change proves the actual
matrix-valued polynomial Lie equation. -/
theorem matrix_covariance_of_linear_moment {r s : Nat}
    (D E : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (A : (Fin 36 → ℚ) → Fin 36 → ℚ)
    (hDE : ∀p,E (momentHom p)=momentHom (D p))
    (hDlinear : ∀h:Fin 36,Linear36 (D (X h.val)))
    (hE : ∀c,E (linearForm c)=linearForm (A c))
    (P : Matrix (Fin r) (Fin s) CoordinatePolynomial)
    (U : Matrix (Fin r) (Fin r) Int) (S : Matrix (Fin s) (Fin s) Int)
    (t : Fin r → Fin s → Fin 36 → ℚ)
    (hP : ∀row i,Linear36 (P row i))
    (hPt : ∀row i,momentHom (P row i)=linearForm (t row i))
    (hrec : ∀row i h,A (t row i) h=
      (∑j,(U row j:ℚ)*t j i h)-∑j,t row j h*(S j i:ℚ)) :
    matrixDerivative D P=U.map (Int.castRingHom CoordinatePolynomial)*P-
      P*S.map (Int.castRingHom CoordinatePolynomial) := by
  apply Matrix.ext
  intro row i
  simp only [matrixDerivative_apply,Matrix.sub_apply,Matrix.mul_apply,Matrix.map_apply]
  apply linear_momentHom_injective ((hP row i).derivation D hDlinear)
  · apply Linear36.sub
    · apply Linear36.sum
      intro j _
      simpa using (hP j i).C_mul (U row j:ℚ)
    · apply Linear36.sum
      intro j _
      simpa only [map_intCast,mul_comm] using (hP row j).C_mul (S j i:ℚ)
  · rw [←hDE,hPt,hE]
    simp only [map_sub,map_sum,map_mul,map_intCast,hPt]
    rw [show A (t row i)=(fun h=>(∑j,(U row j:ℚ)*t j i h)-∑j,t row j h*(S j i:ℚ)) from funext (hrec row i)]
    rw [linearForm_sub,linearForm_sum,linearForm_sum]
    congr 1
    · apply Finset.sum_congr rfl
      intro j _
      rw [linearForm_scale]
      simp
    · apply Finset.sum_congr rfl
      intro j _
      simp_rw [mul_comm (t row j _) (S j i:ℚ)]
      rw [linearForm_scale]
      simp [mul_comm]

/-- Direct specialization to the actual sparse covariants and their checked selected-row tables. -/
theorem covariant_from_moment_recurrence {r s : Nat} [NeZero r]
    (D E : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (A : (Fin 36 → ℚ) → Fin 36 → ℚ)
    (hDE : ∀p,E (momentHom p)=momentHom (D p))
    (hDlinear : ∀h:Fin 36,Linear36 (D (X h.val)))
    (hE : ∀c,E (linearForm c)=linearForm (A c))
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (table : Fin s → Nat → Int)
    (U : Matrix (Fin r) (Fin r) Int) (S : Matrix (Fin s) (Fin s) Int)
    (hgrade : ∀row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (hcheck : ∀i (k : Fin 36),let z:=variableWeight k+shift i;
      0≤z ∧ z<(r:Int) →
        linearSubstitutionCoefficient substitutionRows (P (Fin.ofNat r z.toNat) i) k.val=table i k.val)
    (hrec : ∀row i h,A (fun k=>(selectedCoefficient shift table row i k:ℚ)) h=
      (∑j,(U row j:ℚ)*(selectedCoefficient shift table j i h:ℚ))-
        ∑j,(selectedCoefficient shift table row j h:ℚ)*(S j i:ℚ)) :
    matrixDerivative D (polynomialMatrix P)=
      U.map (Int.castRingHom CoordinatePolynomial)*polynomialMatrix P-
      polynomialMatrix P*S.map (Int.castRingHom CoordinatePolynomial) := by
  apply matrix_covariance_of_linear_moment D E A hDE hDlinear hE (polynomialMatrix P) U S
    (fun row i h=>(selectedCoefficient shift table row i h:ℚ))
  · intro row i
    exact Linear36.sparse _ (fun t ht=>(hgrade row i t ht).2.1)
      (fun t ht=>(hgrade row i t ht).1)
  · exact moment_entry_linearForm P shift table hgrade hcheck
  · exact hrec

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.covariant_from_moment_recurrence
