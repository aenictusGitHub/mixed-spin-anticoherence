import T4SOSBulkSeedScalarCorrect20
import T4SOSBulkSeedScalarBundle20_00
import T4SOSBulkSeedScalarBundle20_01
import T4SOSBulkSeedScalarBundle20_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional20
namespace LowOrder.T4SOS.PackedSeed20
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed20.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed20.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks000 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks001 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks002 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks003 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks004 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks005 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks006 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks007 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks008 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks009 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks010 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks011 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks012 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks013 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks014 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks015 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks016 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks017 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks018 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks019 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks020 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks021 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks022 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks023 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks024 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks025 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks026 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks027 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks028 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks029 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks030 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks031 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks032 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks033 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks034 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks035 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks036 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks037 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks038 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks039 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks040 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks041 i hi)
  · intro i hi
    exact BulkSeedFast20.checked_sound _ (BulkSeedFast20.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits20.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed20.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 31):
    ((BlockCircuits20.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed20.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed20
#print axioms LowOrder.T4SOS.PackedSeed20.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed20.correction_coefficient
