import T5BandUnit

/-! A rational matrix-unit check by magnetic shift. Blocks have six rows
regardless of the dimension of the physical parent. -/
namespace OrderFive.Coordinates
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000

abbrev QBand := Fin 6 → Fin 6 → Fin 6 → ℚ
def Loc {k : ℕ} (a : Fin (k+5+1)) (i : Fin 6) : Fin (k+11) :=
  ⟨5-i.val+a.val,by have := a.isLt; omega⟩

private theorem loc_val {k : ℕ} (a : Fin (k+5+1)) (i : Fin 6) :
    ((Loc a i).val:ℤ) = 5+gap a i := by
  simp only [Loc,gap]
  have := i.isLt
  omega

def supported (L : QBand) := ∀ i j h : Fin 6,
  (i+h).val+j.val ≠ (j+h).val+i.val → L i j h=0

def blockEntry (k : ℕ) (L : QBand) (s : Fin (k+11)) (i j : Fin 6) : ℚ :=
  ∑ h : Fin 6, L i j h * binCoeff k ((s.val:ℤ)-5+i.val-(i+h).val)

theorem response_block (k : ℕ) (f : Fin 6 → ℚ) (L : QBand)
    (hL : ∀ i j h, localCoeff f i j h=L i j h) (hs : supported L)
    (a b : Fin (k+5+1)) (i j : Fin 6) :
    unitResponse k f a b i j =
    if Loc a i=Loc b j then blockEntry k L (Loc a i) i j else 0 := by
  rw [response_band]
  simp only [hL]
  have hl : Loc a i=Loc b j ↔ gap a i=gap b j := by
    rw [Fin.ext_iff]
    have := loc_val a i
    have := loc_val b j
    omega
  have eqbin (h : Fin 6) : ((Loc a i).val:ℤ)-5+i.val-(i+h).val=gap a (i+h) := by
    rw [loc_val]; unfold gap; ring
  by_cases e : Loc a i=Loc b j
  · rw [if_pos e]
    simp only [blockEntry,eqbin]
    apply Finset.sum_congr rfl
    intro h _
    by_cases ed : (i+h).val+j.val = (j+h).val+i.val
    · have e0 := hl.mp e
      have eg : gap a (i+h)=gap b (j+h) := by unfold gap at *; omega
      rw [if_pos eg]
    · rw [hs i j h ed,zero_mul,zero_mul]
  · rw [if_neg e]
    apply Finset.sum_eq_zero
    intro h _
    by_cases ed : (i+h).val+j.val = (j+h).val+i.val
    · have e0 := mt hl.mpr e
      have eg : gap a (i+h)≠gap b (j+h) := by unfold gap at *; omega
      rw [if_neg eg,mul_zero]
    · rw [hs i j h ed,zero_mul]

def krausBand {k m : ℕ} (u : Fin (k+11) → Fin m → Fin 6 → ℚ)
    (p : Fin (k+11) × Fin m) (i : Fin 6) (a : Fin (k+5+1)) : ℚ :=
  if Loc a i=p.1 then u p.1 p.2 i else 0

def factorEntry {k m : ℕ} (w : Fin (k+11) → Fin m → ℚ)
    (u : Fin (k+11) → Fin m → Fin 6 → ℚ) (s : Fin (k+11)) (i j : Fin 6) : ℚ :=
  ∑ r, w s r * u s r i * u s r j

private theorem gram_shift {k m : ℕ} (w : Fin (k+11) → Fin m → ℚ)
    (u : Fin (k+11) → Fin m → Fin 6 → ℚ)
    (a b : Fin (k+5+1)) (i j : Fin 6) :
    gramEntry (fun p : Fin (k+11) × Fin m => w p.1 p.2) (krausBand u) a b i j =
      if Loc a i=Loc b j then factorEntry w u (Loc a i) i j else 0 := by
  simp only [gramEntry,Fintype.sum_prod_type,krausBand]
  rw [Finset.sum_eq_single (Loc a i)]
  · by_cases he : Loc a i=Loc b j
    · simp [he,factorEntry]
    · simp [he,Ne.symm he]
  · intro s _ hne
    simp [Ne.symm hne]
  · simp

theorem positive_of_block_gram {k m : ℕ} (f : Fin 6 → ℚ) (L : QBand)
    (w : Fin (k+11) → Fin m → ℚ) (u : Fin (k+11) → Fin m → Fin 6 → ℚ)
    (hL : ∀ i j h, localCoeff f i j h=L i j h) (hs : supported L)
    (hw : ∀ s r, 0 ≤ w s r)
    (hB : ∀ s i j, blockEntry k L s i j = factorEntry w u s i j)
    {ρ : Mat (k+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 k ρ)).PosSemidef := by
  apply positive_of_rational_gram f (fun p : Fin (k+11) × Fin m => w p.1 p.2)
    (fun p => hw p.1 p.2) (krausBand u) _ hρ
  intro a b i j
  rw [response_block k f L hL hs,gram_shift,hB]

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.positive_of_block_gram
