import T5PhysicalAtoms
import T5PhysicalWords

namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

lemma t5_mul_HHHH_HHHH (N : ℕ) : t5tensor_HHHH_HHHH N * (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) = (((-1/2:ℂ)) • t5tensor_HHHHE_F N + ((-2:ℂ)) • t5tensor_HHHHE_HF N + ((-3:ℂ)) • t5tensor_HHHHE_HHF N + ((-2:ℂ)) • t5tensor_HHHHE_HHHF N + ((-1/2:ℂ)) • t5tensor_HHHHE_HHHHF N + ((-1/2:ℂ)) • t5tensor_HHHHF_E N + ((2:ℂ)) • t5tensor_HHHHF_HE N + ((-3:ℂ)) • t5tensor_HHHHF_HHE N + ((2:ℂ)) • t5tensor_HHHHF_HHHE N + ((-1/2:ℂ)) • t5tensor_HHHHF_HHHHE N + ((-1:ℂ)) • t5tensor_HHHHH_HHHHH N) := by
  simp only [t5tensor_HHHH_HHHH, t5tensor_HHHHE_F, t5tensor_HHHHE_HF, t5tensor_HHHHE_HHF, t5tensor_HHHHE_HHHF, t5tensor_HHHHE_HHHHF, t5tensor_HHHHF_E, t5tensor_HHHHF_HE, t5tensor_HHHHF_HHE, t5tensor_HHHHF_HHHE, t5tensor_HHHHF_HHHHE, t5tensor_HHHHH_HHHHH]
  simp only [choiCasimir_ladder, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, Choi.tensorTranspose_mul, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_FHHHH, ↓word_EHHHH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
