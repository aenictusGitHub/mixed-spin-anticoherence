import T5PhysicalSlices
import T5PhysicalAtomsAct00
import T5PhysicalAtomsAct01
import T5PhysicalAtomsAct02
import T5PhysicalAtomsAct03
import T5PhysicalAtomsAct04
import T5PhysicalAtomsAct05
import T5PhysicalAtomsAct06
import T5PhysicalAtomsAct07
import T5PhysicalAtomsAct08
import T5PhysicalAtomsAct09

namespace SU2T2.Spin
open Matrix Module
noncomputable section
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false
set_option linter.unnecessarySeqFocus false
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000

lemma t5_rank5_slice_HHFFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHFFF N) = (30:ℂ) • t5_rank5_slice_HHFFF N := by
  simp only [t5_rank5_slice_HHFFF,map_add,map_smul,t5_act_HHFFF_EEE, t5_act_HHFFF_HEEE, t5_act_HHFFF_HHEEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHH_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHH N) = (30:ℂ) • t5_rank5_slice_HHH N := by
  simp only [t5_rank5_slice_HHH,map_add,map_smul,t5_act_HHH_H, t5_act_HHH_HHH, t5_act_HHH_HHHHH,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHHE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHE N) = (30:ℂ) • t5_rank5_slice_HHHE N := by
  simp only [t5_rank5_slice_HHHE,map_add,map_smul,t5_act_HHHE_F, t5_act_HHHE_HF, t5_act_HHHE_HHF, t5_act_HHHE_HHHF, t5_act_HHHE_HHHHF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHHEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHEE N) = (30:ℂ) • t5_rank5_slice_HHHEE N := by
  simp only [t5_rank5_slice_HHHEE,map_add,map_smul,t5_act_HHHEE_FF, t5_act_HHHEE_HFF, t5_act_HHHEE_HHFF, t5_act_HHHEE_HHHFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHHF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHF N) = (30:ℂ) • t5_rank5_slice_HHHF N := by
  simp only [t5_rank5_slice_HHHF,map_add,map_smul,t5_act_HHHF_E, t5_act_HHHF_HE, t5_act_HHHF_HHE, t5_act_HHHF_HHHE, t5_act_HHHF_HHHHE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHHFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHFF N) = (30:ℂ) • t5_rank5_slice_HHHFF N := by
  simp only [t5_rank5_slice_HHHFF,map_add,map_smul,t5_act_HHHFF_EE, t5_act_HHHFF_HEE, t5_act_HHHFF_HHEE, t5_act_HHHFF_HHHEE,smul_add,smul_smul]
  module

end
end SU2T2.Spin
