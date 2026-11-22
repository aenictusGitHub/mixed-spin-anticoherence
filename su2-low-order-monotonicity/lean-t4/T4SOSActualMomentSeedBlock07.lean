import T4SOSBlockCoefficientAssembly
import T4SOSMomentSeedArithmeticData
import T4SOSPackedSeedCorrect07
import T4SOSPackedSeedLengths07

namespace LowOrder.T4SOS.ActualCircuit
open Sparse MomentBasis
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- The independently certified block component vector in the actual388-term ordering. -/
lemma moment_seed_block07 (j : Fin 687) :
    blockCoefficientVector substitutionRows (MomentSeeds.seed j.val) 7=
      SeedArithmetic.targets j.val 7 := by
  change ((BlockCircuits07.baseline.linearSubstitute substitutionRows).coefficient
    (MomentSeeds.seed j.val))::
      (List.ofFn (fun c:Fin 1=>(BlockCircuits07.correctionWeights c,BlockCircuits07.corrections c))).map
        (fun t=>(t.2.linearSubstitute substitutionRows).coefficient (MomentSeeds.seed j.val))=
      PackedSeed07.target j.val
  rw [List.map_ofFn]
  exact block_vector_of_components _ _ _ (PackedSeed07.target_length_eq j.val)
    (PackedSeed07.baseline_coefficient j) (PackedSeed07.correction_coefficient j)

end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.moment_seed_block07
