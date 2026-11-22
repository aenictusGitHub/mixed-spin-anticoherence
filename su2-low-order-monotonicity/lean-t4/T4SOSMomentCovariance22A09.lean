import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks22A09
import T4SOSProjectedMomentCovarianceRecurrences22A09
import T4SOSMomentQRowCacheCorrect22A09
import T4SOSMomentQChecks22
import T4SOSCovariantDegrees22
import T4SOSCovariantBounds22
import T4SOSCovariantSourceGrades22
import T4SOSSharedGrade
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie22
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_09 (i : Fin 56) : ProjectedMomentCovariance22A09.column i.val=encodeColumn 9 (CovariantWeights22.rowShift i) (MomentQRowCache22A09.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance22A09.encoding00
  · exact ProjectedMomentCovariance22A09.encoding01
  · exact ProjectedMomentCovariance22A09.encoding02
  · exact ProjectedMomentCovariance22A09.encoding03
  · exact ProjectedMomentCovariance22A09.encoding04
  · exact ProjectedMomentCovariance22A09.encoding05
  · exact ProjectedMomentCovariance22A09.encoding06
  · exact ProjectedMomentCovariance22A09.encoding07
  · exact ProjectedMomentCovariance22A09.encoding08
  · exact ProjectedMomentCovariance22A09.encoding09
  · exact ProjectedMomentCovariance22A09.encoding10
  · exact ProjectedMomentCovariance22A09.encoding11
  · exact ProjectedMomentCovariance22A09.encoding12
  · exact ProjectedMomentCovariance22A09.encoding13
  · exact ProjectedMomentCovariance22A09.encoding14
  · exact ProjectedMomentCovariance22A09.encoding15
  · exact ProjectedMomentCovariance22A09.encoding16
  · exact ProjectedMomentCovariance22A09.encoding17
  · exact ProjectedMomentCovariance22A09.encoding18
  · exact ProjectedMomentCovariance22A09.encoding19
  · exact ProjectedMomentCovariance22A09.encoding20
  · exact ProjectedMomentCovariance22A09.encoding21
  · exact ProjectedMomentCovariance22A09.encoding22
  · exact ProjectedMomentCovariance22A09.encoding23
  · exact ProjectedMomentCovariance22A09.encoding24
  · exact ProjectedMomentCovariance22A09.encoding25
  · exact ProjectedMomentCovariance22A09.encoding26
  · exact ProjectedMomentCovariance22A09.encoding27
  · exact ProjectedMomentCovariance22A09.encoding28
  · exact ProjectedMomentCovariance22A09.encoding29
  · exact ProjectedMomentCovariance22A09.encoding30
  · exact ProjectedMomentCovariance22A09.encoding31
  · exact ProjectedMomentCovariance22A09.encoding32
  · exact ProjectedMomentCovariance22A09.encoding33
  · exact ProjectedMomentCovariance22A09.encoding34
  · exact ProjectedMomentCovariance22A09.encoding35
  · exact ProjectedMomentCovariance22A09.encoding36
  · exact ProjectedMomentCovariance22A09.encoding37
  · exact ProjectedMomentCovariance22A09.encoding38
  · exact ProjectedMomentCovariance22A09.encoding39
  · exact ProjectedMomentCovariance22A09.encoding40
  · exact ProjectedMomentCovariance22A09.encoding41
  · exact ProjectedMomentCovariance22A09.encoding42
  · exact ProjectedMomentCovariance22A09.encoding43
  · exact ProjectedMomentCovariance22A09.encoding44
  · exact ProjectedMomentCovariance22A09.encoding45
  · exact ProjectedMomentCovariance22A09.encoding46
  · exact ProjectedMomentCovariance22A09.encoding47
  · exact ProjectedMomentCovariance22A09.encoding48
  · exact ProjectedMomentCovariance22A09.encoding49
  · exact ProjectedMomentCovariance22A09.encoding50
  · exact ProjectedMomentCovariance22A09.encoding51
  · exact ProjectedMomentCovariance22A09.encoding52
  · exact ProjectedMomentCovariance22A09.encoding53
  · exact ProjectedMomentCovariance22A09.encoding54
  · exact ProjectedMomentCovariance22A09.encoding55
lemma packing_09 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance22A09.column i.val))=ProjectedMomentCovariance22A09.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance22A09.packing00
  · exact ProjectedMomentCovariance22A09.packing01
  · exact ProjectedMomentCovariance22A09.packing02
  · exact ProjectedMomentCovariance22A09.packing03
  · exact ProjectedMomentCovariance22A09.packing04
  · exact ProjectedMomentCovariance22A09.packing05
  · exact ProjectedMomentCovariance22A09.packing06
  · exact ProjectedMomentCovariance22A09.packing07
  · exact ProjectedMomentCovariance22A09.packing08
  · exact ProjectedMomentCovariance22A09.packing09
  · exact ProjectedMomentCovariance22A09.packing10
  · exact ProjectedMomentCovariance22A09.packing11
  · exact ProjectedMomentCovariance22A09.packing12
  · exact ProjectedMomentCovariance22A09.packing13
  · exact ProjectedMomentCovariance22A09.packing14
  · exact ProjectedMomentCovariance22A09.packing15
  · exact ProjectedMomentCovariance22A09.packing16
  · exact ProjectedMomentCovariance22A09.packing17
  · exact ProjectedMomentCovariance22A09.packing18
  · exact ProjectedMomentCovariance22A09.packing19
  · exact ProjectedMomentCovariance22A09.packing20
  · exact ProjectedMomentCovariance22A09.packing21
  · exact ProjectedMomentCovariance22A09.packing22
  · exact ProjectedMomentCovariance22A09.packing23
  · exact ProjectedMomentCovariance22A09.packing24
  · exact ProjectedMomentCovariance22A09.packing25
  · exact ProjectedMomentCovariance22A09.packing26
  · exact ProjectedMomentCovariance22A09.packing27
  · exact ProjectedMomentCovariance22A09.packing28
  · exact ProjectedMomentCovariance22A09.packing29
  · exact ProjectedMomentCovariance22A09.packing30
  · exact ProjectedMomentCovariance22A09.packing31
  · exact ProjectedMomentCovariance22A09.packing32
  · exact ProjectedMomentCovariance22A09.packing33
  · exact ProjectedMomentCovariance22A09.packing34
  · exact ProjectedMomentCovariance22A09.packing35
  · exact ProjectedMomentCovariance22A09.packing36
  · exact ProjectedMomentCovariance22A09.packing37
  · exact ProjectedMomentCovariance22A09.packing38
  · exact ProjectedMomentCovariance22A09.packing39
  · exact ProjectedMomentCovariance22A09.packing40
  · exact ProjectedMomentCovariance22A09.packing41
  · exact ProjectedMomentCovariance22A09.packing42
  · exact ProjectedMomentCovariance22A09.packing43
  · exact ProjectedMomentCovariance22A09.packing44
  · exact ProjectedMomentCovariance22A09.packing45
  · exact ProjectedMomentCovariance22A09.packing46
  · exact ProjectedMomentCovariance22A09.packing47
  · exact ProjectedMomentCovariance22A09.packing48
  · exact ProjectedMomentCovariance22A09.packing49
  · exact ProjectedMomentCovariance22A09.packing50
  · exact ProjectedMomentCovariance22A09.packing51
  · exact ProjectedMomentCovariance22A09.packing52
  · exact ProjectedMomentCovariance22A09.packing53
  · exact ProjectedMomentCovariance22A09.packing54
  · exact ProjectedMomentCovariance22A09.packing55
lemma bounding_09 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance22A09.column i.val)≤ProjectedMomentCovariance22A09.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance22A09.bounding00
  · exact ProjectedMomentCovariance22A09.bounding01
  · exact ProjectedMomentCovariance22A09.bounding02
  · exact ProjectedMomentCovariance22A09.bounding03
  · exact ProjectedMomentCovariance22A09.bounding04
  · exact ProjectedMomentCovariance22A09.bounding05
  · exact ProjectedMomentCovariance22A09.bounding06
  · exact ProjectedMomentCovariance22A09.bounding07
  · exact ProjectedMomentCovariance22A09.bounding08
  · exact ProjectedMomentCovariance22A09.bounding09
  · exact ProjectedMomentCovariance22A09.bounding10
  · exact ProjectedMomentCovariance22A09.bounding11
  · exact ProjectedMomentCovariance22A09.bounding12
  · exact ProjectedMomentCovariance22A09.bounding13
  · exact ProjectedMomentCovariance22A09.bounding14
  · exact ProjectedMomentCovariance22A09.bounding15
  · exact ProjectedMomentCovariance22A09.bounding16
  · exact ProjectedMomentCovariance22A09.bounding17
  · exact ProjectedMomentCovariance22A09.bounding18
  · exact ProjectedMomentCovariance22A09.bounding19
  · exact ProjectedMomentCovariance22A09.bounding20
  · exact ProjectedMomentCovariance22A09.bounding21
  · exact ProjectedMomentCovariance22A09.bounding22
  · exact ProjectedMomentCovariance22A09.bounding23
  · exact ProjectedMomentCovariance22A09.bounding24
  · exact ProjectedMomentCovariance22A09.bounding25
  · exact ProjectedMomentCovariance22A09.bounding26
  · exact ProjectedMomentCovariance22A09.bounding27
  · exact ProjectedMomentCovariance22A09.bounding28
  · exact ProjectedMomentCovariance22A09.bounding29
  · exact ProjectedMomentCovariance22A09.bounding30
  · exact ProjectedMomentCovariance22A09.bounding31
  · exact ProjectedMomentCovariance22A09.bounding32
  · exact ProjectedMomentCovariance22A09.bounding33
  · exact ProjectedMomentCovariance22A09.bounding34
  · exact ProjectedMomentCovariance22A09.bounding35
  · exact ProjectedMomentCovariance22A09.bounding36
  · exact ProjectedMomentCovariance22A09.bounding37
  · exact ProjectedMomentCovariance22A09.bounding38
  · exact ProjectedMomentCovariance22A09.bounding39
  · exact ProjectedMomentCovariance22A09.bounding40
  · exact ProjectedMomentCovariance22A09.bounding41
  · exact ProjectedMomentCovariance22A09.bounding42
  · exact ProjectedMomentCovariance22A09.bounding43
  · exact ProjectedMomentCovariance22A09.bounding44
  · exact ProjectedMomentCovariance22A09.bounding45
  · exact ProjectedMomentCovariance22A09.bounding46
  · exact ProjectedMomentCovariance22A09.bounding47
  · exact ProjectedMomentCovariance22A09.bounding48
  · exact ProjectedMomentCovariance22A09.bounding49
  · exact ProjectedMomentCovariance22A09.bounding50
  · exact ProjectedMomentCovariance22A09.bounding51
  · exact ProjectedMomentCovariance22A09.bounding52
  · exact ProjectedMomentCovariance22A09.bounding53
  · exact ProjectedMomentCovariance22A09.bounding54
  · exact ProjectedMomentCovariance22A09.bounding55
theorem raising_09 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant22.coefficients 9))=
      ladderUpper 9*polynomialMatrix (Covariant22.coefficients 9)-
      polynomialMatrix (Covariant22.coefficients 9)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights22.rowShift (Fin.ofNat 56 b.1)=CovariantWeights22.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights22.rowShift_sourceWeight,CovariantWeights22.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance22A09.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 9 (ProjectedMomentCovariance22A09.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance22A09.packed]
    fin_cases i
    · exact ProjectedMomentCovariance22A09.raisingPacking00
    · exact ProjectedMomentCovariance22A09.raisingPacking01
    · exact ProjectedMomentCovariance22A09.raisingPacking02
    · exact ProjectedMomentCovariance22A09.raisingPacking03
    · exact ProjectedMomentCovariance22A09.raisingPacking04
    · exact ProjectedMomentCovariance22A09.raisingPacking05
    · exact ProjectedMomentCovariance22A09.raisingPacking06
    · exact ProjectedMomentCovariance22A09.raisingPacking07
    · exact ProjectedMomentCovariance22A09.raisingPacking08
    · exact ProjectedMomentCovariance22A09.raisingPacking09
    · exact ProjectedMomentCovariance22A09.raisingPacking10
    · exact ProjectedMomentCovariance22A09.raisingPacking11
    · exact ProjectedMomentCovariance22A09.raisingPacking12
    · exact ProjectedMomentCovariance22A09.raisingPacking13
    · exact ProjectedMomentCovariance22A09.raisingPacking14
    · exact ProjectedMomentCovariance22A09.raisingPacking15
    · exact ProjectedMomentCovariance22A09.raisingPacking16
    · exact ProjectedMomentCovariance22A09.raisingPacking17
    · exact ProjectedMomentCovariance22A09.raisingPacking18
    · exact ProjectedMomentCovariance22A09.raisingPacking19
    · exact ProjectedMomentCovariance22A09.raisingPacking20
    · exact ProjectedMomentCovariance22A09.raisingPacking21
    · exact ProjectedMomentCovariance22A09.raisingPacking22
    · exact ProjectedMomentCovariance22A09.raisingPacking23
    · exact ProjectedMomentCovariance22A09.raisingPacking24
    · exact ProjectedMomentCovariance22A09.raisingPacking25
    · exact ProjectedMomentCovariance22A09.raisingPacking26
    · exact ProjectedMomentCovariance22A09.raisingPacking27
    · exact ProjectedMomentCovariance22A09.raisingPacking28
    · exact ProjectedMomentCovariance22A09.raisingPacking29
    · exact ProjectedMomentCovariance22A09.raisingPacking30
    · exact ProjectedMomentCovariance22A09.raisingPacking31
    · exact ProjectedMomentCovariance22A09.raisingPacking32
    · exact ProjectedMomentCovariance22A09.raisingPacking33
    · exact ProjectedMomentCovariance22A09.raisingPacking34
    · exact ProjectedMomentCovariance22A09.raisingPacking35
    · exact ProjectedMomentCovariance22A09.raisingPacking36
    · exact ProjectedMomentCovariance22A09.raisingPacking37
    · exact ProjectedMomentCovariance22A09.raisingPacking38
    · exact ProjectedMomentCovariance22A09.raisingPacking39
    · exact ProjectedMomentCovariance22A09.raisingPacking40
    · exact ProjectedMomentCovariance22A09.raisingPacking41
    · exact ProjectedMomentCovariance22A09.raisingPacking42
    · exact ProjectedMomentCovariance22A09.raisingPacking43
    · exact ProjectedMomentCovariance22A09.raisingPacking44
    · exact ProjectedMomentCovariance22A09.raisingPacking45
    · exact ProjectedMomentCovariance22A09.raisingPacking46
    · exact ProjectedMomentCovariance22A09.raisingPacking47
    · exact ProjectedMomentCovariance22A09.raisingPacking48
    · exact ProjectedMomentCovariance22A09.raisingPacking49
    · exact ProjectedMomentCovariance22A09.raisingPacking50
    · exact ProjectedMomentCovariance22A09.raisingPacking51
    · exact ProjectedMomentCovariance22A09.raisingPacking52
    · exact ProjectedMomentCovariance22A09.raisingPacking53
    · exact ProjectedMomentCovariance22A09.raisingPacking54
    · exact ProjectedMomentCovariance22A09.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance22A09.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 9 (ProjectedMomentCovariance22A09.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance22A09.bound]
    fin_cases i
    · exact ProjectedMomentCovariance22A09.raisingBound00
    · exact ProjectedMomentCovariance22A09.raisingBound01
    · exact ProjectedMomentCovariance22A09.raisingBound02
    · exact ProjectedMomentCovariance22A09.raisingBound03
    · exact ProjectedMomentCovariance22A09.raisingBound04
    · exact ProjectedMomentCovariance22A09.raisingBound05
    · exact ProjectedMomentCovariance22A09.raisingBound06
    · exact ProjectedMomentCovariance22A09.raisingBound07
    · exact ProjectedMomentCovariance22A09.raisingBound08
    · exact ProjectedMomentCovariance22A09.raisingBound09
    · exact ProjectedMomentCovariance22A09.raisingBound10
    · exact ProjectedMomentCovariance22A09.raisingBound11
    · exact ProjectedMomentCovariance22A09.raisingBound12
    · exact ProjectedMomentCovariance22A09.raisingBound13
    · exact ProjectedMomentCovariance22A09.raisingBound14
    · exact ProjectedMomentCovariance22A09.raisingBound15
    · exact ProjectedMomentCovariance22A09.raisingBound16
    · exact ProjectedMomentCovariance22A09.raisingBound17
    · exact ProjectedMomentCovariance22A09.raisingBound18
    · exact ProjectedMomentCovariance22A09.raisingBound19
    · exact ProjectedMomentCovariance22A09.raisingBound20
    · exact ProjectedMomentCovariance22A09.raisingBound21
    · exact ProjectedMomentCovariance22A09.raisingBound22
    · exact ProjectedMomentCovariance22A09.raisingBound23
    · exact ProjectedMomentCovariance22A09.raisingBound24
    · exact ProjectedMomentCovariance22A09.raisingBound25
    · exact ProjectedMomentCovariance22A09.raisingBound26
    · exact ProjectedMomentCovariance22A09.raisingBound27
    · exact ProjectedMomentCovariance22A09.raisingBound28
    · exact ProjectedMomentCovariance22A09.raisingBound29
    · exact ProjectedMomentCovariance22A09.raisingBound30
    · exact ProjectedMomentCovariance22A09.raisingBound31
    · exact ProjectedMomentCovariance22A09.raisingBound32
    · exact ProjectedMomentCovariance22A09.raisingBound33
    · exact ProjectedMomentCovariance22A09.raisingBound34
    · exact ProjectedMomentCovariance22A09.raisingBound35
    · exact ProjectedMomentCovariance22A09.raisingBound36
    · exact ProjectedMomentCovariance22A09.raisingBound37
    · exact ProjectedMomentCovariance22A09.raisingBound38
    · exact ProjectedMomentCovariance22A09.raisingBound39
    · exact ProjectedMomentCovariance22A09.raisingBound40
    · exact ProjectedMomentCovariance22A09.raisingBound41
    · exact ProjectedMomentCovariance22A09.raisingBound42
    · exact ProjectedMomentCovariance22A09.raisingBound43
    · exact ProjectedMomentCovariance22A09.raisingBound44
    · exact ProjectedMomentCovariance22A09.raisingBound45
    · exact ProjectedMomentCovariance22A09.raisingBound46
    · exact ProjectedMomentCovariance22A09.raisingBound47
    · exact ProjectedMomentCovariance22A09.raisingBound48
    · exact ProjectedMomentCovariance22A09.raisingBound49
    · exact ProjectedMomentCovariance22A09.raisingBound50
    · exact ProjectedMomentCovariance22A09.raisingBound51
    · exact ProjectedMomentCovariance22A09.raisingBound52
    · exact ProjectedMomentCovariance22A09.raisingBound53
    · exact ProjectedMomentCovariance22A09.raisingBound54
    · exact ProjectedMomentCovariance22A09.raisingBound55
  have henc := raising_encoded_of_cached_packs 9 144 (by decide) CovariantWeights22.rowShift
    (fun i=>MomentQRowCache22A09.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance22A09.column i.val) (fun i=>ProjectedMomentCovariance22A09.packed i.val) (fun i=>ProjectedMomentCovariance22A09.bound i.val)
    encoding_09 packing_09 bounding_09 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 9 CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 9 i.val h) (fun i=>MomentQRowCache22A09.row i.val)
    (fun i h=>MomentQRowCache22A09.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant22.coefficients 9) CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 9 i.val h) (ladderUpper 9) SourceLie.Sym.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees22.original 9 r i) (CovariantBounds22.original 9 r i) (CovariantWeights22.original 9 r i)) (MomentQChecks22.original_all 9) hr
  have hm : ((ladderUpper 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 9 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_09 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant22.coefficients 9))=
      ladderLower 9*polynomialMatrix (Covariant22.coefficients 9)-
      polynomialMatrix (Covariant22.coefficients 9)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights22.rowShift (Fin.ofNat 56 b.1)=CovariantWeights22.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights22.rowShift_sourceWeight,CovariantWeights22.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance22A09.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 9 (ProjectedMomentCovariance22A09.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance22A09.packed]
    fin_cases i
    · exact ProjectedMomentCovariance22A09.loweringPacking00
    · exact ProjectedMomentCovariance22A09.loweringPacking01
    · exact ProjectedMomentCovariance22A09.loweringPacking02
    · exact ProjectedMomentCovariance22A09.loweringPacking03
    · exact ProjectedMomentCovariance22A09.loweringPacking04
    · exact ProjectedMomentCovariance22A09.loweringPacking05
    · exact ProjectedMomentCovariance22A09.loweringPacking06
    · exact ProjectedMomentCovariance22A09.loweringPacking07
    · exact ProjectedMomentCovariance22A09.loweringPacking08
    · exact ProjectedMomentCovariance22A09.loweringPacking09
    · exact ProjectedMomentCovariance22A09.loweringPacking10
    · exact ProjectedMomentCovariance22A09.loweringPacking11
    · exact ProjectedMomentCovariance22A09.loweringPacking12
    · exact ProjectedMomentCovariance22A09.loweringPacking13
    · exact ProjectedMomentCovariance22A09.loweringPacking14
    · exact ProjectedMomentCovariance22A09.loweringPacking15
    · exact ProjectedMomentCovariance22A09.loweringPacking16
    · exact ProjectedMomentCovariance22A09.loweringPacking17
    · exact ProjectedMomentCovariance22A09.loweringPacking18
    · exact ProjectedMomentCovariance22A09.loweringPacking19
    · exact ProjectedMomentCovariance22A09.loweringPacking20
    · exact ProjectedMomentCovariance22A09.loweringPacking21
    · exact ProjectedMomentCovariance22A09.loweringPacking22
    · exact ProjectedMomentCovariance22A09.loweringPacking23
    · exact ProjectedMomentCovariance22A09.loweringPacking24
    · exact ProjectedMomentCovariance22A09.loweringPacking25
    · exact ProjectedMomentCovariance22A09.loweringPacking26
    · exact ProjectedMomentCovariance22A09.loweringPacking27
    · exact ProjectedMomentCovariance22A09.loweringPacking28
    · exact ProjectedMomentCovariance22A09.loweringPacking29
    · exact ProjectedMomentCovariance22A09.loweringPacking30
    · exact ProjectedMomentCovariance22A09.loweringPacking31
    · exact ProjectedMomentCovariance22A09.loweringPacking32
    · exact ProjectedMomentCovariance22A09.loweringPacking33
    · exact ProjectedMomentCovariance22A09.loweringPacking34
    · exact ProjectedMomentCovariance22A09.loweringPacking35
    · exact ProjectedMomentCovariance22A09.loweringPacking36
    · exact ProjectedMomentCovariance22A09.loweringPacking37
    · exact ProjectedMomentCovariance22A09.loweringPacking38
    · exact ProjectedMomentCovariance22A09.loweringPacking39
    · exact ProjectedMomentCovariance22A09.loweringPacking40
    · exact ProjectedMomentCovariance22A09.loweringPacking41
    · exact ProjectedMomentCovariance22A09.loweringPacking42
    · exact ProjectedMomentCovariance22A09.loweringPacking43
    · exact ProjectedMomentCovariance22A09.loweringPacking44
    · exact ProjectedMomentCovariance22A09.loweringPacking45
    · exact ProjectedMomentCovariance22A09.loweringPacking46
    · exact ProjectedMomentCovariance22A09.loweringPacking47
    · exact ProjectedMomentCovariance22A09.loweringPacking48
    · exact ProjectedMomentCovariance22A09.loweringPacking49
    · exact ProjectedMomentCovariance22A09.loweringPacking50
    · exact ProjectedMomentCovariance22A09.loweringPacking51
    · exact ProjectedMomentCovariance22A09.loweringPacking52
    · exact ProjectedMomentCovariance22A09.loweringPacking53
    · exact ProjectedMomentCovariance22A09.loweringPacking54
    · exact ProjectedMomentCovariance22A09.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance22A09.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 9 (ProjectedMomentCovariance22A09.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance22A09.bound]
    fin_cases i
    · exact ProjectedMomentCovariance22A09.loweringBound00
    · exact ProjectedMomentCovariance22A09.loweringBound01
    · exact ProjectedMomentCovariance22A09.loweringBound02
    · exact ProjectedMomentCovariance22A09.loweringBound03
    · exact ProjectedMomentCovariance22A09.loweringBound04
    · exact ProjectedMomentCovariance22A09.loweringBound05
    · exact ProjectedMomentCovariance22A09.loweringBound06
    · exact ProjectedMomentCovariance22A09.loweringBound07
    · exact ProjectedMomentCovariance22A09.loweringBound08
    · exact ProjectedMomentCovariance22A09.loweringBound09
    · exact ProjectedMomentCovariance22A09.loweringBound10
    · exact ProjectedMomentCovariance22A09.loweringBound11
    · exact ProjectedMomentCovariance22A09.loweringBound12
    · exact ProjectedMomentCovariance22A09.loweringBound13
    · exact ProjectedMomentCovariance22A09.loweringBound14
    · exact ProjectedMomentCovariance22A09.loweringBound15
    · exact ProjectedMomentCovariance22A09.loweringBound16
    · exact ProjectedMomentCovariance22A09.loweringBound17
    · exact ProjectedMomentCovariance22A09.loweringBound18
    · exact ProjectedMomentCovariance22A09.loweringBound19
    · exact ProjectedMomentCovariance22A09.loweringBound20
    · exact ProjectedMomentCovariance22A09.loweringBound21
    · exact ProjectedMomentCovariance22A09.loweringBound22
    · exact ProjectedMomentCovariance22A09.loweringBound23
    · exact ProjectedMomentCovariance22A09.loweringBound24
    · exact ProjectedMomentCovariance22A09.loweringBound25
    · exact ProjectedMomentCovariance22A09.loweringBound26
    · exact ProjectedMomentCovariance22A09.loweringBound27
    · exact ProjectedMomentCovariance22A09.loweringBound28
    · exact ProjectedMomentCovariance22A09.loweringBound29
    · exact ProjectedMomentCovariance22A09.loweringBound30
    · exact ProjectedMomentCovariance22A09.loweringBound31
    · exact ProjectedMomentCovariance22A09.loweringBound32
    · exact ProjectedMomentCovariance22A09.loweringBound33
    · exact ProjectedMomentCovariance22A09.loweringBound34
    · exact ProjectedMomentCovariance22A09.loweringBound35
    · exact ProjectedMomentCovariance22A09.loweringBound36
    · exact ProjectedMomentCovariance22A09.loweringBound37
    · exact ProjectedMomentCovariance22A09.loweringBound38
    · exact ProjectedMomentCovariance22A09.loweringBound39
    · exact ProjectedMomentCovariance22A09.loweringBound40
    · exact ProjectedMomentCovariance22A09.loweringBound41
    · exact ProjectedMomentCovariance22A09.loweringBound42
    · exact ProjectedMomentCovariance22A09.loweringBound43
    · exact ProjectedMomentCovariance22A09.loweringBound44
    · exact ProjectedMomentCovariance22A09.loweringBound45
    · exact ProjectedMomentCovariance22A09.loweringBound46
    · exact ProjectedMomentCovariance22A09.loweringBound47
    · exact ProjectedMomentCovariance22A09.loweringBound48
    · exact ProjectedMomentCovariance22A09.loweringBound49
    · exact ProjectedMomentCovariance22A09.loweringBound50
    · exact ProjectedMomentCovariance22A09.loweringBound51
    · exact ProjectedMomentCovariance22A09.loweringBound52
    · exact ProjectedMomentCovariance22A09.loweringBound53
    · exact ProjectedMomentCovariance22A09.loweringBound54
    · exact ProjectedMomentCovariance22A09.loweringBound55
  have henc := lowering_encoded_of_cached_packs 9 144 (by decide) CovariantWeights22.rowShift
    (fun i=>MomentQRowCache22A09.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance22A09.column i.val) (fun i=>ProjectedMomentCovariance22A09.packed i.val) (fun i=>ProjectedMomentCovariance22A09.bound i.val)
    encoding_09 packing_09 bounding_09 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 9 CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 9 i.val h) (fun i=>MomentQRowCache22A09.row i.val)
    (fun i h=>MomentQRowCache22A09.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant22.coefficients 9) CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 9 i.val h) (ladderLower 9) SourceLie.Sym.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees22.original 9 r i) (CovariantBounds22.original 9 r i) (CovariantWeights22.original 9 r i)) (MomentQChecks22.original_all 9) hr
  have hm : ((ladderLower 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 9 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie22
#print axioms LowOrder.T4SOS.CovariantMomentLie22.raising_09
#print axioms LowOrder.T4SOS.CovariantMomentLie22.lowering_09
