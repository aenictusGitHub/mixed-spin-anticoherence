import T4SOSRhoVector
import T4SOSCubicVectorCorrect
namespace LowOrder.T4SOS.RhoVector
open NumericCubic
open scoped BigOperators
set_option maxHeartbeats 0

lemma vectorSum_getD (v:Multiset (List Int))(k:Nat):
    (vectorSum v).getD k 0=(v.map (fun a=>a.getD k 0)).sum :=by
  induction v using Multiset.induction_on with
  | empty => simp [vectorSum]
  | @cons a s ih =>
    simp only [vectorSum,Multiset.fold_cons_left,CubicVector.add_getD,
      Multiset.map_cons,Multiset.sum_cons] at *
    rw [ih]
lemma table_getD {q r s:Nat}(index:Nat→Nat→Option (Fin q))
    (shift:Fin s→Int)(candidate:Fin s→Nat→Nat→List Int)(i:Fin s)(k l c:Nat):
    (table index candidate i k l).getD c 0=
      NumericMoment.quadraticTable index (fun (_:Fin r) (_:Fin s)=>[]) shift
        (fun i k l=>(candidate i k l).getD c 0) i k l :=by
  unfold table NumericMoment.quadraticTable
  cases index k l with
  | some _=>rfl
  | none=>cases NumericMoment.quadraticRowSelector (r:=r) shift i k l <;>
    simp [NumericMoment.quadraticCoefficientFast]
lemma table_length {q s:Nat}(index:Nat→Nat→Option (Fin q))
    (candidate:Fin s→Nat→Nat→List Int)(n:Nat)(h:∀i k l,(candidate i k l).length≤n)
    (i:Fin s)(k l:Nat):(table index candidate i k l).length≤n :=by
  unfold table; cases index k l <;> simp [h]

lemma term_zero {q n r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)
    (original transformed:Fin s→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (hT:∀i k l,(transformed i k l).length≤n)(j i:Fin s)(b a:Exponent):
    (term index w shift original transformed pairs j i b a).getD 0 0=
    ∑c:Fin n,
      match NumericRho.lookupQuadratic (NumericMoment.quadraticRowSelector shift)
          (NumericMoment.quadraticTable index (fun (_:Fin r) (_:Fin s)=>[]) shift (fun i k l=>(transformed i k l).getD c.val 0)) i b,
        NumericRho.lookupQuadratic (NumericMoment.starQuadraticRowSelector shift)
          (NumericMoment.starQuadraticTable index (fun (_:Fin r) (_:Fin s)=>[]) shift (fun i k l=>(transformed i k l).getD c.val 0)) j a with
      | some (rb,bv),some (ra,av)=>if rb=ra then w rb*(bv*av) else 0
      | _,_=>0 :=by
  unfold term NumericRho.lookupQuadratic
  by_cases hb:b.card=2
  · by_cases ha:a.card=2
    · simp only [hb,ha,and_self,if_true]
      cases hi:NumericMoment.quadraticRowSelector (r:=r) shift i ((sorted b).headD 0) (((sorted b).drop 1).headD 0) with
      | none=>simp
      | some rb=>
        cases hj:NumericMoment.starQuadraticRowSelector (r:=r) shift j ((sorted a).headD 0) (((sorted a).drop 1).headD 0) with
        | none=>simp
        | some ra=>
          have hsmall:((sorted a).headD 0)<36 ∧ (((sorted a).drop 1).headD 0)<36 :=by
            by_contra hn
            unfold NumericMoment.starQuadraticRowSelector at hj
            rw [if_neg hn] at hj
            contradiction
          by_cases he:rb=ra
          · subst ra
            simp only [Option.map_some,if_true,CubicVector.scale_getD,
              CubicVector.products_zero pairs _ _ _ _ (table_length index transformed n hT _ _ _) (table_length index transformed n hT _ _ _),
              NumericMoment.starQuadraticTable,hsmall,if_true,Finset.mul_sum]
            apply Finset.sum_congr rfl
            intro c _
            rw [table_getD (r:=r) index shift,table_getD (r:=r) index shift]
            simp only [and_self,if_true]
            ring
          · simp [he]
    · simp [ha]
  · simp [hb]

lemma pair_zero {q n r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)
    (original transformed:Fin s→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (hT:∀i k l,(transformed i k l).length≤n)(j i:Fin s)(d:Exponent):
    (pair index w shift original transformed pairs j i d).getD 0 0=
      ∑c:Fin n,NumericRho.pairCoefficient index (fun (_:Fin r) (_:Fin s)=>[]) (fun (_:Fin r) (_:Fin s)=>[])
        w shift (fun i k l=>(transformed i k l).getD c.val 0)
          (fun i k l=>(transformed i k l).getD c.val 0) j i d :=by
  simp only [pair,vectorSum_getD,Multiset.map_map]
  change (∑t∈d.antidiagonal.toFinset,(term index w shift original transformed pairs j i t.1 t.2).getD 0 0)=_
  simp_rw [term_zero index w shift original transformed pairs hT]
  exact Finset.sum_comm

lemma shared_getD (E:Fin 6→Fin 6→Exponent→List Int)(d:Exponent)(c:Nat):
    (shared E d).getD c 0=NumericRho.sharedCoefficient (fun j i e=>(E j i e).getD c 0) d :=by
  simp only [shared,vectorSum_getD,Multiset.map_map]
  change (∑k∈d.toFinset, _) = _
  unfold NumericRho.sharedCoefficient
  apply Finset.sum_congr rfl
  intro k _
  simp only [Function.comp_apply,Function.comp_def,vectorSum_getD,Multiset.map_coe,Multiset.sum_coe,List.map_map,CubicVector.scale_getD]

lemma shared_sum {α:Type*}(I:Finset α)(E:α→Fin 6→Fin 6→Exponent→Int)(d:Exponent):
    NumericRho.sharedCoefficient (fun j i e=>∑a∈I,E a j i e) d=
      ∑a∈I,NumericRho.sharedCoefficient (E a) d :=by
  unfold NumericRho.sharedCoefficient
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro k _
  induction WeightKernelData.columns k with
  | nil=>simp
  | cons x xs ih=>simp only [List.map_cons,List.sum_cons,Finset.sum_add_distrib,ih]

lemma shared_zero {q n r:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin 6→Int)
    (original transformed:Fin 6→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (hT:∀i k l,(transformed i k l).length≤n)(d:Exponent):
    (shared (pair index w shift original transformed pairs) d).getD 0 0=
      ∑c:Fin n,NumericRho.pairSharedCoefficient index (fun (_:Fin r) (_:Fin 6)=>[]) (fun (_:Fin r) (_:Fin 6)=>[])
        w shift (fun i k l=>(transformed i k l).getD c.val 0)
          (fun i k l=>(transformed i k l).getD c.val 0) d :=by
  rw [shared_getD]
  simp only [pair_zero index w shift original transformed pairs hT]
  exact shared_sum _ _ _

def scalarTerm {q r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)(A B:Fin s→Nat→Nat→Int)
    (j i:Fin s)(b a:Exponent):Int :=
  match NumericRho.lookupQuadratic (NumericMoment.quadraticRowSelector shift)
      (NumericMoment.quadraticTable index (fun (_:Fin r) (_:Fin s)=>[]) shift B) i b,
    NumericRho.lookupQuadratic (NumericMoment.starQuadraticRowSelector shift)
      (NumericMoment.starQuadraticTable index (fun (_:Fin r) (_:Fin s)=>[]) shift A) j a with
  | some (rb,bv),some (ra,av)=>if rb=ra then w rb*(bv*av) else 0
  | _,_=>0

lemma term_correction {q r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)
    (original transformed:Fin s→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (c:Fin pairs.length)(j i:Fin s)(b a:Exponent):
    (term index w shift original transformed pairs j i b a).getD (c.val+1) 0=
      scalarTerm index w shift (fun i k l=>(original i k l).getD (pairs.get c).1 0)
        (fun i k l=>(original i k l).getD (pairs.get c).2 0) j i b a+
      if (pairs.get c).1=(pairs.get c).2 then 0 else
        scalarTerm index w shift (fun i k l=>(original i k l).getD (pairs.get c).2 0)
          (fun i k l=>(original i k l).getD (pairs.get c).1 0) j i b a :=by
  unfold term scalarTerm NumericRho.lookupQuadratic
  by_cases hb:b.card=2
  · by_cases ha:a.card=2
    · simp only [hb,ha,and_self,if_true]
      cases hi:NumericMoment.quadraticRowSelector (r:=r) shift i ((sorted b).headD 0) (((sorted b).drop 1).headD 0) with
      | none=>simp
      | some rb=>
        cases hj:NumericMoment.starQuadraticRowSelector (r:=r) shift j ((sorted a).headD 0) (((sorted a).drop 1).headD 0) with
        | none=>simp
        | some ra=>
          have hsmall:(sorted a).headD 0<36 ∧ ((sorted a).drop 1).headD 0<36 :=by
            by_contra hn
            unfold NumericMoment.starQuadraticRowSelector at hj
            rw [if_neg hn] at hj
            contradiction
          by_cases he:rb=ra
          · subst ra
            simp only [Option.map_some,if_true,CubicVector.scale_getD,CubicVector.products_correction,
              NumericMoment.starQuadraticTable,hsmall,and_self,if_true]
            simp only [table_getD (r:=r) index shift]
            split_ifs <;> ring
          · simp [he]
    · simp [ha]
  · simp [hb]

lemma pair_correction {q r s:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin s→Int)
    (original transformed:Fin s→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (c:Fin pairs.length)(j i:Fin s)(d:Exponent):
    (pair index w shift original transformed pairs j i d).getD (c.val+1) 0=
      NumericRho.pairCoefficient index (fun (_:Fin r) (_:Fin s)=>[]) (fun (_:Fin r) (_:Fin s)=>[]) w shift
        (fun i k l=>(original i k l).getD (pairs.get c).1 0)
        (fun i k l=>(original i k l).getD (pairs.get c).2 0) j i d+
      if (pairs.get c).1=(pairs.get c).2 then 0 else
        NumericRho.pairCoefficient index (fun (_:Fin r) (_:Fin s)=>[]) (fun (_:Fin r) (_:Fin s)=>[]) w shift
          (fun i k l=>(original i k l).getD (pairs.get c).2 0)
          (fun i k l=>(original i k l).getD (pairs.get c).1 0) j i d :=by
  simp only [pair,vectorSum_getD,Multiset.map_map]
  change (∑t∈d.antidiagonal.toFinset,(term index w shift original transformed pairs j i t.1 t.2).getD (c.val+1) 0)=_
  simp_rw [term_correction]
  by_cases hc:(pairs.get c).1=(pairs.get c).2 <;>
    simp only [hc,if_true,if_false,add_zero,Finset.sum_add_distrib] <;> rfl

lemma shared_add (E F:Fin 6→Fin 6→Exponent→Int)(d:Exponent):
    NumericRho.sharedCoefficient (fun j i e=>E j i e+F j i e) d=
      NumericRho.sharedCoefficient E d+NumericRho.sharedCoefficient F d :=by
  unfold NumericRho.sharedCoefficient
  rw [←Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro k _
  induction WeightKernelData.columns k with
  | nil=>simp
  | cons x xs ih=>
      simp only [List.map_cons,List.sum_cons]
      rw [ih]
      ring

lemma shared_correction {q r:Nat}(index:Nat→Nat→Option (Fin q))
    (w:Fin r→Int)(shift:Fin 6→Int)
    (original transformed:Fin 6→Nat→Nat→List Int)(pairs:List (Nat×Nat))
    (c:Fin pairs.length)(d:Exponent):
    (shared (pair index w shift original transformed pairs) d).getD (c.val+1) 0=
      NumericRho.pairSharedCoefficient index (fun (_:Fin r) (_:Fin 6)=>[]) (fun (_:Fin r) (_:Fin 6)=>[]) w shift
        (fun i k l=>(original i k l).getD (pairs.get c).1 0)
        (fun i k l=>(original i k l).getD (pairs.get c).2 0) d+
      if (pairs.get c).1=(pairs.get c).2 then 0 else
        NumericRho.pairSharedCoefficient index (fun (_:Fin r) (_:Fin 6)=>[]) (fun (_:Fin r) (_:Fin 6)=>[]) w shift
          (fun i k l=>(original i k l).getD (pairs.get c).2 0)
          (fun i k l=>(original i k l).getD (pairs.get c).1 0) d :=by
  rw [shared_getD]
  simp only [pair_correction]
  by_cases hc:(pairs.get c).1=(pairs.get c).2
  · simp only [hc,if_true,add_zero];rfl
  · simp only [hc,if_false]
    exact shared_add _ _ _
end LowOrder.T4SOS.RhoVector
#print axioms LowOrder.T4SOS.RhoVector.shared_zero
#print axioms LowOrder.T4SOS.RhoVector.shared_correction


