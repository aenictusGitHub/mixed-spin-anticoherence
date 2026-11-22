import T4SOSBulkQData12
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram12
def componentBits:Nat :=238
def pairs:List (Nat×Nat) :=[(0,0),(1,1),(1,5),(2,2),(2,5),(2,6),(2,7),(2,9),(3,3),(3,5),(4,4),(5,5),(5,10),(6,6),(6,7),(6,9),(6,10),(7,7),(8,8),(9,9),(10,10)]
noncomputable def parts (row:Nat)(a:Fin 22):BulkPackedData.Parts :=if a.val<11 then BulkQ12.original a.val row else BulkQ12.transformed (a.val-11) row
noncomputable def qvalue (row:Nat)(a:Fin 22)(u:Nat):Int :=BulkGramGroup.digit BulkQ12.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 22):List (Int×Fin 22) :=
  if c.val=0 then (List.finRange 11).map (fun a=>(qvalue row (Fin.ofNat 22 (11+a.val)) v,Fin.ofNat 22 (11+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 22 p.2) v,Fin.ofNat 22 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 22 p.1) v,Fin.ofNat 22 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 22,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ12.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ12.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 22,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ12.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram12
