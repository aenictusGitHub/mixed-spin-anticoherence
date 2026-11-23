import T5HullSurfaceData
import T5HullNode0
import T5HullNode1
namespace OrderFive.Hull
set_option maxHeartbeats 0
set_option maxRecDepth 200000
theorem netRoot_good : good netRoot := by
  apply good_splitY _ net0 net1 _ _ net0_good net1_good
  · funext r i j
    exact (by decide +kernel : ∀ r i j, splitY netRoot false r i j = net0 r i j) r i j
  · funext r i j
    exact (by decide +kernel : ∀ r i j, splitY netRoot true r i j = net1 r i j) r i j
end OrderFive.Hull
