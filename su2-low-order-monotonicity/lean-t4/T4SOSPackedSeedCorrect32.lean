import T4SOSBulkSeedScalarCorrect32
import T4SOSBulkSeedScalarBundle32_00
import T4SOSBulkSeedScalarBundle32_01
import T4SOSBulkSeedScalarBundle32_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional32
namespace LowOrder.T4SOS.PackedSeed32
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed32.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed32.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks000 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks001 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks002 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks003 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks004 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks005 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks006 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks007 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks008 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks009 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks010 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks011 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks012 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks013 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks014 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks015 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks016 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks017 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks018 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks019 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks020 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks021 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks022 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks023 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks024 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks025 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks026 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks027 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks028 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks029 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks030 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks031 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks032 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks033 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks034 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks035 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks036 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks037 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks038 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks039 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks040 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks041 i hi)
  · intro i hi
    exact BulkSeedFast32.checked_sound _ (BulkSeedFast32.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits32.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed32.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 5):
    ((BlockCircuits32.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed32.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed32
#print axioms LowOrder.T4SOS.PackedSeed32.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed32.correction_coefficient
