import T4SOSMomentIntertwiningData
import T4IrrepLowering

set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse

abbrev lowerWeight := Irrep.lowerWeight

def derivativeLowerRow (h : Fin 36) : Polynomial :=
  (rows h).map (fun a => ([a.1-1],a.2*lowerWeight (Fin.ofNat 36 a.1)))

def inputLoweringRow (h : Fin 36) : Polynomial :=
  scale ((h.val/6:Nat):Int)
    (linearPolynomial (rows (Fin.ofNat 36 (6*(h.val/6-1)+h.val%6)))) ++
  scale (-((5-h.val%6:Nat):Int))
    (linearPolynomial (rows (Fin.ofNat 36 (6*(h.val/6)+(h.val%6+1)))))

/-- The actual integer coordinate change also intertwines the lowering ladder. -/
theorem lowering_polynomial_identity : ∀ h,
    normalize (derivativeLowerRow h)=normalize (inputLoweringRow h) := by
  decide +kernel

end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.lowering_polynomial_identity
