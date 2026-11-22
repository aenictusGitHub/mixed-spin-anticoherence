import Mathlib.Data.Int.Basic
namespace LowOrder.T4SOS.NumericLinear
def linearCombinationList (n : Nat) (weights : List Int) (rows : List (List Int)) : List Int :=
  (weights.zip rows).foldr
    (fun wr acc => List.zipWith (fun c z => wr.1*c+z) wr.2 acc) (List.replicate n 0)
end LowOrder.T4SOS.NumericLinear
