import T4SOSRawQuadraticCompressedData
import T4SOSRhoPackedQData04A00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RhoPackedQ04A00
theorem raising_06_00 : RawQuadraticCompressed.check 96 (5) (raisingDifference 6 0)=true := by decide +kernel
theorem raising_07_00 : RawQuadraticCompressed.check 96 (6) (raisingDifference 7 0)=true := by decide +kernel
theorem lowering_06_00 : RawQuadraticCompressed.check 96 (3) (loweringDifference 6 0)=true := by decide +kernel
theorem lowering_06_01 : RawQuadraticCompressed.check 96 (2) (loweringDifference 6 1)=true := by decide +kernel
theorem lowering_06_02 : RawQuadraticCompressed.check 96 (1) (loweringDifference 6 2)=true := by decide +kernel
theorem lowering_06_03 : RawQuadraticCompressed.check 96 (0) (loweringDifference 6 3)=true := by decide +kernel
theorem lowering_06_04 : RawQuadraticCompressed.check 96 (-1) (loweringDifference 6 4)=true := by decide +kernel
theorem lowering_06_05 : RawQuadraticCompressed.check 96 (-2) (loweringDifference 6 5)=true := by decide +kernel
theorem lowering_07_00 : RawQuadraticCompressed.check 96 (4) (loweringDifference 7 0)=true := by decide +kernel
theorem lowering_07_01 : RawQuadraticCompressed.check 96 (3) (loweringDifference 7 1)=true := by decide +kernel
theorem lowering_07_02 : RawQuadraticCompressed.check 96 (2) (loweringDifference 7 2)=true := by decide +kernel
theorem lowering_07_03 : RawQuadraticCompressed.check 96 (1) (loweringDifference 7 3)=true := by decide +kernel
theorem lowering_07_04 : RawQuadraticCompressed.check 96 (0) (loweringDifference 7 4)=true := by decide +kernel
theorem lowering_07_05 : RawQuadraticCompressed.check 96 (-1) (loweringDifference 7 5)=true := by decide +kernel
end LowOrder.T4SOS.RhoPackedQ04A00
