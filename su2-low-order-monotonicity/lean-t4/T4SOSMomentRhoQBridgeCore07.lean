import T4SOSMomentRhoQCheckCore07
import T4SOSNumericQIdentity07
import T4SOSSupportBlock07
import T4SOSQuadraticBasisCacheCorrect
import T4SOSQuadraticCachedColumnEndpoint
import T4SOSQuadraticPairCertificates
namespace LowOrder.T4SOS.MomentRhoQChecks07
lemma rowShift_correct : rowShift=CovariantWeights07.rowShift := by
  funext i; fin_cases i <;> decide +kernel
end LowOrder.T4SOS.MomentRhoQChecks07
