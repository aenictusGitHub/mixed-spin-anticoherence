import T4SOSMomentRhoQCheckCore08
import T4SOSNumericQIdentity08
import T4SOSSupportBlock08
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks08
lemma rowShift_correct : rowShift=CovariantWeights08.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks08
