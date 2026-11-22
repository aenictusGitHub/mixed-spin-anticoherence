import T4SOSBulkQData09
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram09
def componentBits:Nat :=210
def pairs:List (Nat×Nat) :=[]
noncomputable def parts (row:Nat)(a:Fin 10):BulkPackedData.Parts :=if a.val<5 then BulkQ09.original a.val row else BulkQ09.transformed (a.val-5) row
noncomputable def qvalue (row:Nat)(a:Fin 10)(u:Nat):Int :=BulkGramGroup.digit BulkQ09.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 1):List (Int×Fin 10) :=
  if c.val=0 then (List.finRange 5).map (fun a=>(qvalue row (Fin.ofNat 10 (5+a.val)) v,Fin.ofNat 10 (5+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 10 p.2) v,Fin.ofNat 10 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 10 p.1) v,Fin.ofNat 10 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 1,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ09.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ09.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 1,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ09.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram09
