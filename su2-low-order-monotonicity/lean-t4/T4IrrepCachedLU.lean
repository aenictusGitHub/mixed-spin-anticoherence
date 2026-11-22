import T4SOSRadixMatrix

namespace LowOrder.T4SOS.Irrep
open RadixRows Matrix
noncomputable section
set_option maxHeartbeats 0

/-- The compact closed checks emitted for each finite sparse LU block. -/
def LUChecks (n : Nat) (u l a q : Nat → Row) (ut atotal qt : Nat → Nat) : Prop :=
  ∀ i : Fin n,
    (u i.val).all (fun t => decide (t.1<n))=true ∧
    (l i.val).all (fun t => decide (t.1<n))=true ∧
    (a i.val).all (fun t => decide (t.1<n))=true ∧
    (q i.val).all (fun t => decide (t.1<n))=true ∧
    total (u i.val)=ut i.val ∧ total (a i.val)=atotal i.val ∧ total (q i.val)=qt i.val ∧
    ((l i.val).map (fun t => t.2*ut t.1)).sum<8388608 ∧ atotal i.val+53*qt i.val<8388608 ∧
    (l i.val).all (fun t => decide (t.1 ≤ i.val))=true ∧
    (u i.val).all (fun t => decide (i.val ≤ t.1))=true ∧
    coefficient (l i.val) i.val%53≠0 ∧ coefficient (u i.val) i.val%53≠0

/-- The cached packed numbers are individually checked against the concrete rows;
this theorem completes their exact characteristic-zero nonsingularity proof. -/
theorem determinant_ne_zero_cached (n : Nat) (u l a q : Nat → Row)
    (up ap qp ut atotal qt : Nat → Nat)
    (hpacks : ∀ i : Fin n,packBits 23 (u i.val)=up i.val ∧
      packBits 23 (a i.val)=ap i.val ∧ packBits 23 (q i.val)=qp i.val)
    (hsteps : ∀ i : Fin n,((l i.val).map (fun t => t.2*up t.1)).sum=
      ap i.val+53*qp i.val)
    (hc : LUChecks n u l a q ut atotal qt) :
    (integerMatrix (n:=n) a).det≠0 := by
  unfold LUChecks at hc
  simp only [forall_and] at hc hpacks
  rcases hc with ⟨hu,hl,ha,hq,htu,hta,htq,hbt,hbr,hLo,hUp,hdL,hdU⟩
  rcases hpacks with ⟨hpu,hpa,hpq⟩
  have hUL (i : Fin n) : IndicesLT n (u i.val) := indicesLT_of_check (hu i)
  have hLL (i : Fin n) : IndicesLT n (l i.val) := indicesLT_of_check (hl i)
  have hAL (i : Fin n) : IndicesLT n (a i.val) := indicesLT_of_check (ha i)
  have hQL (i : Fin n) : IndicesLT n (q i.val) := indicesLT_of_check (hq i)
  have hPU (i : Fin n) : pack 8388608 (u i.val)=up i.val := by
    simpa only [packBits_eq,show 2^23=8388608 by decide] using hpu i
  have hPA (i : Fin n) : pack 8388608 (a i.val)=ap i.val := by
    simpa only [packBits_eq,show 2^23=8388608 by decide] using hpa i
  have hPQ (i : Fin n) : pack 8388608 (q i.val)=qp i.val := by
    simpa only [packBits_eq,show 2^23=8388608 by decide] using hpq i
  have htotal (i : Fin n) : total (rowProduct l u i.val)<8388608 := by
    simp only [rowProduct,total_linearCombination,List.map_map,Function.comp_def]
    have he : ((l i.val).map (fun t => t.2*total (u t.1))).sum=
        ((l i.val).map (fun t => t.2*ut t.1)).sum := by
      congr 1
      apply List.map_congr_left
      intro t ht
      rw [htu ⟨t.1,hLL i t ht⟩]
    rw [he]
    exact hbt i
  have hright (i : Fin n) : total (a i.val)+53*total (q i.val)<8388608 := by
    rw [hta i,htq i]
    exact hbr i
  have hpacked (i : Fin n) : pack 8388608 (rowProduct l u i.val)=
      pack 8388608 (a i.val)+53*pack 8388608 (q i.val) := by
    rw [hPA i,hPQ i]
    simp only [rowProduct,pack_linearCombination,List.map_map,Function.comp_def]
    have he : ((l i.val).map (fun t => t.2*pack 8388608 (u t.1))).sum=
        ((l i.val).map (fun t => t.2*up t.1)).sum := by
      congr 1
      apply List.map_congr_left
      intro t ht
      rw [hPU ⟨t.1,hLL i t ht⟩]
    rw [he]
    exact hsteps i
  have hproduct := matrix_product_of_packed 8388608 n 53 l u a q (by decide)
    hLL hUL hAL hQL htotal hright hpacked
  letI : Fact (Nat.Prime 53) := ⟨by decide +kernel⟩
  apply integer_det_ne_zero_of_lu l u a hproduct
  · intro i t ht
    exact of_decide_eq_true (List.all_eq_true.mp (hLo i) t ht)
  · intro i t ht
    exact of_decide_eq_true (List.all_eq_true.mp (hUp i) t ht)
  · intro i hz
    apply hdL i
    have he := (ZMod.natCast_eq_natCast_iff' (coefficient (l i.val) i.val) 0 53).mp hz
    simpa using he
  · intro i hz
    apply hdU i
    have he := (ZMod.natCast_eq_natCast_iff' (coefficient (u i.val) i.val) 0 53).mp hz
    simpa using he

end
end LowOrder.T4SOS.Irrep
#print axioms LowOrder.T4SOS.Irrep.determinant_ne_zero_cached
