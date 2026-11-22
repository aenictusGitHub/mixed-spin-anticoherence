import T4BoxScalar

/-! Mathematical input contract for the finite order-four scalar certificates.
Each field is a statement about the physical spectra/rank moments; the numerical
leaf checker proves the determinant conclusion from precisely these fields. -/
namespace LowOrder.T4Burg
open Real
noncomputable section

def normConstants : Fin 4 → ℝ := ![2/5,2/7,1/2,18/35]
def quadrupoleParameter (a : Fin 4 → ℝ) : ℝ := (7/2)*a 1
def oddMoment (v : Fin 4 → ℝ) : ℝ := v 0+v 2

structure SpectralModel (p q : Fin 5 → ℝ) (v a f amax : Fin 4 → ℝ) : Prop where
  input_positive : ∀ i, 0 < p i
  output_nonnegative : ∀ i, 0 ≤ q i
  input_sum : ∑ i, p i=1
  output_sum : ∑ i, q i=1
  moment_nonnegative : ∀ l, 0 ≤ v l
  amplitude_nonnegative : ∀ l, 0 ≤ a l
  amplitude_square : ∀ l, (a l)^2=normConstants l*v l
  input_variance : variance p=∑ l, v l
  output_variance : variance q ≤ ∑ l, (f l)^2*v l
  initial_bound : ∀ l, a l ≤ amax l

/-- Only these two optimized determinant-AMGM families are used. The strict
boundary inequalities are needed solely to discard impossible closed-box faces
when the input spectrum is positive. -/
structure OptimizedInputBounds (p : Fin 5 → ℝ) (v a : Fin 4 → ℝ) : Prop where
  quadrupole_strict : quadrupoleParameter a < 1
  odd_strict : oddMoment v < 1/2
  quadrupole : ∀ x : ℝ, 0 ≤ x → x < 1 →
    log (((1-x)^2*(1+x)*(1+x/2)^2)/(1-x*quadrupoleParameter a)^5) ≤ burg p
  odd : ∀ w₀ t : ℝ, 0 ≤ w₀ → w₀ ≤ oddMoment v → 0 ≤ t →
    2*w₀*t^2 < 1 → 2*w₀*t < 1 →
    log ((1-2*w₀*t^2)/(1-2*w₀*t)^5) ≤ burg p

/-- Fierz and operator-norm restrictions for a positive auxiliary output with
rank multipliers g. In the final data only G0 and G1 use these restrictions. -/
structure ColumnConstraints (v a g : Fin 4 → ℝ) : Prop where
  fierz1 : 8*(g 1)^2*v 1+5*(g 2)^2*v 2+(g 3)^2*v 3 ≤ 14/5
  fierz2 : 5*(g 0)^2*v 0-3*(g 1)^2*v 1+4*(g 3)^2*v 3 ≤ 6/5
  dipole_quadrupole : 25*(|g 0| *a 0)^2 ≤ 2+7*|g 1| *a 1
  dipole_octupole : 15*|g 0| *a 0 ≤ 5+2*sqrt 5*|g 2| *a 2
  quadrupole_four : 245*(|g 1| *a 1)^2-15*|g 1| *a 1-14 ≤ 20*|g 3| *a 3

structure OutputFloor where
  constant : ℚ
  coefficients : Fin 4 → ℚ

def OutputFloor.value (b : OutputFloor) (a : Fin 4 → ℝ) : ℝ :=
  (b.constant:ℝ)+∑ l, (b.coefficients l:ℝ)*a l

def OutputFloorsHold {n : Nat} (floors : Fin n → OutputFloor)
    (q : Fin 5 → ℝ) (a : Fin 4 → ℝ) : Prop :=
  ∀ j i, (floors j).value a ≤ q i

end
end LowOrder.T4Burg
