import T4SOSBulkQData10
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram10
def componentBits:Nat :=228
def pairs:List (Nat×Nat) :=[(4,4)]
noncomputable def parts (row:Nat)(a:Fin 18):BulkPackedData.Parts :=if a.val<9 then BulkQ10.original a.val row else BulkQ10.transformed (a.val-9) row
noncomputable def qvalue (row:Nat)(a:Fin 18)(u:Nat):Int :=BulkGramGroup.digit BulkQ10.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 2):List (Int×Fin 18) :=
  if c.val=0 then (List.finRange 9).map (fun a=>(qvalue row (Fin.ofNat 18 (9+a.val)) v,Fin.ofNat 18 (9+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 18 p.2) v,Fin.ofNat 18 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 18 p.1) v,Fin.ofNat 18 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 2,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ10.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ10.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 2,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ10.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram10
