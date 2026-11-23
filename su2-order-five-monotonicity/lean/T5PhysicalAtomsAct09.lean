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

lemma t5_act_HHHHE_HHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHE_HHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHHE_F N + ((6:ℂ)) • t5tensor_HHHHE_HF N + ((12:ℂ)) • t5tensor_HHHHE_HHF N) := by
  simp only [t5tensor_HHHHE_F, t5tensor_HHHHE_HF, t5tensor_HHHHE_HHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFH, ↓word_HHFHH, ↓word_HHFEF, ↓word_FHHFE, ↓word_FEHHF, ↓word_EHHFF, ↓word_HHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHE_HHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHE_HHHF N) = (((2:ℂ)) • t5tensor_HHHHE_F N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HHHHE_HF N + ((12:ℂ)) • t5tensor_HHHHE_HHF N + ((20:ℂ)) • t5tensor_HHHHE_HHHF N) := by
  simp only [t5tensor_HHHHE_F, t5tensor_HHHHE_HF, t5tensor_HHHHE_HHF, t5tensor_HHHHE_HHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFH, ↓word_HHHFHH, ↓word_HHHFEF, ↓word_FHHHFE, ↓word_FEHHHF, ↓word_EHHHFF, ↓word_HHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHE_HHHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHE_HHHHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHHE_F N + ((10:ℂ)) • t5tensor_HHHHE_HF N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHHHE_HHF N + ((20:ℂ)) • t5tensor_HHHHE_HHHF N + ((30:ℂ)) • t5tensor_HHHHE_HHHHF N) := by
  simp only [t5tensor_HHHHE_F, t5tensor_HHHHE_HF, t5tensor_HHHHE_HHF, t5tensor_HHHHE_HHHF, t5tensor_HHHHE_HHHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHFH, ↓word_HHHHFHH, ↓word_HHHHFEF, ↓word_FHHHHFE, ↓word_FEHHHHF, ↓word_EHHHHFF, ↓word_HHHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHF_E (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHF_E N) = (((2:ℂ)) • t5tensor_HHHHF_E N) := by
  simp only [t5tensor_HHHHF_E]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEH, ↓word_EHH, ↓word_EH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHF_HE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHF_HE N) = (((-2:ℂ)) • t5tensor_HHHHF_E N + ((6:ℂ)) • t5tensor_HHHHF_HE N) := by
  simp only [t5tensor_HHHHF_E, t5tensor_HHHHF_HE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEH, ↓word_HEHH, ↓word_HEEF, ↓word_FHEE, ↓word_FEHE, ↓word_EHEF, ↓word_HEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHF_HHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHF_HHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHHF_E N + ((-6:ℂ)) • t5tensor_HHHHF_HE N + ((12:ℂ)) • t5tensor_HHHHF_HHE N) := by
  simp only [t5tensor_HHHHF_E, t5tensor_HHHHF_HE, t5tensor_HHHHF_HHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEH, ↓word_HHEHH, ↓word_HHEEF, ↓word_FHHEE, ↓word_FEHHE, ↓word_EHHEF, ↓word_HHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHF_HHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHF_HHHE N) = (((-2:ℂ)) • t5tensor_HHHHF_E N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HHHHF_HE N + ((-12:ℂ)) • t5tensor_HHHHF_HHE N + ((20:ℂ)) • t5tensor_HHHHF_HHHE N) := by
  simp only [t5tensor_HHHHF_E, t5tensor_HHHHF_HE, t5tensor_HHHHF_HHE, t5tensor_HHHHF_HHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEH, ↓word_HHHEHH, ↓word_HHHEEF, ↓word_FHHHEE, ↓word_FEHHHE, ↓word_EHHHEF, ↓word_HHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHF_HHHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHF_HHHHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHHF_E N + ((-10:ℂ)) • t5tensor_HHHHF_HE N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHHHF_HHE N + ((-20:ℂ)) • t5tensor_HHHHF_HHHE N + ((30:ℂ)) • t5tensor_HHHHF_HHHHE N) := by
  simp only [t5tensor_HHHHF_E, t5tensor_HHHHF_HE, t5tensor_HHHHF_HHE, t5tensor_HHHHF_HHHE, t5tensor_HHHHF_HHHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEH, ↓word_HHHHEHH, ↓word_HHHHEEF, ↓word_FHHHHEE, ↓word_FEHHHHE, ↓word_EHHHHEF, ↓word_HHHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHH_H (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHH_H N) = (((2:ℂ)) • t5tensor_HHHHH_H N) := by
  simp only [t5tensor_HHHHH_H]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEF, ↓word_FHE, ↓word_FEH, ↓word_EHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHH_HHH (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHH_HHH N) = (((-6:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHHH_H N + ((12:ℂ)) • t5tensor_HHHHH_HHH N) := by
  simp only [t5tensor_HHHHH_H, t5tensor_HHHHH_HHH]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEF, ↓word_FHHHE, ↓word_FEHHH, ↓word_EHHHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHH_HHHHH (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHH_HHHHH N) = (((-10:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHHH_H N + ((-20:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHHHH_HHH N + ((30:ℂ)) • t5tensor_HHHHH_HHHHH N) := by
  simp only [t5tensor_HHHHH_H, t5tensor_HHHHH_HHH, t5tensor_HHHHH_HHHHH]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEF, ↓word_FHHHHHE, ↓word_FEHHHHH, ↓word_EHHHHHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
