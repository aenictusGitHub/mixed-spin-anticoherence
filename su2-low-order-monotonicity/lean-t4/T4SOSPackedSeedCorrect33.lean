import T4SOSBulkSeedScalarCorrect33
import T4SOSBulkSeedScalarBundle33_00
import T4SOSBulkSeedScalarBundle33_01
import T4SOSBulkSeedScalarBundle33_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional33
namespace LowOrder.T4SOS.PackedSeed33
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed33.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed33.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks000 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks001 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks002 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks003 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks004 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks005 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks006 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks007 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks008 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks009 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks010 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks011 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks012 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks013 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks014 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks015 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks016 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks017 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks018 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks019 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks020 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks021 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks022 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks023 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks024 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks025 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks026 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks027 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks028 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks029 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks030 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks031 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks032 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks033 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks034 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks035 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks036 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks037 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks038 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks039 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks040 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks041 i hi)
  · intro i hi
    exact BulkSeedFast33.checked_sound _ (BulkSeedFast33.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits33.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed33.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 3):
    ((BlockCircuits33.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed33.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed33
#print axioms LowOrder.T4SOS.PackedSeed33.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed33.correction_coefficient
