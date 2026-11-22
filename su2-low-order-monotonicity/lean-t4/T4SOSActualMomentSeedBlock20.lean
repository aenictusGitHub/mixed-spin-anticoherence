import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect20
import T4SOSPackedSeedLengths20

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block20 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 20=
      SeedArithmetic.targets j.val 20 := by
  change ((BlockCircuits20.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 31=>(BlockCircuits20.correctionWeights c,BlockCircuits20.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed20.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed20.target_length_eq j.val)
    (PackedSeed20.baseline_coefficient j) (PackedSeed20.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block20
