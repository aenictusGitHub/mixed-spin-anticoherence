import ChannelSimplexRacahCoordinates
import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
noncomputable section
set_option maxHeartbeats 3000000
set_option maxRecDepth 100000

def t4RationalNumerator (r : Fin 4) (D q : ℝ) : ℝ :=
  match r.val with
  | 0 => D*(D-3)*(D-8)*(D-15)-2*q*(D-3)*(D-8)*(D-15)
  | 1 => D*(D-3)*(D-8)*(D-15)-6*q*(D-3)*(D-8)*(D-15)+6*q*(q-2)*(D-8)*(D-15)
  | 2 => D*(D-3)*(D-8)*(D-15)-12*q*(D-3)*(D-8)*(D-15)+30*q*(q-2)*(D-8)*(D-15)-
      20*q*(q-2)*(q-6)*(D-15)
  | _ => D*(D-3)*(D-8)*(D-15)-20*q*(D-3)*(D-8)*(D-15)+90*q*(q-2)*(D-8)*(D-15)-
      140*q*(q-2)*(q-6)*(D-15)+70*q*(q-2)*(q-6)*(q-12)

/-- The polynomial surface checked by the Bernstein certificates is precisely
    the four actual Racah multipliers, with a common nonzero normalization. -/
theorem t4PowerPolynomial_ratio (N K : ℝ) (hN : 12≤N) :
    (fun r : Fin 4 => t4PowerPolynomial r.castSucc (t4ParameterY N) (t4ParameterZ N K) /
      t4PowerPolynomial 4 (t4ParameterY N) (t4ParameterZ N K))=t4RacahVector N K 1 := by
  let y : ℝ := 1/(N+2)
  let z : ℝ := t4ParameterZ N K
  let D : ℝ := N*(N+2)
  let q : ℝ := K*(K+1)
  have hY : t4ParameterY N=14*y := by simp only [t4ParameterY,y]; ring
  have hf := t4Coordinate_factors N K hN
  have h0 : t4d0 y=D*y^2 := hf.1
  have h1 : t4d1 y=(D-3)*y^2 := hf.2.1
  have h2 : t4d2 y=(D-8)*y^2 := hf.2.2.1
  have h3 : t4d3 y=(D-15)*y^2 := hf.2.2.2.1
  have hq : t4q0 y z=q*y^2 := hf.2.2.2.2
  have hD : 0<D := by dsimp [D]; nlinarith
  have hD3 : 0<D-3 := by dsimp [D]; nlinarith
  have hD8 : 0<D-8 := by dsimp [D]; nlinarith
  have hD15 : 0<D-15 := by dsimp [D]; nlinarith
  have hy : 0<y := by dsimp [y]; positivity
  have hdy : 1-2*y≠0 := by
    change t4d0 y≠0
    rw [h0]
    positivity
  let scale : ℝ := (8*3954653486*27720)*(1-2*y)^3*y^8
  have hscale : scale≠0 := by
    exact mul_ne_zero (mul_ne_zero (by norm_num) (pow_ne_zero _ hdy))
      (pow_ne_zero _ (ne_of_gt hy))
  have hden : t4PowerPolynomial 4 (t4ParameterY N) z=
      scale*(D*(D-3)*(D-8)*(D-15)) := by
    rw [hY,t4PowerPolynomial_factored]
    dsimp only [t4CommonNumerator]
    rw [h0,h1,h2,h3]
    dsimp only [scale]
    ring
  have hnum (r : Fin 4) : t4PowerPolynomial r.castSucc (t4ParameterY N) z=
      scale*t4RationalNumerator r D q := by
    rw [hY,t4PowerPolynomial_factored]
    fin_cases r <;> simp only [t4CommonNumerator,t4RationalNumerator,Fin.coe_castSucc] <;>
      rw [h0,h1,h2,h3,hq] <;> dsimp only [scale] <;> ring
  ext r
  change t4PowerPolynomial r.castSucc (t4ParameterY N) z /
    t4PowerPolynomial 4 (t4ParameterY N) z=t4RacahVector N K 1 r
  rw [hnum,hden,mul_div_mul_left _ _ hscale]
  have hn0 : D≠0 := ne_of_gt hD
  have hn3 : D-3≠0 := ne_of_gt hD3
  have hn8 : D-8≠0 := ne_of_gt hD8
  have hn15 : D-15≠0 := ne_of_gt hD15
  fin_cases r <;>
    dsimp [t4RationalNumerator,t4RacahVector,SU2LowOrder.racah1,SU2LowOrder.racah2,
      SU2LowOrder.racah3,racah4,D,q] at * <;> field_simp <;> ring

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4PowerPolynomial_ratio
