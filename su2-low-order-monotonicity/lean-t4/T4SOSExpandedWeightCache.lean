import T4SOSCachedCubic

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

/-- The expansion is checked once, then all arithmetic certificates use the
literal sparse row. This avoids repeatedly reducing the source maps. -/
noncomputable def certifiedWeightRow_of_expansion_packed {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (d : Exponent) (expanded q : IntegerWeightRow)
    (hexpanded : substitutedWeightRow (s:=s) cols columns d=expanded)
    (bits : Nat) (hbits : 0<bits)
    (hp : ∀ a∈expanded,a.1<s*s) (hq : ∀ a∈q,a.1<s*s)
    (hleft : RadixRows.total (SignedRadixRows.positive expanded)+
      RadixRows.total (SignedRadixRows.negative q)<2^bits)
    (hright : RadixRows.total (SignedRadixRows.negative expanded)+
      RadixRows.total (SignedRadixRows.positive q)<2^bits)
    (hpack : SignedRadixRows.packBits bits expanded=SignedRadixRows.packBits bits q) :
    CertifiedWeightRow (s:=s) cols columns where
  exponent := d
  row := q
  correct E := by
    rw [hexpanded]
    have hB : 1<2^bits := one_lt_pow₀ (by decide) (by omega)
    have he := SignedRadixRows.rowEntry_eq_of_packed (2^bits) (s*s) expanded q hB
      hp hq hleft hright (by simpa only [SignedRadixRows.packBits_eq] using hpack)
    exact matrixWeightRowApply_eq_of_entries expanded q hp hq he E

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.certifiedWeightRow_of_expansion_packed
