import T4SOSBulkQData23
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram23
def componentBits:Nat :=253
def pairs:List (Nat×Nat) :=[(0,0),(0,1),(0,2),(0,5),(0,6),(1,1),(1,4),(2,2),(2,3),(3,3),(3,6),(4,4),(5,5),(6,6)]
noncomputable def parts (row:Nat)(a:Fin 14):BulkPackedData.Parts :=if a.val<7 then BulkQ23.original a.val row else BulkQ23.transformed (a.val-7) row
noncomputable def qvalue (row:Nat)(a:Fin 14)(u:Nat):Int :=BulkGramGroup.digit BulkQ23.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 15):List (Int×Fin 14) :=
  if c.val=0 then (List.finRange 7).map (fun a=>(qvalue row (Fin.ofNat 14 (7+a.val)) v,Fin.ofNat 14 (7+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 14 p.2) v,Fin.ofNat 14 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 14 p.1) v,Fin.ofNat 14 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 15,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ23.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ23.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 15,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ23.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram23
