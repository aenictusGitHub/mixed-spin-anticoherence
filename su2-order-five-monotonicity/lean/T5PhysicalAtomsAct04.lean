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

lemma t5_act_HF_HE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HF_HE N) = (((-2:ℂ)) • t5tensor_HF_E N + ((6:ℂ)) • t5tensor_HF_HE N) := by
  simp only [t5tensor_HF_E, t5tensor_HF_HE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEH, ↓word_HEHH, ↓word_HEEF, ↓word_FHEE, ↓word_FEHE, ↓word_EHEF, ↓word_HEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HF_HHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HF_HHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HF_E N + ((-6:ℂ)) • t5tensor_HF_HE N + ((12:ℂ)) • t5tensor_HF_HHE N) := by
  simp only [t5tensor_HF_E, t5tensor_HF_HE, t5tensor_HF_HHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEH, ↓word_HHEHH, ↓word_HHEEF, ↓word_FHHEE, ↓word_FEHHE, ↓word_EHHEF, ↓word_HHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HF_HHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HF_HHHE N) = (((-2:ℂ)) • t5tensor_HF_E N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HF_HE N + ((-12:ℂ)) • t5tensor_HF_HHE N + ((20:ℂ)) • t5tensor_HF_HHHE N) := by
  simp only [t5tensor_HF_E, t5tensor_HF_HE, t5tensor_HF_HHE, t5tensor_HF_HHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEH, ↓word_HHHEHH, ↓word_HHHEEF, ↓word_FHHHEE, ↓word_FEHHHE, ↓word_EHHHEF, ↓word_HHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HF_HHHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HF_HHHHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HF_E N + ((-10:ℂ)) • t5tensor_HF_HE N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HF_HHE N + ((-20:ℂ)) • t5tensor_HF_HHHE N + ((30:ℂ)) • t5tensor_HF_HHHHE N) := by
  simp only [t5tensor_HF_E, t5tensor_HF_HE, t5tensor_HF_HHE, t5tensor_HF_HHHE, t5tensor_HF_HHHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEH, ↓word_HHHHEHH, ↓word_HHHHEEF, ↓word_FHHHHEE, ↓word_FEHHHHE, ↓word_EHHHHEF, ↓word_HHHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFF_EE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFF_EE N) = (((6:ℂ)) • t5tensor_HFF_EE N) := by
  simp only [t5tensor_HFF_EE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEH, ↓word_EEHH, ↓word_EEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFF_HEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFF_HEE N) = (((-6:ℂ)) • t5tensor_HFF_EE N + ((12:ℂ)) • t5tensor_HFF_HEE N) := by
  simp only [t5tensor_HFF_EE, t5tensor_HFF_HEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEH, ↓word_HEEHH, ↓word_HEEEF, ↓word_FHEEE, ↓word_FEHEE, ↓word_EHEEF, ↓word_HEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFF_HHEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFF_HHEE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • t5tensor_HFF_EE N + ((-16:ℂ)) • t5tensor_HFF_HEE N + ((20:ℂ)) • t5tensor_HFF_HHEE N) := by
  simp only [t5tensor_HFF_EE, t5tensor_HFF_HEE, t5tensor_HFF_HHEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEEH, ↓word_HHEEHH, ↓word_HHEEEF, ↓word_FHHEEE, ↓word_FEHHEE, ↓word_EHHEEF, ↓word_HHEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFF_HHHEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFF_HHHEE N) = (((-6:ℂ)) • t5tensor_HFF_EE N + ((-6:ℂ)*(casimir N:ℂ)^1+(24:ℂ)) • t5tensor_HFF_HEE N + ((-30:ℂ)) • t5tensor_HFF_HHEE N + ((30:ℂ)) • t5tensor_HFF_HHHEE N) := by
  simp only [t5tensor_HFF_EE, t5tensor_HFF_HEE, t5tensor_HFF_HHEE, t5tensor_HFF_HHHEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEEH, ↓word_HHHEEHH, ↓word_HHHEEEF, ↓word_FHHHEEE, ↓word_FEHHHEE, ↓word_EHHHEEF, ↓word_HHHEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFFF_EEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFFF_EEE N) = (((12:ℂ)) • t5tensor_HFFF_EEE N) := by
  simp only [t5tensor_HFFF_EEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEEH, ↓word_EEEHH, ↓word_EEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFFF_HEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFFF_HEEE N) = (((-12:ℂ)) • t5tensor_HFFF_EEE N + ((20:ℂ)) • t5tensor_HFFF_HEEE N) := by
  simp only [t5tensor_HFFF_EEE, t5tensor_HFFF_HEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEEH, ↓word_HEEEHH, ↓word_HEEEEF, ↓word_FHEEEE, ↓word_FEHEEE, ↓word_EHEEEF, ↓word_HEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFFF_HHEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFFF_HHEEE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(12:ℂ)) • t5tensor_HFFF_EEE N + ((-30:ℂ)) • t5tensor_HFFF_HEEE N + ((30:ℂ)) • t5tensor_HFFF_HHEEE N) := by
  simp only [t5tensor_HFFF_EEE, t5tensor_HFFF_HEEE, t5tensor_HFFF_HHEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEEEH, ↓word_HHEEEHH, ↓word_HHEEEEF, ↓word_FHHEEEE, ↓word_FEHHEEE, ↓word_EHHEEEF, ↓word_HHEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HFFFF_EEEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HFFFF_EEEE N) = (((20:ℂ)) • t5tensor_HFFFF_EEEE N) := by
  simp only [t5tensor_HFFFF_EEEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEEEH, ↓word_EEEEHH, ↓word_EEEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
