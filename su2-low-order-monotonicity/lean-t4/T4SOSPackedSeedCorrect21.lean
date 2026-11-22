import T4SOSBulkSeedScalarCorrect21
import T4SOSBulkSeedScalarBundle21_00
import T4SOSBulkSeedScalarBundle21_01
import T4SOSBulkSeedScalarBundle21_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional21
namespace LowOrder.T4SOS.PackedSeed21
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed21.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed21.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks000 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks001 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks002 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks003 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks004 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks005 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks006 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks007 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks008 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks009 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks010 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks011 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks012 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks013 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks014 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks015 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks016 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks017 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks018 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks019 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks020 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks021 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks022 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks023 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks024 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks025 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks026 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks027 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks028 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks029 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks030 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks031 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks032 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks033 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks034 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks035 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks036 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks037 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks038 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks039 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks040 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks041 i hi)
  · intro i hi
    exact BulkSeedFast21.checked_sound _ (BulkSeedFast21.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits21.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed21.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 36):
    ((BlockCircuits21.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed21.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed21
#print axioms LowOrder.T4SOS.PackedSeed21.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed21.correction_coefficient
