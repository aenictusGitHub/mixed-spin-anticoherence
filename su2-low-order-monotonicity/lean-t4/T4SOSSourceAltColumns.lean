import T4SOSSourceColumnsFoundation
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.SourceWeights.AltColumns
open Matrix Sparse
noncomputable section
noncomputable def support : Fin 216 → List (Nat × Int) := ![[],[],[],[],[],[],[],[],[(0,(1))],[(1,(1))],[(2,(1))],[(3,(1))],[],[(0,(-1))],[],[(4,(1))],[(5,(1))],[(6,(1))],[],[(1,(-1))],[(4,(-1))],[],[(7,(1))],[(8,(1))],[],[(2,(-1))],[(5,(-1))],[(7,(-1))],[],[(9,(1))],[],[(3,(-1))],[(6,(-1))],[(8,(-1))],[(9,(-1))],[],[],[],[(0,(-1))],[(1,(-1))],[(2,(-1))],[(3,(-1))],[],[],[],[],[],[],[(0,(1))],[],[],[(10,(1))],[(11,(1))],[(12,(1))],[(1,(1))],[],[(10,(-1))],[],[(13,(1))],[(14,(1))],[(2,(1))],[],[(11,(-1))],[(13,(-1))],[],[(15,(1))],[(3,(1))],[],[(12,(-1))],[(14,(-1))],[(15,(-1))],[],[],[(0,(1))],[],[(4,(-1))],[(5,(-1))],[(6,(-1))],[(0,(-1))],[],[],[(10,(-1))],[(11,(-1))],[(12,(-1))],[],[],[],[],[],[],[(4,(1))],[(10,(1))],[],[],[(16,(1))],[(17,(1))],[(5,(1))],[(11,(1))],[],[(16,(-1))],[],[(18,(1))],[(6,(1))],[(12,(1))],[],[(17,(-1))],[(18,(-1))],[],[],[(1,(1))],[(4,(1))],[],[(7,(-1))],[(8,(-1))],[(1,(-1))],[],[(10,(1))],[],[(13,(-1))],[(14,(-1))],[(4,(-1))],[(10,(-1))],[],[],[(16,(-1))],[(17,(-1))],[],[],[],[],[],[],[(7,(1))],[(13,(1))],[(16,(1))],[],[],[(19,(1))],[(8,(1))],[(14,(1))],[(17,(1))],[],[(19,(-1))],[],[],[(2,(1))],[(5,(1))],[(7,(1))],[],[(9,(-1))],[(2,(-1))],[],[(11,(1))],[(13,(1))],[],[(15,(-1))],[(5,(-1))],[(11,(-1))],[],[(16,(1))],[],[(18,(-1))],[(7,(-1))],[(13,(-1))],[(16,(-1))],[],[],[(19,(-1))],[],[],[],[],[],[],[(9,(1))],[(15,(1))],[(18,(1))],[(19,(1))],[],[],[],[(3,(1))],[(6,(1))],[(8,(1))],[(9,(1))],[],[(3,(-1))],[],[(12,(1))],[(14,(1))],[(15,(1))],[],[(6,(-1))],[(12,(-1))],[],[(17,(1))],[(18,(1))],[],[(8,(-1))],[(14,(-1))],[(17,(-1))],[],[(19,(1))],[],[(9,(-1))],[(15,(-1))],[(18,(-1))],[(19,(-1))],[],[],[],[],[],[],[],[]]
noncomputable def entry (p : Fin 216) (i : Fin 20) : Int := rowEntry (support p) i.val
theorem support_valid : ∀ p, (support p).all (fun t => decide (t.1<20))=true := by decide +kernel
theorem support_size : ∀ p, (support p).length≤1 := by decide +kernel
theorem identity00 : ∀ p, entry p 0=rowEntry (altSupport 0) p.val := by decide +kernel
theorem identity01 : ∀ p, entry p 1=rowEntry (altSupport 1) p.val := by decide +kernel
theorem identity02 : ∀ p, entry p 2=rowEntry (altSupport 2) p.val := by decide +kernel
theorem identity03 : ∀ p, entry p 3=rowEntry (altSupport 3) p.val := by decide +kernel
theorem identity04 : ∀ p, entry p 4=rowEntry (altSupport 4) p.val := by decide +kernel
theorem identity05 : ∀ p, entry p 5=rowEntry (altSupport 5) p.val := by decide +kernel
theorem identity06 : ∀ p, entry p 6=rowEntry (altSupport 6) p.val := by decide +kernel
theorem identity07 : ∀ p, entry p 7=rowEntry (altSupport 7) p.val := by decide +kernel
theorem identity08 : ∀ p, entry p 8=rowEntry (altSupport 8) p.val := by decide +kernel
theorem identity09 : ∀ p, entry p 9=rowEntry (altSupport 9) p.val := by decide +kernel
theorem identity10 : ∀ p, entry p 10=rowEntry (altSupport 10) p.val := by decide +kernel
theorem identity11 : ∀ p, entry p 11=rowEntry (altSupport 11) p.val := by decide +kernel
theorem identity12 : ∀ p, entry p 12=rowEntry (altSupport 12) p.val := by decide +kernel
theorem identity13 : ∀ p, entry p 13=rowEntry (altSupport 13) p.val := by decide +kernel
theorem identity14 : ∀ p, entry p 14=rowEntry (altSupport 14) p.val := by decide +kernel
theorem identity15 : ∀ p, entry p 15=rowEntry (altSupport 15) p.val := by decide +kernel
theorem identity16 : ∀ p, entry p 16=rowEntry (altSupport 16) p.val := by decide +kernel
theorem identity17 : ∀ p, entry p 17=rowEntry (altSupport 17) p.val := by decide +kernel
theorem identity18 : ∀ p, entry p 18=rowEntry (altSupport 18) p.val := by decide +kernel
theorem identity19 : ∀ p, entry p 19=rowEntry (altSupport 19) p.val := by decide +kernel
theorem identity : ∀ i p, entry p i=rowEntry (altSupport i) p.val := by
  intro i p
  fin_cases i
  · exact identity00 p
  · exact identity01 p
  · exact identity02 p
  · exact identity03 p
  · exact identity04 p
  · exact identity05 p
  · exact identity06 p
  · exact identity07 p
  · exact identity08 p
  · exact identity09 p
  · exact identity10 p
  · exact identity11 p
  · exact identity12 p
  · exact identity13 p
  · exact identity14 p
  · exact identity15 p
  · exact identity16 p
  · exact identity17 p
  · exact identity18 p
  · exact identity19 p
theorem matrix_entry (p : Fin 216) (i : Fin 20) :
    (entry p i:ℂ)=supportMatrix altSupport i (decodeTensor p.val) := by
  rw [identity]
  exact rowEntry_sparseVector _ p.val p.isLt
end
end LowOrder.T4SOS.SourceWeights.AltColumns
