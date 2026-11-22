import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect26
import T4SOSPackedSeedLengths26

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block26 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 26=
      SeedArithmetic.targets j.val 26 := by
  change ((BlockCircuits26.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 1=>(BlockCircuits26.correctionWeights c,BlockCircuits26.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed26.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed26.target_length_eq j.val)
    (PackedSeed26.baseline_coefficient j) (PackedSeed26.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block26
