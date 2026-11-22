import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect23
import T4SOSPackedSeedLengths23

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block23 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 23=
      SeedArithmetic.targets j.val 23 := by
  change ((BlockCircuits23.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 14=>(BlockCircuits23.correctionWeights c,BlockCircuits23.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed23.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed23.target_length_eq j.val)
    (PackedSeed23.baseline_coefficient j) (PackedSeed23.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block23
