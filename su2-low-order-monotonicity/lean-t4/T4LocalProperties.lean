import T4LocalEntries0
import T4LocalEntries1
import T4LocalEntries2
import T4LocalEntries3
import T4LocalEntries4

namespace LowOrder
open Matrix SU2T2.Dicke
noncomputable section
set_option maxHeartbeats 4000000
set_option maxRecDepth 10000

lemma localFourK0_identity : localFourK0 identityCoordinateFour=identityCoordinateFour := by
  rw [localFourK0_entries]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK0Entries,identityCoordinateFour,Matrix.diagonal_apply,Fin.reduceFinMk,Fin.succ,Matrix.cons_val,Fin.ext_iff] <;> simp [Matrix.cons_val] <;> norm_num

lemma localFourK0_trace (X : Mat5) : coordinateTrace 4 (localFourK0 X)=coordinateTrace 4 X := by
  rw [localFourK0_entries,coordinateTrace_four,coordinateTrace_four]
  norm_num [localFourK0Entries,Fin.reduceFinMk,Fin.succ]
  simp only [Matrix.cons_val] <;> ring

lemma localFourK1_identity : localFourK1 identityCoordinateFour=identityCoordinateFour := by
  rw [localFourK1_entries]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK1Entries,identityCoordinateFour,Matrix.diagonal_apply,Fin.reduceFinMk,Fin.succ,Matrix.cons_val,Fin.ext_iff] <;> simp [Matrix.cons_val] <;> norm_num

lemma localFourK1_trace (X : Mat5) : coordinateTrace 4 (localFourK1 X)=coordinateTrace 4 X := by
  rw [localFourK1_entries,coordinateTrace_four,coordinateTrace_four]
  norm_num [localFourK1Entries,Fin.reduceFinMk,Fin.succ]
  simp only [Matrix.cons_val] <;> ring

lemma localFourK2_identity : localFourK2 identityCoordinateFour=identityCoordinateFour := by
  rw [localFourK2_entries]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK2Entries,identityCoordinateFour,Matrix.diagonal_apply,Fin.reduceFinMk,Fin.succ,Matrix.cons_val,Fin.ext_iff] <;> simp [Matrix.cons_val] <;> norm_num

lemma localFourK2_trace (X : Mat5) : coordinateTrace 4 (localFourK2 X)=coordinateTrace 4 X := by
  rw [localFourK2_entries,coordinateTrace_four,coordinateTrace_four]
  norm_num [localFourK2Entries,Fin.reduceFinMk,Fin.succ]
  simp only [Matrix.cons_val] <;> ring

lemma localFourK3_identity : localFourK3 identityCoordinateFour=identityCoordinateFour := by
  rw [localFourK3_entries]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK3Entries,identityCoordinateFour,Matrix.diagonal_apply,Fin.reduceFinMk,Fin.succ,Matrix.cons_val,Fin.ext_iff] <;> simp [Matrix.cons_val] <;> norm_num

lemma localFourK3_trace (X : Mat5) : coordinateTrace 4 (localFourK3 X)=coordinateTrace 4 X := by
  rw [localFourK3_entries,coordinateTrace_four,coordinateTrace_four]
  norm_num [localFourK3Entries,Fin.reduceFinMk,Fin.succ]
  simp only [Matrix.cons_val] <;> ring

lemma localFourK4_identity : localFourK4 identityCoordinateFour=identityCoordinateFour := by
  rw [localFourK4_entries]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK4Entries,identityCoordinateFour,Matrix.diagonal_apply,Fin.reduceFinMk,Fin.succ,Matrix.cons_val,Fin.ext_iff] <;> simp [Matrix.cons_val] <;> norm_num

lemma localFourK4_trace (X : Mat5) : coordinateTrace 4 (localFourK4 X)=coordinateTrace 4 X := by
  rw [localFourK4_entries,coordinateTrace_four,coordinateTrace_four]
  norm_num [localFourK4Entries,Fin.reduceFinMk,Fin.succ]
  simp only [Matrix.cons_val] <;> ring

end
end LowOrder
#print axioms LowOrder.localFourK0_identity
#print axioms LowOrder.localFourK0_trace
#print axioms LowOrder.localFourK1_identity
#print axioms LowOrder.localFourK1_trace
#print axioms LowOrder.localFourK2_identity
#print axioms LowOrder.localFourK2_trace
#print axioms LowOrder.localFourK3_identity
#print axioms LowOrder.localFourK3_trace
#print axioms LowOrder.localFourK4_identity
#print axioms LowOrder.localFourK4_trace
