import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect00
import T4SOSPackedSeedLengths00

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block00 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 0=
      SeedArithmetic.targets j.val 0 := by
  change ((BlockCircuits00.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 0=>(BlockCircuits00.correctionWeights c,BlockCircuits00.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed00.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed00.target_length_eq j.val)
    (PackedSeed00.baseline_coefficient j) (PackedSeed00.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block00
