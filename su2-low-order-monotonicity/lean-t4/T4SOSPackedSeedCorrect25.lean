import T4SOSBulkSeedScalarCorrect25
import T4SOSBulkSeedScalarBundle25_00
import T4SOSBulkSeedScalarBundle25_01
import T4SOSBulkSeedScalarBundle25_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional25
namespace LowOrder.T4SOS.PackedSeed25
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed25.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed25.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks000 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks001 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks002 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks003 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks004 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks005 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks006 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks007 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks008 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks009 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks010 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks011 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks012 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks013 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks014 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks015 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks016 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks017 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks018 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks019 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks020 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks021 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks022 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks023 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks024 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks025 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks026 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks027 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks028 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks029 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks030 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks031 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks032 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks033 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks034 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks035 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks036 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks037 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks038 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks039 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks040 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks041 i hi)
  · intro i hi
    exact BulkSeedFast25.checked_sound _ (BulkSeedFast25.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits25.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed25.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 1):
    ((BlockCircuits25.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed25.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed25
#print axioms LowOrder.T4SOS.PackedSeed25.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed25.correction_coefficient
