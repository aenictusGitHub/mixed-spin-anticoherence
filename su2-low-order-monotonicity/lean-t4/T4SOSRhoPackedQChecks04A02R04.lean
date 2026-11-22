import T4SOSRawQuadraticCompressedData
import T4SOSRhoPackedQData04A02
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RhoPackedQ04A02
theorem raising_04_00 : RawQuadraticCompressed.check 96 (3) (raisingDifference 4 0)=true := by decide +kernel
theorem raising_05_00 : RawQuadraticCompressed.check 96 (4) (raisingDifference 5 0)=true := by decide +kernel
theorem lowering_04_00 : RawQuadraticCompressed.check 96 (1) (loweringDifference 4 0)=true := by decide +kernel
theorem lowering_04_01 : RawQuadraticCompressed.check 96 (0) (loweringDifference 4 1)=true := by decide +kernel
theorem lowering_04_02 : RawQuadraticCompressed.check 96 (-1) (loweringDifference 4 2)=true := by decide +kernel
theorem lowering_04_03 : RawQuadraticCompressed.check 96 (-2) (loweringDifference 4 3)=true := by decide +kernel
theorem lowering_04_04 : RawQuadraticCompressed.check 96 (-3) (loweringDifference 4 4)=true := by decide +kernel
theorem lowering_04_05 : RawQuadraticCompressed.check 96 (-4) (loweringDifference 4 5)=true := by decide +kernel
theorem lowering_05_00 : RawQuadraticCompressed.check 96 (2) (loweringDifference 5 0)=true := by decide +kernel
theorem lowering_05_01 : RawQuadraticCompressed.check 96 (1) (loweringDifference 5 1)=true := by decide +kernel
theorem lowering_05_02 : RawQuadraticCompressed.check 96 (0) (loweringDifference 5 2)=true := by decide +kernel
theorem lowering_05_03 : RawQuadraticCompressed.check 96 (-1) (loweringDifference 5 3)=true := by decide +kernel
theorem lowering_05_04 : RawQuadraticCompressed.check 96 (-2) (loweringDifference 5 4)=true := by decide +kernel
theorem lowering_05_05 : RawQuadraticCompressed.check 96 (-3) (loweringDifference 5 5)=true := by decide +kernel
end LowOrder.T4SOS.RhoPackedQ04A02
