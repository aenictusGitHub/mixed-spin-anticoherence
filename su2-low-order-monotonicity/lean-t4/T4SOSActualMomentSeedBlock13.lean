import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect13
import T4SOSPackedSeedLengths13

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block13 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 13=
      SeedArithmetic.targets j.val 13 := by
  change ((BlockCircuits13.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 33=>(BlockCircuits13.correctionWeights c,BlockCircuits13.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed13.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed13.target_length_eq j.val)
    (PackedSeed13.baseline_coefficient j) (PackedSeed13.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block13
