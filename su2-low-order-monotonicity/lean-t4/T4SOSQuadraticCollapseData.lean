import T4SOSQuadraticExpansionData
import Mathlib.Data.List.FinRange

namespace LowOrder.T4SOS.QuadraticExpansion

def collapseColumn {r s : Nat} (P : Fin r → Fin s → List (List Nat × Int))
    (i : Fin s) : List (List Nat × Int) :=
  (List.finRange r).flatMap (fun row => P row i)

end LowOrder.T4SOS.QuadraticExpansion
