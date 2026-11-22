import T4SOSMomentRhoQCheckCore02
import T4SOSNumericQIdentity02
import T4SOSSupportBlock02
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks02
lemma rowShift_correct : rowShift=CovariantWeights02.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks02
