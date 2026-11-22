import T4SOSNumericQData13
import T4SOSNumericCovariance
import T4SOSNumericSourceLie
namespace LowOrder.T4SOS.NumericCovariantLie13
open NumericCovariance
def raisingRows : Fin 10 → List (Nat × Int) := ![[(1,(9))],[(2,(8))],[(3,(7))],[(4,(6))],[(5,(5))],[(6,(4))],[(7,(3))],[(8,(2))],[(9,(1))],[]]
def loweringRows : Fin 10 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))]]
end LowOrder.T4SOS.NumericCovariantLie13
