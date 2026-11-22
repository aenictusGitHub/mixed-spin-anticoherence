import T4SOSNumericQData14
import T4SOSNumericCovariance
import T4SOSNumericSourceLie
namespace LowOrder.T4SOS.NumericCovariantLie14
open NumericCovariance
def raisingRows : Fin 12 → List (Nat × Int) := ![[(1,(11))],[(2,(10))],[(3,(9))],[(4,(8))],[(5,(7))],[(6,(6))],[(7,(5))],[(8,(4))],[(9,(3))],[(10,(2))],[(11,(1))],[]]
def loweringRows : Fin 12 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))],[(9,(10))],[(10,(11))]]
end LowOrder.T4SOS.NumericCovariantLie14
