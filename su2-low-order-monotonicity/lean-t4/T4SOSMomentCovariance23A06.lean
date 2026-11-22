import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks23A06
import T4SOSProjectedMomentCovarianceRecurrences23A06
import T4SOSMomentQRowCacheCorrect23A06
import T4SOSMomentQChecks23
import T4SOSCovariantDegrees23
import T4SOSCovariantBounds23
import T4SOSCovariantSourceGrades23
import T4SOSSharedGrade
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie23
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_06 (i : Fin 56) : ProjectedMomentCovariance23A06.column i.val=encodeColumn 11 (CovariantWeights23.rowShift i) (MomentQRowCache23A06.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance23A06.encoding00
  · exact ProjectedMomentCovariance23A06.encoding01
  · exact ProjectedMomentCovariance23A06.encoding02
  · exact ProjectedMomentCovariance23A06.encoding03
  · exact ProjectedMomentCovariance23A06.encoding04
  · exact ProjectedMomentCovariance23A06.encoding05
  · exact ProjectedMomentCovariance23A06.encoding06
  · exact ProjectedMomentCovariance23A06.encoding07
  · exact ProjectedMomentCovariance23A06.encoding08
  · exact ProjectedMomentCovariance23A06.encoding09
  · exact ProjectedMomentCovariance23A06.encoding10
  · exact ProjectedMomentCovariance23A06.encoding11
  · exact ProjectedMomentCovariance23A06.encoding12
  · exact ProjectedMomentCovariance23A06.encoding13
  · exact ProjectedMomentCovariance23A06.encoding14
  · exact ProjectedMomentCovariance23A06.encoding15
  · exact ProjectedMomentCovariance23A06.encoding16
  · exact ProjectedMomentCovariance23A06.encoding17
  · exact ProjectedMomentCovariance23A06.encoding18
  · exact ProjectedMomentCovariance23A06.encoding19
  · exact ProjectedMomentCovariance23A06.encoding20
  · exact ProjectedMomentCovariance23A06.encoding21
  · exact ProjectedMomentCovariance23A06.encoding22
  · exact ProjectedMomentCovariance23A06.encoding23
  · exact ProjectedMomentCovariance23A06.encoding24
  · exact ProjectedMomentCovariance23A06.encoding25
  · exact ProjectedMomentCovariance23A06.encoding26
  · exact ProjectedMomentCovariance23A06.encoding27
  · exact ProjectedMomentCovariance23A06.encoding28
  · exact ProjectedMomentCovariance23A06.encoding29
  · exact ProjectedMomentCovariance23A06.encoding30
  · exact ProjectedMomentCovariance23A06.encoding31
  · exact ProjectedMomentCovariance23A06.encoding32
  · exact ProjectedMomentCovariance23A06.encoding33
  · exact ProjectedMomentCovariance23A06.encoding34
  · exact ProjectedMomentCovariance23A06.encoding35
  · exact ProjectedMomentCovariance23A06.encoding36
  · exact ProjectedMomentCovariance23A06.encoding37
  · exact ProjectedMomentCovariance23A06.encoding38
  · exact ProjectedMomentCovariance23A06.encoding39
  · exact ProjectedMomentCovariance23A06.encoding40
  · exact ProjectedMomentCovariance23A06.encoding41
  · exact ProjectedMomentCovariance23A06.encoding42
  · exact ProjectedMomentCovariance23A06.encoding43
  · exact ProjectedMomentCovariance23A06.encoding44
  · exact ProjectedMomentCovariance23A06.encoding45
  · exact ProjectedMomentCovariance23A06.encoding46
  · exact ProjectedMomentCovariance23A06.encoding47
  · exact ProjectedMomentCovariance23A06.encoding48
  · exact ProjectedMomentCovariance23A06.encoding49
  · exact ProjectedMomentCovariance23A06.encoding50
  · exact ProjectedMomentCovariance23A06.encoding51
  · exact ProjectedMomentCovariance23A06.encoding52
  · exact ProjectedMomentCovariance23A06.encoding53
  · exact ProjectedMomentCovariance23A06.encoding54
  · exact ProjectedMomentCovariance23A06.encoding55
lemma packing_06 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance23A06.column i.val))=ProjectedMomentCovariance23A06.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance23A06.packing00
  · exact ProjectedMomentCovariance23A06.packing01
  · exact ProjectedMomentCovariance23A06.packing02
  · exact ProjectedMomentCovariance23A06.packing03
  · exact ProjectedMomentCovariance23A06.packing04
  · exact ProjectedMomentCovariance23A06.packing05
  · exact ProjectedMomentCovariance23A06.packing06
  · exact ProjectedMomentCovariance23A06.packing07
  · exact ProjectedMomentCovariance23A06.packing08
  · exact ProjectedMomentCovariance23A06.packing09
  · exact ProjectedMomentCovariance23A06.packing10
  · exact ProjectedMomentCovariance23A06.packing11
  · exact ProjectedMomentCovariance23A06.packing12
  · exact ProjectedMomentCovariance23A06.packing13
  · exact ProjectedMomentCovariance23A06.packing14
  · exact ProjectedMomentCovariance23A06.packing15
  · exact ProjectedMomentCovariance23A06.packing16
  · exact ProjectedMomentCovariance23A06.packing17
  · exact ProjectedMomentCovariance23A06.packing18
  · exact ProjectedMomentCovariance23A06.packing19
  · exact ProjectedMomentCovariance23A06.packing20
  · exact ProjectedMomentCovariance23A06.packing21
  · exact ProjectedMomentCovariance23A06.packing22
  · exact ProjectedMomentCovariance23A06.packing23
  · exact ProjectedMomentCovariance23A06.packing24
  · exact ProjectedMomentCovariance23A06.packing25
  · exact ProjectedMomentCovariance23A06.packing26
  · exact ProjectedMomentCovariance23A06.packing27
  · exact ProjectedMomentCovariance23A06.packing28
  · exact ProjectedMomentCovariance23A06.packing29
  · exact ProjectedMomentCovariance23A06.packing30
  · exact ProjectedMomentCovariance23A06.packing31
  · exact ProjectedMomentCovariance23A06.packing32
  · exact ProjectedMomentCovariance23A06.packing33
  · exact ProjectedMomentCovariance23A06.packing34
  · exact ProjectedMomentCovariance23A06.packing35
  · exact ProjectedMomentCovariance23A06.packing36
  · exact ProjectedMomentCovariance23A06.packing37
  · exact ProjectedMomentCovariance23A06.packing38
  · exact ProjectedMomentCovariance23A06.packing39
  · exact ProjectedMomentCovariance23A06.packing40
  · exact ProjectedMomentCovariance23A06.packing41
  · exact ProjectedMomentCovariance23A06.packing42
  · exact ProjectedMomentCovariance23A06.packing43
  · exact ProjectedMomentCovariance23A06.packing44
  · exact ProjectedMomentCovariance23A06.packing45
  · exact ProjectedMomentCovariance23A06.packing46
  · exact ProjectedMomentCovariance23A06.packing47
  · exact ProjectedMomentCovariance23A06.packing48
  · exact ProjectedMomentCovariance23A06.packing49
  · exact ProjectedMomentCovariance23A06.packing50
  · exact ProjectedMomentCovariance23A06.packing51
  · exact ProjectedMomentCovariance23A06.packing52
  · exact ProjectedMomentCovariance23A06.packing53
  · exact ProjectedMomentCovariance23A06.packing54
  · exact ProjectedMomentCovariance23A06.packing55
lemma bounding_06 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance23A06.column i.val)≤ProjectedMomentCovariance23A06.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance23A06.bounding00
  · exact ProjectedMomentCovariance23A06.bounding01
  · exact ProjectedMomentCovariance23A06.bounding02
  · exact ProjectedMomentCovariance23A06.bounding03
  · exact ProjectedMomentCovariance23A06.bounding04
  · exact ProjectedMomentCovariance23A06.bounding05
  · exact ProjectedMomentCovariance23A06.bounding06
  · exact ProjectedMomentCovariance23A06.bounding07
  · exact ProjectedMomentCovariance23A06.bounding08
  · exact ProjectedMomentCovariance23A06.bounding09
  · exact ProjectedMomentCovariance23A06.bounding10
  · exact ProjectedMomentCovariance23A06.bounding11
  · exact ProjectedMomentCovariance23A06.bounding12
  · exact ProjectedMomentCovariance23A06.bounding13
  · exact ProjectedMomentCovariance23A06.bounding14
  · exact ProjectedMomentCovariance23A06.bounding15
  · exact ProjectedMomentCovariance23A06.bounding16
  · exact ProjectedMomentCovariance23A06.bounding17
  · exact ProjectedMomentCovariance23A06.bounding18
  · exact ProjectedMomentCovariance23A06.bounding19
  · exact ProjectedMomentCovariance23A06.bounding20
  · exact ProjectedMomentCovariance23A06.bounding21
  · exact ProjectedMomentCovariance23A06.bounding22
  · exact ProjectedMomentCovariance23A06.bounding23
  · exact ProjectedMomentCovariance23A06.bounding24
  · exact ProjectedMomentCovariance23A06.bounding25
  · exact ProjectedMomentCovariance23A06.bounding26
  · exact ProjectedMomentCovariance23A06.bounding27
  · exact ProjectedMomentCovariance23A06.bounding28
  · exact ProjectedMomentCovariance23A06.bounding29
  · exact ProjectedMomentCovariance23A06.bounding30
  · exact ProjectedMomentCovariance23A06.bounding31
  · exact ProjectedMomentCovariance23A06.bounding32
  · exact ProjectedMomentCovariance23A06.bounding33
  · exact ProjectedMomentCovariance23A06.bounding34
  · exact ProjectedMomentCovariance23A06.bounding35
  · exact ProjectedMomentCovariance23A06.bounding36
  · exact ProjectedMomentCovariance23A06.bounding37
  · exact ProjectedMomentCovariance23A06.bounding38
  · exact ProjectedMomentCovariance23A06.bounding39
  · exact ProjectedMomentCovariance23A06.bounding40
  · exact ProjectedMomentCovariance23A06.bounding41
  · exact ProjectedMomentCovariance23A06.bounding42
  · exact ProjectedMomentCovariance23A06.bounding43
  · exact ProjectedMomentCovariance23A06.bounding44
  · exact ProjectedMomentCovariance23A06.bounding45
  · exact ProjectedMomentCovariance23A06.bounding46
  · exact ProjectedMomentCovariance23A06.bounding47
  · exact ProjectedMomentCovariance23A06.bounding48
  · exact ProjectedMomentCovariance23A06.bounding49
  · exact ProjectedMomentCovariance23A06.bounding50
  · exact ProjectedMomentCovariance23A06.bounding51
  · exact ProjectedMomentCovariance23A06.bounding52
  · exact ProjectedMomentCovariance23A06.bounding53
  · exact ProjectedMomentCovariance23A06.bounding54
  · exact ProjectedMomentCovariance23A06.bounding55
theorem raising_06 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant23.coefficients 6))=
      ladderUpper 11*polynomialMatrix (Covariant23.coefficients 6)-
      polynomialMatrix (Covariant23.coefficients 6)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights23.rowShift (Fin.ofNat 56 b.1)=CovariantWeights23.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights23.rowShift_sourceWeight,CovariantWeights23.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance23A06.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 11 (ProjectedMomentCovariance23A06.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance23A06.packed]
    fin_cases i
    · exact ProjectedMomentCovariance23A06.raisingPacking00
    · exact ProjectedMomentCovariance23A06.raisingPacking01
    · exact ProjectedMomentCovariance23A06.raisingPacking02
    · exact ProjectedMomentCovariance23A06.raisingPacking03
    · exact ProjectedMomentCovariance23A06.raisingPacking04
    · exact ProjectedMomentCovariance23A06.raisingPacking05
    · exact ProjectedMomentCovariance23A06.raisingPacking06
    · exact ProjectedMomentCovariance23A06.raisingPacking07
    · exact ProjectedMomentCovariance23A06.raisingPacking08
    · exact ProjectedMomentCovariance23A06.raisingPacking09
    · exact ProjectedMomentCovariance23A06.raisingPacking10
    · exact ProjectedMomentCovariance23A06.raisingPacking11
    · exact ProjectedMomentCovariance23A06.raisingPacking12
    · exact ProjectedMomentCovariance23A06.raisingPacking13
    · exact ProjectedMomentCovariance23A06.raisingPacking14
    · exact ProjectedMomentCovariance23A06.raisingPacking15
    · exact ProjectedMomentCovariance23A06.raisingPacking16
    · exact ProjectedMomentCovariance23A06.raisingPacking17
    · exact ProjectedMomentCovariance23A06.raisingPacking18
    · exact ProjectedMomentCovariance23A06.raisingPacking19
    · exact ProjectedMomentCovariance23A06.raisingPacking20
    · exact ProjectedMomentCovariance23A06.raisingPacking21
    · exact ProjectedMomentCovariance23A06.raisingPacking22
    · exact ProjectedMomentCovariance23A06.raisingPacking23
    · exact ProjectedMomentCovariance23A06.raisingPacking24
    · exact ProjectedMomentCovariance23A06.raisingPacking25
    · exact ProjectedMomentCovariance23A06.raisingPacking26
    · exact ProjectedMomentCovariance23A06.raisingPacking27
    · exact ProjectedMomentCovariance23A06.raisingPacking28
    · exact ProjectedMomentCovariance23A06.raisingPacking29
    · exact ProjectedMomentCovariance23A06.raisingPacking30
    · exact ProjectedMomentCovariance23A06.raisingPacking31
    · exact ProjectedMomentCovariance23A06.raisingPacking32
    · exact ProjectedMomentCovariance23A06.raisingPacking33
    · exact ProjectedMomentCovariance23A06.raisingPacking34
    · exact ProjectedMomentCovariance23A06.raisingPacking35
    · exact ProjectedMomentCovariance23A06.raisingPacking36
    · exact ProjectedMomentCovariance23A06.raisingPacking37
    · exact ProjectedMomentCovariance23A06.raisingPacking38
    · exact ProjectedMomentCovariance23A06.raisingPacking39
    · exact ProjectedMomentCovariance23A06.raisingPacking40
    · exact ProjectedMomentCovariance23A06.raisingPacking41
    · exact ProjectedMomentCovariance23A06.raisingPacking42
    · exact ProjectedMomentCovariance23A06.raisingPacking43
    · exact ProjectedMomentCovariance23A06.raisingPacking44
    · exact ProjectedMomentCovariance23A06.raisingPacking45
    · exact ProjectedMomentCovariance23A06.raisingPacking46
    · exact ProjectedMomentCovariance23A06.raisingPacking47
    · exact ProjectedMomentCovariance23A06.raisingPacking48
    · exact ProjectedMomentCovariance23A06.raisingPacking49
    · exact ProjectedMomentCovariance23A06.raisingPacking50
    · exact ProjectedMomentCovariance23A06.raisingPacking51
    · exact ProjectedMomentCovariance23A06.raisingPacking52
    · exact ProjectedMomentCovariance23A06.raisingPacking53
    · exact ProjectedMomentCovariance23A06.raisingPacking54
    · exact ProjectedMomentCovariance23A06.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance23A06.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 11 (ProjectedMomentCovariance23A06.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance23A06.bound]
    fin_cases i
    · exact ProjectedMomentCovariance23A06.raisingBound00
    · exact ProjectedMomentCovariance23A06.raisingBound01
    · exact ProjectedMomentCovariance23A06.raisingBound02
    · exact ProjectedMomentCovariance23A06.raisingBound03
    · exact ProjectedMomentCovariance23A06.raisingBound04
    · exact ProjectedMomentCovariance23A06.raisingBound05
    · exact ProjectedMomentCovariance23A06.raisingBound06
    · exact ProjectedMomentCovariance23A06.raisingBound07
    · exact ProjectedMomentCovariance23A06.raisingBound08
    · exact ProjectedMomentCovariance23A06.raisingBound09
    · exact ProjectedMomentCovariance23A06.raisingBound10
    · exact ProjectedMomentCovariance23A06.raisingBound11
    · exact ProjectedMomentCovariance23A06.raisingBound12
    · exact ProjectedMomentCovariance23A06.raisingBound13
    · exact ProjectedMomentCovariance23A06.raisingBound14
    · exact ProjectedMomentCovariance23A06.raisingBound15
    · exact ProjectedMomentCovariance23A06.raisingBound16
    · exact ProjectedMomentCovariance23A06.raisingBound17
    · exact ProjectedMomentCovariance23A06.raisingBound18
    · exact ProjectedMomentCovariance23A06.raisingBound19
    · exact ProjectedMomentCovariance23A06.raisingBound20
    · exact ProjectedMomentCovariance23A06.raisingBound21
    · exact ProjectedMomentCovariance23A06.raisingBound22
    · exact ProjectedMomentCovariance23A06.raisingBound23
    · exact ProjectedMomentCovariance23A06.raisingBound24
    · exact ProjectedMomentCovariance23A06.raisingBound25
    · exact ProjectedMomentCovariance23A06.raisingBound26
    · exact ProjectedMomentCovariance23A06.raisingBound27
    · exact ProjectedMomentCovariance23A06.raisingBound28
    · exact ProjectedMomentCovariance23A06.raisingBound29
    · exact ProjectedMomentCovariance23A06.raisingBound30
    · exact ProjectedMomentCovariance23A06.raisingBound31
    · exact ProjectedMomentCovariance23A06.raisingBound32
    · exact ProjectedMomentCovariance23A06.raisingBound33
    · exact ProjectedMomentCovariance23A06.raisingBound34
    · exact ProjectedMomentCovariance23A06.raisingBound35
    · exact ProjectedMomentCovariance23A06.raisingBound36
    · exact ProjectedMomentCovariance23A06.raisingBound37
    · exact ProjectedMomentCovariance23A06.raisingBound38
    · exact ProjectedMomentCovariance23A06.raisingBound39
    · exact ProjectedMomentCovariance23A06.raisingBound40
    · exact ProjectedMomentCovariance23A06.raisingBound41
    · exact ProjectedMomentCovariance23A06.raisingBound42
    · exact ProjectedMomentCovariance23A06.raisingBound43
    · exact ProjectedMomentCovariance23A06.raisingBound44
    · exact ProjectedMomentCovariance23A06.raisingBound45
    · exact ProjectedMomentCovariance23A06.raisingBound46
    · exact ProjectedMomentCovariance23A06.raisingBound47
    · exact ProjectedMomentCovariance23A06.raisingBound48
    · exact ProjectedMomentCovariance23A06.raisingBound49
    · exact ProjectedMomentCovariance23A06.raisingBound50
    · exact ProjectedMomentCovariance23A06.raisingBound51
    · exact ProjectedMomentCovariance23A06.raisingBound52
    · exact ProjectedMomentCovariance23A06.raisingBound53
    · exact ProjectedMomentCovariance23A06.raisingBound54
    · exact ProjectedMomentCovariance23A06.raisingBound55
  have henc := raising_encoded_of_cached_packs 11 144 (by decide) CovariantWeights23.rowShift
    (fun i=>MomentQRowCache23A06.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance23A06.column i.val) (fun i=>ProjectedMomentCovariance23A06.packed i.val) (fun i=>ProjectedMomentCovariance23A06.bound i.val)
    encoding_06 packing_06 bounding_06 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 11 CovariantWeights23.rowShift
    (fun i h=>MomentQData23.original 6 i.val h) (fun i=>MomentQRowCache23A06.row i.val)
    (fun i h=>MomentQRowCache23A06.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant23.coefficients 6) CovariantWeights23.rowShift
    (fun i h=>MomentQData23.original 6 i.val h) (ladderUpper 11) SourceLie.Sym.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees23.original 6 r i) (CovariantBounds23.original 6 r i) (CovariantWeights23.original 6 r i)) (MomentQChecks23.original_all 6) hr
  have hm : ((ladderUpper 11 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 11 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_06 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant23.coefficients 6))=
      ladderLower 11*polynomialMatrix (Covariant23.coefficients 6)-
      polynomialMatrix (Covariant23.coefficients 6)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights23.rowShift (Fin.ofNat 56 b.1)=CovariantWeights23.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights23.rowShift_sourceWeight,CovariantWeights23.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance23A06.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 11 (ProjectedMomentCovariance23A06.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance23A06.packed]
    fin_cases i
    · exact ProjectedMomentCovariance23A06.loweringPacking00
    · exact ProjectedMomentCovariance23A06.loweringPacking01
    · exact ProjectedMomentCovariance23A06.loweringPacking02
    · exact ProjectedMomentCovariance23A06.loweringPacking03
    · exact ProjectedMomentCovariance23A06.loweringPacking04
    · exact ProjectedMomentCovariance23A06.loweringPacking05
    · exact ProjectedMomentCovariance23A06.loweringPacking06
    · exact ProjectedMomentCovariance23A06.loweringPacking07
    · exact ProjectedMomentCovariance23A06.loweringPacking08
    · exact ProjectedMomentCovariance23A06.loweringPacking09
    · exact ProjectedMomentCovariance23A06.loweringPacking10
    · exact ProjectedMomentCovariance23A06.loweringPacking11
    · exact ProjectedMomentCovariance23A06.loweringPacking12
    · exact ProjectedMomentCovariance23A06.loweringPacking13
    · exact ProjectedMomentCovariance23A06.loweringPacking14
    · exact ProjectedMomentCovariance23A06.loweringPacking15
    · exact ProjectedMomentCovariance23A06.loweringPacking16
    · exact ProjectedMomentCovariance23A06.loweringPacking17
    · exact ProjectedMomentCovariance23A06.loweringPacking18
    · exact ProjectedMomentCovariance23A06.loweringPacking19
    · exact ProjectedMomentCovariance23A06.loweringPacking20
    · exact ProjectedMomentCovariance23A06.loweringPacking21
    · exact ProjectedMomentCovariance23A06.loweringPacking22
    · exact ProjectedMomentCovariance23A06.loweringPacking23
    · exact ProjectedMomentCovariance23A06.loweringPacking24
    · exact ProjectedMomentCovariance23A06.loweringPacking25
    · exact ProjectedMomentCovariance23A06.loweringPacking26
    · exact ProjectedMomentCovariance23A06.loweringPacking27
    · exact ProjectedMomentCovariance23A06.loweringPacking28
    · exact ProjectedMomentCovariance23A06.loweringPacking29
    · exact ProjectedMomentCovariance23A06.loweringPacking30
    · exact ProjectedMomentCovariance23A06.loweringPacking31
    · exact ProjectedMomentCovariance23A06.loweringPacking32
    · exact ProjectedMomentCovariance23A06.loweringPacking33
    · exact ProjectedMomentCovariance23A06.loweringPacking34
    · exact ProjectedMomentCovariance23A06.loweringPacking35
    · exact ProjectedMomentCovariance23A06.loweringPacking36
    · exact ProjectedMomentCovariance23A06.loweringPacking37
    · exact ProjectedMomentCovariance23A06.loweringPacking38
    · exact ProjectedMomentCovariance23A06.loweringPacking39
    · exact ProjectedMomentCovariance23A06.loweringPacking40
    · exact ProjectedMomentCovariance23A06.loweringPacking41
    · exact ProjectedMomentCovariance23A06.loweringPacking42
    · exact ProjectedMomentCovariance23A06.loweringPacking43
    · exact ProjectedMomentCovariance23A06.loweringPacking44
    · exact ProjectedMomentCovariance23A06.loweringPacking45
    · exact ProjectedMomentCovariance23A06.loweringPacking46
    · exact ProjectedMomentCovariance23A06.loweringPacking47
    · exact ProjectedMomentCovariance23A06.loweringPacking48
    · exact ProjectedMomentCovariance23A06.loweringPacking49
    · exact ProjectedMomentCovariance23A06.loweringPacking50
    · exact ProjectedMomentCovariance23A06.loweringPacking51
    · exact ProjectedMomentCovariance23A06.loweringPacking52
    · exact ProjectedMomentCovariance23A06.loweringPacking53
    · exact ProjectedMomentCovariance23A06.loweringPacking54
    · exact ProjectedMomentCovariance23A06.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance23A06.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 11 (ProjectedMomentCovariance23A06.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance23A06.bound]
    fin_cases i
    · exact ProjectedMomentCovariance23A06.loweringBound00
    · exact ProjectedMomentCovariance23A06.loweringBound01
    · exact ProjectedMomentCovariance23A06.loweringBound02
    · exact ProjectedMomentCovariance23A06.loweringBound03
    · exact ProjectedMomentCovariance23A06.loweringBound04
    · exact ProjectedMomentCovariance23A06.loweringBound05
    · exact ProjectedMomentCovariance23A06.loweringBound06
    · exact ProjectedMomentCovariance23A06.loweringBound07
    · exact ProjectedMomentCovariance23A06.loweringBound08
    · exact ProjectedMomentCovariance23A06.loweringBound09
    · exact ProjectedMomentCovariance23A06.loweringBound10
    · exact ProjectedMomentCovariance23A06.loweringBound11
    · exact ProjectedMomentCovariance23A06.loweringBound12
    · exact ProjectedMomentCovariance23A06.loweringBound13
    · exact ProjectedMomentCovariance23A06.loweringBound14
    · exact ProjectedMomentCovariance23A06.loweringBound15
    · exact ProjectedMomentCovariance23A06.loweringBound16
    · exact ProjectedMomentCovariance23A06.loweringBound17
    · exact ProjectedMomentCovariance23A06.loweringBound18
    · exact ProjectedMomentCovariance23A06.loweringBound19
    · exact ProjectedMomentCovariance23A06.loweringBound20
    · exact ProjectedMomentCovariance23A06.loweringBound21
    · exact ProjectedMomentCovariance23A06.loweringBound22
    · exact ProjectedMomentCovariance23A06.loweringBound23
    · exact ProjectedMomentCovariance23A06.loweringBound24
    · exact ProjectedMomentCovariance23A06.loweringBound25
    · exact ProjectedMomentCovariance23A06.loweringBound26
    · exact ProjectedMomentCovariance23A06.loweringBound27
    · exact ProjectedMomentCovariance23A06.loweringBound28
    · exact ProjectedMomentCovariance23A06.loweringBound29
    · exact ProjectedMomentCovariance23A06.loweringBound30
    · exact ProjectedMomentCovariance23A06.loweringBound31
    · exact ProjectedMomentCovariance23A06.loweringBound32
    · exact ProjectedMomentCovariance23A06.loweringBound33
    · exact ProjectedMomentCovariance23A06.loweringBound34
    · exact ProjectedMomentCovariance23A06.loweringBound35
    · exact ProjectedMomentCovariance23A06.loweringBound36
    · exact ProjectedMomentCovariance23A06.loweringBound37
    · exact ProjectedMomentCovariance23A06.loweringBound38
    · exact ProjectedMomentCovariance23A06.loweringBound39
    · exact ProjectedMomentCovariance23A06.loweringBound40
    · exact ProjectedMomentCovariance23A06.loweringBound41
    · exact ProjectedMomentCovariance23A06.loweringBound42
    · exact ProjectedMomentCovariance23A06.loweringBound43
    · exact ProjectedMomentCovariance23A06.loweringBound44
    · exact ProjectedMomentCovariance23A06.loweringBound45
    · exact ProjectedMomentCovariance23A06.loweringBound46
    · exact ProjectedMomentCovariance23A06.loweringBound47
    · exact ProjectedMomentCovariance23A06.loweringBound48
    · exact ProjectedMomentCovariance23A06.loweringBound49
    · exact ProjectedMomentCovariance23A06.loweringBound50
    · exact ProjectedMomentCovariance23A06.loweringBound51
    · exact ProjectedMomentCovariance23A06.loweringBound52
    · exact ProjectedMomentCovariance23A06.loweringBound53
    · exact ProjectedMomentCovariance23A06.loweringBound54
    · exact ProjectedMomentCovariance23A06.loweringBound55
  have henc := lowering_encoded_of_cached_packs 11 144 (by decide) CovariantWeights23.rowShift
    (fun i=>MomentQRowCache23A06.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance23A06.column i.val) (fun i=>ProjectedMomentCovariance23A06.packed i.val) (fun i=>ProjectedMomentCovariance23A06.bound i.val)
    encoding_06 packing_06 bounding_06 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 11 CovariantWeights23.rowShift
    (fun i h=>MomentQData23.original 6 i.val h) (fun i=>MomentQRowCache23A06.row i.val)
    (fun i h=>MomentQRowCache23A06.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant23.coefficients 6) CovariantWeights23.rowShift
    (fun i h=>MomentQData23.original 6 i.val h) (ladderLower 11) SourceLie.Sym.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees23.original 6 r i) (CovariantBounds23.original 6 r i) (CovariantWeights23.original 6 r i)) (MomentQChecks23.original_all 6) hr
  have hm : ((ladderLower 11 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 11 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie23
#print axioms LowOrder.T4SOS.CovariantMomentLie23.raising_06
#print axioms LowOrder.T4SOS.CovariantMomentLie23.lowering_06
