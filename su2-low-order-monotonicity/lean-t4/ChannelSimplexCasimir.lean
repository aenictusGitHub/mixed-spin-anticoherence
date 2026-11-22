import ChannelSimplexRanks
import Mathlib.Algebra.Lie.Sl2
import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
import Mathlib.LinearAlgebra.Dimension.Constructions

/-! Explicit all-spin irreducible ladders in the actual matrix representation.
No Clebsch--Gordan decomposition or Casimir spectrum is assumed. -/
namespace SU2T2.Spin
open Matrix Module LieModule
noncomputable section

lemma raising_pow_ne_zero (N K : ℕ) (hK : K ≤ N) : raising N ^ K ≠ 0 := by
  intro he
  have h := raisingEnd_pow_basis_zero N K hK
  have he' : raisingEnd N ^ K = 0 := by
    have he'' := congrArg Matrix.toLinAlgEquiv' he
    simpa only [map_pow,map_zero] using he''
  rw [he',LinearMap.zero_apply] at h
  exact (smul_ne_zero (ladderProduct_ne_zero N K hK)
    ((basis N).ne_zero ⟨K,by omega⟩)) h.symm

lemma zAxis_raising_pow (N K : ℕ) :
    zAxis N * raising N ^ K - raising N ^ K * zAxis N =
      (K : ℂ) • raising N ^ K := by
  apply Matrix.toLinAlgEquiv'.injective
  simpa only [map_sub,map_mul,map_pow,map_smul] using zEnd_raisingEnd_pow N K

def spinSl2 (N : ℕ) (hN : 1 ≤ N) :
    IsSl2Triple ((2:ℂ) • zAxis N) (raising N) (lowering N) where
  h_ne_zero := smul_ne_zero (by norm_num) (zAxis_ne_zero N hN)
  lie_e_f := raising_lowering_commutator N
  lie_h_e_nsmul := by
    rw [smul_lie, Ring.lie_def, zAxis_raising]
    simp [two_smul]
  lie_h_f_nsmul := by
    rw [smul_lie, Ring.lie_def, zAxis_lowering]
    simp [two_smul]

def highestPrimitive (N : ℕ) (hN : 1 ≤ N) (K : ℕ) (hK : K ≤ N) :
    (spinSl2 N hN).HasPrimitiveVectorWith (raising N ^ K) (2*(K:ℂ)) where
  ne_zero := raising_pow_ne_zero N K hK
  lie_h := by
    rw [smul_lie, Ring.lie_def, zAxis_raising_pow, smul_smul]
  lie_e := by
    rw [Ring.lie_def, (Commute.self_pow (raising N) K).eq, sub_self]

def rankVector (N K r : ℕ) : Mat N :=
  ((LieAlgebra.ad ℂ (Mat N) (lowering N)) ^ r) (raising N ^ K)

lemma rankVector_ne_zero (N : ℕ) (hN : 1 ≤ N) (K r : ℕ)
    (hK : K ≤ N) (hr : r ≤ 2*K) : rankVector N K r ≠ 0 := by
  exact (highestPrimitive N hN K hK).pow_toEnd_f_ne_zero_of_eq_nat
    (show 2*(K:ℂ) = (2*K : ℕ) by push_cast; ring) hr

lemma rankVector_lowering (N K r : ℕ) :
    ⁅lowering N, rankVector N K r⁆ = rankVector N K (r+1) := by
  simp only [rankVector,pow_succ',Module.End.mul_apply,LieAlgebra.ad_apply]

lemma rankVector_weight (N : ℕ) (hN : 1 ≤ N) (K r : ℕ) (hK : K ≤ N) :
    ⁅zAxis N,rankVector N K r⁆ = ((K:ℂ)-r) • rankVector N K r := by
  have h := (highestPrimitive N hN K hK).lie_h_pow_toEnd_f r
  change ⁅(2:ℂ) • zAxis N,rankVector N K r⁆ =
    (2*(K:ℂ)-2*r) • rankVector N K r at h
  rw [smul_lie,show 2*(K:ℂ)-2*r = 2*((K:ℂ)-r) by ring, MulAction.mul_smul] at h
  exact (smul_right_injective _ (show (2:ℂ)≠0 by norm_num)) h

lemma rankVector_raising_succ (N : ℕ) (hN : 1 ≤ N) (K r : ℕ) (hK : K ≤ N) :
    ⁅raising N,rankVector N K (r+1)⁆ =
      (((r:ℂ)+1)*(2*K-r)) • rankVector N K r := by
  exact (highestPrimitive N hN K hK).lie_e_pow_succ_toEnd_f r

def rankCasimir (N : ℕ) : Module.End ℂ (Mat N) :=
  (LieAlgebra.ad ℂ (Mat N) (zAxis N))^2 +
  LieAlgebra.ad ℂ (Mat N) (zAxis N) +
  LieAlgebra.ad ℂ (Mat N) (lowering N) * LieAlgebra.ad ℂ (Mat N) (raising N)

lemma rankVector_FE (N : ℕ) (hN : 1 ≤ N) (K r : ℕ) (hK : K ≤ N) :
    ⁅lowering N,⁅raising N,rankVector N K r⁆⁆ =
      ((r:ℂ)*(2*K-r+1)) • rankVector N K r := by
  cases r with
  | zero =>
    have he := (highestPrimitive N hN K hK).lie_e
    simpa only [rankVector,pow_zero,Module.End.one_apply,Nat.cast_zero,
      zero_mul,zero_smul,lie_zero] using congrArg (fun A => ⁅lowering N,A⁆) he
  | succ r =>
    rw [rankVector_raising_succ N hN K r hK,lie_smul,rankVector_lowering]
    push_cast
    congr 1
    ring

/-- The actual commutator Casimir has K(K+1) on every explicitly generated
rank-K vector. The vectors are nonzero for 0≤r≤2K. -/
theorem rankVector_casimir (N : ℕ) (hN : 1 ≤ N) (K r : ℕ) (hK : K ≤ N) :
    rankCasimir N (rankVector N K r) = ((K:ℂ)*(K+1)) • rankVector N K r := by
  simp only [rankCasimir,LinearMap.add_apply,Module.End.mul_apply,pow_two,
    LieAlgebra.ad_apply,rankVector_weight N hN K r hK,lie_smul,
    rankVector_FE N hN K r hK,smul_smul,←add_smul]
  congr 1
  ring

end
end SU2T2.Spin

#print axioms SU2T2.Spin.rankVector_casimir
#print axioms SU2T2.Spin.rankVector_ne_zero
