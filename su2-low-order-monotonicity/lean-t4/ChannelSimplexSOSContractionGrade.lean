import T4SOSGradedCoefficient
import T4SOSRawStar
import T4SOSCovariants

namespace LowOrder.T4SOS.Sparse.GradedCircuit

def sumAux (degree : Nat) : Nat → List GradedCircuit → GradedCircuit
  | 0,_ => .data degree []
  | _+1,[] => .data degree []
  | _+1,[a] => a
  | n+1,a::b::es =>
      let k := (es.length+2)/2
      .add degree (sumAux degree n ((a::b::es).take k))
        (sumAux degree n ((a::b::es).drop k))

def sum (degree : Nat) (es : List GradedCircuit) : GradedCircuit :=
  sumAux degree es.length es

lemma sumAux_forget (degree n : Nat) (es : List GradedCircuit) :
    (sumAux degree n es).forget=Circuit.sumAux n (es.map forget) := by
  induction n generalizing es with
  | zero => rfl
  | succ n ih =>
    cases es with
    | nil => rfl
    | cons a es =>
      cases es with
      | nil => rfl
      | cons b es =>
        simp only [sumAux,Circuit.sumAux,forget,List.map_cons,List.length_map,
          ih,List.map_take,List.map_drop]

lemma sum_forget (degree : Nat) (es : List GradedCircuit) :
    (sum degree es).forget=Circuit.sum (es.map forget) := by
  simpa only [sum,Circuit.sum,List.length_map] using sumAux_forget degree es.length es

lemma sumAux_valid_degree (d n : Nat) (es : List GradedCircuit)
    (h : ∀ a ∈ es,a.valid=true ∧ a.degree=d) :
    (sumAux d n es).valid=true ∧ (sumAux d n es).degree=d := by
  induction n generalizing es with
  | zero => simp [sumAux,valid,degree]
  | succ n ih =>
    cases es with
    | nil => simp [sumAux,valid,degree]
    | cons a es =>
      cases es with
      | nil => simpa only [sumAux] using h a (by simp)
      | cons b es =>
        let k := (es.length+2)/2
        have ht := ih ((a::b::es).take k) (fun x hx => h x (by
          have hm := List.mem_append_left ((a::b::es).drop k) hx
          simpa only [List.take_append_drop] using hm))
        have hd := ih ((a::b::es).drop k) (fun x hx => h x (by
          have hm := List.mem_append_right ((a::b::es).take k) hx
          simpa only [List.take_append_drop] using hm))
        change ((sumAux d n ((a::b::es).take k)).valid &&
          (sumAux d n ((a::b::es).drop k)).valid &&
          decide ((sumAux d n ((a::b::es).take k)).degree=d) &&
          decide ((sumAux d n ((a::b::es).drop k)).degree=d))=true ∧ d=d
        simp only [ht.1,ht.2,hd.1,hd.2]
        simp

lemma sum_valid_degree (d : Nat) (es : List GradedCircuit)
    (h : ∀ a ∈ es,a.valid=true ∧ a.degree=d) :
    (sum d es).valid=true ∧ (sum d es).degree=d :=
  sumAux_valid_degree d es.length es h

end LowOrder.T4SOS.Sparse.GradedCircuit
#print axioms LowOrder.T4SOS.Sparse.GradedCircuit.sum_valid_degree

namespace LowOrder.T4SOS
open Matrix Sparse

def pairContractionCircuit {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) :
    Matrix (Fin s) (Fin s) Circuit := fun j i =>
  Circuit.sum ((List.finRange r).map fun row =>
    .mul (.data [([],w row)])
      (.mul (.data (B row i)) (.data (rawStarPolynomial transposeCoordinate (A row j)))))

def gradedPairContractionCircuit {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) :
    Matrix (Fin s) (Fin s) GradedCircuit := fun j i =>
  GradedCircuit.sum (qdeg+qdeg) ((List.finRange r).map fun row =>
    .mul (qdeg+qdeg) (.data 0 [([],w row)])
      (.mul (qdeg+qdeg) (.data qdeg (B row i))
        (.data qdeg (rawStarPolynomial transposeCoordinate (A row j)))))

lemma gradedPairContractionCircuit_forget {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) (j i : Fin s) :
    (gradedPairContractionCircuit qdeg A B w j i).forget=pairContractionCircuit A B w j i := by
  simp only [gradedPairContractionCircuit,pairContractionCircuit,GradedCircuit.sum_forget,
    List.map_map,Function.comp_def,GradedCircuit.forget]

lemma gradedPairContractionCircuit_valid_degree {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (hA : ∀ row col,(A row col).all (fun t => decide (t.1.length=qdeg))=true)
    (hB : ∀ row col,(B row col).all (fun t => decide (t.1.length=qdeg))=true)
    (j i : Fin s) :
    (gradedPairContractionCircuit qdeg A B w j i).valid=true ∧
      (gradedPairContractionCircuit qdeg A B w j i).degree=qdeg+qdeg := by
  apply GradedCircuit.sum_valid_degree
  intro e he
  obtain ⟨row,_,rfl⟩ := List.mem_map.mp he
  simp only [GradedCircuit.valid,GradedCircuit.degree,rawStarPolynomial_degree,
    hA,hB,List.all_cons,List.all_nil,List.length_nil,decide_true,Bool.and_self,
    Bool.true_and,Nat.zero_add]
  simp

lemma gradedPairContractionCircuit_valid {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (hA : ∀ row col,(A row col).all (fun t => decide (t.1.length=qdeg))=true)
    (hB : ∀ row col,(B row col).all (fun t => decide (t.1.length=qdeg))=true)
    (j i : Fin s) : (gradedPairContractionCircuit qdeg A B w j i).valid=true :=
  (gradedPairContractionCircuit_valid_degree qdeg A B w hA hB j i).1

lemma gradedPairContractionCircuit_degree {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (hA : ∀ row col,(A row col).all (fun t => decide (t.1.length=qdeg))=true)
    (hB : ∀ row col,(B row col).all (fun t => decide (t.1.length=qdeg))=true)
    (j i : Fin s) : (gradedPairContractionCircuit qdeg A B w j i).degree=qdeg+qdeg :=
  (gradedPairContractionCircuit_valid_degree qdeg A B w hA hB j i).2

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.gradedPairContractionCircuit_forget
#print axioms LowOrder.T4SOS.gradedPairContractionCircuit_valid_degree
