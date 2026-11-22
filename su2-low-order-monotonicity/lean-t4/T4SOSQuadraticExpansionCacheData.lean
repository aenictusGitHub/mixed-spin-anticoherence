import T4SOSQuadraticExpansionData
import T4SOSSignedRowCombinationData

namespace LowOrder.T4SOS.QuadraticExpansion

def universalRow (h : Nat) : List (Nat × Int) :=
  productRow (formRow (h/36)) (formRow (h%36))

def sourceTerms (p : List (List Nat × Int)) : List (Int × Nat) :=
  p.map (fun t => (t.2,36*(t.1.headD 0)+(t.1.drop 1).headD 0))

def termsValid (p : List (List Nat × Int)) : Bool :=
  p.all (fun t => decide (t.1.headD 0<36 ∧ (t.1.drop 1).headD 0<36))

end LowOrder.T4SOS.QuadraticExpansion
