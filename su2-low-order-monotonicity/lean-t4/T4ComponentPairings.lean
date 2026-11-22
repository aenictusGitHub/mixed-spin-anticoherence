import T4GlobalMaps
import T4CasimirPairing
import T4PhysicalQuadrupoleConstraint

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

def cartesianComponentFour (A : Mat5) : Fin 5 → Mat5 :=
  ![(A.trace/5) • (1:Mat5),cartesianDipole (Real.sqrt 3) A,
    cartesianQuadProjection (Real.sqrt 3) A,cartesianOctupole (Real.sqrt 3) A,
    cartesianHexadecapole (Real.sqrt 3) A]

lemma cartesianComponentFour_casimir (A : Mat5) (k : Fin 5) :
    cartesianCasimirFour (Real.sqrt 3) (cartesianComponentFour A k)=
      ((k.val:ℂ)*(k.val+1)) • cartesianComponentFour A k := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  fin_cases k <;> norm_num [cartesianComponentFour,Matrix.cons_val_two,Matrix.cons_val_three,
    Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail,cartesianCasimir_depolarize _ hs,
    cartesianCasimir_dipole _ hs,cartesianCasimir_quadrupole _ hs,
    cartesianCasimir_octupole _ hs,cartesianCasimir_hexadecapole _ hs]

lemma cartesianComponentFour_sum (A : Mat5) : ∑ k, cartesianComponentFour A k=A := by
  have h := cartesian_decomposition_four (Real.sqrt 3) A
  simpa [cartesianComponentFour,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
    Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,Matrix.vecHead,Matrix.vecTail,
    add_assoc] using h.symm

lemma cartesianComponentFour_orthogonal (A B : Mat5) (k l : Fin 5) (hkl : k≠l) :
    (cartesianComponentFour A k*cartesianComponentFour B l).trace=0 := by
  apply cartesianCasimir_trace_orthogonal (Real.sqrt 3) _ _ _ _
    (cartesianComponentFour_casimir A k) (cartesianComponentFour_casimir B l)
  fin_cases k <;> fin_cases l
  all_goals norm_num
  all_goals exact hkl rfl

lemma cartesianComponentFour_selfPair (A : Mat5) (k : Fin 5) :
    (A*cartesianComponentFour A k).trace=
      (cartesianComponentFour A k*cartesianComponentFour A k).trace := by
  calc
    _ = ((∑ l, cartesianComponentFour A l)*cartesianComponentFour A k).trace := by
      rw [cartesianComponentFour_sum]
    _ = _ := by
      rw [Matrix.sum_mul,Matrix.trace_sum,Finset.sum_eq_single k]
      · intro l _ hl
        exact cartesianComponentFour_orthogonal A A l k hl
      · simp

lemma cartesianComponentFour_selfPair_re {A : Mat5} (hA : A.IsHermitian) (k : Fin 5)
    (hk : k≠0) : (A*cartesianComponentFour A k).trace.re=frobeniusSq (cartesianComponentFour A k) := by
  rw [cartesianComponentFour_selfPair]
  have hQ : (cartesianComponentFour A k).IsHermitian := by
    fin_cases k
    · exact (hk rfl).elim
    · exact cartesianDipole_hermitian hA
    · exact cartesianQuadProjection_hermitian hA
    · exact cartesianOctupole_hermitian hA
    · exact cartesianHexadecapole_hermitian hA
  simpa only [hQ.eq] using trace_adjoint_mul_re (cartesianComponentFour A k)

lemma fourCartesianMoment_pairing {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1)
    (v : Fin 4 → ℝ) :
    (A*fourCartesianMoment v A).trace.re=1/5+
      v 0*frobeniusSq (cartesianDipole (Real.sqrt 3) A)+
      v 1*frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A)+
      v 2*frobeniusSq (cartesianOctupole (Real.sqrt 3) A)+
      v 3*frobeniusSq (cartesianHexadecapole (Real.sqrt 3) A) := by
  have h1 := cartesianComponentFour_selfPair_re hA 1 (by decide)
  have h2 := cartesianComponentFour_selfPair_re hA 2 (by decide)
  have h3 := cartesianComponentFour_selfPair_re hA 3 (by decide)
  have h4 := cartesianComponentFour_selfPair_re hA 4 (by decide)
  change (A*cartesianDipole (Real.sqrt 3) A).trace.re=_ at h1
  change (A*cartesianQuadProjection (Real.sqrt 3) A).trace.re=_ at h2
  change (A*cartesianOctupole (Real.sqrt 3) A).trace.re=_ at h3
  change (A*cartesianHexadecapole (Real.sqrt 3) A).trace.re=_ at h4
  simp only [fourCartesianMoment,Matrix.mul_add,Matrix.mul_smul,Matrix.mul_one,
    Matrix.trace_add,Matrix.trace_smul,smul_eq_mul,ht,Complex.add_re,Complex.mul_re,
    Complex.ofReal_re,Complex.ofReal_im,zero_mul,sub_zero,h1,h2,h3,h4]
  norm_num
  rfl

lemma cartesianFour_purity {A : Mat5} (hA : A.IsHermitian) (ht : A.trace=1) :
    frobeniusSq A=1/5+frobeniusSq (cartesianDipole (Real.sqrt 3) A)+
      frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A)+
      frobeniusSq (cartesianOctupole (Real.sqrt 3) A)+
      frobeniusSq (cartesianHexadecapole (Real.sqrt 3) A) := by
  have he : fourCartesianMoment ![1,1,1,1] A=A := by
    simpa [fourCartesianMoment] using (cartesian_decomposition_four (Real.sqrt 3) A).symm
  have h := fourCartesianMoment_pairing hA ht ![1,1,1,1]
  have hf : (A*A).trace.re=frobeniusSq A := by
    simpa only [hA.eq] using trace_adjoint_mul_re A
  rw [he,hf] at h
  simpa [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail] using h

end
end LowOrder
#print axioms LowOrder.fourCartesianMoment_pairing
#print axioms LowOrder.cartesianFour_purity
