import T4SOSRawQuadraticCompressionData
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.RawQuadraticCompression
lemma decode_key_check : ∀u v : Fin 36, decode (coordinateWeight u.val+coordinateWeight v.val) (key u.val v.val)=36*min u.val v.val+max u.val v.val := by decide +kernel
lemma decode_key (u v : Nat) (hu : u<36) (hv : v<36) : decode (coordinateWeight u+coordinateWeight v) (key u v)=36*min u v+max u v := decode_key_check ⟨u,hu⟩ ⟨v,hv⟩
end LowOrder.T4SOS.RawQuadraticCompression
