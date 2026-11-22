import T4SOSSl2WeightZero

namespace LowOrder.T4SOS

/-- A finite source ladder propagates the raising equation from its first
column, once lowering covariance and the actual weight commutator are known. -/
theorem rho_ladder_propagation {M : Type*} [AddCommGroup M] [Module ℚ M]
    (n : Nat) (R L : Module.End ℚ M) (q : Nat → M)
    (hcomm : ∀j,j<n → R (L (q j))-L (R (q j))=((n:ℚ)-2*j) • q j)
    (hlower : ∀j,j<n → L (q j)=(-((j:ℚ)+1)) • q (j+1))
    (hzero : R (q 0)=0) :
    ∀j,j<n → R (q (j+1))=(-((n:ℚ)-j)) • q j := by
  intro j
  induction j with
  | zero =>
    intro hj
    have hc:=hcomm 0 hj
    rw [hlower 0 hj,map_smul,hzero,map_zero,sub_zero] at hc
    have hn : -R (q 1)=(n:ℚ) • q 0 := by simpa using hc
    have he := congrArg Neg.neg hn
    simpa using he
  | succ j ih =>
    intro hj
    have hj':j<n:=by omega
    have hc:=hcomm (j+1) hj
    rw [hlower (j+1) hj,map_smul,ih hj',map_smul,hlower j hj'] at hc
    have hn : -(((j+1:Nat):ℚ)+1)≠0 := by
      have hj0 : (0:ℚ)≤j := by positivity
      push_cast
      linarith
    apply (smul_right_injective M hn)
    calc
      _ = ((n:ℚ)-2*(j+1)) • q (j+1)+
          (-((n:ℚ)-j)) • ((-((j:ℚ)+1)) • q (j+1)) := by
        simpa only [Nat.cast_add,Nat.cast_one] using eq_add_of_sub_eq hc
      _ = _ := by
        simp only [Nat.cast_add,Nat.cast_one,smul_smul,←add_smul]
        congr 1
        ring

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.rho_ladder_propagation
