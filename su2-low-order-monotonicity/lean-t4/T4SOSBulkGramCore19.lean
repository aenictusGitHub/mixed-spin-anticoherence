import T4SOSBulkQData19
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram19
def componentBits:Nat :=249
def pairs:List (Nat×Nat) :=[(0,0),(0,5),(0,6),(0,7),(0,11),(1,1),(2,2),(3,3),(3,8),(4,4),(6,6),(7,7),(7,10),(8,8),(9,9),(10,10)]
noncomputable def parts (row:Nat)(a:Fin 24):BulkPackedData.Parts :=if a.val<12 then BulkQ19.original a.val row else BulkQ19.transformed (a.val-12) row
noncomputable def qvalue (row:Nat)(a:Fin 24)(u:Nat):Int :=BulkGramGroup.digit BulkQ19.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 17):List (Int×Fin 24) :=
  if c.val=0 then (List.finRange 12).map (fun a=>(qvalue row (Fin.ofNat 24 (12+a.val)) v,Fin.ofNat 24 (12+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 24 p.2) v,Fin.ofNat 24 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 24 p.1) v,Fin.ofNat 24 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 17,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ19.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ19.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 17,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ19.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram19
