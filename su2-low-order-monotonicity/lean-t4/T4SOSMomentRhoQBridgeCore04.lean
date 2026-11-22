import T4SOSMomentRhoQCheckCore04
import T4SOSNumericQIdentity04
import T4SOSSupportBlock04
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks04
lemma rowShift_correct : rowShift=CovariantWeights04.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks04
