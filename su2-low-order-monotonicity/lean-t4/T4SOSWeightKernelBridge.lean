import T4SOSWeightKernelData
import T4SOSMomentStencil
import T4SOSExpandedWeightCache

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights MomentBasis

lemma WeightKernel.packBits_eq (bits : Nat) (r : WeightKernel.Row) :
    WeightKernel.packBits bits r=SignedRadixRows.packBits bits r := by
  simp only [WeightKernel.packBits,SignedRadixRows.packBits,RadixRows.packBits,
    SignedRadixRows.positive,SignedRadixRows.negative,List.map_map,Function.comp_def]

lemma WeightKernel.totalPositive_eq (r : WeightKernel.Row) :
    WeightKernel.totalPositive r=RadixRows.total (SignedRadixRows.positive r) := by
  simp only [WeightKernel.totalPositive,RadixRows.total,SignedRadixRows.positive,
    List.map_map,Function.comp_def]
lemma WeightKernel.totalNegative_eq (r : WeightKernel.Row) :
    WeightKernel.totalNegative r=RadixRows.total (SignedRadixRows.negative r) := by
  simp only [WeightKernel.totalNegative,RadixRows.total,SignedRadixRows.negative,
    List.map_map,Function.comp_def]

lemma WeightKernel.pairRow_eq (s : Nat) (p q : WeightKernel.Row) :
    WeightKernel.pairRow s p q=matrixPairRow s p q :=rfl

lemma WeightKernel.tripleRow_eq {s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a) (a b c : WeightKernel.Row) :
    WeightKernel.tripleRow s fast a b c=matrixTripleRow (s:=s) cols a b c := by
  have hh (p : Nat) : fast (p%216)=cols (Fin.ofNat 216 p) :=hcols (Fin.ofNat 216 p)
  simp only [WeightKernel.tripleRow,matrixTripleRow,scaleWeightRow,
    WeightKernel.pairRow_eq,encodeRows,encodeCols,List.getD_cons_zero,List.getD_cons_succ,hh]

lemma WeightKernel.weightRow_eq {s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a)
    (columns : Nat → WeightKernel.Row) (u : List Nat) :
    WeightKernel.weightRow s fast columns u=substitutedWeightRow (s:=s) cols columns (u:Exponent) := by
  simp only [WeightKernel.weightRow,substitutedWeightRow,kernelPermutationList,kernelSorted]
  simp only [WeightKernel.tripleRow_eq fast cols hcols]
  rfl

set_option maxHeartbeats 0 in
lemma WeightKernelData.column_identities :
    (∀ h:Fin 36,basisColumn h.val=MomentBasis.columns h) ∧
    (∀ h:Fin 216,altColumn h.val=AltColumns.support h) ∧
    (∀ h:Fin 216,symColumn h.val=SymColumns.support h) ∧
    (∀ h:Fin 216,mixedColumn h.val=MixedColumns.support h) := by
  decide +kernel

lemma WeightKernelData.columns_eq : WeightKernelData.columns=substitutionColumns := by
  funext k
  exact WeightKernelData.column_identities.1 (Fin.ofNat 36 k)

noncomputable def certifiedWeightRow_of_kernel_packed {s : Nat} [NeZero s]
    (fast : Nat → WeightKernel.Row) (cols : Fin 216 → WeightKernel.Row)
    (hcols : ∀ a:Fin 216,fast a.val=cols a)
    (u : List Nat) (expanded q : WeightKernel.Row)
    (hexpanded : WeightKernel.weightRow s fast WeightKernelData.columns u=expanded)
    (bits : Nat) (hbits : 0<bits)
    (hp : WeightKernel.indicesBelow s expanded=true) (hq : WeightKernel.indicesBelow s q=true)
    (hleft : WeightKernel.totalPositive expanded+WeightKernel.totalNegative q<2^bits)
    (hright : WeightKernel.totalNegative expanded+WeightKernel.totalPositive q<2^bits)
    (hpack : WeightKernel.packBits bits expanded=WeightKernel.packBits bits q) :
    CertifiedWeightRow (s:=s) cols substitutionColumns :=
  certifiedWeightRow_of_expansion_packed cols substitutionColumns (u:Exponent) expanded q
    (by rw [←WeightKernelData.columns_eq,←WeightKernel.weightRow_eq fast cols hcols];exact hexpanded)
    bits hbits
    (fun a ha => of_decide_eq_true (List.all_eq_true.mp hp a ha))
    (fun a ha => of_decide_eq_true (List.all_eq_true.mp hq a ha))
    (by simpa only [WeightKernel.totalPositive_eq,WeightKernel.totalNegative_eq] using hleft)
    (by simpa only [WeightKernel.totalPositive_eq,WeightKernel.totalNegative_eq] using hright)
    (by simpa only [WeightKernel.packBits_eq] using hpack)

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.certifiedWeightRow_of_kernel_packed
