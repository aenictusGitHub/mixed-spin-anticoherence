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

lemma t5_rank5_slice_E_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_E N) = (30:ℂ) • t5_rank5_slice_E N := by
  simp only [t5_rank5_slice_E,map_add,map_smul,t5_act_E_F, t5_act_E_HF, t5_act_E_HHF, t5_act_E_HHHF, t5_act_E_HHHHF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_EE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_EE N) = (30:ℂ) • t5_rank5_slice_EE N := by
  simp only [t5_rank5_slice_EE,map_add,map_smul,t5_act_EE_FF, t5_act_EE_HFF, t5_act_EE_HHFF, t5_act_EE_HHHFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_EEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_EEE N) = (30:ℂ) • t5_rank5_slice_EEE N := by
  simp only [t5_rank5_slice_EEE,map_add,map_smul,t5_act_EEE_FFF, t5_act_EEE_HFFF, t5_act_EEE_HHFFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_EEEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_EEEE N) = (30:ℂ) • t5_rank5_slice_EEEE N := by
  simp only [t5_rank5_slice_EEEE,map_add,map_smul,t5_act_EEEE_FFFF, t5_act_EEEE_HFFFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_EEEEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_EEEEE N) = (30:ℂ) • t5_rank5_slice_EEEEE N := by
  simp only [t5_rank5_slice_EEEEE,map_add,map_smul,t5_act_EEEEE_FFFFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_F_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_F N) = (30:ℂ) • t5_rank5_slice_F N := by
  simp only [t5_rank5_slice_F,map_add,map_smul,t5_act_F_E, t5_act_F_HE, t5_act_F_HHE, t5_act_F_HHHE, t5_act_F_HHHHE,smul_add,smul_smul]
  module

end
end SU2T2.Spin
