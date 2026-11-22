import T4SOSBulkQData20
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram20
def componentBits:Nat :=259
def pairs:List (Nat×Nat) :=[(0,0),(0,1),(0,2),(0,3),(0,7),(0,8),(0,9),(0,11),(0,12),(0,13),(0,14),(1,1),(1,2),(1,14),(2,2),(2,14),(3,3),(4,4),(4,10),(5,5),(6,6),(7,7),(8,8),(8,11),(9,9),(10,10),(10,12),(11,11),(12,12),(13,13),(14,14)]
noncomputable def parts (row:Nat)(a:Fin 30):BulkPackedData.Parts :=if a.val<15 then BulkQ20.original a.val row else BulkQ20.transformed (a.val-15) row
noncomputable def qvalue (row:Nat)(a:Fin 30)(u:Nat):Int :=BulkGramGroup.digit BulkQ20.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 32):List (Int×Fin 30) :=
  if c.val=0 then (List.finRange 15).map (fun a=>(qvalue row (Fin.ofNat 30 (15+a.val)) v,Fin.ofNat 30 (15+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 30 p.2) v,Fin.ofNat 30 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 30 p.1) v,Fin.ofNat 30 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 32,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ20.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ20.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 32,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ20.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram20
