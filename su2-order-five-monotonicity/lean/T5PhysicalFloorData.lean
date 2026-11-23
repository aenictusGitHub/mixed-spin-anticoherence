import T5ResidualData

/-! The rectangular generators used in the physical proof, and the five
convex decompositions supplying the direct minimum-eigenvalue floors. -/
namespace OrderFive.Physical
open OrderFive.Hull OrderFive.Residual

def rawPairs : List (ℕ × ℕ) := [(6,1), (6,2), (6,3), (6,5), (7,1), (7,2), (7,3), (7,4), (7,5), (8,1), (8,2), (8,3), (8,4), (8,5), (9,1), (9,2), (9,3), (9,4), (10,1), (10,2), (10,3), (10,4), (11,1), (11,2), (11,3), (11,4), (11,5), (12,1), (12,2), (12,3), (12,4), (13,1), (13,4), (14,3), (14,4), (16,1), (16,2), (16,4), (18,1), (18,2), (18,3)]

def rectSupported (n : ℕ) (s : Source) : Bool :=
  match s with
  | .rectangular m q _ => m≤n && rawPairs.contains (m,q)
  | _ => true

set_option maxRecDepth 100000
set_option maxHeartbeats 9000000

lemma residual_rect_supported : ∀ r∈rows, ∀ t∈r.terms,
    rectSupported r.parent t.source=true := by decide +kernel

def floorValid (r : Row) (a : ℚ) : Prop :=
  (∀ t ∈ r.terms, admissible r.parent t=true ∧ rectSupported r.parent t.source=true ∧
    (match t.source with | .smaller .. => false | _ => true) = true ∧ 0 ≤ t.weight) ∧
  mass r.terms=1 ∧ (∀ l, coord r.terms l = rationalPoint ⟨r.parent,r.label,false⟩ l) ∧
  a≤mass (r.terms.filter fun t => isLocal t.source)

instance (r : Row) (a : ℚ) : Decidable (floorValid r a) := by unfold floorValid; infer_instance

def floor74 : Row := ⟨7,4,[
  ⟨true, .localVertex 4 false, 2/33⟩,
  ⟨true, .rectangular 6 3 .identity, 16/33⟩,
  ⟨true, .rectangular 7 2 .identity, 5/11⟩]⟩
lemma floor74_valid : floorValid floor74 (2/33) := by decide +kernel

def floor75 : Row := ⟨7,5,[
  ⟨true, .localVertex 3 false, 83384/11239371⟩,
  ⟨true, .localVertex 3 true, 157438/3746457⟩,
  ⟨true, .localVertex 4 false, 12938/37843⟩,
  ⟨true, .localVertex 4 true, 4198/340587⟩,
  ⟨true, .rectangular 7 2 .reverse, 1108/61131⟩,
  ⟨true, .rectangular 7 3 .identity, 318125/550179⟩]⟩
lemma floor75_valid : floorValid floor75 (3969/10000) := by decide +kernel

def floor76 : Row := ⟨7,6,[
  ⟨true, .localVertex 2 true, 30376/176891⟩,
  ⟨true, .localVertex 3 true, 240898/2653365⟩,
  ⟨true, .localVertex 4 false, 1792/13607⟩,
  ⟨true, .localVertex 4 true, 8482/530673⟩,
  ⟨true, .rectangular 7 1 .reverse, 47834/884455⟩,
  ⟨true, .rectangular 7 4 .identity, 8615/16081⟩]⟩
lemma floor76_valid : floorValid floor76 (3969/10000) := by decide +kernel

def floor86 : Row := ⟨8,6,[
  ⟨true, .localVertex 3 false, 9321/649684⟩,
  ⟨true, .localVertex 3 true, 11535663/92904812⟩,
  ⟨true, .localVertex 4 false, 36358797/92904812⟩,
  ⟨true, .localVertex 4 true, 441237/13272116⟩,
  ⟨true, .rectangular 8 2 .reverse, 2975925/59121244⟩,
  ⟨true, .rectangular 8 3 .identity, 22853305/59121244⟩]⟩
lemma floor86_valid : floorValid floor86 (3969/10000) := by decide +kernel

def floor87 : Row := ⟨8,7,[
  ⟨true, .localVertex 2 true, 68694/263627⟩,
  ⟨true, .localVertex 3 true, 103797/828542⟩,
  ⟨true, .localVertex 4 false, 46791/414271⟩,
  ⟨true, .localVertex 4 true, 10683/527254⟩,
  ⟨true, .rectangular 8 1 .reverse, 231375/2899897⟩,
  ⟨true, .rectangular 8 4 .identity, 8135/20279⟩]⟩
lemma floor87_valid : floorValid floor87 (3969/10000) := by decide +kernel

end OrderFive.Physical
#print axioms OrderFive.Physical.floor87_valid
