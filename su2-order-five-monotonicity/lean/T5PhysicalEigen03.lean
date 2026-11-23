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

lemma t5_rank5_slice_HFFFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HFFFF N) = (30:ℂ) • t5_rank5_slice_HFFFF N := by
  simp only [t5_rank5_slice_HFFFF,map_add,map_smul,t5_act_HFFFF_EEEE, t5_act_HFFFF_HEEEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHE N) = (30:ℂ) • t5_rank5_slice_HHE N := by
  simp only [t5_rank5_slice_HHE,map_add,map_smul,t5_act_HHE_F, t5_act_HHE_HF, t5_act_HHE_HHF, t5_act_HHE_HHHF, t5_act_HHE_HHHHF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHEE N) = (30:ℂ) • t5_rank5_slice_HHEE N := by
  simp only [t5_rank5_slice_HHEE,map_add,map_smul,t5_act_HHEE_FF, t5_act_HHEE_HFF, t5_act_HHEE_HHFF, t5_act_HHEE_HHHFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHEEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHEEE N) = (30:ℂ) • t5_rank5_slice_HHEEE N := by
  simp only [t5_rank5_slice_HHEEE,map_add,map_smul,t5_act_HHEEE_FFF, t5_act_HHEEE_HFFF, t5_act_HHEEE_HHFFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHF N) = (30:ℂ) • t5_rank5_slice_HHF N := by
  simp only [t5_rank5_slice_HHF,map_add,map_smul,t5_act_HHF_E, t5_act_HHF_HE, t5_act_HHF_HHE, t5_act_HHF_HHHE, t5_act_HHF_HHHHE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HHFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HHFF N) = (30:ℂ) • t5_rank5_slice_HHFF N := by
  simp only [t5_rank5_slice_HHFF,map_add,map_smul,t5_act_HHFF_EE, t5_act_HHFF_HEE, t5_act_HHFF_HHEE, t5_act_HHFF_HHHEE,smul_add,smul_smul]
  module

end
end SU2T2.Spin
