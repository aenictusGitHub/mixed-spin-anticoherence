import T4SOSBulkSeedBundle18_00
import T4SOSBulkSeedBundle18_01
import T4SOSBulkSeedBundle18_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional18
namespace LowOrder.T4SOS.PackedSeed18
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed18.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed18.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed18.checks000
  · exact BulkSeed18.checks001
  · exact BulkSeed18.checks002
  · exact BulkSeed18.checks003
  · exact BulkSeed18.checks004
  · exact BulkSeed18.checks005
  · exact BulkSeed18.checks006
  · exact BulkSeed18.checks007
  · exact BulkSeed18.checks008
  · exact BulkSeed18.checks009
  · exact BulkSeed18.checks010
  · exact BulkSeed18.checks011
  · exact BulkSeed18.checks012
  · exact BulkSeed18.checks013
  · exact BulkSeed18.checks014
  · exact BulkSeed18.checks015
  · exact BulkSeed18.checks016
  · exact BulkSeed18.checks017
  · exact BulkSeed18.checks018
  · exact BulkSeed18.checks019
  · exact BulkSeed18.checks020
  · exact BulkSeed18.checks021
  · exact BulkSeed18.checks022
  · exact BulkSeed18.checks023
  · exact BulkSeed18.checks024
  · exact BulkSeed18.checks025
  · exact BulkSeed18.checks026
  · exact BulkSeed18.checks027
  · exact BulkSeed18.checks028
  · exact BulkSeed18.checks029
  · exact BulkSeed18.checks030
  · exact BulkSeed18.checks031
  · exact BulkSeed18.checks032
  · exact BulkSeed18.checks033
  · exact BulkSeed18.checks034
  · exact BulkSeed18.checks035
  · exact BulkSeed18.checks036
  · exact BulkSeed18.checks037
  · exact BulkSeed18.checks038
  · exact BulkSeed18.checks039
  · exact BulkSeed18.checks040
  · exact BulkSeed18.checks041
  · exact BulkSeed18.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits18.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed18.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 3):
    ((BlockCircuits18.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed18.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed18
#print axioms LowOrder.T4SOS.PackedSeed18.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed18.correction_coefficient
