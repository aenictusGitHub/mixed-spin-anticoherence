import T4SOSSharedCoefficient
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentBasis
open Matrix SourceWeights
def rows : Fin 36 → List (Nat × Int) := ![[(0,(210)),(2,(-900)),(6,(2250)),(12,(-3500)),(20,(3150)),(30,(-1260))],[(1,(180)),(5,(-900)),(11,(2100)),(19,(-2520)),(29,(1260))],[(4,(225)),(10,(-1050)),(18,(1890)),(28,(-1260))],[(9,(350)),(17,(-1260)),(27,(1260))],[(16,(630)),(26,(-1260))],[(25,(1260))],[(3,(-180)),(7,(900)),(13,(-2100)),(21,(2520)),(31,(-1260))],[(0,(42)),(2,(-108)),(6,(-90)),(12,(980)),(20,(-1890)),(30,(1260))],[(1,(72)),(5,(-180)),(11,(-210)),(19,(1260)),(29,(-1260))],[(4,(135)),(10,(-210)),(18,(-630)),(28,(1260))],[(9,(280)),(27,(-1260))],[(16,(630)),(26,(1260))],[(8,(225)),(14,(-1050)),(22,(1890)),(32,(-1260))],[(3,(-72)),(7,(180)),(13,(210)),(21,(-1260)),(31,(1260))],[(0,(21)),(2,(-18)),(6,(-180)),(12,(280)),(20,(630)),(30,(-1260))],[(1,(54)),(11,(-420)),(29,(1260))],[(4,(135)),(10,(210)),(18,(-630)),(28,(-1260))],[(9,(350)),(17,(1260)),(27,(1260))],[(15,(-350)),(23,(1260)),(33,(-1260))],[(8,(135)),(14,(-210)),(22,(-630)),(32,(1260))],[(3,(-54)),(13,(420)),(31,(-1260))],[(0,(21)),(2,(18)),(6,(-180)),(12,(-280)),(20,(630)),(30,(1260))],[(1,(72)),(5,(180)),(11,(-210)),(19,(-1260)),(29,(-1260))],[(4,(225)),(10,(1050)),(18,(1890)),(28,(1260))],[(24,(630)),(34,(-1260))],[(15,(-280)),(33,(1260))],[(8,(135)),(14,(210)),(22,(-630)),(32,(-1260))],[(3,(-72)),(7,(-180)),(13,(210)),(21,(1260)),(31,(1260))],[(0,(42)),(2,(108)),(6,(-90)),(12,(-980)),(20,(-1890)),(30,(-1260))],[(1,(180)),(5,(900)),(11,(2100)),(19,(2520)),(29,(1260))],[(35,(-1260))],[(24,(630)),(34,(1260))],[(15,(-350)),(23,(-1260)),(33,(-1260))],[(8,(225)),(14,(1050)),(22,(1890)),(32,(1260))],[(3,(-180)),(7,(-900)),(13,(-2100)),(21,(-2520)),(31,(-1260))],[(0,(210)),(2,(900)),(6,(2250)),(12,(3500)),(20,(3150)),(30,(1260))]]
def columns : Fin 36 → List (Nat × Int) := ![[(0,(210)),(7,(42)),(14,(21)),(21,(21)),(28,(42)),(35,(210))],[(1,(180)),(8,(72)),(15,(54)),(22,(72)),(29,(180))],[(0,(-900)),(7,(-108)),(14,(-18)),(21,(18)),(28,(108)),(35,(900))],[(6,(-180)),(13,(-72)),(20,(-54)),(27,(-72)),(34,(-180))],[(2,(225)),(9,(135)),(16,(135)),(23,(225))],[(1,(-900)),(8,(-180)),(22,(180)),(29,(900))],[(0,(2250)),(7,(-90)),(14,(-180)),(21,(-180)),(28,(-90)),(35,(2250))],[(6,(900)),(13,(180)),(27,(-180)),(34,(-900))],[(12,(225)),(19,(135)),(26,(135)),(33,(225))],[(3,(350)),(10,(280)),(17,(350))],[(2,(-1050)),(9,(-210)),(16,(210)),(23,(1050))],[(1,(2100)),(8,(-210)),(15,(-420)),(22,(-210)),(29,(2100))],[(0,(-3500)),(7,(980)),(14,(280)),(21,(-280)),(28,(-980)),(35,(3500))],[(6,(-2100)),(13,(210)),(20,(420)),(27,(210)),(34,(-2100))],[(12,(-1050)),(19,(-210)),(26,(210)),(33,(1050))],[(18,(-350)),(25,(-280)),(32,(-350))],[(4,(630)),(11,(630))],[(3,(-1260)),(17,(1260))],[(2,(1890)),(9,(-630)),(16,(-630)),(23,(1890))],[(1,(-2520)),(8,(1260)),(22,(-1260)),(29,(2520))],[(0,(3150)),(7,(-1890)),(14,(630)),(21,(630)),(28,(-1890)),(35,(3150))],[(6,(2520)),(13,(-1260)),(27,(1260)),(34,(-2520))],[(12,(1890)),(19,(-630)),(26,(-630)),(33,(1890))],[(18,(1260)),(32,(-1260))],[(24,(630)),(31,(630))],[(5,(1260))],[(4,(-1260)),(11,(1260))],[(3,(1260)),(10,(-1260)),(17,(1260))],[(2,(-1260)),(9,(1260)),(16,(-1260)),(23,(1260))],[(1,(1260)),(8,(-1260)),(15,(1260)),(22,(-1260)),(29,(1260))],[(0,(-1260)),(7,(1260)),(14,(-1260)),(21,(1260)),(28,(-1260)),(35,(1260))],[(6,(-1260)),(13,(1260)),(20,(-1260)),(27,(1260)),(34,(-1260))],[(12,(-1260)),(19,(1260)),(26,(-1260)),(33,(1260))],[(18,(-1260)),(25,(1260)),(32,(-1260))],[(24,(-1260)),(31,(1260))],[(30,(-1260))]]
def momentRows : Fin 36 → List (Nat × Int) := ![[(0,(1260)),(7,(6300)),(14,(12600)),(21,(12600)),(28,(6300)),(35,(1260))],[(1,(1260)),(8,(5040)),(15,(7560)),(22,(5040)),(29,(1260))],[(0,(-630)),(7,(-1890)),(14,(-1260)),(21,(1260)),(28,(1890)),(35,(630))],[(6,(-1260)),(13,(-5040)),(20,(-7560)),(27,(-5040)),(34,(-1260))],[(2,(1260)),(9,(3780)),(16,(3780)),(23,(1260))],[(1,(-630)),(8,(-1260)),(22,(1260)),(29,(630))],[(0,(210)),(7,(-210)),(14,(-1680)),(21,(-1680)),(28,(-210)),(35,(210))],[(6,(630)),(13,(1260)),(27,(-1260)),(34,(-630))],[(12,(1260)),(19,(3780)),(26,(3780)),(33,(1260))],[(3,(1260)),(10,(2520)),(17,(1260))],[(2,(-630)),(9,(-630)),(16,(630)),(23,(630))],[(1,(252)),(8,(-252)),(15,(-1008)),(22,(-252)),(29,(252))],[(0,(-63)),(7,(441)),(14,(504)),(21,(-504)),(28,(-441)),(35,(63))],[(6,(-252)),(13,(252)),(20,(1008)),(27,(252)),(34,(-252))],[(12,(-630)),(19,(-630)),(26,(630)),(33,(630))],[(18,(-1260)),(25,(-2520)),(32,(-1260))],[(4,(1260)),(11,(1260))],[(3,(-630)),(17,(630))],[(2,(270)),(9,(-450)),(16,(-450)),(23,(270))],[(1,(-90)),(8,(450)),(22,(-450)),(29,(90))],[(0,(18)),(7,(-270)),(14,(360)),(21,(360)),(28,(-270)),(35,(18))],[(6,(90)),(13,(-450)),(27,(450)),(34,(-90))],[(12,(270)),(19,(-450)),(26,(-450)),(33,(270))],[(18,(630)),(32,(-630))],[(24,(1260)),(31,(1260))],[(5,(1260))],[(4,(-630)),(11,(630))],[(3,(280)),(10,(-700)),(17,(280))],[(2,(-105)),(9,(525)),(16,(-525)),(23,(105))],[(1,(30)),(8,(-300)),(15,(600)),(22,(-300)),(29,(30))],[(0,(-5)),(7,(125)),(14,(-500)),(21,(500)),(28,(-125)),(35,(5))],[(6,(-30)),(13,(300)),(20,(-600)),(27,(300)),(34,(-30))],[(12,(-105)),(19,(525)),(26,(-525)),(33,(105))],[(18,(-280)),(25,(700)),(32,(-280))],[(24,(-630)),(31,(630))],[(30,(-1260))]]
def variableRank : Fin 36 → Nat := ![0,1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5]
def variableWeight : Fin 36 → Int := ![(0),(-1),(0),(1),(-2),(-1),(0),(1),(2),(-3),(-2),(-1),(0),(1),(2),(3),(-4),(-3),(-2),(-1),(0),(1),(2),(3),(4),(-5),(-4),(-3),(-2),(-1),(0),(1),(2),(3),(4),(5)]

def basisMatrix : Matrix (Fin 36) (Fin 36) Int := fun i j => rowEntry (rows i) j.val
def momentMatrix : Matrix (Fin 36) (Fin 36) Int := fun i j => rowEntry (momentRows i) j.val

theorem rows_bound : ∀ i, (rows i).all (fun a => decide (a.1<36))=true := by decide +kernel
theorem columns_bound : ∀ i, (columns i).all (fun a => decide (a.1<36))=true := by decide +kernel
theorem momentRows_bound : ∀ i, (momentRows i).all (fun a => decide (a.1<36))=true := by decide +kernel
theorem columns_identity : ∀ i j, rowEntry (columns j) i.val=basisMatrix i j := by decide +kernel

theorem substitution_weight : ∀ h k, basisMatrix h k ≠ 0 →
    ((h.val/6:Nat):Int)-((h.val%6:Nat):Int)=variableWeight k := by decide +kernel

def sparseRowProduct (a b : Fin 36 → List (Nat × Int)) (i j : Fin 36) : Int :=
  ((a i).map (fun t => t.2*rowEntry (b (Fin.ofNat 36 t.1)) j.val)).sum

lemma sparseRowProduct_eq (a b : Fin 36 → List (Nat × Int))
    (ha : ∀ i, (a i).all (fun t => decide (t.1<36))=true) (i j : Fin 36) :
    let A : Matrix (Fin 36) (Fin 36) Int := fun i j => rowEntry (a i) j.val
    let B : Matrix (Fin 36) (Fin 36) Int := fun i j => rowEntry (b i) j.val
    sparseRowProduct a b i j=(A*B) i j := by
  dsimp only
  rw [Matrix.mul_apply]
  exact (sum_column_entries (a i) (fun t ht => of_decide_eq_true
    (List.all_eq_true.mp (ha i) t ht)) (fun k => rowEntry (b k) j.val)).symm

theorem left00 : ∀ j, sparseRowProduct momentRows rows 0 j=(if (0:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left01 : ∀ j, sparseRowProduct momentRows rows 1 j=(if (1:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left02 : ∀ j, sparseRowProduct momentRows rows 2 j=(if (2:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left03 : ∀ j, sparseRowProduct momentRows rows 3 j=(if (3:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left04 : ∀ j, sparseRowProduct momentRows rows 4 j=(if (4:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left05 : ∀ j, sparseRowProduct momentRows rows 5 j=(if (5:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left06 : ∀ j, sparseRowProduct momentRows rows 6 j=(if (6:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left07 : ∀ j, sparseRowProduct momentRows rows 7 j=(if (7:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left08 : ∀ j, sparseRowProduct momentRows rows 8 j=(if (8:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left09 : ∀ j, sparseRowProduct momentRows rows 9 j=(if (9:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left10 : ∀ j, sparseRowProduct momentRows rows 10 j=(if (10:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left11 : ∀ j, sparseRowProduct momentRows rows 11 j=(if (11:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left12 : ∀ j, sparseRowProduct momentRows rows 12 j=(if (12:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left13 : ∀ j, sparseRowProduct momentRows rows 13 j=(if (13:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left14 : ∀ j, sparseRowProduct momentRows rows 14 j=(if (14:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left15 : ∀ j, sparseRowProduct momentRows rows 15 j=(if (15:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left16 : ∀ j, sparseRowProduct momentRows rows 16 j=(if (16:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left17 : ∀ j, sparseRowProduct momentRows rows 17 j=(if (17:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left18 : ∀ j, sparseRowProduct momentRows rows 18 j=(if (18:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left19 : ∀ j, sparseRowProduct momentRows rows 19 j=(if (19:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left20 : ∀ j, sparseRowProduct momentRows rows 20 j=(if (20:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left21 : ∀ j, sparseRowProduct momentRows rows 21 j=(if (21:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left22 : ∀ j, sparseRowProduct momentRows rows 22 j=(if (22:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left23 : ∀ j, sparseRowProduct momentRows rows 23 j=(if (23:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left24 : ∀ j, sparseRowProduct momentRows rows 24 j=(if (24:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left25 : ∀ j, sparseRowProduct momentRows rows 25 j=(if (25:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left26 : ∀ j, sparseRowProduct momentRows rows 26 j=(if (26:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left27 : ∀ j, sparseRowProduct momentRows rows 27 j=(if (27:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left28 : ∀ j, sparseRowProduct momentRows rows 28 j=(if (28:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left29 : ∀ j, sparseRowProduct momentRows rows 29 j=(if (29:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left30 : ∀ j, sparseRowProduct momentRows rows 30 j=(if (30:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left31 : ∀ j, sparseRowProduct momentRows rows 31 j=(if (31:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left32 : ∀ j, sparseRowProduct momentRows rows 32 j=(if (32:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left33 : ∀ j, sparseRowProduct momentRows rows 33 j=(if (33:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left34 : ∀ j, sparseRowProduct momentRows rows 34 j=(if (34:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left35 : ∀ j, sparseRowProduct momentRows rows 35 j=(if (35:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem left_entries : ∀ i j, sparseRowProduct momentRows rows i j=(if i=j then 1587600 else 0) := by
  intro i j
  fin_cases i
  · exact left00 j
  · exact left01 j
  · exact left02 j
  · exact left03 j
  · exact left04 j
  · exact left05 j
  · exact left06 j
  · exact left07 j
  · exact left08 j
  · exact left09 j
  · exact left10 j
  · exact left11 j
  · exact left12 j
  · exact left13 j
  · exact left14 j
  · exact left15 j
  · exact left16 j
  · exact left17 j
  · exact left18 j
  · exact left19 j
  · exact left20 j
  · exact left21 j
  · exact left22 j
  · exact left23 j
  · exact left24 j
  · exact left25 j
  · exact left26 j
  · exact left27 j
  · exact left28 j
  · exact left29 j
  · exact left30 j
  · exact left31 j
  · exact left32 j
  · exact left33 j
  · exact left34 j
  · exact left35 j
theorem right00 : ∀ j, sparseRowProduct rows momentRows 0 j=(if (0:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right01 : ∀ j, sparseRowProduct rows momentRows 1 j=(if (1:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right02 : ∀ j, sparseRowProduct rows momentRows 2 j=(if (2:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right03 : ∀ j, sparseRowProduct rows momentRows 3 j=(if (3:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right04 : ∀ j, sparseRowProduct rows momentRows 4 j=(if (4:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right05 : ∀ j, sparseRowProduct rows momentRows 5 j=(if (5:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right06 : ∀ j, sparseRowProduct rows momentRows 6 j=(if (6:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right07 : ∀ j, sparseRowProduct rows momentRows 7 j=(if (7:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right08 : ∀ j, sparseRowProduct rows momentRows 8 j=(if (8:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right09 : ∀ j, sparseRowProduct rows momentRows 9 j=(if (9:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right10 : ∀ j, sparseRowProduct rows momentRows 10 j=(if (10:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right11 : ∀ j, sparseRowProduct rows momentRows 11 j=(if (11:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right12 : ∀ j, sparseRowProduct rows momentRows 12 j=(if (12:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right13 : ∀ j, sparseRowProduct rows momentRows 13 j=(if (13:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right14 : ∀ j, sparseRowProduct rows momentRows 14 j=(if (14:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right15 : ∀ j, sparseRowProduct rows momentRows 15 j=(if (15:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right16 : ∀ j, sparseRowProduct rows momentRows 16 j=(if (16:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right17 : ∀ j, sparseRowProduct rows momentRows 17 j=(if (17:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right18 : ∀ j, sparseRowProduct rows momentRows 18 j=(if (18:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right19 : ∀ j, sparseRowProduct rows momentRows 19 j=(if (19:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right20 : ∀ j, sparseRowProduct rows momentRows 20 j=(if (20:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right21 : ∀ j, sparseRowProduct rows momentRows 21 j=(if (21:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right22 : ∀ j, sparseRowProduct rows momentRows 22 j=(if (22:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right23 : ∀ j, sparseRowProduct rows momentRows 23 j=(if (23:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right24 : ∀ j, sparseRowProduct rows momentRows 24 j=(if (24:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right25 : ∀ j, sparseRowProduct rows momentRows 25 j=(if (25:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right26 : ∀ j, sparseRowProduct rows momentRows 26 j=(if (26:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right27 : ∀ j, sparseRowProduct rows momentRows 27 j=(if (27:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right28 : ∀ j, sparseRowProduct rows momentRows 28 j=(if (28:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right29 : ∀ j, sparseRowProduct rows momentRows 29 j=(if (29:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right30 : ∀ j, sparseRowProduct rows momentRows 30 j=(if (30:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right31 : ∀ j, sparseRowProduct rows momentRows 31 j=(if (31:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right32 : ∀ j, sparseRowProduct rows momentRows 32 j=(if (32:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right33 : ∀ j, sparseRowProduct rows momentRows 33 j=(if (33:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right34 : ∀ j, sparseRowProduct rows momentRows 34 j=(if (34:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right35 : ∀ j, sparseRowProduct rows momentRows 35 j=(if (35:Fin 36)=j then 1587600 else 0) := by decide +kernel
theorem right_entries : ∀ i j, sparseRowProduct rows momentRows i j=(if i=j then 1587600 else 0) := by
  intro i j
  fin_cases i
  · exact right00 j
  · exact right01 j
  · exact right02 j
  · exact right03 j
  · exact right04 j
  · exact right05 j
  · exact right06 j
  · exact right07 j
  · exact right08 j
  · exact right09 j
  · exact right10 j
  · exact right11 j
  · exact right12 j
  · exact right13 j
  · exact right14 j
  · exact right15 j
  · exact right16 j
  · exact right17 j
  · exact right18 j
  · exact right19 j
  · exact right20 j
  · exact right21 j
  · exact right22 j
  · exact right23 j
  · exact right24 j
  · exact right25 j
  · exact right26 j
  · exact right27 j
  · exact right28 j
  · exact right29 j
  · exact right30 j
  · exact right31 j
  · exact right32 j
  · exact right33 j
  · exact right34 j
  · exact right35 j
theorem inverse_left : momentMatrix*basisMatrix=(1587600:Int) • (1:Matrix (Fin 36) (Fin 36) Int) := by
  ext i j
  have h := left_entries i j
  rw [sparseRowProduct_eq momentRows rows momentRows_bound] at h
  change (momentMatrix*basisMatrix) i j=_ at h
  rw [h]
  by_cases hij : i=j <;> simp [hij,Matrix.one_apply]
theorem inverse_right : basisMatrix*momentMatrix=(1587600:Int) • (1:Matrix (Fin 36) (Fin 36) Int) := by
  ext i j
  have h := right_entries i j
  rw [sparseRowProduct_eq rows momentRows rows_bound] at h
  change (basisMatrix*momentMatrix) i j=_ at h
  rw [h]
  by_cases hij : i=j <;> simp [hij,Matrix.one_apply]
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.inverse_left
#print axioms LowOrder.T4SOS.MomentBasis.inverse_right
