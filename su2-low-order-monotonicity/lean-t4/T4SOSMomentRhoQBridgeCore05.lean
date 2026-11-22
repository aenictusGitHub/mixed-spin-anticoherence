import T4SOSMomentRhoQCheckCore05
import T4SOSNumericQIdentity05
import T4SOSSupportBlock05
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks05
lemma rowShift_correct : rowShift=CovariantWeights05.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks05
