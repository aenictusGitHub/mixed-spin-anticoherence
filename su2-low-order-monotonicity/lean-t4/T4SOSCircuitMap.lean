import T4SOSCircuit

namespace LowOrder.T4SOS.Sparse
variable {R S : Type*} [CommRing R] [CommRing S]

lemma monEval_map (f : R →+* S) (x : Nat → R) (m : Monomial) :
    f (monEval x m)=monEval (fun h => f (x h)) m := by
  simp only [monEval,map_list_prod,List.map_map,Function.comp_def]

lemma eval_map (f : R →+* S) (x : Nat → R) (p : Polynomial) :
    f (eval x p)=eval (fun h => f (x h)) p := by
  induction p with
  | nil => simp
  | cons a p ih =>
    simp only [eval_cons,termEval,map_add,map_mul,map_intCast,monEval_map,ih]

lemma Circuit.evaluate_map (f : R →+* S) (x : Nat → R) (e : Circuit) :
    f (e.evaluate x)=e.evaluate (fun h => f (x h)) := by
  induction e with
  | data p => exact eval_map f x p
  | add a b ia ib => simp only [evaluate,map_add,ia,ib]
  | mul a b ia ib => simp only [evaluate,map_mul,ia,ib]

end LowOrder.T4SOS.Sparse
