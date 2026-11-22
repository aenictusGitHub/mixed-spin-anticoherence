import T4SOSBulkSeedScalarCorrect34
import T4SOSBulkSeedScalarBundle34_00
import T4SOSBulkSeedScalarBundle34_01
import T4SOSBulkSeedScalarBundle34_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional34
namespace LowOrder.T4SOS.PackedSeed34
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed34.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed34.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks000 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks001 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks002 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks003 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks004 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks005 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks006 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks007 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks008 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks009 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks010 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks011 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks012 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks013 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks014 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks015 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks016 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks017 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks018 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks019 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks020 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks021 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks022 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks023 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks024 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks025 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks026 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks027 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks028 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks029 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks030 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks031 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks032 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks033 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks034 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks035 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks036 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks037 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks038 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks039 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks040 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks041 i hi)
  · intro i hi
    exact BulkSeedFast34.checked_sound _ (BulkSeedFast34.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits34.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed34.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 0):
    ((BlockCircuits34.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed34.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed34
#print axioms LowOrder.T4SOS.PackedSeed34.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed34.correction_coefficient
