import T4SOSBulkQData27
import T4SOSBulkGramGroupData
import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGram27
def componentBits:Nat :=240
def pairs:List (Nat×Nat) :=[(1,1),(2,2),(4,4),(4,11),(6,6),(10,10),(12,12),(14,14),(19,19),(20,20)]
noncomputable def parts (row:Nat)(a:Fin 44):BulkPackedData.Parts :=if a.val<22 then BulkQ27.original a.val row else BulkQ27.transformed (a.val-22) row
noncomputable def qvalue (row:Nat)(a:Fin 44)(u:Nat):Int :=BulkGramGroup.digit BulkQ27.bits (parts row a).positive (parts row a).negative u
noncomputable def terms (row v:Nat)(c:Fin 11):List (Int×Fin 44) :=
  if c.val=0 then (List.finRange 22).map (fun a=>(qvalue row (Fin.ofNat 44 (22+a.val)) v,Fin.ofNat 44 (22+a.val)))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(qvalue row (Fin.ofNat 44 p.2) v,Fin.ofNat 44 p.1)]++
      (if p.1=p.2 then [] else [(qvalue row (Fin.ofNat 44 p.1) v,Fin.ofNat 44 p.2)])
noncomputable def Bounded (row v:Nat):Prop :=∀c:Fin 11,
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).positiveTotal) (fun a=>(parts row a).negativeTotal)<2^BulkQ27.bits ∧
  WeightedDigit.positiveSum (terms row v c) (fun a=>(parts row a).negativeTotal) (fun a=>(parts row a).positiveTotal)<2^BulkQ27.bits
noncomputable instance (row v:Nat):Decidable (Bounded row v):=inferInstanceAs (Decidable (∀c:Fin 11,_ ∧ _))
noncomputable def Checked (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Prop :=Bounded row v ∧
  packColumns componentBits (BulkGramGroup.columns BulkQ27.bits (terms row v) (parts row) wanted)=wanted.map cache.get
noncomputable instance (row v:Nat)(wanted:List Nat)(cache:IntegerTable):Decidable (Checked row v wanted cache):=inferInstanceAs (Decidable (_ ∧ _))
end LowOrder.T4SOS.BulkGram27
