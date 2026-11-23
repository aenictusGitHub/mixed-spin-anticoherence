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

lemma t5_act_HHFFF_HHEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFFF_HHEEE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(12:ℂ)) • t5tensor_HHFFF_EEE N + ((-30:ℂ)) • t5tensor_HHFFF_HEEE N + ((30:ℂ)) • t5tensor_HHFFF_HHEEE N) := by
  simp only [t5tensor_HHFFF_EEE, t5tensor_HHFFF_HEEE, t5tensor_HHFFF_HHEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEEEH, ↓word_HHEEEHH, ↓word_HHEEEEF, ↓word_FHHEEEE, ↓word_FEHHEEE, ↓word_EHHEEEF, ↓word_HHEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHH_H (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHH_H N) = (((2:ℂ)) • t5tensor_HHH_H N) := by
  simp only [t5tensor_HHH_H]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEF, ↓word_FHE, ↓word_FEH, ↓word_EHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHH_HHH (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHH_HHH N) = (((-6:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHH_H N + ((12:ℂ)) • t5tensor_HHH_HHH N) := by
  simp only [t5tensor_HHH_H, t5tensor_HHH_HHH]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEF, ↓word_FHHHE, ↓word_FEHHH, ↓word_EHHHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHH_HHHHH (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHH_HHHHH N) = (((-10:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHH_H N + ((-20:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHH_HHH N + ((30:ℂ)) • t5tensor_HHH_HHHHH N) := by
  simp only [t5tensor_HHH_H, t5tensor_HHH_HHH, t5tensor_HHH_HHHHH]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEF, ↓word_FHHHHHE, ↓word_FEHHHHH, ↓word_EHHHHHF, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHE_F (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHE_F N) = (((2:ℂ)) • t5tensor_HHHE_F N) := by
  simp only [t5tensor_HHHE_F]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFH, ↓word_FHH, ↓word_FFE, ↓word_FEF, ↓word_EFF, ↓word_FH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHE_HF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHE_HF N) = (((2:ℂ)) • t5tensor_HHHE_F N + ((6:ℂ)) • t5tensor_HHHE_HF N) := by
  simp only [t5tensor_HHHE_F, t5tensor_HHHE_HF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFH, ↓word_HFHH, ↓word_HFEF, ↓word_FHFE, ↓word_FEHF, ↓word_EHFF, ↓word_HFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHE_HHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHE_HHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHE_F N + ((6:ℂ)) • t5tensor_HHHE_HF N + ((12:ℂ)) • t5tensor_HHHE_HHF N) := by
  simp only [t5tensor_HHHE_F, t5tensor_HHHE_HF, t5tensor_HHHE_HHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFH, ↓word_HHFHH, ↓word_HHFEF, ↓word_FHHFE, ↓word_FEHHF, ↓word_EHHFF, ↓word_HHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHE_HHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHE_HHHF N) = (((2:ℂ)) • t5tensor_HHHE_F N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HHHE_HF N + ((12:ℂ)) • t5tensor_HHHE_HHF N + ((20:ℂ)) • t5tensor_HHHE_HHHF N) := by
  simp only [t5tensor_HHHE_F, t5tensor_HHHE_HF, t5tensor_HHHE_HHF, t5tensor_HHHE_HHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFH, ↓word_HHHFHH, ↓word_HHHFEF, ↓word_FHHHFE, ↓word_FEHHHF, ↓word_EHHHFF, ↓word_HHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHE_HHHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHE_HHHHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHE_F N + ((10:ℂ)) • t5tensor_HHHE_HF N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHHE_HHF N + ((20:ℂ)) • t5tensor_HHHE_HHHF N + ((30:ℂ)) • t5tensor_HHHE_HHHHF N) := by
  simp only [t5tensor_HHHE_F, t5tensor_HHHE_HF, t5tensor_HHHE_HHF, t5tensor_HHHE_HHHF, t5tensor_HHHE_HHHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHFH, ↓word_HHHHFHH, ↓word_HHHHFEF, ↓word_FHHHHFE, ↓word_FEHHHHF, ↓word_EHHHHFF, ↓word_HHHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHEE_FF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHEE_FF N) = (((6:ℂ)) • t5tensor_HHHEE_FF N) := by
  simp only [t5tensor_HHHEE_FF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFFH, ↓word_FFHH, ↓word_FFFE, ↓word_FFEF, ↓word_FEFF, ↓word_EFFF, ↓word_FFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHEE_HFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHEE_HFF N) = (((6:ℂ)) • t5tensor_HHHEE_FF N + ((12:ℂ)) • t5tensor_HHHEE_HFF N) := by
  simp only [t5tensor_HHHEE_FF, t5tensor_HHHEE_HFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFFH, ↓word_HFFHH, ↓word_HFFEF, ↓word_FHFFE, ↓word_FEHFF, ↓word_EHFFF, ↓word_HFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHEE_HHFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHEE_HHFF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • t5tensor_HHHEE_FF N + ((16:ℂ)) • t5tensor_HHHEE_HFF N + ((20:ℂ)) • t5tensor_HHHEE_HHFF N) := by
  simp only [t5tensor_HHHEE_FF, t5tensor_HHHEE_HFF, t5tensor_HHHEE_HHFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFFH, ↓word_HHFFHH, ↓word_HHFFEF, ↓word_FHHFFE, ↓word_FEHHFF, ↓word_EHHFFF, ↓word_HHFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
