import T5PhysicalPolynomial
import T5PhysicalPowers
import T5PhysicalEigen00
import T5PhysicalEigen01
import T5PhysicalEigen02
import T5PhysicalEigen03
import T5PhysicalEigen04
import T5PhysicalEigen05

namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

lemma t5ChoiPolynomial_expand (N : ℕ) : Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) (t5ChoiPolynomial (casimir N)) = (t5_rank5_slice_E N + t5_rank5_slice_EE N + t5_rank5_slice_EEE N + t5_rank5_slice_EEEE N + t5_rank5_slice_EEEEE N + t5_rank5_slice_F N + t5_rank5_slice_FF N + t5_rank5_slice_FFF N + t5_rank5_slice_FFFF N + t5_rank5_slice_FFFFF N + t5_rank5_slice_H N + t5_rank5_slice_HE N + t5_rank5_slice_HEE N + t5_rank5_slice_HEEE N + t5_rank5_slice_HEEEE N + t5_rank5_slice_HF N + t5_rank5_slice_HFF N + t5_rank5_slice_HFFF N + t5_rank5_slice_HFFFF N + t5_rank5_slice_HHE N + t5_rank5_slice_HHEE N + t5_rank5_slice_HHEEE N + t5_rank5_slice_HHF N + t5_rank5_slice_HHFF N + t5_rank5_slice_HHFFF N + t5_rank5_slice_HHH N + t5_rank5_slice_HHHE N + t5_rank5_slice_HHHEE N + t5_rank5_slice_HHHF N + t5_rank5_slice_HHHFF N + t5_rank5_slice_HHHHE N + t5_rank5_slice_HHHHF N + t5_rank5_slice_HHHHH N) := by
  simp only [t5ChoiPolynomial,map_add,map_mul,map_pow,real_aeval_C,Polynomial.aeval_X,smul_mul_assoc,one_mul,t5_power_5, t5_power_4, t5_power_3, t5_power_2, t5_power_1, t5_power_0, t5_rank5_slice_E, t5_rank5_slice_EE, t5_rank5_slice_EEE, t5_rank5_slice_EEEE, t5_rank5_slice_EEEEE, t5_rank5_slice_F, t5_rank5_slice_FF, t5_rank5_slice_FFF, t5_rank5_slice_FFFF, t5_rank5_slice_FFFFF, t5_rank5_slice_H, t5_rank5_slice_HE, t5_rank5_slice_HEE, t5_rank5_slice_HEEE, t5_rank5_slice_HEEEE, t5_rank5_slice_HF, t5_rank5_slice_HFF, t5_rank5_slice_HFFF, t5_rank5_slice_HFFFF, t5_rank5_slice_HHE, t5_rank5_slice_HHEE, t5_rank5_slice_HHEEE, t5_rank5_slice_HHF, t5_rank5_slice_HHFF, t5_rank5_slice_HHFFF, t5_rank5_slice_HHH, t5_rank5_slice_HHHE, t5_rank5_slice_HHHEE, t5_rank5_slice_HHHF, t5_rank5_slice_HHHFF, t5_rank5_slice_HHHHE, t5_rank5_slice_HHHHF, t5_rank5_slice_HHHHH, smul_smul,smul_add,Complex.ofReal_add,Complex.ofReal_sub,Complex.ofReal_mul,Complex.ofReal_div,Complex.ofReal_pow,Complex.ofReal_neg,Complex.ofReal_ofNat,Complex.ofReal_one]
  simp only [add_mul,sub_mul,smul_mul_assoc,one_mul,smul_add,smul_smul]
  module

theorem t5ChoiPolynomial_secondCasimir (N : ℕ) : secondAction N (rankCasimir N) (Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) (t5ChoiPolynomial (casimir N))) = (30:ℂ) • Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) (t5ChoiPolynomial (casimir N)) := by
  rw [t5ChoiPolynomial_expand]
  simp only [map_add,smul_add,t5_rank5_slice_E_eigen, t5_rank5_slice_EE_eigen, t5_rank5_slice_EEE_eigen, t5_rank5_slice_EEEE_eigen, t5_rank5_slice_EEEEE_eigen, t5_rank5_slice_F_eigen, t5_rank5_slice_FF_eigen, t5_rank5_slice_FFF_eigen, t5_rank5_slice_FFFF_eigen, t5_rank5_slice_FFFFF_eigen, t5_rank5_slice_H_eigen, t5_rank5_slice_HE_eigen, t5_rank5_slice_HEE_eigen, t5_rank5_slice_HEEE_eigen, t5_rank5_slice_HEEEE_eigen, t5_rank5_slice_HF_eigen, t5_rank5_slice_HFF_eigen, t5_rank5_slice_HFFF_eigen, t5_rank5_slice_HFFFF_eigen, t5_rank5_slice_HHE_eigen, t5_rank5_slice_HHEE_eigen, t5_rank5_slice_HHEEE_eigen, t5_rank5_slice_HHF_eigen, t5_rank5_slice_HHFF_eigen, t5_rank5_slice_HHFFF_eigen, t5_rank5_slice_HHH_eigen, t5_rank5_slice_HHHE_eigen, t5_rank5_slice_HHHEE_eigen, t5_rank5_slice_HHHF_eigen, t5_rank5_slice_HHHFF_eigen, t5_rank5_slice_HHHHE_eigen, t5_rank5_slice_HHHHF_eigen, t5_rank5_slice_HHHHH_eigen]

end
end SU2T2.Spin
