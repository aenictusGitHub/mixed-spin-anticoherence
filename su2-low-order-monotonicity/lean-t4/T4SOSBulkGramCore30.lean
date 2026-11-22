import T4SOSBulkQData30
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram30
def componentBits:Nat :=277
def pairs:List (Nat×Nat) :=[(1,1),(2,2),(2,22),(4,4),(4,19),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(13,13),(14,14),(14,21),(16,16),(17,17),(18,18),(19,19),(19,21),(20,20),(21,21),(22,22),(23,23)]
noncomputable def parts (row:Nat)(a:Fin 48):BulkPackedData.Parts :=if a.val<24 then BulkQ30.original a.val row else BulkQ30.transformed (a.val-24) row
noncomputable def qvalue (row:Nat)(a:Fin 48)(u:Nat):Int :=BulkGramGroup.digit BulkQ30.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 25):List (Int×Fin 48) :=
  if c.val=0 then (List.finRange 24).map (fun a=>(qvalue row (Fin.ofNat 48 (24+a.val)) v,Fin.ofNat 48 (24+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 48 p.2) v,Fin.ofNat 48 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 48 p.1) v,Fin.ofNat 48 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 25,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ30.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ30.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 25,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ30.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram30
