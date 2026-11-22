import T4SOSBulkSeedScalarCorrect27
import T4SOSBulkSeedScalarBundle27_00
import T4SOSBulkSeedScalarBundle27_01
import T4SOSBulkSeedScalarBundle27_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional27
namespace LowOrder.T4SOS.PackedSeed27
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed27.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed27.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks000 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks001 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks002 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks003 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks004 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks005 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks006 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks007 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks008 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks009 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks010 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks011 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks012 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks013 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks014 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks015 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks016 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks017 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks018 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks019 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks020 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks021 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks022 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks023 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks024 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks025 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks026 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks027 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks028 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks029 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks030 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks031 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks032 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks033 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks034 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks035 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks036 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks037 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks038 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks039 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks040 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks041 i hi)
  · intro i hi
    exact BulkSeedFast27.checked_sound _ (BulkSeedFast27.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits27.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed27.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 10):
    ((BlockCircuits27.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed27.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed27
#print axioms LowOrder.T4SOS.PackedSeed27.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed27.correction_coefficient
