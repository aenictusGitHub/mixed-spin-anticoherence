import ChannelSimplexBernsteinData
import ChannelSimplexRacah

namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 100000
set_option maxHeartbeats 5000000

def t4ParameterY (N : ℝ) : ℝ := 14/(N+2)
def t4ParameterZ (N K : ℝ) : ℝ := (N*(N+1)-K*(K+1))/((N-4)*(N+5))

lemma t4Parameters_mem_unit (N K : ℝ) (hN : 12≤N) (hK : 4≤K) (hKN : K≤N) :
    (0≤t4ParameterY N ∧ t4ParameterY N≤1) ∧
      (0≤t4ParameterZ N K ∧ t4ParameterZ N K≤1) := by
  have hn2 : 0<N+2 := by linarith
  have hden : 0<(N-4)*(N+5) := mul_pos (by linarith) (by linarith)
  have hNK : 0≤(N-K)*(N+K+1) := mul_nonneg (sub_nonneg.mpr hKN) (by linarith)
  have hK4 : 0≤(K-4)*(K+5) := mul_nonneg (sub_nonneg.mpr hK) (by linarith)
  constructor
  · constructor
    · exact div_nonneg (by norm_num) hn2.le
    · exact (div_le_one hn2).mpr (by linarith)
  · constructor
    · apply div_nonneg _ hden.le
      nlinarith
    · apply (div_le_one hden).mpr
      nlinarith

def t4d0 (y : ℝ) : ℝ := 1-2*y
def t4d1 (y : ℝ) : ℝ := (1-3*y)*(1+y)
def t4d2 (y : ℝ) : ℝ := (1-4*y)*(1+2*y)
def t4d3 (y : ℝ) : ℝ := (1-5*y)*(1+3*y)
def t4q0 (y z : ℝ) : ℝ := (1-y)*(1-2*y)-(1-6*y)*(1+3*y)*z

def t4CommonNumerator (r : Fin 5) (y z : ℝ) : ℝ :=
  let d0 := t4d0 y
  let d1 := t4d1 y
  let d2 := t4d2 y
  let d3 := t4d3 y
  let q := t4q0 y z
  match r.val with
  | 0 => d0*d1*d2*d3-2*q*d1*d2*d3
  | 1 => d0*d1*d2*d3-6*q*d1*d2*d3+6*q*(q-2*y^2)*d2*d3
  | 2 => d0*d1*d2*d3-12*q*d1*d2*d3+30*q*(q-2*y^2)*d2*d3-
      20*q*(q-2*y^2)*(q-6*y^2)*d3
  | 3 => d0*d1*d2*d3-20*q*d1*d2*d3+90*q*(q-2*y^2)*d2*d3-
      140*q*(q-2*y^2)*(q-6*y^2)*d3+70*q*(q-2*y^2)*(q-6*y^2)*(q-12*y^2)
  | _ => d0*d1*d2*d3

lemma t4Coordinate_factors (N K : ℝ) (hN : 12≤N) :
    t4d0 (1/(N+2))=(N*(N+2))*(1/(N+2))^2 ∧
    t4d1 (1/(N+2))=(N*(N+2)-3)*(1/(N+2))^2 ∧
    t4d2 (1/(N+2))=(N*(N+2)-8)*(1/(N+2))^2 ∧
    t4d3 (1/(N+2))=(N*(N+2)-15)*(1/(N+2))^2 ∧
    t4q0 (1/(N+2)) (t4ParameterZ N K)=K*(K+1)*(1/(N+2))^2 := by
  have h2 : N+2≠0 := by linarith
  have h4 : N-4≠0 := by linarith
  have h5 : N+5≠0 := by linarith
  dsimp [t4d0,t4d1,t4d2,t4d3,t4q0,t4ParameterZ]
  constructor
  · field_simp; ring
  constructor
  · field_simp; ring
  constructor
  · field_simp; ring
  constructor
  · field_simp; ring
  · field_simp; ring

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4Coordinate_factors
