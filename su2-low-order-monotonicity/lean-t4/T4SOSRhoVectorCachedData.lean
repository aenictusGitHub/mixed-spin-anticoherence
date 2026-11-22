import T4SOSQuadraticPairData
namespace LowOrder.T4SOS.RhoVector
/-- Use the cached candidate precisely on the certified quadratic query domain. -/
def cachedCandidate {s:Nat} (cached actual:Fin s→Nat→Nat→List Int)
    (i:Fin s)(k l:Nat):List Int :=
  match QuadraticPairData.pairIndex k l with
  | some _=>cached i k l
  | none=>actual i k l
end LowOrder.T4SOS.RhoVector
