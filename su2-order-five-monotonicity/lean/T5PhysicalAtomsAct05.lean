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

lemma t5_act_HFFFF_HEEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFFFF_HEEEE N) = (((-20:ℂ)) • t5tensor_HFFFF_EEEE N + ((30:ℂ)) • t5tensor_HFFFF_HEEEE N) := by
  simp only [t5tensor_HFFFF_EEEE, t5tensor_HFFFF_HEEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEEEH, ↓word_HEEEEHH, ↓word_HEEEEEF, ↓word_FHEEEEE, ↓word_FEHEEEE, ↓word_EHEEEEF, ↓word_HEEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHE_F (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHE_F N) = (((2:ℂ)) • t5tensor_HHE_F N) := by
  simp only [t5tensor_HHE_F]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFH, ↓word_FHH, ↓word_FFE, ↓word_FEF, ↓word_EFF, ↓word_FH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHE_HF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHE_HF N) = (((2:ℂ)) • t5tensor_HHE_F N + ((6:ℂ)) • t5tensor_HHE_HF N) := by
  simp only [t5tensor_HHE_F, t5tensor_HHE_HF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFH, ↓word_HFHH, ↓word_HFEF, ↓word_FHFE, ↓word_FEHF, ↓word_EHFF, ↓word_HFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHE_HHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHE_HHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHE_F N + ((6:ℂ)) • t5tensor_HHE_HF N + ((12:ℂ)) • t5tensor_HHE_HHF N) := by
  simp only [t5tensor_HHE_F, t5tensor_HHE_HF, t5tensor_HHE_HHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFH, ↓word_HHFHH, ↓word_HHFEF, ↓word_FHHFE, ↓word_FEHHF, ↓word_EHHFF, ↓word_HHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHE_HHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHE_HHHF N) = (((2:ℂ)) • t5tensor_HHE_F N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HHE_HF N + ((12:ℂ)) • t5tensor_HHE_HHF N + ((20:ℂ)) • t5tensor_HHE_HHHF N) := by
  simp only [t5tensor_HHE_F, t5tensor_HHE_HF, t5tensor_HHE_HHF, t5tensor_HHE_HHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFH, ↓word_HHHFHH, ↓word_HHHFEF, ↓word_FHHHFE, ↓word_FEHHHF, ↓word_EHHHFF, ↓word_HHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHE_HHHHF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHE_HHHHF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHE_F N + ((10:ℂ)) • t5tensor_HHE_HF N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHE_HHF N + ((20:ℂ)) • t5tensor_HHE_HHHF N + ((30:ℂ)) • t5tensor_HHE_HHHHF N) := by
  simp only [t5tensor_HHE_F, t5tensor_HHE_HF, t5tensor_HHE_HHF, t5tensor_HHE_HHHF, t5tensor_HHE_HHHHF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHFH, ↓word_HHHHFHH, ↓word_HHHHFEF, ↓word_FHHHHFE, ↓word_FEHHHHF, ↓word_EHHHHFF, ↓word_HHHHFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHEE_FF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEE_FF N) = (((6:ℂ)) • t5tensor_HHEE_FF N) := by
  simp only [t5tensor_HHEE_FF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFFH, ↓word_FFHH, ↓word_FFFE, ↓word_FFEF, ↓word_FEFF, ↓word_EFFF, ↓word_FFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHEE_HFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEE_HFF N) = (((6:ℂ)) • t5tensor_HHEE_FF N + ((12:ℂ)) • t5tensor_HHEE_HFF N) := by
  simp only [t5tensor_HHEE_FF, t5tensor_HHEE_HFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFFH, ↓word_HFFHH, ↓word_HFFEF, ↓word_FHFFE, ↓word_FEHFF, ↓word_EHFFF, ↓word_HFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHEE_HHFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEE_HHFF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • t5tensor_HHEE_FF N + ((16:ℂ)) • t5tensor_HHEE_HFF N + ((20:ℂ)) • t5tensor_HHEE_HHFF N) := by
  simp only [t5tensor_HHEE_FF, t5tensor_HHEE_HFF, t5tensor_HHEE_HHFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFFH, ↓word_HHFFHH, ↓word_HHFFEF, ↓word_FHHFFE, ↓word_FEHHFF, ↓word_EHHFFF, ↓word_HHFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHEE_HHHFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEE_HHHFF N) = (((6:ℂ)) • t5tensor_HHEE_FF N + ((-6:ℂ)*(casimir N:ℂ)^1+(24:ℂ)) • t5tensor_HHEE_HFF N + ((30:ℂ)) • t5tensor_HHEE_HHFF N + ((30:ℂ)) • t5tensor_HHEE_HHHFF N) := by
  simp only [t5tensor_HHEE_FF, t5tensor_HHEE_HFF, t5tensor_HHEE_HHFF, t5tensor_HHEE_HHHFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFFH, ↓word_HHHFFHH, ↓word_HHHFFEF, ↓word_FHHHFFE, ↓word_FEHHHFF, ↓word_EHHHFFF, ↓word_HHHFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHEEE_FFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEEE_FFF N) = (((12:ℂ)) • t5tensor_HHEEE_FFF N) := by
  simp only [t5tensor_HHEEE_FFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFFFH, ↓word_FFFHH, ↓word_FFFFE, ↓word_FFFEF, ↓word_FEFFF, ↓word_EFFFF, ↓word_FFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHEEE_HFFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEEE_HFFF N) = (((12:ℂ)) • t5tensor_HHEEE_FFF N + ((20:ℂ)) • t5tensor_HHEEE_HFFF N) := by
  simp only [t5tensor_HHEEE_FFF, t5tensor_HHEEE_HFFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFFFH, ↓word_HFFFHH, ↓word_HFFFEF, ↓word_FHFFFE, ↓word_FEHFFF, ↓word_EHFFFF, ↓word_HFFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
