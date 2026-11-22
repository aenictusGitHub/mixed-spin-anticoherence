import T4SOSBulkQData25
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram25
def componentBits:Nat :=216
def pairs:List (Nat×Nat) :=[(0,0)]
noncomputable def parts (row:Nat)(a:Fin 2):BulkPackedData.Parts :=if a.val<1 then BulkQ25.original a.val row else BulkQ25.transformed (a.val-1) row
noncomputable def qvalue (row:Nat)(a:Fin 2)(u:Nat):Int :=BulkGramGroup.digit BulkQ25.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 2):List (Int×Fin 2) :=
  if c.val=0 then (List.finRange 1).map (fun a=>(qvalue row (Fin.ofNat 2 (1+a.val)) v,Fin.ofNat 2 (1+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 2 p.2) v,Fin.ofNat 2 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 2 p.1) v,Fin.ofNat 2 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 2,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ25.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ25.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 2,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ25.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram25
