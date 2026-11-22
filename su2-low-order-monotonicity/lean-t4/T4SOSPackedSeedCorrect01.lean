import T4SOSRhoSeedBundleCheck01_000
import T4SOSRhoSeedBundleCheck01_001
import T4SOSRhoSeedBundleCheck01_002
import T4SOSSeedChunkCorrect
import T4SOSRhoSeedConditional01
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.PackedSeed01
open Sparse MomentBasis
set_option maxHeartbeats 0
theorem all_checked (j:Fin 687):RhoChecked j.val :=by
  apply seed_of_chunks (P:=RhoChecked) _ j
  intro b
  fin_cases b
  · exact rhoChecks000
  · exact rhoChecks001
  · exact rhoChecks002
  · exact rhoChecks003
  · exact rhoChecks004
  · exact rhoChecks005
  · exact rhoChecks006
  · exact rhoChecks007
  · exact rhoChecks008
  · exact rhoChecks009
  · exact rhoChecks010
  · exact rhoChecks011
  · exact rhoChecks012
  · exact rhoChecks013
  · exact rhoChecks014
  · exact rhoChecks015
  · exact rhoChecks016
  · exact rhoChecks017
  · exact rhoChecks018
  · exact rhoChecks019
  · exact rhoChecks020
  · exact rhoChecks021
  · exact rhoChecks022
  · exact rhoChecks023
  · exact rhoChecks024
  · exact rhoChecks025
  · exact rhoChecks026
  · exact rhoChecks027
  · exact rhoChecks028
  · exact rhoChecks029
  · exact rhoChecks030
  · exact rhoChecks031
  · exact rhoChecks032
  · exact rhoChecks033
  · exact rhoChecks034
  · exact rhoChecks035
  · exact rhoChecks036
  · exact rhoChecks037
  · exact rhoChecks038
  · exact rhoChecks039
  · exact rhoChecks040
  · exact rhoChecks041
  · exact rhoChecks042
theorem baseline_coefficient (j:Fin 687):
    ((BlockCircuits01.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=baseline_coefficient_of_checked j (all_checked j)
theorem correction_coefficient (j:Fin 687)(c:Fin 0):
    ((BlockCircuits01.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=correction_coefficient_of_checked j c (all_checked j)
end LowOrder.T4SOS.PackedSeed01
#print axioms LowOrder.T4SOS.PackedSeed01.baseline_coefficient
