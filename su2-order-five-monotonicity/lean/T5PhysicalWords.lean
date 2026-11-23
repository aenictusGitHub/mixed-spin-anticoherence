import ChannelSimplexWords

namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

lemma word_HEHEEEE (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((raising N)*((raising N)*((raising N)*(raising N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HEEHEEE (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((-2:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(raising N))*A*((raising N)*((raising N)*(raising N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHEEEE] <;> module

lemma word_HEEEHEE (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(raising N))))))) = (((-3:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((raising N)*(raising N)))*A*((raising N)*(raising N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEHEEE] <;> module

lemma word_HEEEEHE (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(raising N))))))) = (((-4:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((raising N)*((raising N)*(raising N))))*A*(raising N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEEHEE] <;> module

lemma word_HEEEEEH (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-5:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))*A*(1 : Mat N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEEEHE] <;> module

lemma word_EHEEEEH (N : ℕ) : ((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((5:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-6:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEEEEH, word_EEEEEH] <;> module

lemma word_EEHEEEH (N : ℕ) : ((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((10:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-7:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (raising N)*A*((raising N)*((raising N)*((raising N)*(zAxis N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_EHEEEEH, word_EEEEEH] <;> module

lemma word_EEEHEEH (N : ℕ) : ((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((15:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-8:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((raising N)*(raising N))*A*((raising N)*((raising N)*(zAxis N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_EEHEEEH, word_EEEEEH] <;> module

lemma word_EEEEHEH (N : ℕ) : ((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((20:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-9:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((raising N)*((raising N)*(raising N)))*A*((raising N)*(zAxis N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_EEEHEEH, word_EEEEEH] <;> module

lemma word_EEEEEHH (N : ℕ) : ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((25:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-10:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((-1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((raising N)*((raising N)*((raising N)*(raising N))))*A*(zAxis N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_EEEEHEH, word_EEEEEH] <;> module

lemma word_EFFFFFF (N : ℕ) : ((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHEHEEE (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((raising N)*((raising N)*(raising N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHEEHEE (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(raising N))))))) = (((-2:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(raising N)))*A*((raising N)*(raising N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHEEE] <;> module

lemma word_HHEEEHE (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(raising N))))))) = (((-3:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((raising N)*(raising N))))*A*(raising N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEEHEE] <;> module

lemma word_HHEEEEH (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-4:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))*A*(1 : Mat N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEEEHE] <;> module

lemma word_HEHEEEH (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((4:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((raising N)*((raising N)*((raising N)*(zAxis N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEEEEH, word_HEEEEH] <;> module

lemma word_HEEHEEH (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((8:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-6:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(raising N))*A*((raising N)*((raising N)*(zAxis N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHEEEH, word_HEEEEH] <;> module

lemma word_HEEEHEH (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((12:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-7:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((raising N)*(raising N)))*A*((raising N)*(zAxis N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEHEEH, word_HEEEEH] <;> module

lemma word_HEEEEHH (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((16:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-8:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((raising N)*((raising N)*(raising N))))*A*(zAxis N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEEHEH, word_HEEEEH] <;> module

lemma word_HEEEEEF (N : ℕ) : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((9:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))*A*(1 : Mat N)) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEEEHH, word_HEEEEH] <;> module

lemma word_EHEEEEF (N : ℕ) : ((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1+(20:ℂ)) • ((raising N)*((raising N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-29:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((10:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEEEEEF, word_EEEEEF] <;> module

lemma word_HEFFFFF (N : ℕ) : ((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_EHFFFFF (N : ℕ) : ((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEFFFFF, word_EFFFFF] <;> module

lemma word_HHHEHEE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((raising N)*(raising N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHEEHE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*(raising N))))))) = (((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))*A*(raising N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEHEE] <;> module

lemma word_HHHEEEH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))*A*(1 : Mat N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEEHE] <;> module

lemma word_HHEHEEH (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((3:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((raising N)*((raising N)*(zAxis N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEEEH, word_HHEEEH] <;> module

lemma word_HHEEHEH (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((6:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(raising N)))*A*((raising N)*(zAxis N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHEEH, word_HHEEEH] <;> module

lemma word_HHEEEHH (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((9:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((raising N)*(raising N))))*A*(zAxis N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEEHEH, word_HHEEEH] <;> module

lemma word_HHEEEEF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-12:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))*A*(1 : Mat N)) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEEEHH, word_HHEEEH] <;> module

lemma word_HEHEEEF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1+(12:ℂ)) • ((zAxis N)*((raising N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-19:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((8:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((raising N)*((raising N)*((raising N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEEEEF, word_HEEEEF] <;> module

lemma word_EHHEEEF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-12:ℂ)) • ((raising N)*((raising N)*(raising N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(31:ℂ)) • ((zAxis N)*((raising N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-27:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((9:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHEEEF, word_EHEEEF] <;> module

lemma word_HHEFFFF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((lowering N)*((lowering N)*(lowering N)))) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HEHFFFF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEFFFF, word_HEFFFF] <;> module

lemma word_EHHFFFF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*(lowering N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHFFFF, word_EHFFFF] <;> module

lemma word_HHHHEHE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(raising N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(raising N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHHEEH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))*A*(1 : Mat N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHEHE] <;> module

lemma word_HHHEHEH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((raising N)*(zAxis N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHEEH, word_HHHEEH] <;> module

lemma word_HHHEEHH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))*A*(zAxis N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEHEH, word_HHHEEH] <;> module

lemma word_HHHEEEF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))*A*(1 : Mat N)) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEEHH, word_HHHEEH] <;> module

lemma word_HHEHEEF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-11:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((raising N)*((raising N)*(lowering N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEEEF, word_HHEEEF] <;> module

lemma word_HEHHEEF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((raising N)*(raising N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(17:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-17:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((raising N)*((raising N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHEEF, word_HEHEEF] <;> module

lemma word_EHHHEEF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • ((raising N)*(raising N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-23:ℂ)) • ((zAxis N)*((raising N)*(raising N))) + ((-3:ℂ)*(casimir N:ℂ)^1+(34:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-24:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((8:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHHEEF, word_EHHEEF] <;> module

lemma word_HHHEFFF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((lowering N)*(lowering N))) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHEHFFF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((lowering N)*((lowering N)*(lowering N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEFFF, word_HHEFFF] <;> module

lemma word_HEHHFFF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*(lowering N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHFFF, word_HEHFFF] <;> module

lemma word_EHHHFFF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*(lowering N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((lowering N)*(lowering N))) + ((-3:ℂ)*(casimir N:ℂ)^1+(4:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHHFFF, word_EHHFFF] <;> module

lemma word_HHHHHEH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))*A*(1 : Mat N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHHEHH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(zAxis N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(zAxis N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHHEH, word_HHHHEH] <;> module

lemma word_HHHHEEF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))*A*(1 : Mat N)) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHEHH, word_HHHHEH] <;> module

lemma word_HHHEHEF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((raising N)*(lowering N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHEEF, word_HHHEEF] <;> module

lemma word_HHEHHEF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*((zAxis N)*(raising N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-9:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((zAxis N)*((raising N)*(lowering N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEHEF, word_HHEHEF] <;> module

lemma word_HEHHHEF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • ((zAxis N)*(raising N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-9:ℂ)) • ((zAxis N)*((zAxis N)*(raising N))) + ((-3:ℂ)*(casimir N:ℂ)^1+(16:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-14:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHHEF, word_HEHHEF] <;> module

lemma word_EHHHHEF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • (raising N) + ((-4:ℂ)*(casimir N:ℂ)^1+(11:ℂ)) • ((zAxis N)*(raising N)) + ((6:ℂ)*(casimir N:ℂ)^1+(-25:ℂ)) • ((zAxis N)*((zAxis N)*(raising N))) + ((-4:ℂ)*(casimir N:ℂ)^1+(30:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHHHEF, word_EHHHEF] <;> module

lemma word_HHHHEFF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(lowering N)) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHEHFF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((lowering N)*(lowering N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHEFF, word_HHHEFF] <;> module

lemma word_HHEHHFF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*(lowering N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((zAxis N)*((lowering N)*(lowering N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEHFF, word_HHEHFF] <;> module

lemma word_HEHHHFF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*(lowering N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*(lowering N))) + ((-3:ℂ)*(casimir N:ℂ)^1+(4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHHFF, word_HEHHFF] <;> module

lemma word_EHHHHFF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • (lowering N) + ((-4:ℂ)*(casimir N:ℂ)^1+(1:ℂ)) • ((zAxis N)*(lowering N)) + ((6:ℂ)*(casimir N:ℂ)^1+(-5:ℂ)) • ((zAxis N)*((zAxis N)*(lowering N))) + ((-4:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHHHFF, word_EHHHFF] <;> module

lemma word_HHHHHEF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))*A*(1 : Mat N)) (sl2_EF N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHHEHF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(lowering N)) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHHEF, word_HHHHEF] <;> module

lemma word_HHHEHHF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((-2:ℂ)*(casimir N:ℂ)^1+(1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((zAxis N)*(lowering N))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHEHF, word_HHHEHF] <;> module

lemma word_HHEHHHF (N : ℕ) : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*(zAxis N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((-3:ℂ)*(casimir N:ℂ)^1+(4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((zAxis N)*((zAxis N)*(lowering N)))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHEHHF, word_HHEHHF] <;> module

lemma word_HEHHHHF (N : ℕ) : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • (zAxis N) + ((-4:ℂ)*(casimir N:ℂ)^1+(1:ℂ)) • ((zAxis N)*(zAxis N)) + ((6:ℂ)*(casimir N:ℂ)^1+(-5:ℂ)) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((-4:ℂ)*(casimir N:ℂ)^1+(10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHEHHHF, word_HEHHHF] <;> module

lemma word_EHHHHHF (N : ℕ) : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)*(casimir N:ℂ)^1) • (1 : Mat N) + ((5:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • (zAxis N) + ((-10:ℂ)*(casimir N:ℂ)^1+(6:ℂ)) • ((zAxis N)*(zAxis N)) + ((10:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((-5:ℂ)*(casimir N:ℂ)^1+(20:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((-1:ℂ)) • ((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) (sl2_EH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HEHHHHF, word_EHHHHF] <;> module

lemma word_FEFFFFF (N : ℕ) : ((lowering N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((raising N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHEEEE (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHFFFF (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHEEE (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHFFF (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHHEE (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHHFF (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHHHE (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHHHF (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FEHHHHH (N : ℕ) : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((lowering N)*((raising N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HFHFFFF (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HFFHFFF (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((2:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(lowering N))*A*((lowering N)*((lowering N)*(lowering N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHFFFF] <;> module

lemma word_HFFFHFF (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((3:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*(lowering N)))*A*((lowering N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFHFFF] <;> module

lemma word_HFFFFHF (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((4:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*((lowering N)*(lowering N))))*A*(lowering N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFHFF] <;> module

lemma word_FHFFFHF (N : ℕ) : ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((4:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((5:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFFHF, word_FFFFHF] <;> module

lemma word_FFHFFHF (N : ℕ) : ((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((8:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((6:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (lowering N)*A*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FHFFFHF, word_FFFFHF] <;> module

lemma word_FFFHFHF (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((12:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((7:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*(lowering N))*A*((lowering N)*((zAxis N)*(lowering N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFHFFHF, word_FFFFHF] <;> module

lemma word_FFFFHHF (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((16:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((8:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*((lowering N)*(lowering N)))*A*((zAxis N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFFHFHF, word_FFFFHF] <;> module

lemma word_FFFFFEF (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-9:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*((lowering N)*((lowering N)*(lowering N))))*A*(lowering N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFFFHHF, word_FFFFHF] <;> module

lemma word_HFFFFFH (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((5:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFFHF] <;> module

lemma word_FHFFFFH (N : ℕ) : ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((5:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((6:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFFFH, word_FFFFFH] <;> module

lemma word_FFHFFFH (N : ℕ) : ((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((10:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((7:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (lowering N)*A*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FHFFFFH, word_FFFFFH] <;> module

lemma word_FFFHFFH (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((15:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((8:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*(lowering N))*A*((lowering N)*((lowering N)*(zAxis N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFHFFFH, word_FFFFFH] <;> module

lemma word_FFFFHFH (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((20:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((9:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*((lowering N)*(lowering N)))*A*((lowering N)*(zAxis N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFFHFFH, word_FFFFFH] <;> module

lemma word_FFFFFHH (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((25:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((10:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*((lowering N)*((lowering N)*(lowering N))))*A*(zAxis N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFFFHFH, word_FFFFFH] <;> module

lemma word_FFFFFFE (N : ℕ) : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-30:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-11:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((-1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((lowering N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_FFFFFHH, word_FFFFFH] <;> module

lemma word_HFEEEEE (N : ℕ) : ((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((raising N)*((raising N)*((raising N)*(raising N))))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_FHEEEEE (N : ℕ) : ((lowering N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((raising N)*((raising N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))) + ((-2:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((raising N)*((raising N)*((raising N)*((raising N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFEEEEE, word_FEEEEE] <;> module

lemma word_HHFHFFF (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((lowering N)*((lowering N)*(lowering N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHFFHFF (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((2:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(lowering N)))*A*((lowering N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHFFF] <;> module

lemma word_HHFFFHF (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((3:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))*A*(lowering N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFHFF] <;> module

lemma word_HHFFFFH (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((4:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFFHF] <;> module

lemma word_HFHFFFH (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((4:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFFFH, word_HFFFFH] <;> module

lemma word_HFFHFFH (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((8:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((6:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(lowering N))*A*((lowering N)*((lowering N)*(zAxis N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHFFFH, word_HFFFFH] <;> module

lemma word_HFFFHFH (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((12:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((7:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*(lowering N)))*A*((lowering N)*(zAxis N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFHFFH, word_HFFFFH] <;> module

lemma word_HFFFFHH (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((16:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((8:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*((lowering N)*(lowering N))))*A*(zAxis N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFHFH, word_HFFFFH] <;> module

lemma word_HFFFFFE (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-9:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFFHH, word_HFFFFH] <;> module

lemma word_FHFFFFE (N : ℕ) : ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-29:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-10:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFFFE, word_FFFFFE] <;> module

lemma word_HHFEEEE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((raising N)*((raising N)*(raising N)))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HFHEEEE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((raising N)*((raising N)*((raising N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFEEEE, word_HFEEEE] <;> module

lemma word_FHHEEEE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((raising N)*((raising N)*(raising N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((raising N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((raising N)*((raising N)*((raising N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHEEEE, word_FHEEEE] <;> module

lemma word_HHHFHFF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((lowering N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHFFHF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))*A*(lowering N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFHFF] <;> module

lemma word_HHHFFFH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFFHF] <;> module

lemma word_HHFHFFH (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((3:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((lowering N)*((lowering N)*(zAxis N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFFFH, word_HHFFFH] <;> module

lemma word_HHFFHFH (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((6:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(lowering N)))*A*((lowering N)*(zAxis N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHFFH, word_HHFFFH] <;> module

lemma word_HHFFFHH (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((9:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))*A*(zAxis N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFHFH, word_HHFFFH] <;> module

lemma word_HHFFFFE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-12:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFFHH, word_HHFFFH] <;> module

lemma word_HFHFFFE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-12:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-19:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-8:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((lowering N)*((lowering N)*((lowering N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFFFE, word_HFFFFE] <;> module

lemma word_FHHFFFE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-12:ℂ)) • ((lowering N)*((lowering N)*(lowering N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-31:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-27:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-9:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHFFFE, word_FHFFFE] <;> module

lemma word_HHHFEEE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((raising N)*(raising N))) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHFHEEE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((raising N)*((raising N)*(raising N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFEEE, word_HHFEEE] <;> module

lemma word_HFHHEEE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((raising N)*(raising N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((raising N)*((raising N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHEEE, word_HFHEEE] <;> module

lemma word_FHHHEEE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((raising N)*(raising N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((raising N)*(raising N))) + ((3:ℂ)*(casimir N:ℂ)^1+(-4:ℂ)) • ((zAxis N)*((zAxis N)*((raising N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) + ((-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((raising N)*((raising N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHHEEE, word_FHHEEE] <;> module

lemma word_HHHHFHF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(lowering N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHHFFH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFHF] <;> module

lemma word_HHHFHFH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((lowering N)*(zAxis N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFFH, word_HHHFFH] <;> module

lemma word_HHHFFHH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))*A*(zAxis N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFHFH, word_HHHFFH] <;> module

lemma word_HHHFFFE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFFHH, word_HHHFFH] <;> module

lemma word_HHFHFFE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-11:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((lowering N)*((lowering N)*(raising N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFFFE, word_HHFFFE] <;> module

lemma word_HFHHFFE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((lowering N)*(lowering N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-17:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-17:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((lowering N)*((lowering N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHFFE, word_HFHFFE] <;> module

lemma word_FHHHFFE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((lowering N)*(lowering N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-23:ℂ)) • ((zAxis N)*((lowering N)*(lowering N))) + ((3:ℂ)*(casimir N:ℂ)^1+(-34:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-24:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-8:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHHFFE, word_FHHFFE] <;> module

lemma word_HHHHFEE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(raising N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHFHEE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((raising N)*(raising N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFEE, word_HHHFEE] <;> module

lemma word_HHFHHEE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*(raising N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((zAxis N)*((raising N)*(raising N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFHEE, word_HHFHEE] <;> module

lemma word_HFHHHEE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*(raising N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*(raising N))) + ((3:ℂ)*(casimir N:ℂ)^1+(-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((zAxis N)*((raising N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHHEE, word_HFHHEE] <;> module

lemma word_FHHHHEE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • (raising N) + ((4:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*(raising N)) + ((6:ℂ)*(casimir N:ℂ)^1+(-5:ℂ)) • ((zAxis N)*((zAxis N)*(raising N))) + ((4:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((raising N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHHHEE, word_FHHHEE] <;> module

lemma word_HHHHHFH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))*A*(1 : Mat N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHHFHH (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(zAxis N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(zAxis N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(zAxis N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHHFH, word_HHHHFH] <;> module

lemma word_HHHHFFE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))*A*(1 : Mat N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFHH, word_HHHHFH] <;> module

lemma word_HHHFHFE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((lowering N)*(raising N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFFE, word_HHHFFE] <;> module

lemma word_HHFHHFE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*((zAxis N)*(lowering N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-9:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((zAxis N)*((lowering N)*(raising N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFHFE, word_HHFHFE] <;> module

lemma word_HFHHHFE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*(lowering N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-9:ℂ)) • ((zAxis N)*((zAxis N)*(lowering N))) + ((3:ℂ)*(casimir N:ℂ)^1+(-16:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-14:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHHFE, word_HFHHFE] <;> module

lemma word_FHHHHFE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • (lowering N) + ((4:ℂ)*(casimir N:ℂ)^1+(-11:ℂ)) • ((zAxis N)*(lowering N)) + ((6:ℂ)*(casimir N:ℂ)^1+(-25:ℂ)) • ((zAxis N)*((zAxis N)*(lowering N))) + ((4:ℂ)*(casimir N:ℂ)^1+(-30:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-7:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHHHFE, word_FHHHFE] <;> module

lemma word_HHHHHFE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))*A*(1 : Mat N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

lemma word_HHHHFHE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(raising N)) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHHFE, word_HHHHFE] <;> module

lemma word_HHHFHHE (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((2:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((zAxis N)*(raising N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFHE, word_HHHFHE] <;> module

lemma word_HHFHHHE (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*(zAxis N)) + ((3:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((3:ℂ)*(casimir N:ℂ)^1+(-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((zAxis N)*((zAxis N)*(raising N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFHHE, word_HHFHHE] <;> module

lemma word_HFHHHHE (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • (zAxis N) + ((4:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • ((zAxis N)*(zAxis N)) + ((6:ℂ)*(casimir N:ℂ)^1+(-5:ℂ)) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((4:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-10:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHHHE, word_HFHHHE] <;> module

lemma word_FHHHHHE (N : ℕ) : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • (1 : Mat N) + ((5:ℂ)*(casimir N:ℂ)^1+(-1:ℂ)) • (zAxis N) + ((10:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*(zAxis N)) + ((10:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • ((zAxis N)*((zAxis N)*(zAxis N))) + ((5:ℂ)*(casimir N:ℂ)^1+(-20:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))) + ((1:ℂ)*(casimir N:ℂ)^1+(-15:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))) + ((-6:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N)))))))) := by
  have h : ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N))))))) = (((1:ℂ)) • ((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))))) := by
    have he := congrArg (fun A : Mat N => (1 : Mat N)*A*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(raising N)))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHHHHE, word_FHHHHE] <;> module

lemma word_HFHFFHF (N : ℕ) : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((3:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => (zAxis N)*A*((lowering N)*((lowering N)*((zAxis N)*(lowering N))))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFFHF, word_HFFFHF] <;> module

lemma word_HFFHFHF (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((6:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((5:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(lowering N))*A*((lowering N)*((zAxis N)*(lowering N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFHFFHF, word_HFFFHF] <;> module

lemma word_HFFFHHF (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((9:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((6:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*(lowering N)))*A*((zAxis N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFHFHF, word_HFFFHF] <;> module

lemma word_HFFFFEF (N : ℕ) : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-12:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-7:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((lowering N)*((lowering N)*(lowering N))))*A*(lowering N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HFFFHHF, word_HFFFHF] <;> module

lemma word_HHFHFHF (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((2:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*(zAxis N))*A*((lowering N)*((zAxis N)*(lowering N)))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFFHF, word_HHFFHF] <;> module

lemma word_HHFFHHF (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((4:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((4:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(lowering N)))*A*((zAxis N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFHFHF, word_HHFFHF] <;> module

lemma word_HHFFFEF (N : ℕ) : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-6:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-5:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))*A*(lowering N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHFFHHF, word_HHFFHF] <;> module

lemma word_HHHFHHF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N))))))) = (((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*(zAxis N)))*A*((zAxis N)*(lowering N))) (sl2_FH N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHHFHF, word_HHHFHF] <;> module

lemma word_HHHFFEF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1+(-2:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-3:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))*A*(lowering N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one ,word_HHHFHHF, word_HHHFHF] <;> module

lemma word_HHHHFEF (N : ℕ) : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
  have h : ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((lowering N)*((raising N)*(lowering N))))))) = (((1:ℂ)*(casimir N:ℂ)^1) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))) + ((-1:ℂ)) • ((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*((zAxis N)*(lowering N)))))))) := by
    have he := congrArg (fun A : Mat N => ((zAxis N)*((zAxis N)*((zAxis N)*(zAxis N))))*A*(lowering N)) (sl2_FE N)
    simp only [mul_assoc,one_mul,mul_one,add_mul,mul_add,sub_mul,mul_sub,
      smul_mul_assoc,mul_smul_comm,one_smul,neg_one_smul] at he
    linear_combination (norm := module) he
  rw [h] <;> simp only [mul_assoc,add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,one_mul,mul_one] <;> module

end
end SU2T2.Spin
