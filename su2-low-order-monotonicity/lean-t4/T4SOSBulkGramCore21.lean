import T4SOSBulkQData21
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram21
def componentBits:Nat :=252
def pairs:List (Nat×Nat) :=[(0,0),(0,1),(0,2),(0,7),(0,8),(0,9),(1,1),(1,3),(1,5),(2,2),(2,5),(2,9),(3,3),(3,13),(4,4),(4,6),(4,10),(4,11),(5,5),(5,6),(5,13),(6,6),(6,9),(6,11),(6,13),(7,7),(8,8),(8,9),(9,9),(9,10),(9,11),(9,12),(10,10),(11,11),(12,12),(13,13)]
noncomputable def parts (row:Nat)(a:Fin 28):BulkPackedData.Parts :=if a.val<14 then BulkQ21.original a.val row else BulkQ21.transformed (a.val-14) row
noncomputable def qvalue (row:Nat)(a:Fin 28)(u:Nat):Int :=BulkGramGroup.digit BulkQ21.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 37):List (Int×Fin 28) :=
  if c.val=0 then (List.finRange 14).map (fun a=>(qvalue row (Fin.ofNat 28 (14+a.val)) v,Fin.ofNat 28 (14+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 28 p.2) v,Fin.ofNat 28 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 28 p.1) v,Fin.ofNat 28 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 37,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ21.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ21.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 37,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ21.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram21
