import T4SOSSourceTriple

namespace LowOrder.T4SOS
open Sparse SourceWeights

def sourceTensorEntry (p q c0 c1 c2 : List (Nat × Int)) : Int :=
  (p.map (fun a => (q.map (fun b => a.2*b.2*
    rowEntry c0 ((cubeMonomial a.1 b.1).getD 0 0)*
    rowEntry c1 ((cubeMonomial a.1 b.1).getD 1 0)*
    rowEntry c2 ((cubeMonomial a.1 b.1).getD 2 0))).sum)).sum

def sourceColumnTriple (p q c0 c1 c2 : List (Nat × Int)) : Int :=
  (c0.map (fun a => (c1.map (fun b => (c2.map (fun c =>
    a.2*b.2*c.2*rowEntry p (encodeRows [a.1,b.1,c.1])*
      rowEntry q (encodeCols [a.1,b.1,c.1]))).sum)).sum)).sum

lemma sourceTensorEntry_cons0 (p q c0 c1 c2 : List (Nat × Int)) (a : Nat × Int) :
    sourceTensorEntry p q (a::c0) c1 c2=
      sourceTensorEntry p q [a] c1 c2+sourceTensorEntry p q c0 c1 c2 := by
  simp only [sourceTensorEntry,rowEntry,List.map_cons,List.sum_cons,List.map_nil,
    List.sum_nil,add_zero,mul_add,add_mul,List.sum_map_add]

lemma sourceTensorEntry_cons1 (p q c0 c1 c2 : List (Nat × Int)) (a : Nat × Int) :
    sourceTensorEntry p q c0 (a::c1) c2=
      sourceTensorEntry p q c0 [a] c2+sourceTensorEntry p q c0 c1 c2 := by
  simp only [sourceTensorEntry,rowEntry,List.map_cons,List.sum_cons,List.map_nil,
    List.sum_nil,add_zero,mul_add,add_mul,List.sum_map_add]

lemma sourceTensorEntry_cons2 (p q c0 c1 c2 : List (Nat × Int)) (a : Nat × Int) :
    sourceTensorEntry p q c0 c1 (a::c2)=
      sourceTensorEntry p q c0 c1 [a]+sourceTensorEntry p q c0 c1 c2 := by
  simp only [sourceTensorEntry,rowEntry,List.map_cons,List.sum_cons,List.map_nil,
    List.sum_nil,add_zero,mul_add,List.sum_map_add]

lemma sourceTensorEntry_singletons (p q : List (Nat × Int))
    (hp : ValidSupport p) (hq : ValidSupport q) (a b c : Nat × Int)
    (ha : a.1<36) (hb : b.1<36) (hc : c.1<36) :
    sourceTensorEntry p q [a] [b] [c]=
      a.2*b.2*c.2*rowEntry p (encodeRows [a.1,b.1,c.1])*
        rowEntry q (encodeCols [a.1,b.1,c.1]) := by
  have hi (k l : Nat) (v : Int) : (if k=l then v else 0)=v*(if k=l then 1 else 0) := by
    split_ifs <;> simp
  simp only [sourceTensorEntry,rowEntry,List.map_cons,List.sum_cons,List.map_nil,
    List.sum_nil,add_zero]
  have hia (k l : Nat) := hi k l a.2
  have hib (k l : Nat) := hi k l b.2
  have hic (k l : Nat) := hi k l c.2
  simp_rw [hia,hib,hic]
  have he (x y : Nat × Int) :
      x.2*y.2*(a.2*(if a.1=(cubeMonomial x.1 y.1).getD 0 0 then 1 else 0))*
        (b.2*(if b.1=(cubeMonomial x.1 y.1).getD 1 0 then 1 else 0))*
        (c.2*(if c.1=(cubeMonomial x.1 y.1).getD 2 0 then 1 else 0))=
      a.2*b.2*c.2*(x.2*y.2*(if a.1=(cubeMonomial x.1 y.1).getD 0 0 then 1 else 0)*
        (if b.1=(cubeMonomial x.1 y.1).getD 1 0 then 1 else 0)*
        (if c.1=(cubeMonomial x.1 y.1).getD 2 0 then 1 else 0)) := by ring
  simp_rw [he,List.sum_map_mul_left]
  rw [source_single_triple p q hp hq a.1 b.1 c.1 ha hb hc]
  simp only [rowEntry]
  ring

lemma sourceColumnTriple_correct (p q c0 c1 c2 : List (Nat × Int))
    (hp : ValidSupport p) (hq : ValidSupport q)
    (h0 : ∀ a ∈ c0,a.1<36) (h1 : ∀ a ∈ c1,a.1<36) (h2 : ∀ a ∈ c2,a.1<36) :
    sourceTensorEntry p q c0 c1 c2=sourceColumnTriple p q c0 c1 c2 := by
  induction c0 with
  | nil => simp [sourceTensorEntry,sourceColumnTriple,rowEntry]
  | cons a c0 ih =>
    have ha := h0 a (by simp)
    have h0t : ∀ b∈c0,b.1<36 := fun b hb => h0 b (by simp [hb])
    rw [sourceTensorEntry_cons0,ih h0t]
    simp only [sourceColumnTriple,List.map_cons,List.sum_cons]
    congr 1
    clear ih h0t h0
    induction c1 with
    | nil => simp [sourceTensorEntry,rowEntry]
    | cons b c1 ih1 =>
      have hb := h1 b (by simp)
      have h1t : ∀ d∈c1,d.1<36 := fun d hd => h1 d (by simp [hd])
      rw [sourceTensorEntry_cons1,ih1 h1t]
      simp only [List.map_cons,List.sum_cons]
      congr 1
      clear ih1 h1t h1
      induction c2 with
      | nil => simp [sourceTensorEntry,rowEntry]
      | cons c c2 ih2 =>
        have hc := h2 c (by simp)
        have h2t : ∀ d∈c2,d.1<36 := fun d hd => h2 d (by simp [hd])
        rw [sourceTensorEntry_cons2,ih2 h2t]
        simp only [List.map_cons,List.sum_cons]
        congr 1
        exact sourceTensorEntry_singletons p q hp hq a b c ha hb hc

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sourceColumnTriple_correct
