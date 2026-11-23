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

lemma t5_act_HHHEE_HHHFF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHEE_HHHFF N) = (((6:ℂ)) • t5tensor_HHHEE_FF N + ((-6:ℂ)*(casimir N:ℂ)^1+(24:ℂ)) • t5tensor_HHHEE_HFF N + ((30:ℂ)) • t5tensor_HHHEE_HHFF N + ((30:ℂ)) • t5tensor_HHHEE_HHHFF N) := by
  simp only [t5tensor_HHHEE_FF, t5tensor_HHHEE_HFF, t5tensor_HHHEE_HHFF, t5tensor_HHHEE_HHHFF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHFFH, ↓word_HHHFFHH, ↓word_HHHFFEF, ↓word_FHHHFFE, ↓word_FEHHHFF, ↓word_EHHHFFF, ↓word_HHHFFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHF_E (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHF_E N) = (((2:ℂ)) • t5tensor_HHHF_E N) := by
  simp only [t5tensor_HHHF_E]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEH, ↓word_EHH, ↓word_EH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHF_HE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHF_HE N) = (((-2:ℂ)) • t5tensor_HHHF_E N + ((6:ℂ)) • t5tensor_HHHF_HE N) := by
  simp only [t5tensor_HHHF_E, t5tensor_HHHF_HE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEH, ↓word_HEHH, ↓word_HEEF, ↓word_FHEE, ↓word_FEHE, ↓word_EHEF, ↓word_HEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHF_HHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHF_HHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHF_E N + ((-6:ℂ)) • t5tensor_HHHF_HE N + ((12:ℂ)) • t5tensor_HHHF_HHE N) := by
  simp only [t5tensor_HHHF_E, t5tensor_HHHF_HE, t5tensor_HHHF_HHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEH, ↓word_HHEHH, ↓word_HHEEF, ↓word_FHHEE, ↓word_FEHHE, ↓word_EHHEF, ↓word_HHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHF_HHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHF_HHHE N) = (((-2:ℂ)) • t5tensor_HHHF_E N + ((-6:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • t5tensor_HHHF_HE N + ((-12:ℂ)) • t5tensor_HHHF_HHE N + ((20:ℂ)) • t5tensor_HHHF_HHHE N) := by
  simp only [t5tensor_HHHF_E, t5tensor_HHHF_HE, t5tensor_HHHF_HHE, t5tensor_HHHF_HHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEH, ↓word_HHHEHH, ↓word_HHHEEF, ↓word_FHHHEE, ↓word_FEHHHE, ↓word_EHHHEF, ↓word_HHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHF_HHHHE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHF_HHHHE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • t5tensor_HHHF_E N + ((-10:ℂ)) • t5tensor_HHHF_HE N + ((-12:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • t5tensor_HHHF_HHE N + ((-20:ℂ)) • t5tensor_HHHF_HHHE N + ((30:ℂ)) • t5tensor_HHHF_HHHHE N) := by
  simp only [t5tensor_HHHF_E, t5tensor_HHHF_HE, t5tensor_HHHF_HHE, t5tensor_HHHF_HHHE, t5tensor_HHHF_HHHHE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHHEH, ↓word_HHHHEHH, ↓word_HHHHEEF, ↓word_FHHHHEE, ↓word_FEHHHHE, ↓word_EHHHHEF, ↓word_HHHHEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHFF_EE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHFF_EE N) = (((6:ℂ)) • t5tensor_HHHFF_EE N) := by
  simp only [t5tensor_HHHFF_EE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HEEH, ↓word_EEHH, ↓word_EEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHFF_HEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHFF_HEE N) = (((-6:ℂ)) • t5tensor_HHHFF_EE N + ((12:ℂ)) • t5tensor_HHHFF_HEE N) := by
  simp only [t5tensor_HHHFF_EE, t5tensor_HHHFF_HEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHEEH, ↓word_HEEHH, ↓word_HEEEF, ↓word_FHEEE, ↓word_FEHEE, ↓word_EHEEF, ↓word_HEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHFF_HHEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHFF_HHEE N) = (((-2:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • t5tensor_HHHFF_EE N + ((-16:ℂ)) • t5tensor_HHHFF_HEE N + ((20:ℂ)) • t5tensor_HHHFF_HHEE N) := by
  simp only [t5tensor_HHHFF_EE, t5tensor_HHHFF_HEE, t5tensor_HHHFF_HHEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHEEH, ↓word_HHEEHH, ↓word_HHEEEF, ↓word_FHHEEE, ↓word_FEHHEE, ↓word_EHHEEF, ↓word_HHEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHFF_HHHEE (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHFF_HHHEE N) = (((-6:ℂ)) • t5tensor_HHHFF_EE N + ((-6:ℂ)*(casimir N:ℂ)^1+(24:ℂ)) • t5tensor_HHHFF_HEE N + ((-30:ℂ)) • t5tensor_HHHFF_HHEE N + ((30:ℂ)) • t5tensor_HHHFF_HHHEE N) := by
  simp only [t5tensor_HHHFF_EE, t5tensor_HHHFF_HEE, t5tensor_HHHFF_HHEE, t5tensor_HHHFF_HHHEE]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHHHEEH, ↓word_HHHEEHH, ↓word_HHHEEEF, ↓word_FHHHEEE, ↓word_FEHHHEE, ↓word_EHHHEEF, ↓word_HHHEEH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHE_F (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHE_F N) = (((2:ℂ)) • t5tensor_HHHHE_F N) := by
  simp only [t5tensor_HHHHE_F]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HFH, ↓word_FHH, ↓word_FFE, ↓word_FEF, ↓word_EFF, ↓word_FH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

lemma t5_act_HHHHE_HF (N : ℕ) : secondAction N (rankCasimir N) (t5tensor_HHHHE_HF N) = (((2:ℂ)) • t5tensor_HHHHE_F N + ((6:ℂ)) • t5tensor_HHHHE_HF N) := by
  simp only [t5tensor_HHHHE_F, t5tensor_HHHHE_HF]
  simp only [secondAction_casimir_tensor, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  try simp only [↓word_HHFH, ↓word_HFHH, ↓word_HFEF, ↓word_FHFE, ↓word_FEHF, ↓word_EHFF, ↓word_HFH, add_mul, mul_add, sub_mul, mul_sub, neg_mul, mul_neg, smul_mul_assoc, mul_smul_comm, smul_smul, add_smul, smul_add, one_mul, mul_one, tensor_add_left, tensor_add_right, tensor_sub_left, tensor_sub_right, tensor_smul_left, tensor_smul_right, tensor_neg_left, tensor_neg_right, mul_assoc]
  all_goals module

end
end SU2T2.Spin
