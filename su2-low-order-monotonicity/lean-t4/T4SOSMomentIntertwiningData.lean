import T4SOSMomentBasisData
import T4SOSLinearSubstitution
import T4SOSRationalPolynomial

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse

def raisingWeight : Fin 36 → Int := ![0,2,1,0,4,3,2,1,0,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0]

def derivativeRow (h : Fin 36) : Polynomial :=
  (rows h).map (fun a => ([a.1+1],a.2*raisingWeight (Fin.ofNat 36 a.1)))

def inputRaisingRow (h : Fin 36) : Polynomial :=
  scale ((5-h.val/6:Nat):Int)
    (linearPolynomial (rows (Fin.ofNat 36 (6*(h.val/6+1)+h.val%6)))) ++
  scale (-((h.val%6:Nat):Int))
    (linearPolynomial (rows (Fin.ofNat 36 (6*(h.val/6)+(h.val%6-1)))))

/-- The actual integer basis intertwines the input ladder and moment ladder. -/
theorem raising_polynomial_identity : ∀ h, normalize (derivativeRow h)=normalize (inputRaisingRow h) := by
  decide +kernel

def inputRaisingEntry (h k : Fin 36) : Int :=
  ((5-h.val/6:Nat):Int)*basisMatrix (Fin.ofNat 36 (6*(h.val/6+1)+h.val%6)) k -
  ((h.val%6:Nat):Int)*basisMatrix (Fin.ofNat 36 (6*(h.val/6)+(h.val%6-1))) k

def momentRaisingEntry (h k : Fin 36) : Int :=
  ((rows h).map (fun a => a.2*raisingWeight (Fin.ofNat 36 a.1)*
    if a.1+1=k.val then 1 else 0)).sum

theorem raising_matrix_identity : ∀ h k, inputRaisingEntry h k=momentRaisingEntry h k := by
  decide +kernel

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.raising_polynomial_identity
#print axioms LowOrder.T4SOS.MomentBasis.raising_matrix_identity
