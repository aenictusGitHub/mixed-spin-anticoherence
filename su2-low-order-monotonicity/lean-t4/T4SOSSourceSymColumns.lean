import T4SOSSourceColumnsFoundation
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.SourceWeights.SymColumns
open Matrix Sparse
noncomputable section
noncomputable def support : Fin 216 → List (Nat × Int) := ![[(0,(1))],[(1,(1))],[(2,(1))],[(3,(1))],[(4,(1))],[(5,(1))],[(1,(1))],[(6,(1))],[(7,(1))],[(8,(1))],[(9,(1))],[(10,(1))],[(2,(1))],[(7,(1))],[(11,(1))],[(12,(1))],[(13,(1))],[(14,(1))],[(3,(1))],[(8,(1))],[(12,(1))],[(15,(1))],[(16,(1))],[(17,(1))],[(4,(1))],[(9,(1))],[(13,(1))],[(16,(1))],[(18,(1))],[(19,(1))],[(5,(1))],[(10,(1))],[(14,(1))],[(17,(1))],[(19,(1))],[(20,(1))],[(1,(1))],[(6,(1))],[(7,(1))],[(8,(1))],[(9,(1))],[(10,(1))],[(6,(1))],[(21,(1))],[(22,(1))],[(23,(1))],[(24,(1))],[(25,(1))],[(7,(1))],[(22,(1))],[(26,(1))],[(27,(1))],[(28,(1))],[(29,(1))],[(8,(1))],[(23,(1))],[(27,(1))],[(30,(1))],[(31,(1))],[(32,(1))],[(9,(1))],[(24,(1))],[(28,(1))],[(31,(1))],[(33,(1))],[(34,(1))],[(10,(1))],[(25,(1))],[(29,(1))],[(32,(1))],[(34,(1))],[(35,(1))],[(2,(1))],[(7,(1))],[(11,(1))],[(12,(1))],[(13,(1))],[(14,(1))],[(7,(1))],[(22,(1))],[(26,(1))],[(27,(1))],[(28,(1))],[(29,(1))],[(11,(1))],[(26,(1))],[(36,(1))],[(37,(1))],[(38,(1))],[(39,(1))],[(12,(1))],[(27,(1))],[(37,(1))],[(40,(1))],[(41,(1))],[(42,(1))],[(13,(1))],[(28,(1))],[(38,(1))],[(41,(1))],[(43,(1))],[(44,(1))],[(14,(1))],[(29,(1))],[(39,(1))],[(42,(1))],[(44,(1))],[(45,(1))],[(3,(1))],[(8,(1))],[(12,(1))],[(15,(1))],[(16,(1))],[(17,(1))],[(8,(1))],[(23,(1))],[(27,(1))],[(30,(1))],[(31,(1))],[(32,(1))],[(12,(1))],[(27,(1))],[(37,(1))],[(40,(1))],[(41,(1))],[(42,(1))],[(15,(1))],[(30,(1))],[(40,(1))],[(46,(1))],[(47,(1))],[(48,(1))],[(16,(1))],[(31,(1))],[(41,(1))],[(47,(1))],[(49,(1))],[(50,(1))],[(17,(1))],[(32,(1))],[(42,(1))],[(48,(1))],[(50,(1))],[(51,(1))],[(4,(1))],[(9,(1))],[(13,(1))],[(16,(1))],[(18,(1))],[(19,(1))],[(9,(1))],[(24,(1))],[(28,(1))],[(31,(1))],[(33,(1))],[(34,(1))],[(13,(1))],[(28,(1))],[(38,(1))],[(41,(1))],[(43,(1))],[(44,(1))],[(16,(1))],[(31,(1))],[(41,(1))],[(47,(1))],[(49,(1))],[(50,(1))],[(18,(1))],[(33,(1))],[(43,(1))],[(49,(1))],[(52,(1))],[(53,(1))],[(19,(1))],[(34,(1))],[(44,(1))],[(50,(1))],[(53,(1))],[(54,(1))],[(5,(1))],[(10,(1))],[(14,(1))],[(17,(1))],[(19,(1))],[(20,(1))],[(10,(1))],[(25,(1))],[(29,(1))],[(32,(1))],[(34,(1))],[(35,(1))],[(14,(1))],[(29,(1))],[(39,(1))],[(42,(1))],[(44,(1))],[(45,(1))],[(17,(1))],[(32,(1))],[(42,(1))],[(48,(1))],[(50,(1))],[(51,(1))],[(19,(1))],[(34,(1))],[(44,(1))],[(50,(1))],[(53,(1))],[(54,(1))],[(20,(1))],[(35,(1))],[(45,(1))],[(51,(1))],[(54,(1))],[(55,(1))]]
noncomputable def entry (p : Fin 216) (i : Fin 56) : Int := rowEntry (support p) i.val
theorem support_valid : ∀ p, (support p).all (fun t => decide (t.1<56))=true := by decide +kernel
theorem support_size : ∀ p, (support p).length≤1 := by decide +kernel
theorem identity00 : ∀ p, entry p 0=rowEntry (symSupport 0) p.val := by decide +kernel
theorem identity01 : ∀ p, entry p 1=rowEntry (symSupport 1) p.val := by decide +kernel
theorem identity02 : ∀ p, entry p 2=rowEntry (symSupport 2) p.val := by decide +kernel
theorem identity03 : ∀ p, entry p 3=rowEntry (symSupport 3) p.val := by decide +kernel
theorem identity04 : ∀ p, entry p 4=rowEntry (symSupport 4) p.val := by decide +kernel
theorem identity05 : ∀ p, entry p 5=rowEntry (symSupport 5) p.val := by decide +kernel
theorem identity06 : ∀ p, entry p 6=rowEntry (symSupport 6) p.val := by decide +kernel
theorem identity07 : ∀ p, entry p 7=rowEntry (symSupport 7) p.val := by decide +kernel
theorem identity08 : ∀ p, entry p 8=rowEntry (symSupport 8) p.val := by decide +kernel
theorem identity09 : ∀ p, entry p 9=rowEntry (symSupport 9) p.val := by decide +kernel
theorem identity10 : ∀ p, entry p 10=rowEntry (symSupport 10) p.val := by decide +kernel
theorem identity11 : ∀ p, entry p 11=rowEntry (symSupport 11) p.val := by decide +kernel
theorem identity12 : ∀ p, entry p 12=rowEntry (symSupport 12) p.val := by decide +kernel
theorem identity13 : ∀ p, entry p 13=rowEntry (symSupport 13) p.val := by decide +kernel
theorem identity14 : ∀ p, entry p 14=rowEntry (symSupport 14) p.val := by decide +kernel
theorem identity15 : ∀ p, entry p 15=rowEntry (symSupport 15) p.val := by decide +kernel
theorem identity16 : ∀ p, entry p 16=rowEntry (symSupport 16) p.val := by decide +kernel
theorem identity17 : ∀ p, entry p 17=rowEntry (symSupport 17) p.val := by decide +kernel
theorem identity18 : ∀ p, entry p 18=rowEntry (symSupport 18) p.val := by decide +kernel
theorem identity19 : ∀ p, entry p 19=rowEntry (symSupport 19) p.val := by decide +kernel
theorem identity20 : ∀ p, entry p 20=rowEntry (symSupport 20) p.val := by decide +kernel
theorem identity21 : ∀ p, entry p 21=rowEntry (symSupport 21) p.val := by decide +kernel
theorem identity22 : ∀ p, entry p 22=rowEntry (symSupport 22) p.val := by decide +kernel
theorem identity23 : ∀ p, entry p 23=rowEntry (symSupport 23) p.val := by decide +kernel
theorem identity24 : ∀ p, entry p 24=rowEntry (symSupport 24) p.val := by decide +kernel
theorem identity25 : ∀ p, entry p 25=rowEntry (symSupport 25) p.val := by decide +kernel
theorem identity26 : ∀ p, entry p 26=rowEntry (symSupport 26) p.val := by decide +kernel
theorem identity27 : ∀ p, entry p 27=rowEntry (symSupport 27) p.val := by decide +kernel
theorem identity28 : ∀ p, entry p 28=rowEntry (symSupport 28) p.val := by decide +kernel
theorem identity29 : ∀ p, entry p 29=rowEntry (symSupport 29) p.val := by decide +kernel
theorem identity30 : ∀ p, entry p 30=rowEntry (symSupport 30) p.val := by decide +kernel
theorem identity31 : ∀ p, entry p 31=rowEntry (symSupport 31) p.val := by decide +kernel
theorem identity32 : ∀ p, entry p 32=rowEntry (symSupport 32) p.val := by decide +kernel
theorem identity33 : ∀ p, entry p 33=rowEntry (symSupport 33) p.val := by decide +kernel
theorem identity34 : ∀ p, entry p 34=rowEntry (symSupport 34) p.val := by decide +kernel
theorem identity35 : ∀ p, entry p 35=rowEntry (symSupport 35) p.val := by decide +kernel
theorem identity36 : ∀ p, entry p 36=rowEntry (symSupport 36) p.val := by decide +kernel
theorem identity37 : ∀ p, entry p 37=rowEntry (symSupport 37) p.val := by decide +kernel
theorem identity38 : ∀ p, entry p 38=rowEntry (symSupport 38) p.val := by decide +kernel
theorem identity39 : ∀ p, entry p 39=rowEntry (symSupport 39) p.val := by decide +kernel
theorem identity40 : ∀ p, entry p 40=rowEntry (symSupport 40) p.val := by decide +kernel
theorem identity41 : ∀ p, entry p 41=rowEntry (symSupport 41) p.val := by decide +kernel
theorem identity42 : ∀ p, entry p 42=rowEntry (symSupport 42) p.val := by decide +kernel
theorem identity43 : ∀ p, entry p 43=rowEntry (symSupport 43) p.val := by decide +kernel
theorem identity44 : ∀ p, entry p 44=rowEntry (symSupport 44) p.val := by decide +kernel
theorem identity45 : ∀ p, entry p 45=rowEntry (symSupport 45) p.val := by decide +kernel
theorem identity46 : ∀ p, entry p 46=rowEntry (symSupport 46) p.val := by decide +kernel
theorem identity47 : ∀ p, entry p 47=rowEntry (symSupport 47) p.val := by decide +kernel
theorem identity48 : ∀ p, entry p 48=rowEntry (symSupport 48) p.val := by decide +kernel
theorem identity49 : ∀ p, entry p 49=rowEntry (symSupport 49) p.val := by decide +kernel
theorem identity50 : ∀ p, entry p 50=rowEntry (symSupport 50) p.val := by decide +kernel
theorem identity51 : ∀ p, entry p 51=rowEntry (symSupport 51) p.val := by decide +kernel
theorem identity52 : ∀ p, entry p 52=rowEntry (symSupport 52) p.val := by decide +kernel
theorem identity53 : ∀ p, entry p 53=rowEntry (symSupport 53) p.val := by decide +kernel
theorem identity54 : ∀ p, entry p 54=rowEntry (symSupport 54) p.val := by decide +kernel
theorem identity55 : ∀ p, entry p 55=rowEntry (symSupport 55) p.val := by decide +kernel
theorem identity : ∀ i p, entry p i=rowEntry (symSupport i) p.val := by
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
  · exact identity20 p
  · exact identity21 p
  · exact identity22 p
  · exact identity23 p
  · exact identity24 p
  · exact identity25 p
  · exact identity26 p
  · exact identity27 p
  · exact identity28 p
  · exact identity29 p
  · exact identity30 p
  · exact identity31 p
  · exact identity32 p
  · exact identity33 p
  · exact identity34 p
  · exact identity35 p
  · exact identity36 p
  · exact identity37 p
  · exact identity38 p
  · exact identity39 p
  · exact identity40 p
  · exact identity41 p
  · exact identity42 p
  · exact identity43 p
  · exact identity44 p
  · exact identity45 p
  · exact identity46 p
  · exact identity47 p
  · exact identity48 p
  · exact identity49 p
  · exact identity50 p
  · exact identity51 p
  · exact identity52 p
  · exact identity53 p
  · exact identity54 p
  · exact identity55 p
theorem matrix_entry (p : Fin 216) (i : Fin 56) :
    (entry p i:ℂ)=supportMatrix symSupport i (decodeTensor p.val) := by
  rw [identity]
  exact rowEntry_sparseVector _ p.val p.isLt
end
end LowOrder.T4SOS.SourceWeights.SymColumns
