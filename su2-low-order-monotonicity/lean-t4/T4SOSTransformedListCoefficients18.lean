import T4SOSTransformedData18
import T4SOSListLinear
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.Transformed18
open Matrix Sparse
noncomputable section
noncomputable def listWeights : Fin 7 → List Int := ![[(32061958144),(-62084751933),(-5869111312),(-69637857460),(-18873752824),(5115048399),(12209647853)],[(0),(68363231826),(4570118048),(34809134310),(-842112106),(-587825601),(-19510007991)],[(0),(0),(324645255432),(-101441334485),(19950718851),(11644447862),(-2022987099)],[(0),(0),(0),(148071683060),(-9417573799),(8460182830),(-14494470750)],[(0),(0),(0),(0),(41352425342),(15563033410),(4998905736)],[(0),(0),(0),(0),(0),(23690443831),(-6186892768)],[(0),(0),(0),(0),(0),(0),(21461401492)]]
theorem listWeights_identity : ∀ c, List.ofFn (fun a => coefficients a c)=listWeights c := by decide +kernel
end
end LowOrder.T4SOS.Transformed18
