import T4SOSSeedChunkCorrect
import Mathlib.Tactic.FinCases
import T4SOSBulkSeedConditional09
import T4SOSBulkSeedCheck09_000
import T4SOSBulkSeedCheck09_001
import T4SOSBulkSeedCheck09_002
import T4SOSBulkSeedCheck09_003
import T4SOSBulkSeedCheck09_004
import T4SOSBulkSeedCheck09_005
import T4SOSBulkSeedCheck09_006
import T4SOSBulkSeedCheck09_007
import T4SOSBulkSeedCheck09_008
import T4SOSBulkSeedCheck09_009
import T4SOSBulkSeedCheck09_010
import T4SOSBulkSeedCheck09_011
import T4SOSBulkSeedCheck09_012
import T4SOSBulkSeedCheck09_013
import T4SOSBulkSeedCheck09_014
import T4SOSBulkSeedCheck09_015
import T4SOSBulkSeedCheck09_016
import T4SOSBulkSeedCheck09_017
import T4SOSBulkSeedCheck09_018
import T4SOSBulkSeedCheck09_019
import T4SOSBulkSeedCheck09_020
import T4SOSBulkSeedCheck09_021
import T4SOSBulkSeedCheck09_022
import T4SOSBulkSeedCheck09_023
import T4SOSBulkSeedCheck09_024
import T4SOSBulkSeedCheck09_025
import T4SOSBulkSeedCheck09_026
import T4SOSBulkSeedCheck09_027
import T4SOSBulkSeedCheck09_028
import T4SOSBulkSeedCheck09_029
import T4SOSBulkSeedCheck09_030
import T4SOSBulkSeedCheck09_031
import T4SOSBulkSeedCheck09_032
import T4SOSBulkSeedCheck09_033
import T4SOSBulkSeedCheck09_034
import T4SOSBulkSeedCheck09_035
import T4SOSBulkSeedCheck09_036
import T4SOSBulkSeedCheck09_037
import T4SOSBulkSeedCheck09_038
import T4SOSBulkSeedCheck09_039
import T4SOSBulkSeedCheck09_040
import T4SOSBulkSeedCheck09_041
import T4SOSBulkSeedCheck09_042
namespace LowOrder.T4SOS.PackedSeed09
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):BulkSeed09.Checked j.val :=by
  apply seed_of_chunks (P:=BulkSeed09.Checked) _ j
  intro b
  fin_cases b
  · exact BulkSeed09.checks000
  · exact BulkSeed09.checks001
  · exact BulkSeed09.checks002
  · exact BulkSeed09.checks003
  · exact BulkSeed09.checks004
  · exact BulkSeed09.checks005
  · exact BulkSeed09.checks006
  · exact BulkSeed09.checks007
  · exact BulkSeed09.checks008
  · exact BulkSeed09.checks009
  · exact BulkSeed09.checks010
  · exact BulkSeed09.checks011
  · exact BulkSeed09.checks012
  · exact BulkSeed09.checks013
  · exact BulkSeed09.checks014
  · exact BulkSeed09.checks015
  · exact BulkSeed09.checks016
  · exact BulkSeed09.checks017
  · exact BulkSeed09.checks018
  · exact BulkSeed09.checks019
  · exact BulkSeed09.checks020
  · exact BulkSeed09.checks021
  · exact BulkSeed09.checks022
  · exact BulkSeed09.checks023
  · exact BulkSeed09.checks024
  · exact BulkSeed09.checks025
  · exact BulkSeed09.checks026
  · exact BulkSeed09.checks027
  · exact BulkSeed09.checks028
  · exact BulkSeed09.checks029
  · exact BulkSeed09.checks030
  · exact BulkSeed09.checks031
  · exact BulkSeed09.checks032
  · exact BulkSeed09.checks033
  · exact BulkSeed09.checks034
  · exact BulkSeed09.checks035
  · exact BulkSeed09.checks036
  · exact BulkSeed09.checks037
  · exact BulkSeed09.checks038
  · exact BulkSeed09.checks039
  · exact BulkSeed09.checks040
  · exact BulkSeed09.checks041
  · exact BulkSeed09.checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits09.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=
  BulkSeed09.baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 0):
    ((BlockCircuits09.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=
  BulkSeed09.correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed09
#print axioms LowOrder.T4SOS.PackedSeed09.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed09.correction_coefficient
