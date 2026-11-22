import T4SOSBulkSeedScalarCorrect31
import T4SOSBulkSeedScalarBundle31_00
import T4SOSBulkSeedScalarBundle31_01
import T4SOSBulkSeedScalarBundle31_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional31
namespace LowOrder.T4SOS.PackedSeed31
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed31.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed31.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks000 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks001 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks002 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks003 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks004 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks005 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks006 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks007 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks008 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks009 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks010 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks011 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks012 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks013 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks014 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks015 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks016 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks017 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks018 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks019 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks020 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks021 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks022 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks023 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks024 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks025 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks026 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks027 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks028 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks029 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks030 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks031 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks032 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks033 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks034 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks035 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks036 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks037 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks038 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks039 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks040 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks041 i hi)
  · intro i hi
    exact BulkSeedFast31.checked_sound _ (BulkSeedFast31.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits31.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed31.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 14):
    ((BlockCircuits31.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed31.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed31
#print axioms LowOrder.T4SOS.PackedSeed31.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed31.correction_coefficient
