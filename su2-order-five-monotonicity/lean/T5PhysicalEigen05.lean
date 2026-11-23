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

lemma t5_rank5_slice_HHHHE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHHE N) = (30:ℂ) • t5_rank5_slice_HHHHE N := by
  simp only [t5_rank5_slice_HHHHE,map_add,map_smul,t5_act_HHHHE_F, t5_act_HHHHE_HF, t5_act_HHHHE_HHF, t5_act_HHHHE_HHHF, t5_act_HHHHE_HHHHF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHHHF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHHF N) = (30:ℂ) • t5_rank5_slice_HHHHF N := by
  simp only [t5_rank5_slice_HHHHF,map_add,map_smul,t5_act_HHHHF_E, t5_act_HHHHF_HE, t5_act_HHHHF_HHE, t5_act_HHHHF_HHHE, t5_act_HHHHF_HHHHE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHHHH_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHHHH N) = (30:ℂ) • t5_rank5_slice_HHHHH N := by
  simp only [t5_rank5_slice_HHHHH,map_add,map_smul,t5_act_HHHHH_H, t5_act_HHHHH_HHH, t5_act_HHHHH_HHHHH,smul_add,smul_smul]
  module

end
end SU2T2.Spin
