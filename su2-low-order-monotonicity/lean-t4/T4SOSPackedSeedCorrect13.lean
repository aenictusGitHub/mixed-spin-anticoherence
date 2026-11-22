import T4SOSBulkSeedBundle13_00
import T4SOSBulkSeedBundle13_01
import T4SOSBulkSeedBundle13_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional13
namespace LowOrder.T4SOS.PackedSeed13
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed13.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed13.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed13.checks000
  · exact BulkSeed13.checks001
  · exact BulkSeed13.checks002
  · exact BulkSeed13.checks003
  · exact BulkSeed13.checks004
  · exact BulkSeed13.checks005
  · exact BulkSeed13.checks006
  · exact BulkSeed13.checks007
  · exact BulkSeed13.checks008
  · exact BulkSeed13.checks009
  · exact BulkSeed13.checks010
  · exact BulkSeed13.checks011
  · exact BulkSeed13.checks012
  · exact BulkSeed13.checks013
  · exact BulkSeed13.checks014
  · exact BulkSeed13.checks015
  · exact BulkSeed13.checks016
  · exact BulkSeed13.checks017
  · exact BulkSeed13.checks018
  · exact BulkSeed13.checks019
  · exact BulkSeed13.checks020
  · exact BulkSeed13.checks021
  · exact BulkSeed13.checks022
  · exact BulkSeed13.checks023
  · exact BulkSeed13.checks024
  · exact BulkSeed13.checks025
  · exact BulkSeed13.checks026
  · exact BulkSeed13.checks027
  · exact BulkSeed13.checks028
  · exact BulkSeed13.checks029
  · exact BulkSeed13.checks030
  · exact BulkSeed13.checks031
  · exact BulkSeed13.checks032
  · exact BulkSeed13.checks033
  · exact BulkSeed13.checks034
  · exact BulkSeed13.checks035
  · exact BulkSeed13.checks036
  · exact BulkSeed13.checks037
  · exact BulkSeed13.checks038
  · exact BulkSeed13.checks039
  · exact BulkSeed13.checks040
  · exact BulkSeed13.checks041
  · exact BulkSeed13.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits13.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed13.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 33):
    ((BlockCircuits13.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed13.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed13
#print axioms LowOrder.T4SOS.PackedSeed13.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed13.correction_coefficient
