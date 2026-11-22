import T4SOSSubstitutedWeight

namespace LowOrder.T4SOS
open Sparse SourceWeights

lemma source_single_triple_term (a b : Nat × Int) (ha : a.1<216) (hb : b.1<216)
    (h0 h1 h2 : Nat) (h0b : h0<36) (h1b : h1<36) (h2b : h2<36) :
    a.2*b.2*(if h0=(cubeMonomial a.1 b.1).getD 0 0 then 1 else 0)*
      (if h1=(cubeMonomial a.1 b.1).getD 1 0 then 1 else 0)*
      (if h2=(cubeMonomial a.1 b.1).getD 2 0 then 1 else 0)=
      (if a.1=encodeRows [h0,h1,h2] then a.2 else 0)*
      (if b.1=encodeCols [h0,h1,h2] then b.2 else 0) := by
  have hbound : ∀ h∈[h0,h1,h2],h<36 := by
    intro h hh
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hh
    rcases hh with rfl | rfl | rfl <;> assumption
  have he := encode_eq_iff [h0,h1,h2] rfl hbound a.1 b.1 ha hb
  have he' :
      (h0=(cubeMonomial a.1 b.1).getD 0 0 ∧
       h1=(cubeMonomial a.1 b.1).getD 1 0 ∧
       h2=(cubeMonomial a.1 b.1).getD 2 0) ↔
      (a.1=encodeRows [h0,h1,h2] ∧ b.1=encodeCols [h0,h1,h2]) := by
    simpa only [cubeMonomial,List.cons.injEq,List.getD_cons_zero,List.getD_cons_succ,
      and_true,eq_comm] using he.symm
  calc
    _ = if (h0=(cubeMonomial a.1 b.1).getD 0 0 ∧
        h1=(cubeMonomial a.1 b.1).getD 1 0 ∧
        h2=(cubeMonomial a.1 b.1).getD 2 0) then a.2*b.2 else 0 := by
      by_cases h0e : h0=(cubeMonomial a.1 b.1).getD 0 0 <;>
        by_cases h1e : h1=(cubeMonomial a.1 b.1).getD 1 0 <;>
        by_cases h2e : h2=(cubeMonomial a.1 b.1).getD 2 0 <;> simp only [h0e,h1e,h2e,if_true,if_false,mul_one,mul_zero,and_true,and_false,true_and,false_and]
    _ = if a.1=encodeRows [h0,h1,h2] ∧ b.1=encodeCols [h0,h1,h2] then a.2*b.2 else 0 := by simp only [he']
    _ = _ := by
      by_cases hae : a.1=encodeRows [h0,h1,h2] <;>
        by_cases hbe : b.1=encodeCols [h0,h1,h2] <;> simp [hae,hbe]

lemma source_single_triple (p q : List (Nat × Int))
    (hp : ValidSupport p) (hq : ValidSupport q)
    (h0 h1 h2 : Nat) (h0b : h0<36) (h1b : h1<36) (h2b : h2<36) :
    (p.map (fun a => (q.map (fun b =>
      a.2*b.2*(if h0=(cubeMonomial a.1 b.1).getD 0 0 then 1 else 0)*
        (if h1=(cubeMonomial a.1 b.1).getD 1 0 then 1 else 0)*
        (if h2=(cubeMonomial a.1 b.1).getD 2 0 then 1 else 0))).sum)).sum=
      rowEntry p (encodeRows [h0,h1,h2])*rowEntry q (encodeCols [h0,h1,h2]) := by
  calc
    _ = (p.map (fun a => (q.map (fun b =>
        (if a.1=encodeRows [h0,h1,h2] then a.2 else 0)*
        (if b.1=encodeCols [h0,h1,h2] then b.2 else 0))).sum)).sum := by
      congr 1
      apply List.map_congr_left
      intro a ha
      congr 1
      apply List.map_congr_left
      intro b hb
      exact source_single_triple_term a b (hp a ha) (hq b hb) h0 h1 h2 h0b h1b h2b
    _ = _ := by
      simp_rw [List.sum_map_mul_left,List.sum_map_mul_right]
      rfl

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.source_single_triple
