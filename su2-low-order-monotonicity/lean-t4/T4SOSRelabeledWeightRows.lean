import T4SOSSourceWeightRows
import T4SOSSignedRadixRows

namespace LowOrder.T4SOS
open SourceWeights

def weightRowEval (p : IntegerWeightRow) (f : Nat → Int) : Int :=
  (p.map (fun a => a.2*f a.1)).sum

def relabelWeightRow (key : Nat → Nat) (p : IntegerWeightRow) : IntegerWeightRow :=
  p.map (fun a => (key a.1,a.2))

lemma weightRowEval_relabel (key restore : Nat → Nat) (p : IntegerWeightRow)
    (h : ∀ a∈p,restore (key a.1)=a.1) (f : Nat → Int) :
    weightRowEval (relabelWeightRow key p) (fun k => f (restore k))=weightRowEval p f := by
  simp only [weightRowEval,relabelWeightRow,List.map_map,Function.comp_def]
  congr 1
  apply List.map_congr_left
  intro a ha
  rw [h a ha]

lemma weightRowEval_eq_of_entries (n : Nat) [NeZero n] (p q : IntegerWeightRow)
    (hp : ∀ a∈p,a.1<n) (hq : ∀ a∈q,a.1<n)
    (h : ∀ k,SourceWeights.rowEntry p k=SourceWeights.rowEntry q k) (f : Nat → Int) :
    weightRowEval p f=weightRowEval q f := by
  have hrep (r : IntegerWeightRow) (hr : ∀ a∈r,a.1<n) :
      (∑ k : Fin n,SourceWeights.rowEntry r k.val*f k.val)=weightRowEval r f := by
    rw [sum_column_entries r hr]
    unfold weightRowEval
    congr 1
    apply List.map_congr_left
    intro a ha
    simp only [Fin.val_ofNat,Nat.mod_eq_of_lt (hr a ha)]
  rw [←hrep p hp,←hrep q hq]
  simp only [h]

def relabelWeightRowCheck (key restore : Nat → Nat) (n : Nat) (p : IntegerWeightRow) : Bool :=
  p.all (fun a => decide (key a.1<n ∧ restore (key a.1)=a.1))

lemma relabelWeightRowCheck_sound (key restore : Nat → Nat) (n : Nat) (p : IntegerWeightRow)
    (h : relabelWeightRowCheck key restore n p=true) :
    (∀ a∈relabelWeightRow key p,a.1<n) ∧ ∀ a∈p,restore (key a.1)=a.1 := by
  have hh : ∀ a∈p,key a.1<n ∧ restore (key a.1)=a.1 := by
    intro a ha
    exact of_decide_eq_true (List.all_eq_true.mp h a ha)
  constructor
  · intro a ha
    obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ha
    exact (hh b hb).1
  · intro a ha
    exact (hh a ha).2

/-- A finite relabeling is verified only on the actual support. The packed check
therefore uses no zero-pattern assumption and no unverified injectivity claim. -/
theorem weightRowEval_eq_of_relabel_packed (bits n : Nat) [NeZero n]
    (p q : IntegerWeightRow) (key restore : Nat → Nat)
    (hbits : 0<bits)
    (hp : relabelWeightRowCheck key restore n p=true)
    (hq : relabelWeightRowCheck key restore n q=true)
    (hleft : RadixRows.total (SignedRadixRows.positive (relabelWeightRow key p))+
      RadixRows.total (SignedRadixRows.negative (relabelWeightRow key q))<2^bits)
    (hright : RadixRows.total (SignedRadixRows.negative (relabelWeightRow key p))+
      RadixRows.total (SignedRadixRows.positive (relabelWeightRow key q))<2^bits)
    (hpack : SignedRadixRows.packBits bits (relabelWeightRow key p)=
      SignedRadixRows.packBits bits (relabelWeightRow key q)) (f : Nat → Int) :
    weightRowEval p f=weightRowEval q f := by
  obtain ⟨hpb,hpr⟩ := relabelWeightRowCheck_sound key restore n p hp
  obtain ⟨hqb,hqr⟩ := relabelWeightRowCheck_sound key restore n q hq
  have hB : 1<2^bits := by exact one_lt_pow₀ (by decide) (by omega)
  have he := SignedRadixRows.rowEntry_eq_of_packed (2^bits) n
    (relabelWeightRow key p) (relabelWeightRow key q) hB hpb hqb hleft hright
    (by simpa only [SignedRadixRows.packBits_eq] using hpack)
  have hrow : ∀ k,SourceWeights.rowEntry (relabelWeightRow key p) k=
      SourceWeights.rowEntry (relabelWeightRow key q) k := he
  have hv := weightRowEval_eq_of_entries n _ _ hpb hqb hrow (fun k => f (restore k))
  simpa only [weightRowEval_relabel key restore p hpr,
    weightRowEval_relabel key restore q hqr] using hv

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.weightRowEval_eq_of_relabel_packed
