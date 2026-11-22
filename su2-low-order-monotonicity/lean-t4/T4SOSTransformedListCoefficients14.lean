import T4SOSTransformedData14
import T4SOSListLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed14
open Matrix Sparse
noncomputable section
noncomputable def listWeights : Fin 7 → List Int := ![[(52813094600),(-36254427854),(2640271698320),(-97887442953),(-399738719995),(53180158192),(-205465673098)],[(0),(65926286851),(-735017895260),(-9183563580),(200680741435),(-39268537236),(156550679063)],[(0),(0),(1689846136620),(-1342351155),(-209649647515),(2454351994),(-142093548236)],[(0),(0),(0),(93981841743),(5053969690),(283571735),(25062694583)],[(0),(0),(0),(0),(209913667785),(-20717255785),(96046838379)],[(0),(0),(0),(0),(0),(39573488295),(-31205130480)],[(0),(0),(0),(0),(0),(0),(69364747062)]]
theorem listWeights_identity : ∀ c, List.ofFn (fun a => coefficients a c)=listWeights c := by decide +kernel
end
end LowOrder.T4SOS.Transformed14
