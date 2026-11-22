import T4SOSLinearExpansionData
import T4SOSPackedOuterProductData

namespace LowOrder.T4SOS.LinearExpansion

/-- A term retains both its source column and its old coordinate index. -/
def allColumnTerms {r s : Nat}
    (P : Fin r → Fin s → List (List Nat × Int)) : List (Int × (Nat × Nat)) :=
  (List.finRange s).flatMap (fun i =>
    (sourceTerms (collapseColumn P i)).map (fun t => (t.1,(i.val,t.2))))

def taggedFormRow (a : Nat × Nat) : List (Nat × Int) :=
  PackedOuterProduct.outer 36 [(a.1,1)] (formRow a.2)

def allColumnTermsValid (s : Nat) (p : List (Int × (Nat × Nat))) : Bool :=
  p.all (fun t => decide (t.2.1<s ∧ t.2.2<36))

def taggedPacked (bits : Nat) (packed : Nat → Int) (a : Nat × Nat) : Int :=
  ((1 <<< (bits*(36*a.1)) : Nat) : Int)*packed a.2

end LowOrder.T4SOS.LinearExpansion
