import T4IrrepEnumerationSlice00
import T4IrrepEnumerationSlice01
import T4IrrepEnumerationSlice02
import T4IrrepEnumerationSlice03
import T4IrrepEnumerationSlice04
import T4IrrepEnumerationSlice05
import T4IrrepEnumerationSlice06
import T4IrrepEnumerationSlice07
import T4IrrepEnumerationSlice08
import T4IrrepEnumerationSlice09
import T4IrrepEnumerationSlice10
import T4IrrepEnumerationSlice11
import T4IrrepEnumerationSlice12
import T4IrrepEnumerationSlice13
import T4IrrepEnumerationSlice14
import T4IrrepEnumerationSlice15
import T4IrrepEnumerationSlice16
import T4IrrepEnumerationSlice17
import T4IrrepEnumerationSlice18
import T4IrrepEnumerationSlice19
import T4IrrepEnumerationSlice20
import T4IrrepEnumerationSlice21
import T4IrrepEnumerationSlice22
import T4IrrepEnumerationSlice23
import T4IrrepEnumerationSlice24
import T4IrrepEnumerationSlice25
import T4IrrepEnumerationSlice26
import T4IrrepEnumerationSlice27
import T4IrrepEnumerationSlice28
import T4IrrepEnumerationSlice29
import T4IrrepEnumerationSlice30
import T4IrrepEnumerationSlice31
import T4IrrepEnumerationSlice32
import T4IrrepEnumerationSlice33
import T4IrrepEnumerationSlice34
import T4IrrepEnumerationSlice35

namespace LowOrder.T4SOS.Irrep.Enumeration
open Sparse
set_option maxHeartbeats 0

theorem slices_cover (h : Fin 36) (m : List Nat) (hm : m ∈ slice h.val) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  fin_cases h
  · exact Slice00.covers m hm
  · exact Slice01.covers m hm
  · exact Slice02.covers m hm
  · exact Slice03.covers m hm
  · exact Slice04.covers m hm
  · exact Slice05.covers m hm
  · exact Slice06.covers m hm
  · exact Slice07.covers m hm
  · exact Slice08.covers m hm
  · exact Slice09.covers m hm
  · exact Slice10.covers m hm
  · exact Slice11.covers m hm
  · exact Slice12.covers m hm
  · exact Slice13.covers m hm
  · exact Slice14.covers m hm
  · exact Slice15.covers m hm
  · exact Slice16.covers m hm
  · exact Slice17.covers m hm
  · exact Slice18.covers m hm
  · exact Slice19.covers m hm
  · exact Slice20.covers m hm
  · exact Slice21.covers m hm
  · exact Slice22.covers m hm
  · exact Slice23.covers m hm
  · exact Slice24.covers m hm
  · exact Slice25.covers m hm
  · exact Slice26.covers m hm
  · exact Slice27.covers m hm
  · exact Slice28.covers m hm
  · exact Slice29.covers m hm
  · exact Slice30.covers m hm
  · exact Slice31.covers m hm
  · exact Slice32.covers m hm
  · exact Slice33.covers m hm
  · exact Slice34.covers m hm
  · exact Slice35.covers m hm

/-- All bounded quintic weight-zero exponents occur in the checked LU blocks. -/
theorem blocks_cover (d : Exponent)
    (hd : d.HasGrade 36 (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) (5,0)) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), monExponent (mon b.val i.val)=d :=
  blocks_cover_of_slices slices_cover d hd

/-- A polynomial with the physical quintic support vanishes if its coefficients
vanish on the 252 checked blocks. -/
theorem polynomial_zero_of_blocks (p : MvPolynomial Nat ℚ)
    (hsupport : ∀ d : Nat →₀ Nat, MvPolynomial.coeff d p ≠ 0 →
      Sparse.Exponent.HasGrade 36 (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) (5,0) d.toMultiset)
    (hblocks : ∀ b : Fin 252, ∀ i : Fin (dimension b.val),
      MvPolynomial.coeff (monomialExponent (mon b.val i.val)) p=0) : p=0 :=
  polynomial_zero_of_coverage blocks_cover p hsupport hblocks

end LowOrder.T4SOS.Irrep.Enumeration
#print axioms LowOrder.T4SOS.Irrep.Enumeration.polynomial_zero_of_blocks
