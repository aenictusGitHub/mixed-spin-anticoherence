import T4SOSRowCoefficient

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

abbrev CoefficientQuery (s : Nat) := (Fin s × Fin s) × (Exponent × Int)

def stencilEvaluation {s : Nat} (E : Fin s → Fin s → Exponent → Int) :
    Multiset (CoefficientQuery s) →+ Int where
  toFun q := (q.map (fun t => t.2.2*E t.1.1 t.1.2 t.2.1)).sum
  map_zero' := rfl
  map_add' a b := by simp

def columnStencil {s : Nat} [NeZero s] (p q : List (Nat × Int)) (u : Exponent) :
    Multiset (CoefficientQuery s) :=
  (p.flatMap (fun a => q.map (fun b =>
    ((Fin.ofNat s b.1,Fin.ofNat s a.1),(u,a.2*b.2)))) : List (CoefficientQuery s))

lemma stencilEvaluation_column {s : Nat} [NeZero s]
    (E : Fin s → Fin s → Exponent → Int) (p q : List (Nat × Int)) (u : Exponent) :
    stencilEvaluation E (columnStencil (s:=s) p q u)=
      sparseColumnContraction p q (fun j i => E j i u) := by
  simp only [stencilEvaluation,AddMonoidHom.coe_mk,ZeroHom.coe_mk,columnStencil,
    Multiset.map_coe,Multiset.sum_coe,List.flatMap_def,List.map_flatten,List.sum_flatten,
    List.map_map,Function.comp_apply,sparseColumnContraction]
  congr 1
  apply List.map_congr_left
  intro a ha
  simpa only [List.map_map,Function.comp_def,mul_assoc] using
    (List.sum_map_mul_left q (fun b => b.2*E (Fin.ofNat s b.1) (Fin.ofNat s a.1) u) a.2)

/-- Source-dependent data can be checked once and reused for every SOS block. -/
def cubicCoefficientStencil {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (d : Exponent) : Multiset (CoefficientQuery s) :=
  ∑ t ∈ d.antidiagonal.toFinset,
    if t.1.card=3 then
      ∑ v ∈ kernelPermutations t.1,
        columnStencil (cols (Fin.ofNat 216 (encodeRows v)))
          (cols (Fin.ofNat 216 (encodeCols v))) t.2
    else 0

lemma cubicCoefficientStencil_evaluation {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) :
    stencilEvaluation E (cubicCoefficientStencil (s:=s) cols d)=
      sharedCubicCoefficientWith cols E d := by
  simp only [cubicCoefficientStencil,sharedCubicCoefficientWith,map_sum]
  apply Finset.sum_congr rfl
  intro t ht
  split_ifs
  · simp only [map_sum,stencilEvaluation_column]
  · exact map_zero _

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.cubicCoefficientStencil_evaluation
