import T4SOSRawQuadraticRowData
import T4SOSQuadraticExpansionCorrect

namespace LowOrder.T4SOS.RawQuadraticRow
open Sparse SourceWeights
open scoped BigOperators
set_option maxHeartbeats 0

private def rowEval {R : Type*} [CommRing R] (p : List (Nat×Int)) (x : Nat→R) : R :=
  (p.map (fun a=>(a.2:R)*x a.1)).sum

private lemma rowEval_fin {R : Type*} [CommRing R] (n : Nat)
    (p : List (Nat×Int)) (hp : ∀a∈p,a.1<n) (x : Nat→R) :
    rowEval p x=∑i:Fin n,(rowEntry p i.val:R)*x i.val := by
  induction p with
  | nil => simp [rowEval,rowEntry]
  | cons a p ih =>
    have ha:a.1<n :=hp a (by simp)
    have ht:∀b∈p,b.1<n :=fun b hb=>hp b (by simp [hb])
    simp only [rowEval,List.map_cons,List.sum_cons,rowEntry,Int.cast_add,add_mul,
      Finset.sum_add_distrib] at *
    rw [ih ht]
    congr 1
    have he (i:Fin n) : a.1=i.val ↔ i=⟨a.1,ha⟩ := by
      rw [Fin.ext_iff]
      exact eq_comm
    simp only [he,apply_ite (fun z:Int=>(z:R)),Int.cast_zero,ite_mul,zero_mul,
      Finset.sum_ite_eq',Finset.mem_univ,if_true]

lemma encode_bound (p : Polynomial)
    (hdeg : ∀t∈p,t.1.length=2) (hb : ∀t∈p,∀h∈t.1,h<36) :
    ∀a∈encode p,a.1<1296 := by
  intro a ha
  obtain ⟨t,ht,rfl⟩:=List.mem_map.mp ha
  obtain ⟨u,v,huv⟩:=List.length_eq_two.mp (hdeg t ht)
  have hu:u<36:=hb t ht u (by simp [huv])
  have hv:v<36:=hb t ht v (by simp [huv])
  simp only [huv,List.headD_cons,List.drop_succ_cons,List.drop_zero,Prod.fst]
  have hmin:min u v<36 :=lt_of_le_of_lt (min_le_left _ _) hu
  have hmax:max u v<36 :=max_lt hu hv
  omega

lemma eval_encode {R : Type*} [CommRing R] (p : Polynomial)
    (hdeg : ∀t∈p,t.1.length=2) (hb : ∀t∈p,∀h∈t.1,h<36) (x : Nat→R) :
    eval x p=rowEval (encode p) (fun h=>x (h/36)*x (h%36)) := by
  unfold eval rowEval encode
  simp only [List.map_map,Function.comp_def]
  apply congrArg List.sum
  apply List.map_congr_left
  intro t ht
  obtain ⟨u,v,huv⟩:=List.length_eq_two.mp (hdeg t ht)
  have hu:u<36:=hb t ht u (by simp [huv])
  have hv:v<36:=hb t ht v (by simp [huv])
  have hmax:max u v<36 :=max_lt hu hv
  have hd:(36*min u v+max u v)/36=min u v := by omega
  have hm:(36*min u v+max u v)%36=max u v := by omega
  simp only [termEval,monEval,huv,List.map_cons,List.map_nil,List.prod_cons,List.prod_nil,
    mul_one,List.headD_cons,List.drop_succ_cons,List.drop_zero,hd,hm]
  by_cases huv':u≤v
  · simp only [min_eq_left huv',max_eq_right huv']
  · have hvu:v≤u := by omega
    simp only [min_eq_right hvu,max_eq_left hvu]
    ring

/-- Exact equality of encoded quadratic rows proves the original polynomial
identity over every commutative ring. -/
theorem eval_eq_of_encoded_rows {R : Type*} [CommRing R] (p q : Polynomial)
    (hpdeg : ∀t∈p,t.1.length=2) (hpbound : ∀t∈p,∀h∈t.1,h<36)
    (hqdeg : ∀t∈q,t.1.length=2) (hqbound : ∀t∈q,∀h∈t.1,h<36)
    (he : ∀k,rowEntry (encode p) k=rowEntry (encode q) k) (x : Nat→R) :
    eval x p=eval x q := by
  rw [eval_encode p hpdeg hpbound,eval_encode q hqdeg hqbound,
    rowEval_fin 1296 _ (encode_bound p hpdeg hpbound),
    rowEval_fin 1296 _ (encode_bound q hqdeg hqbound)]
  simp only [he]

end LowOrder.T4SOS.RawQuadraticRow
#print axioms LowOrder.T4SOS.RawQuadraticRow.eval_eq_of_encoded_rows
