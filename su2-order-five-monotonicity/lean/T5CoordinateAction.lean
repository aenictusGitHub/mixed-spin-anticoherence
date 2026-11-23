import T5WeightedCasimir
import ChannelSimplexTransfer

namespace OrderFive.Coordinates
open Matrix SU2T2.Spin SU2T2.Dicke
open scoped BigOperators
noncomputable section

/-- Inverse of the Vandermonde matrix on the six Casimir eigenvalues. -/
def inverseVandermonde : Matrix (Fin 6) (Fin 6) ℚ := !![1, 0, 0, 0, 0, 0;
  -5/6, 15/14, -25/84, 5/72, -3/280, 1/1260;
  731/3600, -5/14, 25/126, -5/96, 47/5600, -1/1575;
  -427/21600, 131/3360, -331/12096, 253/25920, -59/33600, 127/907200;
  7/8640, -17/10080, 1/756, -29/51840, 1/8064, -1/90720;
  -1/86400, 1/40320, -1/48384, 1/103680, -1/403200, 1/3628800]

theorem inverseVandermonde_identity (l j : Fin 6) :
    ∑ d : Fin 6, inverseVandermonde d j * ((l.val*(l.val+1):ℕ):ℚ)^d.val =
      if l=j then 1 else 0 := by
  revert l j
  decide +kernel

def coefficient (f : Fin 6 → ℚ) (d : Fin 6) : ℚ := ∑ j, inverseVandermonde d j * f j

theorem interpolate (f : Fin 6 → ℚ) (l : Fin 6) :
    ∑ d : Fin 6, coefficient f d * ((l.val*(l.val+1):ℕ):ℚ)^d.val = f l := by
  simp only [coefficient, Finset.sum_mul]
  rw [Finset.sum_comm]
  have h (j : Fin 6) : (∑ d : Fin 6,
      inverseVandermonde d j * f j * ((l.val*(l.val+1):ℕ):ℚ)^d.val) =
      (if l=j then 1 else 0)*f j := by
    rw [←inverseVandermonde_identity, Finset.sum_mul]
    exact Finset.sum_congr rfl fun d _ => by ring
  simp_rw [h]
  simp

/-- Complex polynomial in the physical rank Casimir with the prescribed
rational multiplier on each of the six ranks. -/
def interpolatedMap (f : Fin 6 → ℚ) : Module.End ℂ (Mat 5) :=
  ∑ d : Fin 6, ((coefficient f d : ℚ):ℂ) • (rankCasimir 5)^d.val

private theorem eigen_power {M : Module.End ℂ (Mat 5)} {x : Mat 5} {a : ℂ}
    (hx : M x = a • x) (d : ℕ) : (M^d) x = a^d • x := by
  induction d with
  | zero => simp
  | succ d hd =>
    rw [pow_succ',Module.End.mul_apply,hd,map_smul,hx,smul_smul,pow_succ]

theorem interpolatedMap_eq (f : Fin 6 → ℚ) :
    interpolatedMap f = rankScalingMap 5 (by decide)
      (fun n => if hn : n < 6 then (f ⟨n,hn⟩ : ℂ) else 0) := by
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  rw [tensorRankBasis_apply, rankScalingMap_basis]
  have h := rankVector_casimir 5 (by decide) a.1.val a.2.val (by omega)
  change rankCasimir 5 (rankBasisVector 5 a) = _ at h
  simp only [interpolatedMap,LinearMap.sum_apply, LinearMap.smul_apply, eigen_power h, smul_smul,
    dif_pos a.1.isLt, ←Finset.sum_smul]
  congr 1
  have e := congrArg ((↑) : ℚ → ℂ) (interpolate f a.1)
  push_cast at e
  exact e

def actOnEntries {F : Type*} [Field F] [CharZero F] (f : Fin 6 → ℚ)
    (X : Matrix (Fin 6) (Fin 6) F) : Matrix (Fin 6) (Fin 6) F :=
  ∑ d : Fin 6, ((coefficient f d : ℚ) : F) • ((casimirOnEntries 5)^[d.val]) X

private theorem weighted_iterate (d : ℕ) (X : Mat 5) :
    (rankCasimir 5 ^ d) (weightedState 5 X) =
      weightedState 5 (((casimirOnEntries 5)^[d]) X) := by
  induction d with
  | zero => simp
  | succ d ih =>
    rw [pow_succ',Module.End.mul_apply,ih,rankCasimir_weighted,Function.iterate_succ_apply']

theorem interpolatedMap_weighted (f : Fin 6 → ℚ) (X : Mat 5) :
    interpolatedMap f (weightedState 5 X) = weightedState 5 (actOnEntries f X) := by
  simp only [interpolatedMap,LinearMap.sum_apply, LinearMap.smul_apply, weighted_iterate,actOnEntries]
  simp only [weightedState, Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul,
    Matrix.smul_mul]

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.interpolatedMap_eq
#print axioms OrderFive.Coordinates.interpolatedMap_weighted
