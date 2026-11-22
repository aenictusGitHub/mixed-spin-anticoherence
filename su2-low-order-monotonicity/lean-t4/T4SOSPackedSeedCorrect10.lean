import T4SOSBulkSeedBundle10_00
import T4SOSBulkSeedBundle10_01
import T4SOSBulkSeedBundle10_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional10
namespace LowOrder.T4SOS.PackedSeed10
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed10.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed10.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed10.checks000
  · exact BulkSeed10.checks001
  · exact BulkSeed10.checks002
  · exact BulkSeed10.checks003
  · exact BulkSeed10.checks004
  · exact BulkSeed10.checks005
  · exact BulkSeed10.checks006
  · exact BulkSeed10.checks007
  · exact BulkSeed10.checks008
  · exact BulkSeed10.checks009
  · exact BulkSeed10.checks010
  · exact BulkSeed10.checks011
  · exact BulkSeed10.checks012
  · exact BulkSeed10.checks013
  · exact BulkSeed10.checks014
  · exact BulkSeed10.checks015
  · exact BulkSeed10.checks016
  · exact BulkSeed10.checks017
  · exact BulkSeed10.checks018
  · exact BulkSeed10.checks019
  · exact BulkSeed10.checks020
  · exact BulkSeed10.checks021
  · exact BulkSeed10.checks022
  · exact BulkSeed10.checks023
  · exact BulkSeed10.checks024
  · exact BulkSeed10.checks025
  · exact BulkSeed10.checks026
  · exact BulkSeed10.checks027
  · exact BulkSeed10.checks028
  · exact BulkSeed10.checks029
  · exact BulkSeed10.checks030
  · exact BulkSeed10.checks031
  · exact BulkSeed10.checks032
  · exact BulkSeed10.checks033
  · exact BulkSeed10.checks034
  · exact BulkSeed10.checks035
  · exact BulkSeed10.checks036
  · exact BulkSeed10.checks037
  · exact BulkSeed10.checks038
  · exact BulkSeed10.checks039
  · exact BulkSeed10.checks040
  · exact BulkSeed10.checks041
  · exact BulkSeed10.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits10.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed10.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 1):
    ((BlockCircuits10.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed10.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed10
#print axioms LowOrder.T4SOS.PackedSeed10.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed10.correction_coefficient
