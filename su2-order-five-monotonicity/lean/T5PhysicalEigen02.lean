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

lemma t5_rank5_slice_HEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HEE N) = (30:ℂ) • t5_rank5_slice_HEE N := by
  simp only [t5_rank5_slice_HEE,map_add,map_smul,t5_act_HEE_FF, t5_act_HEE_HFF, t5_act_HEE_HHFF, t5_act_HEE_HHHFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HEEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HEEE N) = (30:ℂ) • t5_rank5_slice_HEEE N := by
  simp only [t5_rank5_slice_HEEE,map_add,map_smul,t5_act_HEEE_FFF, t5_act_HEEE_HFFF, t5_act_HEEE_HHFFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HEEEE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HEEEE N) = (30:ℂ) • t5_rank5_slice_HEEEE N := by
  simp only [t5_rank5_slice_HEEEE,map_add,map_smul,t5_act_HEEEE_FFFF, t5_act_HEEEE_HFFFF,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HF N) = (30:ℂ) • t5_rank5_slice_HF N := by
  simp only [t5_rank5_slice_HF,map_add,map_smul,t5_act_HF_E, t5_act_HF_HE, t5_act_HF_HHE, t5_act_HF_HHHE, t5_act_HF_HHHHE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HFF N) = (30:ℂ) • t5_rank5_slice_HFF N := by
  simp only [t5_rank5_slice_HFF,map_add,map_smul,t5_act_HFF_EE, t5_act_HFF_HEE, t5_act_HFF_HHEE, t5_act_HFF_HHHEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HFFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HFFF N) = (30:ℂ) • t5_rank5_slice_HFFF N := by
  simp only [t5_rank5_slice_HFFF,map_add,map_smul,t5_act_HFFF_EEE, t5_act_HFFF_HEEE, t5_act_HFFF_HHEEE,smul_add,smul_smul]
  module

end
end SU2T2.Spin
