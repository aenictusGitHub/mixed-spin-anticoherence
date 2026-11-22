import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect15
import T4SOSPackedSeedLengths15

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block15 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 15=
      SeedArithmetic.targets j.val 15 := by
  change ((BlockCircuits15.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 7=>(BlockCircuits15.correctionWeights c,BlockCircuits15.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed15.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed15.target_length_eq j.val)
    (PackedSeed15.baseline_coefficient j) (PackedSeed15.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block15
