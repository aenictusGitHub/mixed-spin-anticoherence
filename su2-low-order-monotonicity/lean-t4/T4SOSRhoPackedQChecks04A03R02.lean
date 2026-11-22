import T4SOSRawQuadraticCompressedData
import T4SOSRhoPackedQData04A03
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RhoPackedQ04A03
theorem raising_02_00 : RawQuadraticCompressed.check 96 (1) (raisingDifference 2 0)=true := by decide +kernel
theorem raising_03_00 : RawQuadraticCompressed.check 96 (2) (raisingDifference 3 0)=true := by decide +kernel
theorem lowering_02_00 : RawQuadraticCompressed.check 96 (-1) (loweringDifference 2 0)=true := by decide +kernel
theorem lowering_02_01 : RawQuadraticCompressed.check 96 (-2) (loweringDifference 2 1)=true := by decide +kernel
theorem lowering_02_02 : RawQuadraticCompressed.check 96 (-3) (loweringDifference 2 2)=true := by decide +kernel
theorem lowering_02_03 : RawQuadraticCompressed.check 96 (-4) (loweringDifference 2 3)=true := by decide +kernel
theorem lowering_02_04 : RawQuadraticCompressed.check 96 (-5) (loweringDifference 2 4)=true := by decide +kernel
theorem lowering_02_05 : RawQuadraticCompressed.check 96 (-6) (loweringDifference 2 5)=true := by decide +kernel
theorem lowering_03_00 : RawQuadraticCompressed.check 96 (0) (loweringDifference 3 0)=true := by decide +kernel
theorem lowering_03_01 : RawQuadraticCompressed.check 96 (-1) (loweringDifference 3 1)=true := by decide +kernel
theorem lowering_03_02 : RawQuadraticCompressed.check 96 (-2) (loweringDifference 3 2)=true := by decide +kernel
theorem lowering_03_03 : RawQuadraticCompressed.check 96 (-3) (loweringDifference 3 3)=true := by decide +kernel
theorem lowering_03_04 : RawQuadraticCompressed.check 96 (-4) (loweringDifference 3 4)=true := by decide +kernel
theorem lowering_03_05 : RawQuadraticCompressed.check 96 (-5) (loweringDifference 3 5)=true := by decide +kernel
end LowOrder.T4SOS.RhoPackedQ04A03
