import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect10
import T4SOSPackedSeedLengths10

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block10 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 10=
      SeedArithmetic.targets j.val 10 := by
  change ((BlockCircuits10.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 1=>(BlockCircuits10.correctionWeights c,BlockCircuits10.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed10.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed10.target_length_eq j.val)
    (PackedSeed10.baseline_coefficient j) (PackedSeed10.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block10
