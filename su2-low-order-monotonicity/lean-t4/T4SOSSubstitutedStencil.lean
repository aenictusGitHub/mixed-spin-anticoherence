import T4SOSSubstitutedSharedCoefficient
import T4SOSStencilCertificate

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

def scaleStencil {s : Nat} (c : Int) (q : Multiset (CoefficientQuery s)) :
    Multiset (CoefficientQuery s) := q.map (fun t => (t.1,(t.2.1,c*t.2.2)))

lemma stencilEvaluation_scale {s : Nat} (E : Fin s → Fin s → Exponent → Int)
    (c : Int) (q : Multiset (CoefficientQuery s)) :
    stencilEvaluation E (scaleStencil c q)=c*stencilEvaluation E q := by
  simp only [stencilEvaluation,AddMonoidHom.coe_mk,ZeroHom.coe_mk,scaleStencil,
    Multiset.map_map,Function.comp_def,mul_assoc,Multiset.sum_map_mul_left]

def columnTripleStencil {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (c0 c1 c2 : List (Nat × Int)) (u : Exponent) :
    Multiset (CoefficientQuery s) :=
  (c0.map (fun a => (c1.map (fun b => (c2.map (fun c =>
    scaleStencil (a.2*b.2*c.2)
      (columnStencil (cols (Fin.ofNat 216 (encodeRows [a.1,b.1,c.1])))
        (cols (Fin.ofNat 216 (encodeCols [a.1,b.1,c.1]))) u))).sum)).sum)).sum

lemma stencilEvaluation_columnTriple {s : Nat} [NeZero s]
    (E : Fin s → Fin s → Exponent → Int) (cols : Fin 216 → List (Nat × Int))
    (c0 c1 c2 : List (Nat × Int)) (u : Exponent) :
    stencilEvaluation E (columnTripleStencil cols c0 c1 c2 u)=
      columnTripleContraction cols c0 c1 c2 (fun j i => E j i u) := by
  simp only [columnTripleStencil,map_list_sum,List.map_map,Function.comp_def,
    stencilEvaluation_scale,stencilEvaluation_column,columnTripleContraction]

/-- Raw transformed source stencil. An exact `stencilCheck` can compress it once
per queried monomial, independently of every SOS correction and covariant. -/
def substitutedCubicStencil {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (d : Exponent) : Multiset (CoefficientQuery s) :=
  ∑ t∈d.antidiagonal.toFinset,if t.1.card=3 then
    ∑ v∈kernelPermutations t.1,
      columnTripleStencil cols (columns (v.getD 0 0)) (columns (v.getD 1 0))
        (columns (v.getD 2 0)) t.2
    else 0

lemma substitutedCubicStencil_evaluation {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) :
    stencilEvaluation E (substitutedCubicStencil cols columns d)=
      sharedSubstitutedCubicCoefficient cols columns E d := by
  simp only [substitutedCubicStencil,sharedSubstitutedCubicCoefficient,map_sum]
  apply Finset.sum_congr rfl
  intro t ht
  split_ifs
  · simp only [map_sum,stencilEvaluation_columnTriple]
  · exact map_zero _

lemma substitutedCubicStencil_certificate {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (d : Exponent) (q : Multiset (CoefficientQuery s))
    (hq : stencilCheck (substitutedCubicStencil cols columns d) q=true)
    (E : Fin s → Fin s → Exponent → Int) :
    stencilEvaluation E q=sharedSubstitutedCubicCoefficient cols columns E d := by
  rw [←substitutedCubicStencil_evaluation]
  exact (stencilCheck_sound _ _ hq E).symm

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.substitutedCubicStencil_certificate
