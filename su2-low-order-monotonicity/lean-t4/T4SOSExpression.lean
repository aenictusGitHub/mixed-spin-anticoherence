import T4SOSCovariant00
import T4SOSCovariant01
import T4SOSCovariant02
import T4SOSCovariant03
import T4SOSCovariant04
import T4SOSCovariant05
import T4SOSCovariant06
import T4SOSCovariant07
import T4SOSCovariant08
import T4SOSCovariant09
import T4SOSCovariant10
import T4SOSCovariant11
import T4SOSCovariant12
import T4SOSCovariant13
import T4SOSCovariant14
import T4SOSCovariant15
import T4SOSCovariant16
import T4SOSCovariant17
import T4SOSCovariant18
import T4SOSCovariant19
import T4SOSCovariant20
import T4SOSCovariant21
import T4SOSCovariant22
import T4SOSCovariant23
import T4SOSCovariant24
import T4SOSCovariant25
import T4SOSCovariant26
import T4SOSCovariant27
import T4SOSCovariant28
import T4SOSCovariant29
import T4SOSCovariant30
import T4SOSCovariant31
import T4SOSCovariant32
import T4SOSCovariant33
import T4SOSCovariant34

/-! The full concrete weighted SOS. Its identification with the determinant
polynomial is a separate algebraic certificate. -/
namespace LowOrder.T4SOS
open Matrix
open scoped MatrixOrder ComplexOrder
noncomputable section

def exceptionalSOS (H : Matrix (Fin 6) (Fin 6) ℂ) : ℂ :=
(((((Covariant00.contribution H + Covariant01.contribution H) + (Covariant02.contribution H + Covariant03.contribution H)) + ((Covariant04.contribution H + Covariant05.contribution H) + (Covariant06.contribution H + Covariant07.contribution H))) + (((Covariant08.contribution H + Covariant09.contribution H) + (Covariant10.contribution H + Covariant11.contribution H)) + ((Covariant12.contribution H + Covariant13.contribution H) + (Covariant14.contribution H + (Covariant15.contribution H + Covariant16.contribution H))))) + ((((Covariant17.contribution H + Covariant18.contribution H) + (Covariant19.contribution H + Covariant20.contribution H)) + ((Covariant21.contribution H + Covariant22.contribution H) + (Covariant23.contribution H + (Covariant24.contribution H + Covariant25.contribution H)))) + (((Covariant26.contribution H + Covariant27.contribution H) + (Covariant28.contribution H + Covariant29.contribution H)) + ((Covariant30.contribution H + Covariant31.contribution H) + (Covariant32.contribution H + (Covariant33.contribution H + Covariant34.contribution H))))))

/-- Every term of the actual exceptional certificate is nonnegative for every PSD input. -/
theorem exceptionalSOS_nonneg {H : Matrix (Fin 6) (Fin 6) ℂ} (hH : H.PosSemidef) :
    0 ≤ exceptionalSOS H :=
(add_nonneg (add_nonneg (add_nonneg (add_nonneg (add_nonneg (Covariant00.contribution_nonneg hH) (Covariant01.contribution_nonneg hH)) (add_nonneg (Covariant02.contribution_nonneg hH) (Covariant03.contribution_nonneg hH))) (add_nonneg (add_nonneg (Covariant04.contribution_nonneg hH) (Covariant05.contribution_nonneg hH)) (add_nonneg (Covariant06.contribution_nonneg hH) (Covariant07.contribution_nonneg hH)))) (add_nonneg (add_nonneg (add_nonneg (Covariant08.contribution_nonneg hH) (Covariant09.contribution_nonneg hH)) (add_nonneg (Covariant10.contribution_nonneg hH) (Covariant11.contribution_nonneg hH))) (add_nonneg (add_nonneg (Covariant12.contribution_nonneg hH) (Covariant13.contribution_nonneg hH)) (add_nonneg (Covariant14.contribution_nonneg hH) (add_nonneg (Covariant15.contribution_nonneg hH) (Covariant16.contribution_nonneg hH)))))) (add_nonneg (add_nonneg (add_nonneg (add_nonneg (Covariant17.contribution_nonneg hH) (Covariant18.contribution_nonneg hH)) (add_nonneg (Covariant19.contribution_nonneg hH) (Covariant20.contribution_nonneg hH))) (add_nonneg (add_nonneg (Covariant21.contribution_nonneg hH) (Covariant22.contribution_nonneg hH)) (add_nonneg (Covariant23.contribution_nonneg hH) (add_nonneg (Covariant24.contribution_nonneg hH) (Covariant25.contribution_nonneg hH))))) (add_nonneg (add_nonneg (add_nonneg (Covariant26.contribution_nonneg hH) (Covariant27.contribution_nonneg hH)) (add_nonneg (Covariant28.contribution_nonneg hH) (Covariant29.contribution_nonneg hH))) (add_nonneg (add_nonneg (Covariant30.contribution_nonneg hH) (Covariant31.contribution_nonneg hH)) (add_nonneg (Covariant32.contribution_nonneg hH) (add_nonneg (Covariant33.contribution_nonneg hH) (Covariant34.contribution_nonneg hH)))))))

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.exceptionalSOS_nonneg
