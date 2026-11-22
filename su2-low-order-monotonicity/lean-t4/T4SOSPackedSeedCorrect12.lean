import T4SOSBulkSeedBundle12_00
import T4SOSBulkSeedBundle12_01
import T4SOSBulkSeedBundle12_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional12
namespace LowOrder.T4SOS.PackedSeed12
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed12.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed12.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed12.checks000
  · exact BulkSeed12.checks001
  · exact BulkSeed12.checks002
  · exact BulkSeed12.checks003
  · exact BulkSeed12.checks004
  · exact BulkSeed12.checks005
  · exact BulkSeed12.checks006
  · exact BulkSeed12.checks007
  · exact BulkSeed12.checks008
  · exact BulkSeed12.checks009
  · exact BulkSeed12.checks010
  · exact BulkSeed12.checks011
  · exact BulkSeed12.checks012
  · exact BulkSeed12.checks013
  · exact BulkSeed12.checks014
  · exact BulkSeed12.checks015
  · exact BulkSeed12.checks016
  · exact BulkSeed12.checks017
  · exact BulkSeed12.checks018
  · exact BulkSeed12.checks019
  · exact BulkSeed12.checks020
  · exact BulkSeed12.checks021
  · exact BulkSeed12.checks022
  · exact BulkSeed12.checks023
  · exact BulkSeed12.checks024
  · exact BulkSeed12.checks025
  · exact BulkSeed12.checks026
  · exact BulkSeed12.checks027
  · exact BulkSeed12.checks028
  · exact BulkSeed12.checks029
  · exact BulkSeed12.checks030
  · exact BulkSeed12.checks031
  · exact BulkSeed12.checks032
  · exact BulkSeed12.checks033
  · exact BulkSeed12.checks034
  · exact BulkSeed12.checks035
  · exact BulkSeed12.checks036
  · exact BulkSeed12.checks037
  · exact BulkSeed12.checks038
  · exact BulkSeed12.checks039
  · exact BulkSeed12.checks040
  · exact BulkSeed12.checks041
  · exact BulkSeed12.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits12.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed12.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 21):
    ((BlockCircuits12.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed12.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed12
#print axioms LowOrder.T4SOS.PackedSeed12.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed12.correction_coefficient
