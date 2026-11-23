import T5HullCoordinates
namespace OrderFive.Hull
open scoped BigOperators
set_option maxRecDepth 300000
set_option maxHeartbeats 0
lemma root_coordinate_0 (y z : ℝ) : value netRoot 0 y z =
    25200 * coordinate 0 y z := by
  norm_num [value,netRoot,coordinate,weight,channelU,factor,Fin.sum_univ_succ,Nat.choose]
  ring
end OrderFive.Hull
