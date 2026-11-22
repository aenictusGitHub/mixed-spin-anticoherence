import T4SOSBulkSeedBundle16_00
import T4SOSBulkSeedBundle16_01
import T4SOSBulkSeedBundle16_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional16
namespace LowOrder.T4SOS.PackedSeed16
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed16.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed16.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed16.checks000
  · exact BulkSeed16.checks001
  · exact BulkSeed16.checks002
  · exact BulkSeed16.checks003
  · exact BulkSeed16.checks004
  · exact BulkSeed16.checks005
  · exact BulkSeed16.checks006
  · exact BulkSeed16.checks007
  · exact BulkSeed16.checks008
  · exact BulkSeed16.checks009
  · exact BulkSeed16.checks010
  · exact BulkSeed16.checks011
  · exact BulkSeed16.checks012
  · exact BulkSeed16.checks013
  · exact BulkSeed16.checks014
  · exact BulkSeed16.checks015
  · exact BulkSeed16.checks016
  · exact BulkSeed16.checks017
  · exact BulkSeed16.checks018
  · exact BulkSeed16.checks019
  · exact BulkSeed16.checks020
  · exact BulkSeed16.checks021
  · exact BulkSeed16.checks022
  · exact BulkSeed16.checks023
  · exact BulkSeed16.checks024
  · exact BulkSeed16.checks025
  · exact BulkSeed16.checks026
  · exact BulkSeed16.checks027
  · exact BulkSeed16.checks028
  · exact BulkSeed16.checks029
  · exact BulkSeed16.checks030
  · exact BulkSeed16.checks031
  · exact BulkSeed16.checks032
  · exact BulkSeed16.checks033
  · exact BulkSeed16.checks034
  · exact BulkSeed16.checks035
  · exact BulkSeed16.checks036
  · exact BulkSeed16.checks037
  · exact BulkSeed16.checks038
  · exact BulkSeed16.checks039
  · exact BulkSeed16.checks040
  · exact BulkSeed16.checks041
  · exact BulkSeed16.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits16.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed16.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 3):
    ((BlockCircuits16.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed16.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed16
#print axioms LowOrder.T4SOS.PackedSeed16.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed16.correction_coefficient
