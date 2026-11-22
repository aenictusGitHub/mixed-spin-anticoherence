import T4SOSBulkQData32
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram32
def componentBits:Nat :=272
def pairs:List (Nat×Nat) :=[(0,8),(5,5),(7,7),(7,8),(8,8)]
noncomputable def parts (row:Nat)(a:Fin 20):BulkPackedData.Parts :=if a.val<10 then BulkQ32.original a.val row else BulkQ32.transformed (a.val-10) row
noncomputable def qvalue (row:Nat)(a:Fin 20)(u:Nat):Int :=BulkGramGroup.digit BulkQ32.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 6):List (Int×Fin 20) :=
  if c.val=0 then (List.finRange 10).map (fun a=>(qvalue row (Fin.ofNat 20 (10+a.val)) v,Fin.ofNat 20 (10+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 20 p.2) v,Fin.ofNat 20 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 20 p.1) v,Fin.ofNat 20 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 6,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ32.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ32.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 6,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ32.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram32
