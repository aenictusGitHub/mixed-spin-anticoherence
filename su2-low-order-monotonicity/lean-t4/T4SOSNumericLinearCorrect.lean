import T4SOSNumericLinear
import T4SOSListLinear
namespace LowOrder.T4SOS.NumericLinear
lemma linearCombinationList_identity (n : Nat) (w : List Int) (rows : List (List Int)) :
    linearCombinationList n w rows=Sparse.linearCombinationList n w rows := rfl
end LowOrder.T4SOS.NumericLinear
