import T4SOSBulkSeedBundle15_00
import T4SOSBulkSeedBundle15_01
import T4SOSBulkSeedBundle15_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional15
namespace LowOrder.T4SOS.PackedSeed15
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed15.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed15.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed15.checks000
  · exact BulkSeed15.checks001
  · exact BulkSeed15.checks002
  · exact BulkSeed15.checks003
  · exact BulkSeed15.checks004
  · exact BulkSeed15.checks005
  · exact BulkSeed15.checks006
  · exact BulkSeed15.checks007
  · exact BulkSeed15.checks008
  · exact BulkSeed15.checks009
  · exact BulkSeed15.checks010
  · exact BulkSeed15.checks011
  · exact BulkSeed15.checks012
  · exact BulkSeed15.checks013
  · exact BulkSeed15.checks014
  · exact BulkSeed15.checks015
  · exact BulkSeed15.checks016
  · exact BulkSeed15.checks017
  · exact BulkSeed15.checks018
  · exact BulkSeed15.checks019
  · exact BulkSeed15.checks020
  · exact BulkSeed15.checks021
  · exact BulkSeed15.checks022
  · exact BulkSeed15.checks023
  · exact BulkSeed15.checks024
  · exact BulkSeed15.checks025
  · exact BulkSeed15.checks026
  · exact BulkSeed15.checks027
  · exact BulkSeed15.checks028
  · exact BulkSeed15.checks029
  · exact BulkSeed15.checks030
  · exact BulkSeed15.checks031
  · exact BulkSeed15.checks032
  · exact BulkSeed15.checks033
  · exact BulkSeed15.checks034
  · exact BulkSeed15.checks035
  · exact BulkSeed15.checks036
  · exact BulkSeed15.checks037
  · exact BulkSeed15.checks038
  · exact BulkSeed15.checks039
  · exact BulkSeed15.checks040
  · exact BulkSeed15.checks041
  · exact BulkSeed15.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits15.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed15.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 7):
    ((BlockCircuits15.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed15.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed15
#print axioms LowOrder.T4SOS.PackedSeed15.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed15.correction_coefficient
