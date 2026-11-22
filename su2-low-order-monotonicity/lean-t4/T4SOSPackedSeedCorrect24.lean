import T4SOSBulkSeedScalarCorrect24
import T4SOSBulkSeedScalarBundle24_00
import T4SOSBulkSeedScalarBundle24_01
import T4SOSBulkSeedScalarBundle24_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional24
namespace LowOrder.T4SOS.PackedSeed24
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed24.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed24.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks000 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks001 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks002 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks003 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks004 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks005 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks006 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks007 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks008 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks009 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks010 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks011 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks012 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks013 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks014 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks015 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks016 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks017 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks018 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks019 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks020 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks021 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks022 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks023 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks024 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks025 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks026 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks027 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks028 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks029 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks030 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks031 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks032 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks033 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks034 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks035 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks036 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks037 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks038 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks039 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks040 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks041 i hi)
  · intro i hi
    exact BulkSeedFast24.checked_sound _ (BulkSeedFast24.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits24.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed24.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 4):
    ((BlockCircuits24.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed24.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed24
#print axioms LowOrder.T4SOS.PackedSeed24.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed24.correction_coefficient
