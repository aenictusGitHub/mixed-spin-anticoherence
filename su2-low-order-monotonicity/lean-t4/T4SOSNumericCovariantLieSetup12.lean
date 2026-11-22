import T4SOSNumericQData12
import T4SOSNumericCovariance
import T4SOSNumericSourceLie
namespace LowOrder.T4SOS.NumericCovariantLie12
open NumericCovariance
def raisingRows : Fin 8 → List (Nat × Int) := ![[(1,(7))],[(2,(6))],[(3,(5))],[(4,(4))],[(5,(3))],[(6,(2))],[(7,(1))],[]]
def loweringRows : Fin 8 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))]]
end LowOrder.T4SOS.NumericCovariantLie12
