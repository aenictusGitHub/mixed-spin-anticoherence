import T4SOSCubicVector
namespace LowOrder.T4SOS
/-- Pack the component axis while retaining the query axis as a short list. -/
def packColumns (bits:Nat):List (List Int)→List Int
  | []=>[]
  | row::rest=>CubicVector.add row (CubicVector.scale (2^bits:Int) (packColumns bits rest))
end LowOrder.T4SOS
