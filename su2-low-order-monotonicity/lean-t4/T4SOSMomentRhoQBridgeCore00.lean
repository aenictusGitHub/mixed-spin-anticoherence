import T4SOSMomentRhoQCheckCore00
import T4SOSNumericQIdentity00
import T4SOSSupportBlock00
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks00
lemma rowShift_correct : rowShift=CovariantWeights00.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks00
