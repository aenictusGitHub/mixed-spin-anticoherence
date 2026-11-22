import T4LocalProperties

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma coordinateState_oneFour : coordinateState 4 (1:Mat5)=identityCoordinateFour := by
  rw [←weightedState_identityFour,coordinate_weightedState]

lemma coordinateState_traceFour (X : Mat5) : coordinateTrace 4 (coordinateState 4 X)=X.trace := by
  rw [←weightedState_trace,weighted_coordinateState]

def physicalLocalFourK0 (A : Mat5) : Mat5 := weightedState 4 (localFourK0 (coordinateState 4 A))

lemma physicalLocalFourK0_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (physicalLocalFourK0 A).PosSemidef :=
  weightedState_posSemidef 4 (localFourK0_posSemidef (coordinateState_posSemidef 4 hA))

lemma physicalLocalFourK0_unital : physicalLocalFourK0 (1:Mat5)=1 := by
  rw [physicalLocalFourK0,coordinateState_oneFour,localFourK0_identity,weightedState_identityFour]

lemma physicalLocalFourK0_trace (A : Mat5) : (physicalLocalFourK0 A).trace=A.trace := by
  rw [physicalLocalFourK0,weightedState_trace,localFourK0_trace,coordinateState_traceFour]

def physicalLocalFourK1 (A : Mat5) : Mat5 := weightedState 4 (localFourK1 (coordinateState 4 A))

lemma physicalLocalFourK1_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (physicalLocalFourK1 A).PosSemidef :=
  weightedState_posSemidef 4 (localFourK1_posSemidef (coordinateState_posSemidef 4 hA))

lemma physicalLocalFourK1_unital : physicalLocalFourK1 (1:Mat5)=1 := by
  rw [physicalLocalFourK1,coordinateState_oneFour,localFourK1_identity,weightedState_identityFour]

lemma physicalLocalFourK1_trace (A : Mat5) : (physicalLocalFourK1 A).trace=A.trace := by
  rw [physicalLocalFourK1,weightedState_trace,localFourK1_trace,coordinateState_traceFour]

def physicalLocalFourK2 (A : Mat5) : Mat5 := weightedState 4 (localFourK2 (coordinateState 4 A))

lemma physicalLocalFourK2_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (physicalLocalFourK2 A).PosSemidef :=
  weightedState_posSemidef 4 (localFourK2_posSemidef (coordinateState_posSemidef 4 hA))

lemma physicalLocalFourK2_unital : physicalLocalFourK2 (1:Mat5)=1 := by
  rw [physicalLocalFourK2,coordinateState_oneFour,localFourK2_identity,weightedState_identityFour]

lemma physicalLocalFourK2_trace (A : Mat5) : (physicalLocalFourK2 A).trace=A.trace := by
  rw [physicalLocalFourK2,weightedState_trace,localFourK2_trace,coordinateState_traceFour]

def physicalLocalFourK3 (A : Mat5) : Mat5 := weightedState 4 (localFourK3 (coordinateState 4 A))

lemma physicalLocalFourK3_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (physicalLocalFourK3 A).PosSemidef :=
  weightedState_posSemidef 4 (localFourK3_posSemidef (coordinateState_posSemidef 4 hA))

lemma physicalLocalFourK3_unital : physicalLocalFourK3 (1:Mat5)=1 := by
  rw [physicalLocalFourK3,coordinateState_oneFour,localFourK3_identity,weightedState_identityFour]

lemma physicalLocalFourK3_trace (A : Mat5) : (physicalLocalFourK3 A).trace=A.trace := by
  rw [physicalLocalFourK3,weightedState_trace,localFourK3_trace,coordinateState_traceFour]

def physicalLocalFourK4 (A : Mat5) : Mat5 := weightedState 4 (localFourK4 (coordinateState 4 A))

lemma physicalLocalFourK4_posSemidef {A : Mat5} (hA : A.PosSemidef) :
    (physicalLocalFourK4 A).PosSemidef :=
  weightedState_posSemidef 4 (localFourK4_posSemidef (coordinateState_posSemidef 4 hA))

lemma physicalLocalFourK4_unital : physicalLocalFourK4 (1:Mat5)=1 := by
  rw [physicalLocalFourK4,coordinateState_oneFour,localFourK4_identity,weightedState_identityFour]

lemma physicalLocalFourK4_trace (A : Mat5) : (physicalLocalFourK4 A).trace=A.trace := by
  rw [physicalLocalFourK4,weightedState_trace,localFourK4_trace,coordinateState_traceFour]

end
end LowOrder
#print axioms LowOrder.physicalLocalFourK0_posSemidef
#print axioms LowOrder.physicalLocalFourK0_unital
#print axioms LowOrder.physicalLocalFourK0_trace
#print axioms LowOrder.physicalLocalFourK1_posSemidef
#print axioms LowOrder.physicalLocalFourK1_unital
#print axioms LowOrder.physicalLocalFourK1_trace
#print axioms LowOrder.physicalLocalFourK2_posSemidef
#print axioms LowOrder.physicalLocalFourK2_unital
#print axioms LowOrder.physicalLocalFourK2_trace
#print axioms LowOrder.physicalLocalFourK3_posSemidef
#print axioms LowOrder.physicalLocalFourK3_unital
#print axioms LowOrder.physicalLocalFourK3_trace
#print axioms LowOrder.physicalLocalFourK4_posSemidef
#print axioms LowOrder.physicalLocalFourK4_unital
#print axioms LowOrder.physicalLocalFourK4_trace
