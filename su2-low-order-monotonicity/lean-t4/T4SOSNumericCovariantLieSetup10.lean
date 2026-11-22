import T4SOSNumericQData10
import T4SOSNumericCovariance
import T4SOSNumericSourceLie
namespace LowOrder.T4SOS.NumericCovariantLie10
open NumericCovariance
def raisingRows : Fin 4 → List (Nat × Int) := ![[(1,(3))],[(2,(2))],[(3,(1))],[]]
def loweringRows : Fin 4 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))]]
end LowOrder.T4SOS.NumericCovariantLie10
