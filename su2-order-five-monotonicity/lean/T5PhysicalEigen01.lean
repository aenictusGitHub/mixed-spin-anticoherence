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

lemma t5_rank5_slice_FF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_FF N) = (30:ℂ) • t5_rank5_slice_FF N := by
  simp only [t5_rank5_slice_FF,map_add,map_smul,t5_act_FF_EE, t5_act_FF_HEE, t5_act_FF_HHEE, t5_act_FF_HHHEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_FFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_FFF N) = (30:ℂ) • t5_rank5_slice_FFF N := by
  simp only [t5_rank5_slice_FFF,map_add,map_smul,t5_act_FFF_EEE, t5_act_FFF_HEEE, t5_act_FFF_HHEEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_FFFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_FFFF N) = (30:ℂ) • t5_rank5_slice_FFFF N := by
  simp only [t5_rank5_slice_FFFF,map_add,map_smul,t5_act_FFFF_EEEE, t5_act_FFFF_HEEEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_FFFFF_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_FFFFF N) = (30:ℂ) • t5_rank5_slice_FFFFF N := by
  simp only [t5_rank5_slice_FFFFF,map_add,map_smul,t5_act_FFFFF_EEEEE,smul_add,smul_smul]
  module

lemma t5_rank5_slice_H_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_H N) = (30:ℂ) • t5_rank5_slice_H N := by
  simp only [t5_rank5_slice_H,map_add,map_smul,t5_act_H_H, t5_act_H_HHH, t5_act_H_HHHHH,smul_add,smul_smul]
  module

lemma t5_rank5_slice_HE_eigen (N : ℕ) : secondAction N (rankCasimir N) (t5_rank5_slice_HE N) = (30:ℂ) • t5_rank5_slice_HE N := by
  simp only [t5_rank5_slice_HE,map_add,map_smul,t5_act_HE_F, t5_act_HE_HF, t5_act_HE_HHF, t5_act_HE_HHHF, t5_act_HE_HHHHF,smul_add,smul_smul]
  module

end
end SU2T2.Spin
