import T4SOSBulkQData28
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram28
def componentBits:Nat :=258
def pairs:List (Nat×Nat) :=[(0,0),(1,1),(1,13),(1,22),(1,23),(2,2),(2,3),(2,18),(2,20),(2,24),(3,3),(3,5),(3,9),(4,4),(4,9),(4,20),(5,21),(7,21),(8,8),(9,9),(9,20),(11,11),(12,12),(13,13),(14,14),(14,22),(14,26),(16,16),(16,21),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26)]
noncomputable def parts (row:Nat)(a:Fin 54):BulkPackedData.Parts :=if a.val<27 then BulkQ28.original a.val row else BulkQ28.transformed (a.val-27) row
noncomputable def qvalue (row:Nat)(a:Fin 54)(u:Nat):Int :=BulkGramGroup.digit BulkQ28.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 40):List (Int×Fin 54) :=
  if c.val=0 then (List.finRange 27).map (fun a=>(qvalue row (Fin.ofNat 54 (27+a.val)) v,Fin.ofNat 54 (27+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 54 p.2) v,Fin.ofNat 54 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 54 p.1) v,Fin.ofNat 54 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 40,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ28.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ28.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 40,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ28.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram28
