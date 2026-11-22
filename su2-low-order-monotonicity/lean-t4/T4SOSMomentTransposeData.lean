import T4SOSMomentBasisData
import T4SOSMomentIntertwiningData

namespace LowOrder.T4SOS.MomentBasis
open Matrix
set_option maxHeartbeats 0

def mirror : Fin 36 → Fin 36 := ![0,3,2,1,8,7,6,5,4,15,14,13,12,11,10,9,24,23,22,21,20,19,18,17,16,35,34,33,32,31,30,29,28,27,26,25]
def transposeSign : Fin 36 → Int := ![1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1]
def transposeIndex (h : Fin 36) : Fin 36 := Fin.ofNat 36 (6*(h.val%6)+h.val/6)

lemma mirror_involutive : ∀ k,mirror (mirror k)=k := by decide +kernel
lemma transposeSign_mirror : ∀ k,transposeSign (mirror k)=transposeSign k := by decide +kernel
lemma transposeSign_square : ∀ k,transposeSign k*transposeSign k=1 := by decide +kernel
lemma mirror_weight : ∀ k,variableWeight (mirror k)= -variableWeight k := by decide +kernel

/-- Formal transposition is a signed reflection in the actual moment basis. -/
lemma transpose_basis_identity : ∀ h k,
    basisMatrix (transposeIndex h) k=transposeSign k*basisMatrix h (mirror k) := by decide +kernel

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.transpose_basis_identity
