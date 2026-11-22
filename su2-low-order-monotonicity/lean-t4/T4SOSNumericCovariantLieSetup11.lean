import T4SOSNumericQData11
import T4SOSNumericCovariance
import T4SOSNumericSourceLie
namespace LowOrder.T4SOS.NumericCovariantLie11
open NumericCovariance
def raisingRows : Fin 6 → List (Nat × Int) := ![[(1,(5))],[(2,(4))],[(3,(3))],[(4,(2))],[(5,(1))],[]]
def loweringRows : Fin 6 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))]]
end LowOrder.T4SOS.NumericCovariantLie11
