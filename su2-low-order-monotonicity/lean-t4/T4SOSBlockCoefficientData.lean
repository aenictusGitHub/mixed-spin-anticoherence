import Mathlib.Data.List.OfFn

namespace LowOrder.T4SOS

def assembleBlockValues {n : Nat} (scales : Fin n→Int) (values : Fin n→List Int) : List Int :=
  ((List.ofFn (fun k=>scales k*(values k).getD 0 0)).sum)::
    (List.ofFn (fun k=>(values k).drop 1)).flatten

end LowOrder.T4SOS
