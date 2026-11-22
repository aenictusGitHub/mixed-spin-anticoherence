import T4SOSActualMomentSeedBlock00
import T4SOSActualMomentSeedBlock01
import T4SOSActualMomentSeedBlock02
import T4SOSActualMomentSeedBlock03
import T4SOSActualMomentSeedBlock04
import T4SOSActualMomentSeedBlock05
import T4SOSActualMomentSeedBlock06
import T4SOSActualMomentSeedBlock07
import T4SOSActualMomentSeedBlock08
import T4SOSActualMomentSeedBlock09
import T4SOSActualMomentSeedBlock10
import T4SOSActualMomentSeedBlock11
import T4SOSActualMomentSeedBlock12
import T4SOSActualMomentSeedBlock13
import T4SOSActualMomentSeedBlock14
import T4SOSActualMomentSeedBlock15
import T4SOSActualMomentSeedBlock16
import T4SOSActualMomentSeedBlock17
import T4SOSActualMomentSeedBlock18
import T4SOSActualMomentSeedBlock19
import T4SOSActualMomentSeedBlock20
import T4SOSActualMomentSeedBlock21
import T4SOSActualMomentSeedBlock22
import T4SOSActualMomentSeedBlock23
import T4SOSActualMomentSeedBlock24
import T4SOSActualMomentSeedBlock25
import T4SOSActualMomentSeedBlock26
import T4SOSActualMomentSeedBlock27
import T4SOSActualMomentSeedBlock28
import T4SOSActualMomentSeedBlock29
import T4SOSActualMomentSeedBlock30
import T4SOSActualMomentSeedBlock31
import T4SOSActualMomentSeedBlock32
import T4SOSActualMomentSeedBlock33
import T4SOSActualMomentSeedBlock34
import T4SOSMomentSeedArithmetic

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma moment_seed_blocks (j : Fin 687) (k : Fin 35) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) k=
      SeedArithmetic.targets j.val k := by
  fin_cases k
  · exact moment_seed_block00 j
  · exact moment_seed_block01 j
  · exact moment_seed_block02 j
  · exact moment_seed_block03 j
  · exact moment_seed_block04 j
  · exact moment_seed_block05 j
  · exact moment_seed_block06 j
  · exact moment_seed_block07 j
  · exact moment_seed_block08 j
  · exact moment_seed_block09 j
  · exact moment_seed_block10 j
  · exact moment_seed_block11 j
  · exact moment_seed_block12 j
  · exact moment_seed_block13 j
  · exact moment_seed_block14 j
  · exact moment_seed_block15 j
  · exact moment_seed_block16 j
  · exact moment_seed_block17 j
  · exact moment_seed_block18 j
  · exact moment_seed_block19 j
  · exact moment_seed_block20 j
  · exact moment_seed_block21 j
  · exact moment_seed_block22 j
  · exact moment_seed_block23 j
  · exact moment_seed_block24 j
  · exact moment_seed_block25 j
  · exact moment_seed_block26 j
  · exact moment_seed_block27 j
  · exact moment_seed_block28 j
  · exact moment_seed_block29 j
  · exact moment_seed_block30 j
  · exact moment_seed_block31 j
  · exact moment_seed_block32 j
  · exact moment_seed_block33 j
  · exact moment_seed_block34 j

/-- All687 actual substituted integer-SOS coefficients, using the checked
block certificates and the exact common-denominator arithmetic. -/
theorem integerSOS_moment_seed (j : Fin 687) :
    (integerSOS.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val)=
      CommonWeights.targetMultiplier*MomentSeeds.targetValue j.val := by
  exact integerSOS_coefficient_from_blocks substitutionRows (MomentSeeds.seed j.val)
    (SeedArithmetic.targets j.val) _ (moment_seed_blocks j)
    (SeedArithmetic.all_seed_arithmetic j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.integerSOS_moment_seed
