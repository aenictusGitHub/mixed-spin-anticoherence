import T4SOSBulkSeedScalarCorrect26
import T4SOSBulkSeedBundle26_00
import T4SOSBulkSeedBundle26_01
import T4SOSBulkSeedScalarBundle26_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional26
namespace LowOrder.T4SOS.PackedSeed26
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed26.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed26.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed26.checks000
  · exact BulkSeed26.checks001
  · exact BulkSeed26.checks002
  · exact BulkSeed26.checks003
  · exact BulkSeed26.checks004
  · exact BulkSeed26.checks005
  · exact BulkSeed26.checks006
  · exact BulkSeed26.checks007
  · exact BulkSeed26.checks008
  · exact BulkSeed26.checks009
  · exact BulkSeed26.checks010
  · exact BulkSeed26.checks011
  · exact BulkSeed26.checks012
  · exact BulkSeed26.checks013
  · exact BulkSeed26.checks014
  · exact BulkSeed26.checks015
  · exact BulkSeed26.checks016
  · exact BulkSeed26.checks017
  · exact BulkSeed26.checks018
  · exact BulkSeed26.checks019
  · exact BulkSeed26.checks020
  · exact BulkSeed26.checks021
  · exact BulkSeed26.checks022
  · exact BulkSeed26.checks023
  · exact BulkSeed26.checks024
  · exact BulkSeed26.checks025
  · exact BulkSeed26.checks026
  · exact BulkSeed26.checks027
  · exact BulkSeed26.checks028
  · exact BulkSeed26.checks029
  · exact BulkSeed26.checks030
  · exact BulkSeed26.checks031
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks032 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks033 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks034 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks035 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks036 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks037 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks038 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks039 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks040 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks041 i hi)
  · intro i hi
    exact BulkSeedFast26.checked_sound _ (BulkSeedFast26.checks042 i hi)
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits26.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed26.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 1):
    ((BlockCircuits26.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed26.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed26
#print axioms LowOrder.T4SOS.PackedSeed26.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed26.correction_coefficient
