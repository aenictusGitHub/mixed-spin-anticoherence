import Mathlib.Algebra.Lie.Sl2
import Mathlib.Tactic

namespace LowOrder.T4SOS

/-- In a finite rational representation, a vector of weight zero killed by the
raising operator is also killed by the lowering operator. -/
theorem sl2_lowering_zero {V : Type*} [AddCommGroup V] [Module ℚ V]
    [Module.Finite ℚ V] (H E F : Module.End ℚ V)
    (hEF : E*F-F*E=H) (hHE : H*E-E*H=2 • E) (hHF : H*F-F*H=-(2 • F))
    (v : V) (hH : H v=0) (hE : E v=0) : F v=0 := by
  by_cases hhz:H=0
  · have hf : (2:ℚ) • F=0 := by
      simpa only [hhz,zero_mul,mul_zero,sub_self,eq_comm,neg_eq_zero,
        ←Nat.cast_smul_eq_nsmul ℚ] using hHF
    have hf' : F=0 := (smul_eq_zero.mp hf).resolve_left (by norm_num)
    simp only [hf',LinearMap.zero_apply]
  · by_cases hv:v=0
    · simp only [hv,map_zero]
    · have ht : IsSl2Triple H E F :=
        ⟨hhz,hEF,hHE,hHF⟩
      have hp : ht.HasPrimitiveVectorWith v (0:ℚ) :=
        ⟨hv,by simpa using hH,by simpa using hE⟩
      have hz := hp.pow_toEnd_f_eq_zero_of_eq_nat (n:=0) rfl
      simpa using hz

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sl2_lowering_zero
