import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect01
import T4SOSPackedSeedLengths01

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block01 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 1=
      SeedArithmetic.targets j.val 1 := by
  change ((BlockCircuits01.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 0=>(BlockCircuits01.correctionWeights c,BlockCircuits01.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed01.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed01.target_length_eq j.val)
    (PackedSeed01.baseline_coefficient j) (PackedSeed01.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block01
