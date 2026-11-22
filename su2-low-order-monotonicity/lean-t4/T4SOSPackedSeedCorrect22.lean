import T4SOSBulkSeedScalarCorrect22
import T4SOSBulkSeedScalarBundle22_00
import T4SOSBulkSeedScalarBundle22_01
import T4SOSBulkSeedScalarBundle22_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional22
namespace LowOrder.T4SOS.PackedSeed22
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed22.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed22.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks000 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks001 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks002 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks003 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks004 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks005 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks006 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks007 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks008 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks009 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks010 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks011 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks012 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks013 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks014 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks015 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks016 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks017 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks018 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks019 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks020 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks021 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks022 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks023 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks024 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks025 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks026 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks027 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks028 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks029 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks030 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks031 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks032 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks033 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks034 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks035 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks036 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks037 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks038 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks039 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks040 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks041 i hi)
  · intro i hi
    exact BulkSeedFast22.checked_sound _ (BulkSeedFast22.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits22.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed22.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 29):
    ((BlockCircuits22.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed22.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed22
#print axioms LowOrder.T4SOS.PackedSeed22.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed22.correction_coefficient
