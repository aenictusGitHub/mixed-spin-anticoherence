import T4SOSRhoTransformCache00C0
import T4SOSNumericQData00
namespace LowOrder.T4SOS.RhoTransformPacked00.Column08_0
open SignedRowCombination
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
def terms : List (Int × Fin 17) := ((List.finRange 17).map (fun a => (NumericQ00.transformCoefficients a 8,a)))
theorem checked :
    (terms.map (fun t => t.1 * packed0 t.2)).sum=pack 256 (MomentRhoQData00.transformedRow 8 0).entries ∧
    (terms.map (fun t => t.1.natAbs * bounds0 t.2)).sum+absTotal (MomentRhoQData00.transformedRow 8 0).entries<2^256 ∧
    WeightKernel.indicesBelow 36 (MomentRhoQData00.transformedRow 8 0).entries=true ∧
    (MomentRhoQData00.transformedRow 8 0).ordered=true := by decide +kernel
end LowOrder.T4SOS.RhoTransformPacked00.Column08_0
