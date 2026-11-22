import T4SOSRawQuadraticCompressedData
import T4SOSRhoPackedQData04A01
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RhoPackedQ04A01
theorem raising_08_00 : RawQuadraticCompressed.check 96 (7) (raisingDifference 8 0)=true := by decide +kernel
theorem raising_09_00 : RawQuadraticCompressed.check 96 (8) (raisingDifference 9 0)=true := by decide +kernel
theorem lowering_08_00 : RawQuadraticCompressed.check 96 (5) (loweringDifference 8 0)=true := by decide +kernel
theorem lowering_08_01 : RawQuadraticCompressed.check 96 (4) (loweringDifference 8 1)=true := by decide +kernel
theorem lowering_08_02 : RawQuadraticCompressed.check 96 (3) (loweringDifference 8 2)=true := by decide +kernel
theorem lowering_08_03 : RawQuadraticCompressed.check 96 (2) (loweringDifference 8 3)=true := by decide +kernel
theorem lowering_08_04 : RawQuadraticCompressed.check 96 (1) (loweringDifference 8 4)=true := by decide +kernel
theorem lowering_08_05 : RawQuadraticCompressed.check 96 (0) (loweringDifference 8 5)=true := by decide +kernel
theorem lowering_09_00 : RawQuadraticCompressed.check 96 (6) (loweringDifference 9 0)=true := by decide +kernel
theorem lowering_09_01 : RawQuadraticCompressed.check 96 (5) (loweringDifference 9 1)=true := by decide +kernel
theorem lowering_09_02 : RawQuadraticCompressed.check 96 (4) (loweringDifference 9 2)=true := by decide +kernel
theorem lowering_09_03 : RawQuadraticCompressed.check 96 (3) (loweringDifference 9 3)=true := by decide +kernel
theorem lowering_09_04 : RawQuadraticCompressed.check 96 (2) (loweringDifference 9 4)=true := by decide +kernel
theorem lowering_09_05 : RawQuadraticCompressed.check 96 (1) (loweringDifference 9 5)=true := by decide +kernel
end LowOrder.T4SOS.RhoPackedQ04A01
