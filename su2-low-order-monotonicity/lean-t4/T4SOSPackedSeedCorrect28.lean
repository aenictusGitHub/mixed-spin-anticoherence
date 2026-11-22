import T4SOSBulkSeedScalarCorrect28
import T4SOSBulkSeedScalarBundle28_00
import T4SOSBulkSeedScalarBundle28_01
import T4SOSBulkSeedScalarBundle28_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional28
namespace LowOrder.T4SOS.PackedSeed28
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed28.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed28.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks000 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks001 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks002 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks003 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks004 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks005 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks006 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks007 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks008 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks009 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks010 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks011 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks012 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks013 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks014 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks015 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks016 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks017 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks018 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks019 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks020 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks021 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks022 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks023 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks024 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks025 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks026 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks027 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks028 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks029 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks030 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks031 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks032 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks033 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks034 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks035 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks036 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks037 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks038 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks039 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks040 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks041 i hi)
  · intro i hi
    exact BulkSeedFast28.checked_sound _ (BulkSeedFast28.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits28.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed28.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 39):
    ((BlockCircuits28.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed28.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed28
#print axioms LowOrder.T4SOS.PackedSeed28.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed28.correction_coefficient
