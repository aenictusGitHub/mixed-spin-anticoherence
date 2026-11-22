import T4SOSCoefficientRules
namespace LowOrder.T4SOS.Sparse

def integerDot (p q : List Int) : Int := (p.zipWith (·*·) q).sum

lemma integerDot_ofFn {n : Nat} (p q : Fin n → Int) :
    integerDot (List.ofFn p) (List.ofFn q)=∑ i,p i*q i := by
  have h : List.zipWith (·*·) (List.ofFn p) (List.ofFn q)=List.ofFn (fun i => p i*q i) := by
    apply List.ext_getElem <;> simp
  rw [integerDot,h,List.sum_ofFn]

lemma weighted_coefficient_list_certificate {n : Nat} (w : Fin n → Int)
    (e : Fin n → Circuit) (d : Exponent) (weights coeffs : List Int) (v : Int)
    (hw : List.ofFn w=weights)
    (hc : List.ofFn (fun i => (e i).coefficient d)=coeffs)
    (hv : integerDot weights coeffs=v) :
    (weightedCircuit w e).coefficient d=v := by
  rw [weightedCircuit_coefficient,← integerDot_ofFn,hw,hc,hv]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.weighted_coefficient_list_certificate
