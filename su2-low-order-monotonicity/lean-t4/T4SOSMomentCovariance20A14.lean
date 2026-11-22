import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks20A14
import T4SOSProjectedMomentCovarianceRecurrences20A14
import T4SOSMomentQRowCacheCorrect20A14
import T4SOSMomentQChecks20
import T4SOSSupportBlock20
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie20
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_14 (i : Fin 56) : ProjectedMomentCovariance20A14.column i.val=encodeColumn 5 (CovariantWeights20.rowShift i) (MomentQRowCache20A14.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance20A14.encoding00
  · exact ProjectedMomentCovariance20A14.encoding01
  · exact ProjectedMomentCovariance20A14.encoding02
  · exact ProjectedMomentCovariance20A14.encoding03
  · exact ProjectedMomentCovariance20A14.encoding04
  · exact ProjectedMomentCovariance20A14.encoding05
  · exact ProjectedMomentCovariance20A14.encoding06
  · exact ProjectedMomentCovariance20A14.encoding07
  · exact ProjectedMomentCovariance20A14.encoding08
  · exact ProjectedMomentCovariance20A14.encoding09
  · exact ProjectedMomentCovariance20A14.encoding10
  · exact ProjectedMomentCovariance20A14.encoding11
  · exact ProjectedMomentCovariance20A14.encoding12
  · exact ProjectedMomentCovariance20A14.encoding13
  · exact ProjectedMomentCovariance20A14.encoding14
  · exact ProjectedMomentCovariance20A14.encoding15
  · exact ProjectedMomentCovariance20A14.encoding16
  · exact ProjectedMomentCovariance20A14.encoding17
  · exact ProjectedMomentCovariance20A14.encoding18
  · exact ProjectedMomentCovariance20A14.encoding19
  · exact ProjectedMomentCovariance20A14.encoding20
  · exact ProjectedMomentCovariance20A14.encoding21
  · exact ProjectedMomentCovariance20A14.encoding22
  · exact ProjectedMomentCovariance20A14.encoding23
  · exact ProjectedMomentCovariance20A14.encoding24
  · exact ProjectedMomentCovariance20A14.encoding25
  · exact ProjectedMomentCovariance20A14.encoding26
  · exact ProjectedMomentCovariance20A14.encoding27
  · exact ProjectedMomentCovariance20A14.encoding28
  · exact ProjectedMomentCovariance20A14.encoding29
  · exact ProjectedMomentCovariance20A14.encoding30
  · exact ProjectedMomentCovariance20A14.encoding31
  · exact ProjectedMomentCovariance20A14.encoding32
  · exact ProjectedMomentCovariance20A14.encoding33
  · exact ProjectedMomentCovariance20A14.encoding34
  · exact ProjectedMomentCovariance20A14.encoding35
  · exact ProjectedMomentCovariance20A14.encoding36
  · exact ProjectedMomentCovariance20A14.encoding37
  · exact ProjectedMomentCovariance20A14.encoding38
  · exact ProjectedMomentCovariance20A14.encoding39
  · exact ProjectedMomentCovariance20A14.encoding40
  · exact ProjectedMomentCovariance20A14.encoding41
  · exact ProjectedMomentCovariance20A14.encoding42
  · exact ProjectedMomentCovariance20A14.encoding43
  · exact ProjectedMomentCovariance20A14.encoding44
  · exact ProjectedMomentCovariance20A14.encoding45
  · exact ProjectedMomentCovariance20A14.encoding46
  · exact ProjectedMomentCovariance20A14.encoding47
  · exact ProjectedMomentCovariance20A14.encoding48
  · exact ProjectedMomentCovariance20A14.encoding49
  · exact ProjectedMomentCovariance20A14.encoding50
  · exact ProjectedMomentCovariance20A14.encoding51
  · exact ProjectedMomentCovariance20A14.encoding52
  · exact ProjectedMomentCovariance20A14.encoding53
  · exact ProjectedMomentCovariance20A14.encoding54
  · exact ProjectedMomentCovariance20A14.encoding55
lemma packing_14 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance20A14.column i.val))=ProjectedMomentCovariance20A14.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance20A14.packing00
  · exact ProjectedMomentCovariance20A14.packing01
  · exact ProjectedMomentCovariance20A14.packing02
  · exact ProjectedMomentCovariance20A14.packing03
  · exact ProjectedMomentCovariance20A14.packing04
  · exact ProjectedMomentCovariance20A14.packing05
  · exact ProjectedMomentCovariance20A14.packing06
  · exact ProjectedMomentCovariance20A14.packing07
  · exact ProjectedMomentCovariance20A14.packing08
  · exact ProjectedMomentCovariance20A14.packing09
  · exact ProjectedMomentCovariance20A14.packing10
  · exact ProjectedMomentCovariance20A14.packing11
  · exact ProjectedMomentCovariance20A14.packing12
  · exact ProjectedMomentCovariance20A14.packing13
  · exact ProjectedMomentCovariance20A14.packing14
  · exact ProjectedMomentCovariance20A14.packing15
  · exact ProjectedMomentCovariance20A14.packing16
  · exact ProjectedMomentCovariance20A14.packing17
  · exact ProjectedMomentCovariance20A14.packing18
  · exact ProjectedMomentCovariance20A14.packing19
  · exact ProjectedMomentCovariance20A14.packing20
  · exact ProjectedMomentCovariance20A14.packing21
  · exact ProjectedMomentCovariance20A14.packing22
  · exact ProjectedMomentCovariance20A14.packing23
  · exact ProjectedMomentCovariance20A14.packing24
  · exact ProjectedMomentCovariance20A14.packing25
  · exact ProjectedMomentCovariance20A14.packing26
  · exact ProjectedMomentCovariance20A14.packing27
  · exact ProjectedMomentCovariance20A14.packing28
  · exact ProjectedMomentCovariance20A14.packing29
  · exact ProjectedMomentCovariance20A14.packing30
  · exact ProjectedMomentCovariance20A14.packing31
  · exact ProjectedMomentCovariance20A14.packing32
  · exact ProjectedMomentCovariance20A14.packing33
  · exact ProjectedMomentCovariance20A14.packing34
  · exact ProjectedMomentCovariance20A14.packing35
  · exact ProjectedMomentCovariance20A14.packing36
  · exact ProjectedMomentCovariance20A14.packing37
  · exact ProjectedMomentCovariance20A14.packing38
  · exact ProjectedMomentCovariance20A14.packing39
  · exact ProjectedMomentCovariance20A14.packing40
  · exact ProjectedMomentCovariance20A14.packing41
  · exact ProjectedMomentCovariance20A14.packing42
  · exact ProjectedMomentCovariance20A14.packing43
  · exact ProjectedMomentCovariance20A14.packing44
  · exact ProjectedMomentCovariance20A14.packing45
  · exact ProjectedMomentCovariance20A14.packing46
  · exact ProjectedMomentCovariance20A14.packing47
  · exact ProjectedMomentCovariance20A14.packing48
  · exact ProjectedMomentCovariance20A14.packing49
  · exact ProjectedMomentCovariance20A14.packing50
  · exact ProjectedMomentCovariance20A14.packing51
  · exact ProjectedMomentCovariance20A14.packing52
  · exact ProjectedMomentCovariance20A14.packing53
  · exact ProjectedMomentCovariance20A14.packing54
  · exact ProjectedMomentCovariance20A14.packing55
lemma bounding_14 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance20A14.column i.val)≤ProjectedMomentCovariance20A14.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance20A14.bounding00
  · exact ProjectedMomentCovariance20A14.bounding01
  · exact ProjectedMomentCovariance20A14.bounding02
  · exact ProjectedMomentCovariance20A14.bounding03
  · exact ProjectedMomentCovariance20A14.bounding04
  · exact ProjectedMomentCovariance20A14.bounding05
  · exact ProjectedMomentCovariance20A14.bounding06
  · exact ProjectedMomentCovariance20A14.bounding07
  · exact ProjectedMomentCovariance20A14.bounding08
  · exact ProjectedMomentCovariance20A14.bounding09
  · exact ProjectedMomentCovariance20A14.bounding10
  · exact ProjectedMomentCovariance20A14.bounding11
  · exact ProjectedMomentCovariance20A14.bounding12
  · exact ProjectedMomentCovariance20A14.bounding13
  · exact ProjectedMomentCovariance20A14.bounding14
  · exact ProjectedMomentCovariance20A14.bounding15
  · exact ProjectedMomentCovariance20A14.bounding16
  · exact ProjectedMomentCovariance20A14.bounding17
  · exact ProjectedMomentCovariance20A14.bounding18
  · exact ProjectedMomentCovariance20A14.bounding19
  · exact ProjectedMomentCovariance20A14.bounding20
  · exact ProjectedMomentCovariance20A14.bounding21
  · exact ProjectedMomentCovariance20A14.bounding22
  · exact ProjectedMomentCovariance20A14.bounding23
  · exact ProjectedMomentCovariance20A14.bounding24
  · exact ProjectedMomentCovariance20A14.bounding25
  · exact ProjectedMomentCovariance20A14.bounding26
  · exact ProjectedMomentCovariance20A14.bounding27
  · exact ProjectedMomentCovariance20A14.bounding28
  · exact ProjectedMomentCovariance20A14.bounding29
  · exact ProjectedMomentCovariance20A14.bounding30
  · exact ProjectedMomentCovariance20A14.bounding31
  · exact ProjectedMomentCovariance20A14.bounding32
  · exact ProjectedMomentCovariance20A14.bounding33
  · exact ProjectedMomentCovariance20A14.bounding34
  · exact ProjectedMomentCovariance20A14.bounding35
  · exact ProjectedMomentCovariance20A14.bounding36
  · exact ProjectedMomentCovariance20A14.bounding37
  · exact ProjectedMomentCovariance20A14.bounding38
  · exact ProjectedMomentCovariance20A14.bounding39
  · exact ProjectedMomentCovariance20A14.bounding40
  · exact ProjectedMomentCovariance20A14.bounding41
  · exact ProjectedMomentCovariance20A14.bounding42
  · exact ProjectedMomentCovariance20A14.bounding43
  · exact ProjectedMomentCovariance20A14.bounding44
  · exact ProjectedMomentCovariance20A14.bounding45
  · exact ProjectedMomentCovariance20A14.bounding46
  · exact ProjectedMomentCovariance20A14.bounding47
  · exact ProjectedMomentCovariance20A14.bounding48
  · exact ProjectedMomentCovariance20A14.bounding49
  · exact ProjectedMomentCovariance20A14.bounding50
  · exact ProjectedMomentCovariance20A14.bounding51
  · exact ProjectedMomentCovariance20A14.bounding52
  · exact ProjectedMomentCovariance20A14.bounding53
  · exact ProjectedMomentCovariance20A14.bounding54
  · exact ProjectedMomentCovariance20A14.bounding55
theorem raising_14 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant20.coefficients 14))=
      ladderUpper 5*polynomialMatrix (Covariant20.coefficients 14)-
      polynomialMatrix (Covariant20.coefficients 14)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights20.rowShift (Fin.ofNat 56 b.1)=CovariantWeights20.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights20.rowShift_sourceWeight,CovariantWeights20.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance20A14.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 5 (ProjectedMomentCovariance20A14.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance20A14.packed]
    fin_cases i
    · exact ProjectedMomentCovariance20A14.raisingPacking00
    · exact ProjectedMomentCovariance20A14.raisingPacking01
    · exact ProjectedMomentCovariance20A14.raisingPacking02
    · exact ProjectedMomentCovariance20A14.raisingPacking03
    · exact ProjectedMomentCovariance20A14.raisingPacking04
    · exact ProjectedMomentCovariance20A14.raisingPacking05
    · exact ProjectedMomentCovariance20A14.raisingPacking06
    · exact ProjectedMomentCovariance20A14.raisingPacking07
    · exact ProjectedMomentCovariance20A14.raisingPacking08
    · exact ProjectedMomentCovariance20A14.raisingPacking09
    · exact ProjectedMomentCovariance20A14.raisingPacking10
    · exact ProjectedMomentCovariance20A14.raisingPacking11
    · exact ProjectedMomentCovariance20A14.raisingPacking12
    · exact ProjectedMomentCovariance20A14.raisingPacking13
    · exact ProjectedMomentCovariance20A14.raisingPacking14
    · exact ProjectedMomentCovariance20A14.raisingPacking15
    · exact ProjectedMomentCovariance20A14.raisingPacking16
    · exact ProjectedMomentCovariance20A14.raisingPacking17
    · exact ProjectedMomentCovariance20A14.raisingPacking18
    · exact ProjectedMomentCovariance20A14.raisingPacking19
    · exact ProjectedMomentCovariance20A14.raisingPacking20
    · exact ProjectedMomentCovariance20A14.raisingPacking21
    · exact ProjectedMomentCovariance20A14.raisingPacking22
    · exact ProjectedMomentCovariance20A14.raisingPacking23
    · exact ProjectedMomentCovariance20A14.raisingPacking24
    · exact ProjectedMomentCovariance20A14.raisingPacking25
    · exact ProjectedMomentCovariance20A14.raisingPacking26
    · exact ProjectedMomentCovariance20A14.raisingPacking27
    · exact ProjectedMomentCovariance20A14.raisingPacking28
    · exact ProjectedMomentCovariance20A14.raisingPacking29
    · exact ProjectedMomentCovariance20A14.raisingPacking30
    · exact ProjectedMomentCovariance20A14.raisingPacking31
    · exact ProjectedMomentCovariance20A14.raisingPacking32
    · exact ProjectedMomentCovariance20A14.raisingPacking33
    · exact ProjectedMomentCovariance20A14.raisingPacking34
    · exact ProjectedMomentCovariance20A14.raisingPacking35
    · exact ProjectedMomentCovariance20A14.raisingPacking36
    · exact ProjectedMomentCovariance20A14.raisingPacking37
    · exact ProjectedMomentCovariance20A14.raisingPacking38
    · exact ProjectedMomentCovariance20A14.raisingPacking39
    · exact ProjectedMomentCovariance20A14.raisingPacking40
    · exact ProjectedMomentCovariance20A14.raisingPacking41
    · exact ProjectedMomentCovariance20A14.raisingPacking42
    · exact ProjectedMomentCovariance20A14.raisingPacking43
    · exact ProjectedMomentCovariance20A14.raisingPacking44
    · exact ProjectedMomentCovariance20A14.raisingPacking45
    · exact ProjectedMomentCovariance20A14.raisingPacking46
    · exact ProjectedMomentCovariance20A14.raisingPacking47
    · exact ProjectedMomentCovariance20A14.raisingPacking48
    · exact ProjectedMomentCovariance20A14.raisingPacking49
    · exact ProjectedMomentCovariance20A14.raisingPacking50
    · exact ProjectedMomentCovariance20A14.raisingPacking51
    · exact ProjectedMomentCovariance20A14.raisingPacking52
    · exact ProjectedMomentCovariance20A14.raisingPacking53
    · exact ProjectedMomentCovariance20A14.raisingPacking54
    · exact ProjectedMomentCovariance20A14.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance20A14.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 5 (ProjectedMomentCovariance20A14.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance20A14.bound]
    fin_cases i
    · exact ProjectedMomentCovariance20A14.raisingBound00
    · exact ProjectedMomentCovariance20A14.raisingBound01
    · exact ProjectedMomentCovariance20A14.raisingBound02
    · exact ProjectedMomentCovariance20A14.raisingBound03
    · exact ProjectedMomentCovariance20A14.raisingBound04
    · exact ProjectedMomentCovariance20A14.raisingBound05
    · exact ProjectedMomentCovariance20A14.raisingBound06
    · exact ProjectedMomentCovariance20A14.raisingBound07
    · exact ProjectedMomentCovariance20A14.raisingBound08
    · exact ProjectedMomentCovariance20A14.raisingBound09
    · exact ProjectedMomentCovariance20A14.raisingBound10
    · exact ProjectedMomentCovariance20A14.raisingBound11
    · exact ProjectedMomentCovariance20A14.raisingBound12
    · exact ProjectedMomentCovariance20A14.raisingBound13
    · exact ProjectedMomentCovariance20A14.raisingBound14
    · exact ProjectedMomentCovariance20A14.raisingBound15
    · exact ProjectedMomentCovariance20A14.raisingBound16
    · exact ProjectedMomentCovariance20A14.raisingBound17
    · exact ProjectedMomentCovariance20A14.raisingBound18
    · exact ProjectedMomentCovariance20A14.raisingBound19
    · exact ProjectedMomentCovariance20A14.raisingBound20
    · exact ProjectedMomentCovariance20A14.raisingBound21
    · exact ProjectedMomentCovariance20A14.raisingBound22
    · exact ProjectedMomentCovariance20A14.raisingBound23
    · exact ProjectedMomentCovariance20A14.raisingBound24
    · exact ProjectedMomentCovariance20A14.raisingBound25
    · exact ProjectedMomentCovariance20A14.raisingBound26
    · exact ProjectedMomentCovariance20A14.raisingBound27
    · exact ProjectedMomentCovariance20A14.raisingBound28
    · exact ProjectedMomentCovariance20A14.raisingBound29
    · exact ProjectedMomentCovariance20A14.raisingBound30
    · exact ProjectedMomentCovariance20A14.raisingBound31
    · exact ProjectedMomentCovariance20A14.raisingBound32
    · exact ProjectedMomentCovariance20A14.raisingBound33
    · exact ProjectedMomentCovariance20A14.raisingBound34
    · exact ProjectedMomentCovariance20A14.raisingBound35
    · exact ProjectedMomentCovariance20A14.raisingBound36
    · exact ProjectedMomentCovariance20A14.raisingBound37
    · exact ProjectedMomentCovariance20A14.raisingBound38
    · exact ProjectedMomentCovariance20A14.raisingBound39
    · exact ProjectedMomentCovariance20A14.raisingBound40
    · exact ProjectedMomentCovariance20A14.raisingBound41
    · exact ProjectedMomentCovariance20A14.raisingBound42
    · exact ProjectedMomentCovariance20A14.raisingBound43
    · exact ProjectedMomentCovariance20A14.raisingBound44
    · exact ProjectedMomentCovariance20A14.raisingBound45
    · exact ProjectedMomentCovariance20A14.raisingBound46
    · exact ProjectedMomentCovariance20A14.raisingBound47
    · exact ProjectedMomentCovariance20A14.raisingBound48
    · exact ProjectedMomentCovariance20A14.raisingBound49
    · exact ProjectedMomentCovariance20A14.raisingBound50
    · exact ProjectedMomentCovariance20A14.raisingBound51
    · exact ProjectedMomentCovariance20A14.raisingBound52
    · exact ProjectedMomentCovariance20A14.raisingBound53
    · exact ProjectedMomentCovariance20A14.raisingBound54
    · exact ProjectedMomentCovariance20A14.raisingBound55
  have henc := raising_encoded_of_cached_packs 5 144 (by decide) CovariantWeights20.rowShift
    (fun i=>MomentQRowCache20A14.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance20A14.column i.val) (fun i=>ProjectedMomentCovariance20A14.packed i.val) (fun i=>ProjectedMomentCovariance20A14.bound i.val)
    encoding_14 packing_14 bounding_14 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 5 CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 14 i.val h) (fun i=>MomentQRowCache20A14.row i.val)
    (fun i h=>MomentQRowCache20A14.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant20.coefficients 14) CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 14 i.val h) (ladderUpper 5) SourceLie.Sym.raising
    (BlockCircuits20.original_term_grade 14) (MomentQChecks20.original_all 14) hr
  have hm : ((ladderUpper 5 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 5 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_14 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant20.coefficients 14))=
      ladderLower 5*polynomialMatrix (Covariant20.coefficients 14)-
      polynomialMatrix (Covariant20.coefficients 14)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights20.rowShift (Fin.ofNat 56 b.1)=CovariantWeights20.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights20.rowShift_sourceWeight,CovariantWeights20.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance20A14.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 5 (ProjectedMomentCovariance20A14.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance20A14.packed]
    fin_cases i
    · exact ProjectedMomentCovariance20A14.loweringPacking00
    · exact ProjectedMomentCovariance20A14.loweringPacking01
    · exact ProjectedMomentCovariance20A14.loweringPacking02
    · exact ProjectedMomentCovariance20A14.loweringPacking03
    · exact ProjectedMomentCovariance20A14.loweringPacking04
    · exact ProjectedMomentCovariance20A14.loweringPacking05
    · exact ProjectedMomentCovariance20A14.loweringPacking06
    · exact ProjectedMomentCovariance20A14.loweringPacking07
    · exact ProjectedMomentCovariance20A14.loweringPacking08
    · exact ProjectedMomentCovariance20A14.loweringPacking09
    · exact ProjectedMomentCovariance20A14.loweringPacking10
    · exact ProjectedMomentCovariance20A14.loweringPacking11
    · exact ProjectedMomentCovariance20A14.loweringPacking12
    · exact ProjectedMomentCovariance20A14.loweringPacking13
    · exact ProjectedMomentCovariance20A14.loweringPacking14
    · exact ProjectedMomentCovariance20A14.loweringPacking15
    · exact ProjectedMomentCovariance20A14.loweringPacking16
    · exact ProjectedMomentCovariance20A14.loweringPacking17
    · exact ProjectedMomentCovariance20A14.loweringPacking18
    · exact ProjectedMomentCovariance20A14.loweringPacking19
    · exact ProjectedMomentCovariance20A14.loweringPacking20
    · exact ProjectedMomentCovariance20A14.loweringPacking21
    · exact ProjectedMomentCovariance20A14.loweringPacking22
    · exact ProjectedMomentCovariance20A14.loweringPacking23
    · exact ProjectedMomentCovariance20A14.loweringPacking24
    · exact ProjectedMomentCovariance20A14.loweringPacking25
    · exact ProjectedMomentCovariance20A14.loweringPacking26
    · exact ProjectedMomentCovariance20A14.loweringPacking27
    · exact ProjectedMomentCovariance20A14.loweringPacking28
    · exact ProjectedMomentCovariance20A14.loweringPacking29
    · exact ProjectedMomentCovariance20A14.loweringPacking30
    · exact ProjectedMomentCovariance20A14.loweringPacking31
    · exact ProjectedMomentCovariance20A14.loweringPacking32
    · exact ProjectedMomentCovariance20A14.loweringPacking33
    · exact ProjectedMomentCovariance20A14.loweringPacking34
    · exact ProjectedMomentCovariance20A14.loweringPacking35
    · exact ProjectedMomentCovariance20A14.loweringPacking36
    · exact ProjectedMomentCovariance20A14.loweringPacking37
    · exact ProjectedMomentCovariance20A14.loweringPacking38
    · exact ProjectedMomentCovariance20A14.loweringPacking39
    · exact ProjectedMomentCovariance20A14.loweringPacking40
    · exact ProjectedMomentCovariance20A14.loweringPacking41
    · exact ProjectedMomentCovariance20A14.loweringPacking42
    · exact ProjectedMomentCovariance20A14.loweringPacking43
    · exact ProjectedMomentCovariance20A14.loweringPacking44
    · exact ProjectedMomentCovariance20A14.loweringPacking45
    · exact ProjectedMomentCovariance20A14.loweringPacking46
    · exact ProjectedMomentCovariance20A14.loweringPacking47
    · exact ProjectedMomentCovariance20A14.loweringPacking48
    · exact ProjectedMomentCovariance20A14.loweringPacking49
    · exact ProjectedMomentCovariance20A14.loweringPacking50
    · exact ProjectedMomentCovariance20A14.loweringPacking51
    · exact ProjectedMomentCovariance20A14.loweringPacking52
    · exact ProjectedMomentCovariance20A14.loweringPacking53
    · exact ProjectedMomentCovariance20A14.loweringPacking54
    · exact ProjectedMomentCovariance20A14.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance20A14.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 5 (ProjectedMomentCovariance20A14.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance20A14.bound]
    fin_cases i
    · exact ProjectedMomentCovariance20A14.loweringBound00
    · exact ProjectedMomentCovariance20A14.loweringBound01
    · exact ProjectedMomentCovariance20A14.loweringBound02
    · exact ProjectedMomentCovariance20A14.loweringBound03
    · exact ProjectedMomentCovariance20A14.loweringBound04
    · exact ProjectedMomentCovariance20A14.loweringBound05
    · exact ProjectedMomentCovariance20A14.loweringBound06
    · exact ProjectedMomentCovariance20A14.loweringBound07
    · exact ProjectedMomentCovariance20A14.loweringBound08
    · exact ProjectedMomentCovariance20A14.loweringBound09
    · exact ProjectedMomentCovariance20A14.loweringBound10
    · exact ProjectedMomentCovariance20A14.loweringBound11
    · exact ProjectedMomentCovariance20A14.loweringBound12
    · exact ProjectedMomentCovariance20A14.loweringBound13
    · exact ProjectedMomentCovariance20A14.loweringBound14
    · exact ProjectedMomentCovariance20A14.loweringBound15
    · exact ProjectedMomentCovariance20A14.loweringBound16
    · exact ProjectedMomentCovariance20A14.loweringBound17
    · exact ProjectedMomentCovariance20A14.loweringBound18
    · exact ProjectedMomentCovariance20A14.loweringBound19
    · exact ProjectedMomentCovariance20A14.loweringBound20
    · exact ProjectedMomentCovariance20A14.loweringBound21
    · exact ProjectedMomentCovariance20A14.loweringBound22
    · exact ProjectedMomentCovariance20A14.loweringBound23
    · exact ProjectedMomentCovariance20A14.loweringBound24
    · exact ProjectedMomentCovariance20A14.loweringBound25
    · exact ProjectedMomentCovariance20A14.loweringBound26
    · exact ProjectedMomentCovariance20A14.loweringBound27
    · exact ProjectedMomentCovariance20A14.loweringBound28
    · exact ProjectedMomentCovariance20A14.loweringBound29
    · exact ProjectedMomentCovariance20A14.loweringBound30
    · exact ProjectedMomentCovariance20A14.loweringBound31
    · exact ProjectedMomentCovariance20A14.loweringBound32
    · exact ProjectedMomentCovariance20A14.loweringBound33
    · exact ProjectedMomentCovariance20A14.loweringBound34
    · exact ProjectedMomentCovariance20A14.loweringBound35
    · exact ProjectedMomentCovariance20A14.loweringBound36
    · exact ProjectedMomentCovariance20A14.loweringBound37
    · exact ProjectedMomentCovariance20A14.loweringBound38
    · exact ProjectedMomentCovariance20A14.loweringBound39
    · exact ProjectedMomentCovariance20A14.loweringBound40
    · exact ProjectedMomentCovariance20A14.loweringBound41
    · exact ProjectedMomentCovariance20A14.loweringBound42
    · exact ProjectedMomentCovariance20A14.loweringBound43
    · exact ProjectedMomentCovariance20A14.loweringBound44
    · exact ProjectedMomentCovariance20A14.loweringBound45
    · exact ProjectedMomentCovariance20A14.loweringBound46
    · exact ProjectedMomentCovariance20A14.loweringBound47
    · exact ProjectedMomentCovariance20A14.loweringBound48
    · exact ProjectedMomentCovariance20A14.loweringBound49
    · exact ProjectedMomentCovariance20A14.loweringBound50
    · exact ProjectedMomentCovariance20A14.loweringBound51
    · exact ProjectedMomentCovariance20A14.loweringBound52
    · exact ProjectedMomentCovariance20A14.loweringBound53
    · exact ProjectedMomentCovariance20A14.loweringBound54
    · exact ProjectedMomentCovariance20A14.loweringBound55
  have henc := lowering_encoded_of_cached_packs 5 144 (by decide) CovariantWeights20.rowShift
    (fun i=>MomentQRowCache20A14.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance20A14.column i.val) (fun i=>ProjectedMomentCovariance20A14.packed i.val) (fun i=>ProjectedMomentCovariance20A14.bound i.val)
    encoding_14 packing_14 bounding_14 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 5 CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 14 i.val h) (fun i=>MomentQRowCache20A14.row i.val)
    (fun i h=>MomentQRowCache20A14.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant20.coefficients 14) CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 14 i.val h) (ladderLower 5) SourceLie.Sym.lowering
    (BlockCircuits20.original_term_grade 14) (MomentQChecks20.original_all 14) hr
  have hm : ((ladderLower 5 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 5 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie20
#print axioms LowOrder.T4SOS.CovariantMomentLie20.raising_14
#print axioms LowOrder.T4SOS.CovariantMomentLie20.lowering_14
