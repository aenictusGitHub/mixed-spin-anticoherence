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

lemma t5_act_HE_HHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HE_HHHF N) = (((2:ℂ)) • t5tensor_HE_F N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HE_HF N + ((12:ℂ)) • t5tensor_HE_HHF N + ((20:ℂ)) • t5tensor_HE_HHHF N) := by
  simp only [t5tensor_HE_F, t5tensor_HE_HF, t5tensor_HE_HHF, t5tensor_HE_HHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFH, ↓word_HHHFHH, ↓word_HHHFEF, ↓word_FHHHFE, ↓word_FEHHHF, ↓word_EHHHFF, ↓word_HHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HE_HHHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HE_HHHHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HE_F N + ((10:ℂ)) • t5tensor_HE_HF N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HE_HHF N + ((20:ℂ)) • t5tensor_HE_HHHF N + ((30:ℂ)) • t5tensor_HE_HHHHF N) := by
  simp only [t5tensor_HE_F, t5tensor_HE_HF, t5tensor_HE_HHF, t5tensor_HE_HHHF, t5tensor_HE_HHHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHFH, ↓word_HHHHFHH, ↓word_HHHHFEF, ↓word_FHHHHFE, ↓word_FEHHHHF, ↓word_EHHHHFF, ↓word_HHHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEE_FF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEE_FF N) = (((6:ℂ)) • t5tensor_HEE_FF N) := by
  simp only [t5tensor_HEE_FF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFFH, ↓word_FFHH, ↓word_FFFE, ↓word_FFEF, ↓word_FEFF, ↓word_EFFF, ↓word_FFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEE_HFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEE_HFF N) = (((6:ℂ)) • t5tensor_HEE_FF N + ((12:ℂ)) • t5tensor_HEE_HFF N) := by
  simp only [t5tensor_HEE_FF, t5tensor_HEE_HFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFFH, ↓word_HFFHH, ↓word_HFFEF, ↓word_FHFFE, ↓word_FEHFF, ↓word_EHFFF, ↓word_HFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEE_HHFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEE_HHFF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • t5tensor_HEE_FF N + ((16:ℂ)) • t5tensor_HEE_HFF N + ((20:ℂ)) • t5tensor_HEE_HHFF N) := by
  simp only [t5tensor_HEE_FF, t5tensor_HEE_HFF, t5tensor_HEE_HHFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFFH, ↓word_HHFFHH, ↓word_HHFFEF, ↓word_FHHFFE, ↓word_FEHHFF, ↓word_EHHFFF, ↓word_HHFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEE_HHHFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEE_HHHFF N) = (((6:ℂ)) • t5tensor_HEE_FF N + ((-6:ℂ)*(casimir N:ℂ)^1+(24:ℂ)) • t5tensor_HEE_HFF N + ((30:ℂ)) • t5tensor_HEE_HHFF N + ((30:ℂ)) • t5tensor_HEE_HHHFF N) := by
  simp only [t5tensor_HEE_FF, t5tensor_HEE_HFF, t5tensor_HEE_HHFF, t5tensor_HEE_HHHFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFFH, ↓word_HHHFFHH, ↓word_HHHFFEF, ↓word_FHHHFFE, ↓word_FEHHHFF, ↓word_EHHHFFF, ↓word_HHHFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEEE_FFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEEE_FFF N) = (((12:ℂ)) • t5tensor_HEEE_FFF N) := by
  simp only [t5tensor_HEEE_FFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFFFH, ↓word_FFFHH, ↓word_FFFFE, ↓word_FFFEF, ↓word_FEFFF, ↓word_EFFFF, ↓word_FFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEEE_HFFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEEE_HFFF N) = (((12:ℂ)) • t5tensor_HEEE_FFF N + ((20:ℂ)) • t5tensor_HEEE_HFFF N) := by
  simp only [t5tensor_HEEE_FFF, t5tensor_HEEE_HFFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFFFH, ↓word_HFFFHH, ↓word_HFFFEF, ↓word_FHFFFE, ↓word_FEHFFF, ↓word_EHFFFF, ↓word_HFFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEEE_HHFFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEEE_HHFFF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(12:ℂ)) • t5tensor_HEEE_FFF N + ((30:ℂ)) • t5tensor_HEEE_HFFF N + ((30:ℂ)) • t5tensor_HEEE_HHFFF N) := by
  simp only [t5tensor_HEEE_FFF, t5tensor_HEEE_HFFF, t5tensor_HEEE_HHFFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFFFH, ↓word_HHFFFHH, ↓word_HHFFFEF, ↓word_FHHFFFE, ↓word_FEHHFFF, ↓word_EHHFFFF, ↓word_HHFFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEEEE_FFFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEEEE_FFFF N) = (((20:ℂ)) • t5tensor_HEEEE_FFFF N) := by
  simp only [t5tensor_HEEEE_FFFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFFFFH, ↓word_FFFFHH, ↓word_FFFFFE, ↓word_FFFFEF, ↓word_FEFFFF, ↓word_EFFFFF, ↓word_FFFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HEEEE_HFFFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HEEEE_HFFFF N) = (((20:ℂ)) • t5tensor_HEEEE_FFFF N + ((30:ℂ)) • t5tensor_HEEEE_HFFFF N) := by
  simp only [t5tensor_HEEEE_FFFF, t5tensor_HEEEE_HFFFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFFFFH, ↓word_HFFFFHH, ↓word_HFFFFEF, ↓word_FHFFFFE, ↓word_FEHFFFF, ↓word_EHFFFFF, ↓word_HFFFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HF_E (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HF_E N) = (((2:ℂ)) • t5tensor_HF_E N) := by
  simp only [t5tensor_HF_E]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEH, ↓word_EHH, ↓word_EH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
