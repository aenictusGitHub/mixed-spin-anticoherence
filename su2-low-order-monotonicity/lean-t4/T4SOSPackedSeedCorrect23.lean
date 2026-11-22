import T4SOSBulkSeedScalarCorrect23
import T4SOSBulkSeedScalarBundle23_00
import T4SOSBulkSeedScalarBundle23_01
import T4SOSBulkSeedScalarBundle23_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional23
namespace LowOrder.T4SOS.PackedSeed23
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed23.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed23.Checked) _ j
  intro b
  fin_cases b
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks000 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks001 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks002 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks003 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks004 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks005 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks006 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks007 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks008 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks009 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks010 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks011 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks012 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks013 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks014 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks015 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks016 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks017 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks018 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks019 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks020 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks021 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks022 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks023 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks024 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks025 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks026 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks027 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks028 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks029 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks030 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks031 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks032 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks033 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks034 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks035 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks036 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks037 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks038 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks039 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks040 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks041 i hi)
  · intro i hi
    exact BulkSeedFast23.checked_sound _ (BulkSeedFast23.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits23.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed23.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 14):
    ((BlockCircuits23.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed23.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed23
#print axioms LowOrder.T4SOS.PackedSeed23.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed23.correction_coefficient
