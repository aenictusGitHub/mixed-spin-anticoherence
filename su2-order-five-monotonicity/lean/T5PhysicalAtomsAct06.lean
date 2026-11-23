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

lemma t5_act_HHEEE_HHFFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHEEE_HHFFF N) = (((-2:ℂ)*(casimir N:ℂ)^1+(12:ℂ)) • t5tensor_HHEEE_FFF N + ((30:ℂ)) • t5tensor_HHEEE_HFFF N + ((30:ℂ)) • t5tensor_HHEEE_HHFFF N) := by
  simp only [t5tensor_HHEEE_FFF, t5tensor_HHEEE_HFFF, t5tensor_HHEEE_HHFFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHFFFH, ↓word_HHFFFHH, ↓word_HHFFFEF, ↓word_FHHFFFE, ↓word_FEHHFFF, ↓word_EHHFFFF, ↓word_HHFFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHF_E (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHF_E N) = (((2:ℂ)) • t5tensor_HHF_E N) := by
  simp only [t5tensor_HHF_E]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEH, ↓word_EHH, ↓word_EH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHF_HE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHF_HE N) = (((-2:ℂ)) • t5tensor_HHF_E N + ((6:ℂ)) • t5tensor_HHF_HE N) := by
  simp only [t5tensor_HHF_E, t5tensor_HHF_HE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEH, ↓word_HEHH, ↓word_HEEF, ↓word_FHEE, ↓word_FEHE, ↓word_EHEF, ↓word_HEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHF_HHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHF_HHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHF_E N + ((-6:ℂ)) • t5tensor_HHF_HE N + ((12:ℂ)) • t5tensor_HHF_HHE N) := by
  simp only [t5tensor_HHF_E, t5tensor_HHF_HE, t5tensor_HHF_HHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEH, ↓word_HHEHH, ↓word_HHEEF, ↓word_FHHEE, ↓word_FEHHE, ↓word_EHHEF, ↓word_HHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHF_HHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHF_HHHE N) = (((-2:ℂ)) • t5tensor_HHF_E N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HHF_HE N + ((-12:ℂ)) • t5tensor_HHF_HHE N + ((20:ℂ)) • t5tensor_HHF_HHHE N) := by
  simp only [t5tensor_HHF_E, t5tensor_HHF_HE, t5tensor_HHF_HHE, t5tensor_HHF_HHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEH, ↓word_HHHEHH, ↓word_HHHEEF, ↓word_FHHHEE, ↓word_FEHHHE, ↓word_EHHHEF, ↓word_HHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHF_HHHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHF_HHHHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHF_E N + ((-10:ℂ)) • t5tensor_HHF_HE N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHF_HHE N + ((-20:ℂ)) • t5tensor_HHF_HHHE N + ((30:ℂ)) • t5tensor_HHF_HHHHE N) := by
  simp only [t5tensor_HHF_E, t5tensor_HHF_HE, t5tensor_HHF_HHE, t5tensor_HHF_HHHE, t5tensor_HHF_HHHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEH, ↓word_HHHHEHH, ↓word_HHHHEEF, ↓word_FHHHHEE, ↓word_FEHHHHE, ↓word_EHHHHEF, ↓word_HHHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHFF_EE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFF_EE N) = (((6:ℂ)) • t5tensor_HHFF_EE N) := by
  simp only [t5tensor_HHFF_EE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEH, ↓word_EEHH, ↓word_EEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHFF_HEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFF_HEE N) = (((-6:ℂ)) • t5tensor_HHFF_EE N + ((12:ℂ)) • t5tensor_HHFF_HEE N) := by
  simp only [t5tensor_HHFF_EE, t5tensor_HHFF_HEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEH, ↓word_HEEHH, ↓word_HEEEF, ↓word_FHEEE, ↓word_FEHEE, ↓word_EHEEF, ↓word_HEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHFF_HHEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFF_HHEE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • t5tensor_HHFF_EE N + ((-16:ℂ)) • t5tensor_HHFF_HEE N + ((20:ℂ)) • t5tensor_HHFF_HHEE N) := by
  simp only [t5tensor_HHFF_EE, t5tensor_HHFF_HEE, t5tensor_HHFF_HHEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEEH, ↓word_HHEEHH, ↓word_HHEEEF, ↓word_FHHEEE, ↓word_FEHHEE, ↓word_EHHEEF, ↓word_HHEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHFF_HHHEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFF_HHHEE N) = (((-6:ℂ)) • t5tensor_HHFF_EE N + ((-6:ℂ)*(casimir N:ℂ)^1+(24:ℂ)) • t5tensor_HHFF_HEE N + ((-30:ℂ)) • t5tensor_HHFF_HHEE N + ((30:ℂ)) • t5tensor_HHFF_HHHEE N) := by
  simp only [t5tensor_HHFF_EE, t5tensor_HHFF_HEE, t5tensor_HHFF_HHEE, t5tensor_HHFF_HHHEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEEH, ↓word_HHHEEHH, ↓word_HHHEEEF, ↓word_FHHHEEE, ↓word_FEHHHEE, ↓word_EHHHEEF, ↓word_HHHEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHFFF_EEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFFF_EEE N) = (((12:ℂ)) • t5tensor_HHFFF_EEE N) := by
  simp only [t5tensor_HHFFF_EEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEEH, ↓word_EEEHH, ↓word_EEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHFFF_HEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHFFF_HEEE N) = (((-12:ℂ)) • t5tensor_HHFFF_EEE N + ((20:ℂ)) • t5tensor_HHFFF_HEEE N) := by
  simp only [t5tensor_HHFFF_EEE, t5tensor_HHFFF_HEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEEH, ↓word_HEEEHH, ↓word_HEEEEF, ↓word_FHEEEE, ↓word_FEHEEE, ↓word_EHEEEF, ↓word_HEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
