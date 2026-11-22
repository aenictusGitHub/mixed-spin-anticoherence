import T4SOSBulkQData15
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram15
def componentBits:Nat :=234
def pairs:List (Nat×Nat) :=[(0,0),(0,1),(1,1),(1,2),(2,2),(2,3),(3,3)]
noncomputable def parts (row:Nat)(a:Fin 8):BulkPackedData.Parts :=if a.val<4 then BulkQ15.original a.val row else BulkQ15.transformed (a.val-4) row
noncomputable def qvalue (row:Nat)(a:Fin 8)(u:Nat):Int :=BulkGramGroup.digit BulkQ15.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 8):List (Int×Fin 8) :=
  if c.val=0 then (List.finRange 4).map (fun a=>(qvalue row (Fin.ofNat 8 (4+a.val)) v,Fin.ofNat 8 (4+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 8 p.2) v,Fin.ofNat 8 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 8 p.1) v,Fin.ofNat 8 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 8,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ15.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ15.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 8,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ15.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram15
