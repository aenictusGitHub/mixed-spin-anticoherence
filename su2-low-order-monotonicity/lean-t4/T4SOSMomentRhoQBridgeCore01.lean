import T4SOSMomentRhoQCheckCore01
import T4SOSNumericQIdentity01
import T4SOSSupportBlock01
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks01
lemma rowShift_correct : rowShift=CovariantWeights01.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks01
