import T4SOSMomentRhoQCheckCore06
import T4SOSNumericQIdentity06
import T4SOSSupportBlock06
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks06
lemma rowShift_correct : rowShift=CovariantWeights06.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks06
