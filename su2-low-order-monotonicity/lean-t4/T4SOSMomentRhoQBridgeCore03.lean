import T4SOSMomentRhoQCheckCore03
import T4SOSNumericQIdentity03
import T4SOSSupportBlock03
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks03
lemma rowShift_correct : rowShift=CovariantWeights03.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks03
