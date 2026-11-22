import T4SOSBulkSeedBundle11_00
import T4SOSBulkSeedBundle11_01
import T4SOSBulkSeedBundle11_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional11
namespace LowOrder.T4SOS.PackedSeed11
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed11.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed11.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed11.checks000
  · exact BulkSeed11.checks001
  · exact BulkSeed11.checks002
  · exact BulkSeed11.checks003
  · exact BulkSeed11.checks004
  · exact BulkSeed11.checks005
  · exact BulkSeed11.checks006
  · exact BulkSeed11.checks007
  · exact BulkSeed11.checks008
  · exact BulkSeed11.checks009
  · exact BulkSeed11.checks010
  · exact BulkSeed11.checks011
  · exact BulkSeed11.checks012
  · exact BulkSeed11.checks013
  · exact BulkSeed11.checks014
  · exact BulkSeed11.checks015
  · exact BulkSeed11.checks016
  · exact BulkSeed11.checks017
  · exact BulkSeed11.checks018
  · exact BulkSeed11.checks019
  · exact BulkSeed11.checks020
  · exact BulkSeed11.checks021
  · exact BulkSeed11.checks022
  · exact BulkSeed11.checks023
  · exact BulkSeed11.checks024
  · exact BulkSeed11.checks025
  · exact BulkSeed11.checks026
  · exact BulkSeed11.checks027
  · exact BulkSeed11.checks028
  · exact BulkSeed11.checks029
  · exact BulkSeed11.checks030
  · exact BulkSeed11.checks031
  · exact BulkSeed11.checks032
  · exact BulkSeed11.checks033
  · exact BulkSeed11.checks034
  · exact BulkSeed11.checks035
  · exact BulkSeed11.checks036
  · exact BulkSeed11.checks037
  · exact BulkSeed11.checks038
  · exact BulkSeed11.checks039
  · exact BulkSeed11.checks040
  · exact BulkSeed11.checks041
  · exact BulkSeed11.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits11.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed11.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 10):
    ((BlockCircuits11.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed11.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed11
#print axioms LowOrder.T4SOS.PackedSeed11.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed11.correction_coefficient
