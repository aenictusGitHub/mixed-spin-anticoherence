import T4SOSBulkQData14
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram14
def componentBits:Nat :=237
def pairs:List (Nat×Nat) :=[(0,0),(0,1),(0,2),(0,3),(0,4),(0,5),(0,6),(1,1),(1,3),(1,4),(1,5),(1,6),(2,2),(2,3),(2,5),(2,6),(3,3),(3,4),(3,5),(4,4),(4,6),(5,5),(6,6)]
noncomputable def parts (row:Nat)(a:Fin 14):BulkPackedData.Parts :=if a.val<7 then BulkQ14.original a.val row else BulkQ14.transformed (a.val-7) row
noncomputable def qvalue (row:Nat)(a:Fin 14)(u:Nat):Int :=BulkGramGroup.digit BulkQ14.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 24):List (Int×Fin 14) :=
  if c.val=0 then (List.finRange 7).map (fun a=>(qvalue row (Fin.ofNat 14 (7+a.val)) v,Fin.ofNat 14 (7+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 14 p.2) v,Fin.ofNat 14 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 14 p.1) v,Fin.ofNat 14 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 24,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ14.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ14.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 24,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ14.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram14
