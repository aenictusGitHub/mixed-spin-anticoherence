import T4SOSQuadraticExpansionData
import T4SOSQuadraticCollapseData
import T4SOSSignedRowCombinationData

namespace LowOrder.T4SOS.LinearExpansion
abbrev formRow := QuadraticExpansion.formRow
abbrev collapseColumn := @QuadraticExpansion.collapseColumn

def sourceTerms (p : List (List Nat×Int)) : List (Int×Nat) :=
  p.map (fun t=>(t.2,t.1.headD 0))
def termsValid (p : List (List Nat×Int)) : Bool :=
  p.all (fun t=>decide (t.1.headD 0<36))
def expandedRow (p : List (List Nat×Int)) : List (Nat×Int) :=
  SignedRowCombination.combination (sourceTerms p) formRow
end LowOrder.T4SOS.LinearExpansion
