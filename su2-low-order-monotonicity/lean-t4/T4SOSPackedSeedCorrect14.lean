import T4SOSBulkSeedBundle14_00
import T4SOSBulkSeedBundle14_01
import T4SOSBulkSeedBundle14_02
import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional14
namespace LowOrder.T4SOS.PackedSeed14
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed14.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed14.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed14.checks000
  · exact BulkSeed14.checks001
  · exact BulkSeed14.checks002
  · exact BulkSeed14.checks003
  · exact BulkSeed14.checks004
  · exact BulkSeed14.checks005
  · exact BulkSeed14.checks006
  · exact BulkSeed14.checks007
  · exact BulkSeed14.checks008
  · exact BulkSeed14.checks009
  · exact BulkSeed14.checks010
  · exact BulkSeed14.checks011
  · exact BulkSeed14.checks012
  · exact BulkSeed14.checks013
  · exact BulkSeed14.checks014
  · exact BulkSeed14.checks015
  · exact BulkSeed14.checks016
  · exact BulkSeed14.checks017
  · exact BulkSeed14.checks018
  · exact BulkSeed14.checks019
  · exact BulkSeed14.checks020
  · exact BulkSeed14.checks021
  · exact BulkSeed14.checks022
  · exact BulkSeed14.checks023
  · exact BulkSeed14.checks024
  · exact BulkSeed14.checks025
  · exact BulkSeed14.checks026
  · exact BulkSeed14.checks027
  · exact BulkSeed14.checks028
  · exact BulkSeed14.checks029
  · exact BulkSeed14.checks030
  · exact BulkSeed14.checks031
  · exact BulkSeed14.checks032
  · exact BulkSeed14.checks033
  · exact BulkSeed14.checks034
  · exact BulkSeed14.checks035
  · exact BulkSeed14.checks036
  · exact BulkSeed14.checks037
  · exact BulkSeed14.checks038
  · exact BulkSeed14.checks039
  · exact BulkSeed14.checks040
  · exact BulkSeed14.checks041
  · exact BulkSeed14.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits14.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed14.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 23):
    ((BlockCircuits14.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed14.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed14
#print axioms LowOrder.T4SOS.PackedSeed14.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed14.correction_coefficient
