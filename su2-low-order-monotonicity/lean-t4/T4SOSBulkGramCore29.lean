import T4SOSBulkQData29
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram29
def componentBits:Nat :=269
def pairs:List (Nat×Nat) :=[(1,1),(2,2),(5,5),(5,7),(5,20),(6,6),(6,13),(6,20),(8,8),(10,10),(11,11),(11,18),(12,12),(13,13),(13,16),(13,20),(13,23),(14,14),(14,27),(15,15),(15,20),(16,16),(18,18),(20,20),(20,22),(20,25),(21,21),(21,26),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27)]
noncomputable def parts (row:Nat)(a:Fin 56):BulkPackedData.Parts :=if a.val<28 then BulkQ29.original a.val row else BulkQ29.transformed (a.val-28) row
noncomputable def qvalue (row:Nat)(a:Fin 56)(u:Nat):Int :=BulkGramGroup.digit BulkQ29.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 35):List (Int×Fin 56) :=
  if c.val=0 then (List.finRange 28).map (fun a=>(qvalue row (Fin.ofNat 56 (28+a.val)) v,Fin.ofNat 56 (28+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 56 p.2) v,Fin.ofNat 56 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 56 p.1) v,Fin.ofNat 56 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 35,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ29.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ29.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 35,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ29.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram29
