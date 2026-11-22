import T4RankEntryBase

namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

lemma cartesianRoot_cube (s : ℂ) (hs : s^2=3) : s^3=3*s := by
  calc
    s^3=s^2*s := by ring
    _=3*s := by rw [hs]

lemma cartesianCasimir_depolarize (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianCasimirFour s ((A.trace/5) • (1:Mat5))=0 := by
  rw [cartesianCasimir_entries s hs]
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianCasimirEntries,Matrix.smul_apply,smul_eq_mul,
      Matrix.one_apply,Matrix.cons_val,Fin.ext_iff] <;> ring

lemma cartesianCasimir_dipole (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianCasimirFour s (cartesianDipole s A)=(2:ℂ) • cartesianDipole s A := by
  rw [cartesianCasimir_entries s hs]
  simp only [cartesianDipole_entries s hs]
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [cartesianCasimirEntries,cartesianDipoleEntries,Matrix.add_apply,Matrix.sub_apply,
    Matrix.smul_apply,smul_eq_mul,Matrix.transpose_apply] <;>
    norm_num [Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
      Matrix.one_apply] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;>
    (try ring_nf) <;> (try simp only [hs,cartesianRoot_cube s hs]) <;> ring

lemma cartesianCasimir_quadrupole (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianCasimirFour s (cartesianQuadProjection s A)=(6:ℂ) • cartesianQuadProjection s A := by
  rw [cartesianCasimir_entries s hs]
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [cartesianCasimirEntries,cartesianQuadProjection,cartesianQuadrupole,cartesianQuadA,cartesianQuadB,cartesianQuadC,cartesianQuadD,cartesianQuadE,Matrix.add_apply,Matrix.sub_apply,
    Matrix.smul_apply,smul_eq_mul,Matrix.transpose_apply] <;>
    norm_num [Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
      Matrix.one_apply] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;>
    (try ring_nf) <;> (try simp only [hs,cartesianRoot_cube s hs]) <;> ring

lemma cartesianCasimir_octupole (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianCasimirFour s (cartesianOctupole s A)=(12:ℂ) • cartesianOctupole s A := by
  rw [cartesianCasimir_entries s hs]
  unfold cartesianOctupole
  simp only [cartesianDipole_entries s hs]
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [cartesianCasimirEntries,cartesianOctupole,cartesianDipoleEntries,Matrix.add_apply,Matrix.sub_apply,
    Matrix.smul_apply,smul_eq_mul,Matrix.transpose_apply] <;>
    norm_num [Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
      Matrix.one_apply] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;>
    (try ring_nf) <;> (try simp only [hs,cartesianRoot_cube s hs]) <;> ring

lemma cartesianCasimir_hexadecapole (s : ℂ) (hs : s^2=3) (A : Mat5) :
    cartesianCasimirFour s (cartesianHexadecapole s A)=(20:ℂ) • cartesianHexadecapole s A := by
  rw [cartesianCasimir_entries s hs]
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [cartesianCasimirEntries,cartesianHexadecapole,cartesianQuadProjection,cartesianQuadrupole,cartesianQuadA,cartesianQuadB,cartesianQuadC,cartesianQuadD,cartesianQuadE,Matrix.add_apply,Matrix.sub_apply,
    Matrix.smul_apply,smul_eq_mul,Matrix.transpose_apply] <;>
    norm_num [Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
      Matrix.one_apply] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;>
    (try ring_nf) <;> (try simp only [hs,cartesianRoot_cube s hs]) <;> ring

lemma cartesian_decomposition_four (s : ℂ) (A : Mat5) :
    A=(A.trace/5) • (1:Mat5)+cartesianDipole s A+cartesianQuadProjection s A+
      cartesianOctupole s A+cartesianHexadecapole s A := by
  unfold cartesianOctupole cartesianHexadecapole
  module

end
end LowOrder
#print axioms LowOrder.cartesianCasimir_dipole
#print axioms LowOrder.cartesianCasimir_quadrupole
#print axioms LowOrder.cartesianCasimir_octupole
#print axioms LowOrder.cartesianCasimir_hexadecapole
