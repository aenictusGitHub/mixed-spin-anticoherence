import T4SOSRawQuadraticCompressedData
import T4SOSRhoPackedQData04A00
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RhoPackedQ04A00
theorem raising_00_00 : RawQuadraticCompressed.check 96 (-1) (raisingDifference 0 0)=true := by decide +kernel
theorem raising_01_00 : RawQuadraticCompressed.check 96 (0) (raisingDifference 1 0)=true := by decide +kernel
theorem lowering_00_00 : RawQuadraticCompressed.check 96 (-3) (loweringDifference 0 0)=true := by decide +kernel
theorem lowering_00_01 : RawQuadraticCompressed.check 96 (-4) (loweringDifference 0 1)=true := by decide +kernel
theorem lowering_00_02 : RawQuadraticCompressed.check 96 (-5) (loweringDifference 0 2)=true := by decide +kernel
theorem lowering_00_03 : RawQuadraticCompressed.check 96 (-6) (loweringDifference 0 3)=true := by decide +kernel
theorem lowering_00_04 : RawQuadraticCompressed.check 96 (-7) (loweringDifference 0 4)=true := by decide +kernel
theorem lowering_00_05 : RawQuadraticCompressed.check 96 (-8) (loweringDifference 0 5)=true := by decide +kernel
theorem lowering_01_00 : RawQuadraticCompressed.check 96 (-2) (loweringDifference 1 0)=true := by decide +kernel
theorem lowering_01_01 : RawQuadraticCompressed.check 96 (-3) (loweringDifference 1 1)=true := by decide +kernel
theorem lowering_01_02 : RawQuadraticCompressed.check 96 (-4) (loweringDifference 1 2)=true := by decide +kernel
theorem lowering_01_03 : RawQuadraticCompressed.check 96 (-5) (loweringDifference 1 3)=true := by decide +kernel
theorem lowering_01_04 : RawQuadraticCompressed.check 96 (-6) (loweringDifference 1 4)=true := by decide +kernel
theorem lowering_01_05 : RawQuadraticCompressed.check 96 (-7) (loweringDifference 1 5)=true := by decide +kernel
end LowOrder.T4SOS.RhoPackedQ04A00
