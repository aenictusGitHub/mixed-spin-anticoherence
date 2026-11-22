import T4SOSSourceColumnsFoundation
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.SourceWeights.MixedColumns
open Matrix Sparse
noncomputable section
noncomputable def support : Fin 216 → List (Nat × Int) := ![[],[(0,(-2))],[(1,(-2))],[(2,(-2))],[(3,(-2))],[(4,(-2))],[(0,(1))],[(5,(1))],[(6,(-1)),(7,(-1))],[(8,(-1)),(9,(-1))],[(10,(-1)),(11,(-1))],[(12,(-1)),(13,(-1))],[(1,(1))],[(6,(1))],[(14,(1))],[(15,(-1)),(16,(-1))],[(17,(-1)),(18,(-1))],[(19,(-1)),(20,(-1))],[(2,(1))],[(8,(1))],[(15,(1))],[(21,(1))],[(22,(-1)),(23,(-1))],[(24,(-1)),(25,(-1))],[(3,(1))],[(10,(1))],[(17,(1))],[(22,(1))],[(26,(1))],[(27,(-1)),(28,(-1))],[(4,(1))],[(12,(1))],[(19,(1))],[(24,(1))],[(27,(1))],[(29,(1))],[(0,(1))],[(5,(1))],[(6,(-1)),(7,(-1))],[(8,(-1)),(9,(-1))],[(10,(-1)),(11,(-1))],[(12,(-1)),(13,(-1))],[(5,(-2))],[],[(30,(-2))],[(31,(-2))],[(32,(-2))],[(33,(-2))],[(7,(1))],[(30,(1))],[(34,(1))],[(35,(-1)),(36,(-1))],[(37,(-1)),(38,(-1))],[(39,(-1)),(40,(-1))],[(9,(1))],[(31,(1))],[(35,(1))],[(41,(1))],[(42,(-1)),(43,(-1))],[(44,(-1)),(45,(-1))],[(11,(1))],[(32,(1))],[(37,(1))],[(42,(1))],[(46,(1))],[(47,(-1)),(48,(-1))],[(13,(1))],[(33,(1))],[(39,(1))],[(44,(1))],[(47,(1))],[(49,(1))],[(1,(1))],[(6,(1))],[(14,(1))],[(15,(-1)),(16,(-1))],[(17,(-1)),(18,(-1))],[(19,(-1)),(20,(-1))],[(7,(1))],[(30,(1))],[(34,(1))],[(35,(-1)),(36,(-1))],[(37,(-1)),(38,(-1))],[(39,(-1)),(40,(-1))],[(14,(-2))],[(34,(-2))],[],[(50,(-2))],[(51,(-2))],[(52,(-2))],[(16,(1))],[(36,(1))],[(50,(1))],[(53,(1))],[(54,(-1)),(55,(-1))],[(56,(-1)),(57,(-1))],[(18,(1))],[(38,(1))],[(51,(1))],[(54,(1))],[(58,(1))],[(59,(-1)),(60,(-1))],[(20,(1))],[(40,(1))],[(52,(1))],[(56,(1))],[(59,(1))],[(61,(1))],[(2,(1))],[(8,(1))],[(15,(1))],[(21,(1))],[(22,(-1)),(23,(-1))],[(24,(-1)),(25,(-1))],[(9,(1))],[(31,(1))],[(35,(1))],[(41,(1))],[(42,(-1)),(43,(-1))],[(44,(-1)),(45,(-1))],[(16,(1))],[(36,(1))],[(50,(1))],[(53,(1))],[(54,(-1)),(55,(-1))],[(56,(-1)),(57,(-1))],[(21,(-2))],[(41,(-2))],[(53,(-2))],[],[(62,(-2))],[(63,(-2))],[(23,(1))],[(43,(1))],[(55,(1))],[(62,(1))],[(64,(1))],[(65,(-1)),(66,(-1))],[(25,(1))],[(45,(1))],[(57,(1))],[(63,(1))],[(65,(1))],[(67,(1))],[(3,(1))],[(10,(1))],[(17,(1))],[(22,(1))],[(26,(1))],[(27,(-1)),(28,(-1))],[(11,(1))],[(32,(1))],[(37,(1))],[(42,(1))],[(46,(1))],[(47,(-1)),(48,(-1))],[(18,(1))],[(38,(1))],[(51,(1))],[(54,(1))],[(58,(1))],[(59,(-1)),(60,(-1))],[(23,(1))],[(43,(1))],[(55,(1))],[(62,(1))],[(64,(1))],[(65,(-1)),(66,(-1))],[(26,(-2))],[(46,(-2))],[(58,(-2))],[(64,(-2))],[],[(68,(-2))],[(28,(1))],[(48,(1))],[(60,(1))],[(66,(1))],[(68,(1))],[(69,(1))],[(4,(1))],[(12,(1))],[(19,(1))],[(24,(1))],[(27,(1))],[(29,(1))],[(13,(1))],[(33,(1))],[(39,(1))],[(44,(1))],[(47,(1))],[(49,(1))],[(20,(1))],[(40,(1))],[(52,(1))],[(56,(1))],[(59,(1))],[(61,(1))],[(25,(1))],[(45,(1))],[(57,(1))],[(63,(1))],[(65,(1))],[(67,(1))],[(28,(1))],[(48,(1))],[(60,(1))],[(66,(1))],[(68,(1))],[(69,(1))],[(29,(-2))],[(49,(-2))],[(61,(-2))],[(67,(-2))],[(69,(-2))],[]]
noncomputable def entry (p : Fin 216) (i : Fin 70) : Int := rowEntry (support p) i.val
theorem support_valid : ∀ p, (support p).all (fun t => decide (t.1<70))=true := by decide +kernel
theorem support_size : ∀ p, (support p).length≤2 := by decide +kernel
theorem identity00 : ∀ p, entry p 0=rowEntry (mixedSupport 0) p.val := by decide +kernel
theorem identity01 : ∀ p, entry p 1=rowEntry (mixedSupport 1) p.val := by decide +kernel
theorem identity02 : ∀ p, entry p 2=rowEntry (mixedSupport 2) p.val := by decide +kernel
theorem identity03 : ∀ p, entry p 3=rowEntry (mixedSupport 3) p.val := by decide +kernel
theorem identity04 : ∀ p, entry p 4=rowEntry (mixedSupport 4) p.val := by decide +kernel
theorem identity05 : ∀ p, entry p 5=rowEntry (mixedSupport 5) p.val := by decide +kernel
theorem identity06 : ∀ p, entry p 6=rowEntry (mixedSupport 6) p.val := by decide +kernel
theorem identity07 : ∀ p, entry p 7=rowEntry (mixedSupport 7) p.val := by decide +kernel
theorem identity08 : ∀ p, entry p 8=rowEntry (mixedSupport 8) p.val := by decide +kernel
theorem identity09 : ∀ p, entry p 9=rowEntry (mixedSupport 9) p.val := by decide +kernel
theorem identity10 : ∀ p, entry p 10=rowEntry (mixedSupport 10) p.val := by decide +kernel
theorem identity11 : ∀ p, entry p 11=rowEntry (mixedSupport 11) p.val := by decide +kernel
theorem identity12 : ∀ p, entry p 12=rowEntry (mixedSupport 12) p.val := by decide +kernel
theorem identity13 : ∀ p, entry p 13=rowEntry (mixedSupport 13) p.val := by decide +kernel
theorem identity14 : ∀ p, entry p 14=rowEntry (mixedSupport 14) p.val := by decide +kernel
theorem identity15 : ∀ p, entry p 15=rowEntry (mixedSupport 15) p.val := by decide +kernel
theorem identity16 : ∀ p, entry p 16=rowEntry (mixedSupport 16) p.val := by decide +kernel
theorem identity17 : ∀ p, entry p 17=rowEntry (mixedSupport 17) p.val := by decide +kernel
theorem identity18 : ∀ p, entry p 18=rowEntry (mixedSupport 18) p.val := by decide +kernel
theorem identity19 : ∀ p, entry p 19=rowEntry (mixedSupport 19) p.val := by decide +kernel
theorem identity20 : ∀ p, entry p 20=rowEntry (mixedSupport 20) p.val := by decide +kernel
theorem identity21 : ∀ p, entry p 21=rowEntry (mixedSupport 21) p.val := by decide +kernel
theorem identity22 : ∀ p, entry p 22=rowEntry (mixedSupport 22) p.val := by decide +kernel
theorem identity23 : ∀ p, entry p 23=rowEntry (mixedSupport 23) p.val := by decide +kernel
theorem identity24 : ∀ p, entry p 24=rowEntry (mixedSupport 24) p.val := by decide +kernel
theorem identity25 : ∀ p, entry p 25=rowEntry (mixedSupport 25) p.val := by decide +kernel
theorem identity26 : ∀ p, entry p 26=rowEntry (mixedSupport 26) p.val := by decide +kernel
theorem identity27 : ∀ p, entry p 27=rowEntry (mixedSupport 27) p.val := by decide +kernel
theorem identity28 : ∀ p, entry p 28=rowEntry (mixedSupport 28) p.val := by decide +kernel
theorem identity29 : ∀ p, entry p 29=rowEntry (mixedSupport 29) p.val := by decide +kernel
theorem identity30 : ∀ p, entry p 30=rowEntry (mixedSupport 30) p.val := by decide +kernel
theorem identity31 : ∀ p, entry p 31=rowEntry (mixedSupport 31) p.val := by decide +kernel
theorem identity32 : ∀ p, entry p 32=rowEntry (mixedSupport 32) p.val := by decide +kernel
theorem identity33 : ∀ p, entry p 33=rowEntry (mixedSupport 33) p.val := by decide +kernel
theorem identity34 : ∀ p, entry p 34=rowEntry (mixedSupport 34) p.val := by decide +kernel
theorem identity35 : ∀ p, entry p 35=rowEntry (mixedSupport 35) p.val := by decide +kernel
theorem identity36 : ∀ p, entry p 36=rowEntry (mixedSupport 36) p.val := by decide +kernel
theorem identity37 : ∀ p, entry p 37=rowEntry (mixedSupport 37) p.val := by decide +kernel
theorem identity38 : ∀ p, entry p 38=rowEntry (mixedSupport 38) p.val := by decide +kernel
theorem identity39 : ∀ p, entry p 39=rowEntry (mixedSupport 39) p.val := by decide +kernel
theorem identity40 : ∀ p, entry p 40=rowEntry (mixedSupport 40) p.val := by decide +kernel
theorem identity41 : ∀ p, entry p 41=rowEntry (mixedSupport 41) p.val := by decide +kernel
theorem identity42 : ∀ p, entry p 42=rowEntry (mixedSupport 42) p.val := by decide +kernel
theorem identity43 : ∀ p, entry p 43=rowEntry (mixedSupport 43) p.val := by decide +kernel
theorem identity44 : ∀ p, entry p 44=rowEntry (mixedSupport 44) p.val := by decide +kernel
theorem identity45 : ∀ p, entry p 45=rowEntry (mixedSupport 45) p.val := by decide +kernel
theorem identity46 : ∀ p, entry p 46=rowEntry (mixedSupport 46) p.val := by decide +kernel
theorem identity47 : ∀ p, entry p 47=rowEntry (mixedSupport 47) p.val := by decide +kernel
theorem identity48 : ∀ p, entry p 48=rowEntry (mixedSupport 48) p.val := by decide +kernel
theorem identity49 : ∀ p, entry p 49=rowEntry (mixedSupport 49) p.val := by decide +kernel
theorem identity50 : ∀ p, entry p 50=rowEntry (mixedSupport 50) p.val := by decide +kernel
theorem identity51 : ∀ p, entry p 51=rowEntry (mixedSupport 51) p.val := by decide +kernel
theorem identity52 : ∀ p, entry p 52=rowEntry (mixedSupport 52) p.val := by decide +kernel
theorem identity53 : ∀ p, entry p 53=rowEntry (mixedSupport 53) p.val := by decide +kernel
theorem identity54 : ∀ p, entry p 54=rowEntry (mixedSupport 54) p.val := by decide +kernel
theorem identity55 : ∀ p, entry p 55=rowEntry (mixedSupport 55) p.val := by decide +kernel
theorem identity56 : ∀ p, entry p 56=rowEntry (mixedSupport 56) p.val := by decide +kernel
theorem identity57 : ∀ p, entry p 57=rowEntry (mixedSupport 57) p.val := by decide +kernel
theorem identity58 : ∀ p, entry p 58=rowEntry (mixedSupport 58) p.val := by decide +kernel
theorem identity59 : ∀ p, entry p 59=rowEntry (mixedSupport 59) p.val := by decide +kernel
theorem identity60 : ∀ p, entry p 60=rowEntry (mixedSupport 60) p.val := by decide +kernel
theorem identity61 : ∀ p, entry p 61=rowEntry (mixedSupport 61) p.val := by decide +kernel
theorem identity62 : ∀ p, entry p 62=rowEntry (mixedSupport 62) p.val := by decide +kernel
theorem identity63 : ∀ p, entry p 63=rowEntry (mixedSupport 63) p.val := by decide +kernel
theorem identity64 : ∀ p, entry p 64=rowEntry (mixedSupport 64) p.val := by decide +kernel
theorem identity65 : ∀ p, entry p 65=rowEntry (mixedSupport 65) p.val := by decide +kernel
theorem identity66 : ∀ p, entry p 66=rowEntry (mixedSupport 66) p.val := by decide +kernel
theorem identity67 : ∀ p, entry p 67=rowEntry (mixedSupport 67) p.val := by decide +kernel
theorem identity68 : ∀ p, entry p 68=rowEntry (mixedSupport 68) p.val := by decide +kernel
theorem identity69 : ∀ p, entry p 69=rowEntry (mixedSupport 69) p.val := by decide +kernel
theorem identity : ∀ i p, entry p i=rowEntry (mixedSupport i) p.val := by
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
  · exact identity56 p
  · exact identity57 p
  · exact identity58 p
  · exact identity59 p
  · exact identity60 p
  · exact identity61 p
  · exact identity62 p
  · exact identity63 p
  · exact identity64 p
  · exact identity65 p
  · exact identity66 p
  · exact identity67 p
  · exact identity68 p
  · exact identity69 p
theorem matrix_entry (p : Fin 216) (i : Fin 70) :
    (entry p i:ℂ)=supportMatrix mixedSupport i (decodeTensor p.val) := by
  rw [identity]
  exact rowEntry_sparseVector _ p.val p.isLt
end
end LowOrder.T4SOS.SourceWeights.MixedColumns
