import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect09
import T4SOSPackedSeedLengths09

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block09 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 9=
      SeedArithmetic.targets j.val 9 := by
  change ((BlockCircuits09.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 0=>(BlockCircuits09.correctionWeights c,BlockCircuits09.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed09.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed09.target_length_eq j.val)
    (PackedSeed09.baseline_coefficient j) (PackedSeed09.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block09
