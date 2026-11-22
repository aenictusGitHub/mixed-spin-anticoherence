import T4SOSMomentTarget
import T4SOSMomentSeedData
namespace LowOrder.T4SOS.MomentTarget
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
theorem target_seed_000 : targetCoefficient (MomentSeeds.seed 0) =
    MomentSeeds.targetValue 0 := by decide +kernel
theorem target_seed_001 : targetCoefficient (MomentSeeds.seed 1) =
    MomentSeeds.targetValue 1 := by decide +kernel
theorem target_seed_002 : targetCoefficient (MomentSeeds.seed 2) =
    MomentSeeds.targetValue 2 := by decide +kernel
theorem target_seed_003 : targetCoefficient (MomentSeeds.seed 3) =
    MomentSeeds.targetValue 3 := by decide +kernel
theorem target_seed_004 : targetCoefficient (MomentSeeds.seed 4) =
    MomentSeeds.targetValue 4 := by decide +kernel
theorem target_seed_005 : targetCoefficient (MomentSeeds.seed 5) =
    MomentSeeds.targetValue 5 := by decide +kernel
theorem target_seed_006 : targetCoefficient (MomentSeeds.seed 6) =
    MomentSeeds.targetValue 6 := by decide +kernel
theorem target_seed_007 : targetCoefficient (MomentSeeds.seed 7) =
    MomentSeeds.targetValue 7 := by decide +kernel
theorem target_seed_008 : targetCoefficient (MomentSeeds.seed 8) =
    MomentSeeds.targetValue 8 := by decide +kernel
theorem target_seed_009 : targetCoefficient (MomentSeeds.seed 9) =
    MomentSeeds.targetValue 9 := by decide +kernel
theorem target_seed_010 : targetCoefficient (MomentSeeds.seed 10) =
    MomentSeeds.targetValue 10 := by decide +kernel
theorem target_seed_011 : targetCoefficient (MomentSeeds.seed 11) =
    MomentSeeds.targetValue 11 := by decide +kernel
theorem target_seed_012 : targetCoefficient (MomentSeeds.seed 12) =
    MomentSeeds.targetValue 12 := by decide +kernel
theorem target_seed_013 : targetCoefficient (MomentSeeds.seed 13) =
    MomentSeeds.targetValue 13 := by decide +kernel
theorem target_seed_014 : targetCoefficient (MomentSeeds.seed 14) =
    MomentSeeds.targetValue 14 := by decide +kernel
theorem target_seed_015 : targetCoefficient (MomentSeeds.seed 15) =
    MomentSeeds.targetValue 15 := by decide +kernel
end LowOrder.T4SOS.MomentTarget
