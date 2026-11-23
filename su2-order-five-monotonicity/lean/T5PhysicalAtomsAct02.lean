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

lemma t5_act_FFF_EEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_FFF_EEE N) = (((12:ℂ)) • t5tensor_FFF_EEE N) := by
  simp only [t5tensor_FFF_EEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEEH, ↓word_EEEHH, ↓word_EEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_FFF_HEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_FFF_HEEE N) = (((-12:ℂ)) • t5tensor_FFF_EEE N + ((20:ℂ)) • t5tensor_FFF_HEEE N) := by
  simp only [t5tensor_FFF_EEE, t5tensor_FFF_HEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEEH, ↓word_HEEEHH, ↓word_HEEEEF, ↓word_FHEEEE, ↓word_FEHEEE, ↓word_EHEEEF, ↓word_HEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_FFF_HHEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_FFF_HHEEE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(12:ℂ)) • t5tensor_FFF_EEE N + ((-30:ℂ)) • t5tensor_FFF_HEEE N + ((30:ℂ)) • t5tensor_FFF_HHEEE N) := by
  simp only [t5tensor_FFF_EEE, t5tensor_FFF_HEEE, t5tensor_FFF_HHEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEEEH, ↓word_HHEEEHH, ↓word_HHEEEEF, ↓word_FHHEEEE, ↓word_FEHHEEE, ↓word_EHHEEEF, ↓word_HHEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_FFFF_EEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_FFFF_EEEE N) = (((20:ℂ)) • t5tensor_FFFF_EEEE N) := by
  simp only [t5tensor_FFFF_EEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEEEH, ↓word_EEEEHH, ↓word_EEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_FFFF_HEEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_FFFF_HEEEE N) = (((-20:ℂ)) • t5tensor_FFFF_EEEE N + ((30:ℂ)) • t5tensor_FFFF_HEEEE N) := by
  simp only [t5tensor_FFFF_EEEE, t5tensor_FFFF_HEEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEEEH, ↓word_HEEEEHH, ↓word_HEEEEEF, ↓word_FHEEEEE, ↓word_FEHEEEE, ↓word_EHEEEEF, ↓word_HEEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_FFFFF_EEEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_FFFFF_EEEEE N) = (((30:ℂ)) • t5tensor_FFFFF_EEEEE N) := by
  simp only [t5tensor_FFFFF_EEEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEEEEH, ↓word_EEEEEHH, ↓word_EEEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_H_H (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_H_H N) = (((2:ℂ)) • t5tensor_H_H N) := by
  simp only [t5tensor_H_H]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEF, ↓word_FHE, ↓word_FEH, ↓word_EHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_H_HHH (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_H_HHH N) = (((-6:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_H_H N + ((12:ℂ)) • t5tensor_H_HHH N) := by
  simp only [t5tensor_H_H, t5tensor_H_HHH]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEF, ↓word_FHHHE, ↓word_FEHHH, ↓word_EHHHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_H_HHHHH (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_H_HHHHH N) = (((-10:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_H_H N + ((-20:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_H_HHH N + ((30:ℂ)) • t5tensor_H_HHHHH N) := by
  simp only [t5tensor_H_H, t5tensor_H_HHH, t5tensor_H_HHHHH]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEF, ↓word_FHHHHHE, ↓word_FEHHHHH, ↓word_EHHHHHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HE_F (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HE_F N) = (((2:ℂ)) • t5tensor_HE_F N) := by
  simp only [t5tensor_HE_F]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFH, ↓word_FHH, ↓word_FFE, ↓word_FEF, ↓word_EFF, ↓word_FH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HE_HF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HE_HF N) = (((2:ℂ)) • t5tensor_HE_F N + ((6:ℂ)) • t5tensor_HE_HF N) := by
  simp only [t5tensor_HE_F, t5tensor_HE_HF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFH, ↓word_HFHH, ↓word_HFEF, ↓word_FHFE, ↓word_FEHF, ↓word_EHFF, ↓word_HFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HE_HHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HE_HHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HE_F N + ((6:ℂ)) • t5tensor_HE_HF N + ((12:ℂ)) • t5tensor_HE_HHF N) := by
  simp only [t5tensor_HE_F, t5tensor_HE_HF, t5tensor_HE_HHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFH, ↓word_HHFHH, ↓word_HHFEF, ↓word_FHHFE, ↓word_FEHHF, ↓word_EHHFF, ↓word_HHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
