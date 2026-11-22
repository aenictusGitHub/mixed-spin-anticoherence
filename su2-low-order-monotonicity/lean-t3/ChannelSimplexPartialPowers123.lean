import ChannelSimplexWords

/-! Kernel-checked partial Casimir action on the first four powers. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

theorem partialCasimir_power_1 (N : ℕ) :
    secondAction N (rankCasimir N) ((Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^1) =
    ((2:ℂ)) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^1 := by
  simp only [choiCasimir_ladder,pow_succ,pow_zero,
    add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,
    smul_smul,one_mul,mul_one,Choi.tensorTranspose_mul,
    map_add,map_sub,map_neg,map_smul,secondAction_casimir_tensor,secondAction_one,
    tensor_add_left,tensor_add_right,tensor_sub_left,tensor_sub_right,
    tensor_smul_left,tensor_smul_right,tensor_neg_left,tensor_neg_right,mul_assoc]
  simp (config := { maxSteps := 10000000 }) only [word_EH, word_EF, word_FE, word_FH, word_EHE, word_EEH, word_HEH, word_EHH, word_EEF, word_HEF, word_EHF, word_EFE, word_EFH, word_EFF, word_HFE, word_HFH, word_FEE, word_FEH, word_FEF, word_FHE, word_FHH, word_FHF, word_FFE, word_FFH,
    add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,
    smul_smul,one_mul,mul_one,tensor_add_left,tensor_add_right,tensor_sub_left,
    tensor_sub_right,tensor_smul_left,tensor_smul_right,tensor_neg_left,
    tensor_neg_right,mul_assoc,Choi.tensorTranspose_one]
  module

theorem partialCasimir_power_2 (N : ℕ) :
    secondAction N (rankCasimir N) ((Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^2) =
    ((-2:ℂ)*(casimir N:ℂ)^2) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^0 + ((2:ℂ)) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^1 + ((6:ℂ)) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^2 := by
  simp only [choiCasimir_ladder,pow_succ,pow_zero,
    add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,
    smul_smul,one_mul,mul_one,Choi.tensorTranspose_mul,
    map_add,map_sub,map_neg,map_smul,secondAction_casimir_tensor,secondAction_one,
    tensor_add_left,tensor_add_right,tensor_sub_left,tensor_sub_right,
    tensor_smul_left,tensor_smul_right,tensor_neg_left,tensor_neg_right,mul_assoc]
  simp (config := { maxSteps := 10000000 }) only [word_EH, word_EF, word_FE, word_FH, word_EHE, word_EEH, word_HEH, word_EHH, word_EEF, word_HEF, word_EHF, word_EFE, word_EFH, word_EFF, word_HFE, word_HFH, word_FEE, word_FEH, word_FEF, word_FHE, word_FHH, word_FHF, word_FFE, word_FFH, word_EHEE, word_EEHE, word_EEEH, word_HEHE, word_HEEH, word_EHEH, word_EEHH, word_EEEF, word_HHEH, word_HEHH, word_HEEF, word_EHEF, word_EEHF, word_EHHE, word_EEFE, word_EHHH, word_EEFH, word_HHEF, word_HEHF, word_EHHF, word_EEFF, word_HEFE, word_EHFE, word_HEFH, word_EHFH, word_HEFF, word_EHFF, word_EFEE, word_EFEH, word_EFEF, word_EFHE, word_EFHH, word_EFHF, word_HHFE, word_EFFE, word_HHFH, word_EFFH, word_EFFF, word_HFEE, word_HFEH, word_HFEF, word_HFHE, word_HFHH, word_HFHF, word_HFFE, word_HFFH, word_FEEE, word_FEEH, word_FEEF, word_FEHE, word_FEHH, word_FEHF, word_FEFE, word_FEFH, word_FEFF, word_FHEE, word_FHEH, word_FHEF, word_FHHE, word_FHHH, word_FHHF, word_FHFE, word_FHFH, word_FHFF, word_FFEE, word_FFEH, word_FFEF, word_FFHE, word_FFHH, word_FFHF, word_FFFE, word_FFFH,
    add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,
    smul_smul,one_mul,mul_one,tensor_add_left,tensor_add_right,tensor_sub_left,
    tensor_sub_right,tensor_smul_left,tensor_smul_right,tensor_neg_left,
    tensor_neg_right,mul_assoc,Choi.tensorTranspose_one]
  module

theorem partialCasimir_power_3 (N : ℕ) :
    secondAction N (rankCasimir N) ((Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^3) =
    ((-2:ℂ)*(casimir N:ℂ)^2) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^0 + ((-6:ℂ)*(casimir N:ℂ)^2+(4:ℂ)*(casimir N:ℂ)^1+(2:ℂ)) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^1 + ((12:ℂ)) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^2 + ((12:ℂ)) • (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))^3 := by
  simp only [choiCasimir_ladder,pow_succ,pow_zero,
    add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,
    smul_smul,one_mul,mul_one,Choi.tensorTranspose_mul,
    map_add,map_sub,map_neg,map_smul,secondAction_casimir_tensor,secondAction_one,
    tensor_add_left,tensor_add_right,tensor_sub_left,tensor_sub_right,
    tensor_smul_left,tensor_smul_right,tensor_neg_left,tensor_neg_right,mul_assoc]
  simp (config := { maxSteps := 10000000 }) only [word_EH, word_EF, word_FE, word_FH, word_EHE, word_EEH, word_HEH, word_EHH, word_EEF, word_HEF, word_EHF, word_EFE, word_EFH, word_EFF, word_HFE, word_HFH, word_FEE, word_FEH, word_FEF, word_FHE, word_FHH, word_FHF, word_FFE, word_FFH, word_EHEE, word_EEHE, word_EEEH, word_HEHE, word_HEEH, word_EHEH, word_EEHH, word_EEEF, word_HHEH, word_HEHH, word_HEEF, word_EHEF, word_EEHF, word_EHHE, word_EEFE, word_EHHH, word_EEFH, word_HHEF, word_HEHF, word_EHHF, word_EEFF, word_HEFE, word_EHFE, word_HEFH, word_EHFH, word_HEFF, word_EHFF, word_EFEE, word_EFEH, word_EFEF, word_EFHE, word_EFHH, word_EFHF, word_HHFE, word_EFFE, word_HHFH, word_EFFH, word_EFFF, word_HFEE, word_HFEH, word_HFEF, word_HFHE, word_HFHH, word_HFHF, word_HFFE, word_HFFH, word_FEEE, word_FEEH, word_FEEF, word_FEHE, word_FEHH, word_FEHF, word_FEFE, word_FEFH, word_FEFF, word_FHEE, word_FHEH, word_FHEF, word_FHHE, word_FHHH, word_FHHF, word_FHFE, word_FHFH, word_FHFF, word_FFEE, word_FFEH, word_FFEF, word_FFHE, word_FFHH, word_FFHF, word_FFFE, word_FFFH, word_EHEEE, word_EEHEE, word_EEEHE, word_EEEEH, word_HEHEE, word_HEEHE, word_HEEEH, word_EHEEH, word_EEHEH, word_EEEHH, word_EEEEF, word_HHEHE, word_HHEEH, word_HEHEH, word_HEEHH, word_HEEEF, word_EHEEF, word_EEHEF, word_EEEHF, word_EHEHE, word_EEHHE, word_EEEFE, word_EHEHH, word_EEHHH, word_EEEFH, word_HHHEH, word_HHEHH, word_HHEEF, word_HEHEF, word_HEEHF, word_EHEHF, word_EEHHF, word_EEEFF, word_HEHHE, word_HEEFE, word_EHEFE, word_EEHFE, word_HEHHH, word_HEEFH, word_EHEFH, word_EEHFH, word_HHHEF, word_HHEHF, word_HEHHF, word_HEEFF, word_EHEFF, word_EEHFF, word_EHHEE, word_EEFEE, word_EHHEH, word_EEFEH, word_EHHEF, word_EEFEF, word_EHHHE, word_EEFHE, word_EHHHH, word_EEFHH, word_EHHHF, word_EEFHF, word_HHEFE, word_HEHFE, word_EHHFE, word_EEFFE, word_HHEFH, word_HEHFH, word_EHHFH, word_EEFFH, word_HHEFF, word_HEHFF, word_EHHFF, word_EEFFF, word_HEFEE, word_EHFEE, word_HEFEH, word_EHFEH, word_HEFEF, word_EHFEF, word_HEFHE, word_EHFHE, word_HEFHH, word_EHFHH, word_HEFHF, word_EHFHF, word_HHHFE, word_HEFFE, word_EHFFE, word_HHHFH, word_HEFFH, word_EHFFH, word_HEFFF, word_EHFFF, word_EFEEE, word_EFEEH, word_EFEEF, word_EFEHE, word_EFEHH, word_EFEHF, word_EFEFE, word_EFEFH, word_EFEFF, word_EFHEE, word_EFHEH, word_EFHEF, word_EFHHE, word_EFHHH, word_EFHHF, word_EFHFE, word_EFHFH, word_EFHFF, word_HHFEE, word_EFFEE, word_HHFEH, word_EFFEH, word_HHFEF, word_EFFEF, word_HHFHE, word_EFFHE, word_HHFHH, word_EFFHH, word_HHFHF, word_EFFHF, word_HHFFE, word_EFFFE, word_HHFFH, word_EFFFH, word_EFFFF, word_HFEEE, word_HFEEH, word_HFEEF, word_HFEHE, word_HFEHH, word_HFEHF, word_HFEFE, word_HFEFH, word_HFEFF, word_HFHEE, word_HFHEH, word_HFHEF, word_HFHHE, word_HFHHH, word_HFHHF, word_HFHFE, word_HFHFH, word_HFHFF, word_HFFEE, word_HFFEH, word_HFFEF, word_HFFHE, word_HFFHH, word_HFFHF, word_HFFFE, word_HFFFH, word_FEEEE, word_FEEEH, word_FEEEF, word_FEEHE, word_FEEHH, word_FEEHF, word_FEEFE, word_FEEFH, word_FEEFF, word_FEHEE, word_FEHEH, word_FEHEF, word_FEHHE, word_FEHHH, word_FEHHF, word_FEHFE, word_FEHFH, word_FEHFF, word_FEFEE, word_FEFEH, word_FEFEF, word_FEFHE, word_FEFHH, word_FEFHF, word_FEFFE, word_FEFFH, word_FEFFF, word_FHEEE, word_FHEEH, word_FHEEF, word_FHEHE, word_FHEHH, word_FHEHF, word_FHEFE, word_FHEFH, word_FHEFF, word_FHHEE, word_FHHEH, word_FHHEF, word_FHHHE, word_FHHHH, word_FHHHF, word_FHHFE, word_FHHFH, word_FHHFF, word_FHFEE, word_FHFEH, word_FHFEF, word_FHFHE, word_FHFHH, word_FHFHF, word_FHFFE, word_FHFFH, word_FHFFF, word_FFEEE, word_FFEEH, word_FFEEF, word_FFEHE, word_FFEHH, word_FFEHF, word_FFEFE, word_FFEFH, word_FFEFF, word_FFHEE, word_FFHEH, word_FFHEF, word_FFHHE, word_FFHHH, word_FFHHF, word_FFHFE, word_FFHFH, word_FFHFF, word_FFFEE, word_FFFEH, word_FFFEF, word_FFFHE, word_FFFHH, word_FFFHF, word_FFFFE, word_FFFFH,
    add_mul,mul_add,sub_mul,mul_sub,neg_mul,mul_neg,smul_mul_assoc,mul_smul_comm,
    smul_smul,one_mul,mul_one,tensor_add_left,tensor_add_right,tensor_sub_left,
    tensor_sub_right,tensor_smul_left,tensor_smul_right,tensor_neg_left,
    tensor_neg_right,mul_assoc,Choi.tensorTranspose_one]
  module

end
end SU2T2.Spin
#print axioms SU2T2.Spin.partialCasimir_power_3
