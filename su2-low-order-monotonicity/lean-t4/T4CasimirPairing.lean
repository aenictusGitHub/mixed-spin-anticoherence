import T4CartesianCasimir

namespace LowOrder
open Matrix
noncomputable section

lemma cartesianCasimir_tracePair (s : ℂ) (A B : Mat5) :
    (cartesianCasimirFour s A*B).trace=(A*cartesianCasimirFour s B).trace := by
  have h (J : Mat5) : (J*A*J*B).trace=(A*(J*B*J)).trace := by
    calc
      _ = (J*(A*J*B)).trace := by simp only [mul_assoc]
      _ = ((A*J*B)*J).trace := Matrix.trace_mul_comm _ _
      _ = _ := by simp only [mul_assoc]
  simp only [cartesianCasimirFour,sub_mul,mul_sub,smul_mul_assoc,mul_smul_comm,
    add_mul,mul_add,Matrix.trace_sub,Matrix.trace_smul,Matrix.trace_add,h]

lemma cartesianCasimir_trace_orthogonal (s a b : ℂ) (A B : Mat5)
    (hA : cartesianCasimirFour s A=a • A) (hB : cartesianCasimirFour s B=b • B)
    (hab : a≠b) : (A*B).trace=0 := by
  have h := cartesianCasimir_tracePair s A B
  rw [hA,hB,smul_mul_assoc,mul_smul_comm,Matrix.trace_smul,Matrix.trace_smul] at h
  change a*(A*B).trace=b*(A*B).trace at h
  have hz : (a-b)*(A*B).trace=0 := by rw [sub_mul]; exact sub_eq_zero.mpr h
  exact (mul_eq_zero.mp hz).resolve_left (sub_ne_zero.mpr hab)

end
end LowOrder
#print axioms LowOrder.cartesianCasimir_trace_orthogonal
