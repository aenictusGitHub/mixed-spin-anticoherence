import T4SOSSubstitutedSharedCoefficient
import T4SOSSourceWeightRowBounds
import T4SOSRelabeledWeightRows

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

structure CertifiedWeightRow {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int)) where
  exponent : Exponent
  row : IntegerWeightRow
  correct : ∀ E : Matrix (Fin s) (Fin s) Int,
    matrixWeightRowApply (substitutedWeightRow (s:=s) cols columns exponent) E=matrixWeightRowApply row E

noncomputable def certifiedWeightRow_of_relabel_packed {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (d : Exponent) (q : IntegerWeightRow) (bits n : Nat) [NeZero n]
    (key restore : Nat → Nat) (hbits : 0<bits)
    (hp : relabelWeightRowCheck key restore n (substitutedWeightRow (s:=s) cols columns d)=true)
    (hq : relabelWeightRowCheck key restore n q=true)
    (hleft : RadixRows.total (SignedRadixRows.positive
      (relabelWeightRow key (substitutedWeightRow (s:=s) cols columns d)))+
      RadixRows.total (SignedRadixRows.negative (relabelWeightRow key q))<2^bits)
    (hright : RadixRows.total (SignedRadixRows.negative
      (relabelWeightRow key (substitutedWeightRow (s:=s) cols columns d)))+
      RadixRows.total (SignedRadixRows.positive (relabelWeightRow key q))<2^bits)
    (hpack : SignedRadixRows.packBits bits
        (relabelWeightRow key (substitutedWeightRow (s:=s) cols columns d))=
      SignedRadixRows.packBits bits (relabelWeightRow key q)) :
    CertifiedWeightRow (s:=s) cols columns where
  exponent := d
  row := q
  correct E := weightRowEval_eq_of_relabel_packed bits n _ q key restore
    hbits hp hq hleft hright hpack
    (fun a => E (Fin.ofNat s (a/s)) (Fin.ofNat s a))

noncomputable def certifiedWeightRow_of_packed {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (columns : Nat → List (Nat × Int)) (d : Exponent) (q : IntegerWeightRow)
    (bits : Nat) (hbits : 0<bits) (hq : ∀ a∈q,a.1<s*s)
    (hleft : RadixRows.total (SignedRadixRows.positive
      (substitutedWeightRow (s:=s) cols columns d))+
      RadixRows.total (SignedRadixRows.negative q)<2^bits)
    (hright : RadixRows.total (SignedRadixRows.negative
      (substitutedWeightRow (s:=s) cols columns d))+
      RadixRows.total (SignedRadixRows.positive q)<2^bits)
    (hpack : SignedRadixRows.packBits bits (substitutedWeightRow (s:=s) cols columns d)=
      SignedRadixRows.packBits bits q) : CertifiedWeightRow (s:=s) cols columns where
  exponent := d
  row := q
  correct E := by
    have hB : 1<2^bits := one_lt_pow₀ (by decide) (by omega)
    have he := SignedRadixRows.rowEntry_eq_of_packed (2^bits) (s*s) _ q hB
      (substitutedWeightRow_bound cols hcols columns d) hq hleft hright
      (by simpa only [SignedRadixRows.packBits_eq] using hpack)
    exact matrixWeightRowApply_eq_of_entries _ q
      (substitutedWeightRow_bound cols hcols columns d) hq he E

/-- Failed cache lookup falls back to the exact raw coefficient expression.
Thus the lookup's speed has no bearing on mathematical validity. -/
noncomputable def cachedWeightRow {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols columns)) (d : Exponent) :
    IntegerWeightRow :=
  match lookup d with
  | none => substitutedWeightRow (s:=s) cols columns d
  | some e => if e.exponent=d then e.row else substitutedWeightRow (s:=s) cols columns d

lemma cachedWeightRow_correct {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols columns))
    (d : Exponent) (E : Matrix (Fin s) (Fin s) Int) :
    matrixWeightRowApply (cachedWeightRow cols columns lookup d) E=
      matrixWeightRowApply (substitutedWeightRow (s:=s) cols columns d) E := by
  unfold cachedWeightRow
  cases hh : lookup d with
  | none => rfl
  | some e =>
    dsimp only
    split_ifs with he
    · rw [←he]
      exact (e.correct E).symm
    · rfl

noncomputable def cachedSharedCubicCoefficient {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols columns))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,if t.1.card=3 then
    matrixWeightRowApply (cachedWeightRow cols columns lookup t.1) (fun j i => E j i t.2)
    else 0

lemma cachedSharedCubicCoefficient_correct {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (columns : Nat → List (Nat × Int))
    (lookup : Exponent → Option (CertifiedWeightRow (s:=s) cols columns))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) :
    cachedSharedCubicCoefficient cols columns lookup E d=
      sharedSubstitutedCubicCoefficient cols columns E d := by
  simp only [cachedSharedCubicCoefficient,sharedSubstitutedCubicCoefficient,
    cachedWeightRow_correct,substitutedWeightRow_apply cols hcols]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.cachedSharedCubicCoefficient_correct
