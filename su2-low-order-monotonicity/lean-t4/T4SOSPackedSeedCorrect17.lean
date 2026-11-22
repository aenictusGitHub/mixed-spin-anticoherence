import T4SOSSeedChunkCorrect
import T4SOSPackedSeedConditional17
import Mathlib.Tactic.FinCases
import T4SOSPackedSeedCheck17_000
import T4SOSPackedSeedCheck17_001
import T4SOSPackedSeedCheck17_002
import T4SOSPackedSeedCheck17_003
import T4SOSPackedSeedCheck17_004
import T4SOSPackedSeedCheck17_005
import T4SOSPackedSeedCheck17_006
import T4SOSPackedSeedCheck17_007
import T4SOSPackedSeedCheck17_008
import T4SOSPackedSeedCheck17_009
import T4SOSPackedSeedCheck17_010
import T4SOSPackedSeedCheck17_011
import T4SOSPackedSeedCheck17_012
import T4SOSPackedSeedCheck17_013
import T4SOSPackedSeedCheck17_014
import T4SOSPackedSeedCheck17_015
import T4SOSPackedSeedCheck17_016
import T4SOSPackedSeedCheck17_017
import T4SOSPackedSeedCheck17_018
import T4SOSPackedSeedCheck17_019
import T4SOSPackedSeedCheck17_020
import T4SOSPackedSeedCheck17_021
import T4SOSPackedSeedCheck17_022
import T4SOSPackedSeedCheck17_023
import T4SOSPackedSeedCheck17_024
import T4SOSPackedSeedCheck17_025
import T4SOSPackedSeedCheck17_026
import T4SOSPackedSeedCheck17_027
import T4SOSPackedSeedCheck17_028
import T4SOSPackedSeedCheck17_029
import T4SOSPackedSeedCheck17_030
import T4SOSPackedSeedCheck17_031
import T4SOSPackedSeedCheck17_032
import T4SOSPackedSeedCheck17_033
import T4SOSPackedSeedCheck17_034
import T4SOSPackedSeedCheck17_035
import T4SOSPackedSeedCheck17_036
import T4SOSPackedSeedCheck17_037
import T4SOSPackedSeedCheck17_038
import T4SOSPackedSeedCheck17_039
import T4SOSPackedSeedCheck17_040
import T4SOSPackedSeedCheck17_041
import T4SOSPackedSeedCheck17_042
namespace LowOrder.T4SOS.PackedSeed17
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):Checked j.val :=by
  apply seed_of_chunks (P:=Checked) _ j
  intro b
  fin_cases b
  · exact checks000
  · exact checks001
  · exact checks002
  · exact checks003
  · exact checks004
  · exact checks005
  · exact checks006
  · exact checks007
  · exact checks008
  · exact checks009
  · exact checks010
  · exact checks011
  · exact checks012
  · exact checks013
  · exact checks014
  · exact checks015
  · exact checks016
  · exact checks017
  · exact checks018
  · exact checks019
  · exact checks020
  · exact checks021
  · exact checks022
  · exact checks023
  · exact checks024
  · exact checks025
  · exact checks026
  · exact checks027
  · exact checks028
  · exact checks029
  · exact checks030
  · exact checks031
  · exact checks032
  · exact checks033
  · exact checks034
  · exact checks035
  · exact checks036
  · exact checks037
  · exact checks038
  · exact checks039
  · exact checks040
  · exact checks041
  · exact checks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits17.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 1):
    ((BlockCircuits17.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed17
#print axioms LowOrder.T4SOS.PackedSeed17.baseline_coefficient
#print axioms LowOrder.T4SOS.PackedSeed17.correction_coefficient
