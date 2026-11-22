import T4SOSBulkSeedScalarCorrect30
import T4SOSBulkSeedScalarBundle30_00
import T4SOSBulkSeedScalarBundle30_01
import T4SOSBulkSeedScalarBundle30_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional30
namespace LowOrder.T4SOS.PackedSeed30
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed30.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed30.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks000 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks001 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks002 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks003 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks004 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks005 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks006 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks007 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks008 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks009 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks010 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks011 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks012 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks013 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks014 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks015 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks016 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks017 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks018 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks019 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks020 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks021 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks022 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks023 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks024 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks025 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks026 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks027 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks028 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks029 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks030 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks031 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks032 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks033 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks034 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks035 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks036 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks037 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks038 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks039 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks040 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks041 i hi)
  · intro i hi
    exact BulkSeedFast30.checked_sound _ (BulkSeedFast30.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits30.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed30.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 24):
    ((BlockCircuits30.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed30.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed30
#print axioms LowOrder.T4SOS.PackedSeed30.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed30.correction_coefficient
