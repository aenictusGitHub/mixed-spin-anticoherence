import ChannelSimplexChoiSpectrum
import ChannelSimplexTransfer
import SpectralJensen

namespace SU2T2.Spin
open Matrix
open scoped ComplexOrder MatrixOrder
noncomputable section

def spinSandwich (N : ℕ) (A : Mat N) : Mat N :=
  xAxis N*A*xAxis N+yAxis N*A*yAxis N+zAxis N*A*zAxis N

def landauStreater (N : ℕ) : Mat N →ₗ[ℂ] Mat N where
  toFun A := ((casimir N:ℂ)⁻¹) • spinSandwich N A
  map_add' A B := by simp [spinSandwich,mul_add,add_mul,smul_add]; abel
  map_smul' c A := by
    simp only [spinSandwich,mul_smul_comm,smul_mul_assoc,←smul_add,smul_smul,
      RingHom.id_apply]
    congr 1
    ring

lemma casimir_positive (N : ℕ) (hN : 1≤N) : 0<casimir N := by
  unfold casimir
  have hn : (0:ℝ)<N := by exact_mod_cast (show 0<N by omega)
  positivity

lemma landauStreater_posSemidef (N : ℕ) (hN : 1≤N) {A : Mat N}
    (hA : A.PosSemidef) : (landauStreater N A).PosSemidef := by
  have hx := hA.mul_mul_conjTranspose_same (xAxis N)
  have hy := hA.mul_mul_conjTranspose_same (yAxis N)
  have hz := hA.mul_mul_conjTranspose_same (zAxis N)
  rw [(xAxis_isHermitian N).eq] at hx
  rw [(yAxis_isHermitian N).eq] at hy
  rw [(zAxis_isHermitian N).eq] at hz
  exact ((hx.add hy).add hz).smul (show (0:ℂ)≤(casimir N:ℂ)⁻¹ by
    rw [←Complex.ofReal_inv]
    exact_mod_cast (inv_nonneg.mpr (casimir_positive N hN).le))

lemma landauStreater_one (N : ℕ) (hN : 1≤N) : landauStreater N 1=1 := by
  have hn : (casimir N:ℂ)≠0 := by exact_mod_cast (casimir_positive N hN).ne'
  change (casimir N:ℂ)⁻¹ • spinSandwich N 1=1
  simp only [spinSandwich,mul_one,casimir_identity,smul_smul,inv_mul_cancel₀ hn,one_smul]

lemma spinSandwich_trace (N : ℕ) (A : Mat N) :
    (spinSandwich N A).trace=(casimir N:ℂ)*A.trace := by
  have ht (J : Mat N) : (J*A*J).trace=(J*J*A).trace := by
    rw [Matrix.trace_mul_comm (J*A) J,←mul_assoc]
  simp only [spinSandwich,Matrix.trace_add,ht]
  rw [←Matrix.trace_add,←Matrix.trace_add,←add_mul,←add_mul,casimir_identity]
  simp [Matrix.trace_smul,smul_mul_assoc]

lemma landauStreater_trace (N : ℕ) (hN : 1≤N) (A : Mat N) :
    (landauStreater N A).trace=A.trace := by
  have hn : (casimir N:ℂ)≠0 := by exact_mod_cast (casimir_positive N hN).ne'
  change (((casimir N:ℂ)⁻¹) • spinSandwich N A).trace=A.trace
  rw [Matrix.trace_smul,spinSandwich_trace]
  simp [smul_eq_mul,←mul_assoc,hn]

lemma landauStreater_casimir (N : ℕ) (hN : 1≤N) (A : Mat N) :
    landauStreater N A=A-(1/(2*(casimir N:ℂ))) • rankCasimir N A := by
  have hn : (casimir N:ℂ)≠0 := by exact_mod_cast (casimir_positive N hN).ne'
  change (casimir N:ℂ)⁻¹ • spinSandwich N A=_
  rw [rankCasimir_matrix]
  change (casimir N:ℂ)⁻¹ • spinSandwich N A=
    A-(1/(2*(casimir N:ℂ))) • ((2*(casimir N:ℂ)) • A-(2:ℂ) • spinSandwich N A)
  have hcancel : (1/(2*(casimir N:ℂ)))*(2*(casimir N:ℂ))=1 := by field_simp
  have hcoef : (1/(2*(casimir N:ℂ)))*2=(casimir N:ℂ)⁻¹ := by field_simp
  rw [smul_sub,smul_smul,smul_smul,hcancel,hcoef,one_smul]
  abel

lemma landauStreater_eq_rankScaling (N : ℕ) (hN : 1≤N) :
    landauStreater N=rankScalingMap N hN
      (fun K => 1-((K:ℂ)*(K+1))/(2*(casimir N:ℂ))) := by
  apply (tensorRankBasis N hN).ext
  intro a
  have hc := tensorRankBasis_casimir N hN a
  simp only [tensorRankBasis_apply] at hc ⊢
  rw [landauStreater_casimir N hN,rankScalingMap_basis,hc,smul_smul]
  module


/-- The local angular-momentum channel is positive, unital and trace preserving. -/
theorem landauStreater_determinant (N : ℕ) (hN : 1≤N) {A : Mat N}
    (hA : A.PosSemidef) : A.det.re≤(landauStreater N A).det.re :=
  LowOrder.determinant_mono_positive_unital (landauStreater N)
    (fun _ h => landauStreater_posSemidef N hN h)
    (landauStreater_trace N hN) (landauStreater_one N hN) hA

end
end SU2T2.Spin
#print axioms SU2T2.Spin.landauStreater_determinant
#print axioms SU2T2.Spin.landauStreater_casimir
