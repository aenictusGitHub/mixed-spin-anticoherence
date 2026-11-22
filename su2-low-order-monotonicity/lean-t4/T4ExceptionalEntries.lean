import T4ExceptionalKraus

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 10000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<6) : (⟨2,h⟩:Fin 6)=2 := rfl
private lemma mk3 (h : 3<6) : (⟨3,h⟩:Fin 6)=3 := rfl
private lemma mk4 (h : 4<6) : (⟨4,h⟩:Fin 6)=4 := rfl
private lemma mk5 (h : 5<6) : (⟨5,h⟩:Fin 6)=5 := rfl

def exceptional52Entries (X : Matrix (Fin 6) (Fin 6) ℂ) : Mat5 := !![(31/70)*X 0 0+(151/70)*X 1 1+(87/35)*X 2 2+(27/35)*X 3 3,(1/70)*X 0 1+(32/35)*X 1 2+(9/7)*X 2 3+(27/70)*X 3 4,(-2/7)*X 0 2+(2/35)*X 1 3+(33/70)*X 2 4+(9/70)*X 3 5,(-16/35)*X 0 3+(-29/70)*X 1 4+(3/70)*X 2 5,(-1/2)*X 0 4+(-1/2)*X 1 5;
    (1/70)*X 1 0+(32/35)*X 2 1+(9/7)*X 3 2+(27/70)*X 4 3,(3/28)*X 0 0+(1/10)*X 1 1+(4/7)*X 2 2+(27/35)*X 3 3+(27/140)*X 4 4,(3/20)*X 0 1+(2/35)*X 1 2+(8/35)*X 2 3+(27/70)*X 3 4+(9/140)*X 4 5,(9/70)*X 0 2+(-4/35)*X 1 3+(-4/35)*X 2 4+(9/70)*X 3 5,(3/70)*X 0 3+(-29/70)*X 1 4+(-16/35)*X 2 5;
    (-2/7)*X 2 0+(2/35)*X 3 1+(33/70)*X 4 2+(9/70)*X 5 3,(3/20)*X 1 0+(2/35)*X 2 1+(8/35)*X 3 2+(27/70)*X 4 3+(9/140)*X 5 4,(3/140)*X 0 0+(39/140)*X 1 1+(8/35)*X 2 2+(8/35)*X 3 3+(39/140)*X 4 4+(3/140)*X 5 5,(9/140)*X 0 1+(27/70)*X 1 2+(8/35)*X 2 3+(2/35)*X 3 4+(3/20)*X 4 5,(9/70)*X 0 2+(33/70)*X 1 3+(2/35)*X 2 4+(-2/7)*X 3 5;
    (-16/35)*X 3 0+(-29/70)*X 4 1+(3/70)*X 5 2,(9/70)*X 2 0+(-4/35)*X 3 1+(-4/35)*X 4 2+(9/70)*X 5 3,(9/140)*X 1 0+(27/70)*X 2 1+(8/35)*X 3 2+(2/35)*X 4 3+(3/20)*X 5 4,(27/140)*X 1 1+(27/35)*X 2 2+(4/7)*X 3 3+(1/10)*X 4 4+(3/28)*X 5 5,(27/70)*X 1 2+(9/7)*X 2 3+(32/35)*X 3 4+(1/70)*X 4 5;
    (-1/2)*X 4 0+(-1/2)*X 5 1,(3/70)*X 3 0+(-29/70)*X 4 1+(-16/35)*X 5 2,(9/70)*X 2 0+(33/70)*X 3 1+(2/35)*X 4 2+(-2/7)*X 5 3,(27/70)*X 2 1+(9/7)*X 3 2+(32/35)*X 4 3+(1/70)*X 5 4,(27/35)*X 2 2+(87/35)*X 3 3+(151/70)*X 4 4+(31/70)*X 5 5]

lemma exceptional52_entries (X : Matrix (Fin 6) (Fin 6) ℂ) : exceptional52 X=exceptional52Entries X := by
  ext i j
  simp only [exceptional52,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [exceptional52Weights,exceptional52Kraus,exceptional52Entries,
      Fin.sum_univ_succ,map_ofNat,map_inv₀,map_div₀,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4,mk5]) <;> ring

end
end LowOrder
#print axioms LowOrder.exceptional52_entries
