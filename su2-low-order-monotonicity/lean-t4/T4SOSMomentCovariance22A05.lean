import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks22A05
import T4SOSProjectedMomentCovarianceRecurrences22A05
import T4SOSMomentQRowCacheCorrect22A05
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
lemma encoding_05 (i : Fin 56) : ProjectedMomentCovariance22A05.column i.val=encodeColumn 9 (CovariantWeights22.rowShift i) (MomentQRowCache22A05.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance22A05.encoding00
  · exact ProjectedMomentCovariance22A05.encoding01
  · exact ProjectedMomentCovariance22A05.encoding02
  · exact ProjectedMomentCovariance22A05.encoding03
  · exact ProjectedMomentCovariance22A05.encoding04
  · exact ProjectedMomentCovariance22A05.encoding05
  · exact ProjectedMomentCovariance22A05.encoding06
  · exact ProjectedMomentCovariance22A05.encoding07
  · exact ProjectedMomentCovariance22A05.encoding08
  · exact ProjectedMomentCovariance22A05.encoding09
  · exact ProjectedMomentCovariance22A05.encoding10
  · exact ProjectedMomentCovariance22A05.encoding11
  · exact ProjectedMomentCovariance22A05.encoding12
  · exact ProjectedMomentCovariance22A05.encoding13
  · exact ProjectedMomentCovariance22A05.encoding14
  · exact ProjectedMomentCovariance22A05.encoding15
  · exact ProjectedMomentCovariance22A05.encoding16
  · exact ProjectedMomentCovariance22A05.encoding17
  · exact ProjectedMomentCovariance22A05.encoding18
  · exact ProjectedMomentCovariance22A05.encoding19
  · exact ProjectedMomentCovariance22A05.encoding20
  · exact ProjectedMomentCovariance22A05.encoding21
  · exact ProjectedMomentCovariance22A05.encoding22
  · exact ProjectedMomentCovariance22A05.encoding23
  · exact ProjectedMomentCovariance22A05.encoding24
  · exact ProjectedMomentCovariance22A05.encoding25
  · exact ProjectedMomentCovariance22A05.encoding26
  · exact ProjectedMomentCovariance22A05.encoding27
  · exact ProjectedMomentCovariance22A05.encoding28
  · exact ProjectedMomentCovariance22A05.encoding29
  · exact ProjectedMomentCovariance22A05.encoding30
  · exact ProjectedMomentCovariance22A05.encoding31
  · exact ProjectedMomentCovariance22A05.encoding32
  · exact ProjectedMomentCovariance22A05.encoding33
  · exact ProjectedMomentCovariance22A05.encoding34
  · exact ProjectedMomentCovariance22A05.encoding35
  · exact ProjectedMomentCovariance22A05.encoding36
  · exact ProjectedMomentCovariance22A05.encoding37
  · exact ProjectedMomentCovariance22A05.encoding38
  · exact ProjectedMomentCovariance22A05.encoding39
  · exact ProjectedMomentCovariance22A05.encoding40
  · exact ProjectedMomentCovariance22A05.encoding41
  · exact ProjectedMomentCovariance22A05.encoding42
  · exact ProjectedMomentCovariance22A05.encoding43
  · exact ProjectedMomentCovariance22A05.encoding44
  · exact ProjectedMomentCovariance22A05.encoding45
  · exact ProjectedMomentCovariance22A05.encoding46
  · exact ProjectedMomentCovariance22A05.encoding47
  · exact ProjectedMomentCovariance22A05.encoding48
  · exact ProjectedMomentCovariance22A05.encoding49
  · exact ProjectedMomentCovariance22A05.encoding50
  · exact ProjectedMomentCovariance22A05.encoding51
  · exact ProjectedMomentCovariance22A05.encoding52
  · exact ProjectedMomentCovariance22A05.encoding53
  · exact ProjectedMomentCovariance22A05.encoding54
  · exact ProjectedMomentCovariance22A05.encoding55
lemma packing_05 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance22A05.column i.val))=ProjectedMomentCovariance22A05.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance22A05.packing00
  · exact ProjectedMomentCovariance22A05.packing01
  · exact ProjectedMomentCovariance22A05.packing02
  · exact ProjectedMomentCovariance22A05.packing03
  · exact ProjectedMomentCovariance22A05.packing04
  · exact ProjectedMomentCovariance22A05.packing05
  · exact ProjectedMomentCovariance22A05.packing06
  · exact ProjectedMomentCovariance22A05.packing07
  · exact ProjectedMomentCovariance22A05.packing08
  · exact ProjectedMomentCovariance22A05.packing09
  · exact ProjectedMomentCovariance22A05.packing10
  · exact ProjectedMomentCovariance22A05.packing11
  · exact ProjectedMomentCovariance22A05.packing12
  · exact ProjectedMomentCovariance22A05.packing13
  · exact ProjectedMomentCovariance22A05.packing14
  · exact ProjectedMomentCovariance22A05.packing15
  · exact ProjectedMomentCovariance22A05.packing16
  · exact ProjectedMomentCovariance22A05.packing17
  · exact ProjectedMomentCovariance22A05.packing18
  · exact ProjectedMomentCovariance22A05.packing19
  · exact ProjectedMomentCovariance22A05.packing20
  · exact ProjectedMomentCovariance22A05.packing21
  · exact ProjectedMomentCovariance22A05.packing22
  · exact ProjectedMomentCovariance22A05.packing23
  · exact ProjectedMomentCovariance22A05.packing24
  · exact ProjectedMomentCovariance22A05.packing25
  · exact ProjectedMomentCovariance22A05.packing26
  · exact ProjectedMomentCovariance22A05.packing27
  · exact ProjectedMomentCovariance22A05.packing28
  · exact ProjectedMomentCovariance22A05.packing29
  · exact ProjectedMomentCovariance22A05.packing30
  · exact ProjectedMomentCovariance22A05.packing31
  · exact ProjectedMomentCovariance22A05.packing32
  · exact ProjectedMomentCovariance22A05.packing33
  · exact ProjectedMomentCovariance22A05.packing34
  · exact ProjectedMomentCovariance22A05.packing35
  · exact ProjectedMomentCovariance22A05.packing36
  · exact ProjectedMomentCovariance22A05.packing37
  · exact ProjectedMomentCovariance22A05.packing38
  · exact ProjectedMomentCovariance22A05.packing39
  · exact ProjectedMomentCovariance22A05.packing40
  · exact ProjectedMomentCovariance22A05.packing41
  · exact ProjectedMomentCovariance22A05.packing42
  · exact ProjectedMomentCovariance22A05.packing43
  · exact ProjectedMomentCovariance22A05.packing44
  · exact ProjectedMomentCovariance22A05.packing45
  · exact ProjectedMomentCovariance22A05.packing46
  · exact ProjectedMomentCovariance22A05.packing47
  · exact ProjectedMomentCovariance22A05.packing48
  · exact ProjectedMomentCovariance22A05.packing49
  · exact ProjectedMomentCovariance22A05.packing50
  · exact ProjectedMomentCovariance22A05.packing51
  · exact ProjectedMomentCovariance22A05.packing52
  · exact ProjectedMomentCovariance22A05.packing53
  · exact ProjectedMomentCovariance22A05.packing54
  · exact ProjectedMomentCovariance22A05.packing55
lemma bounding_05 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance22A05.column i.val)≤ProjectedMomentCovariance22A05.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance22A05.bounding00
  · exact ProjectedMomentCovariance22A05.bounding01
  · exact ProjectedMomentCovariance22A05.bounding02
  · exact ProjectedMomentCovariance22A05.bounding03
  · exact ProjectedMomentCovariance22A05.bounding04
  · exact ProjectedMomentCovariance22A05.bounding05
  · exact ProjectedMomentCovariance22A05.bounding06
  · exact ProjectedMomentCovariance22A05.bounding07
  · exact ProjectedMomentCovariance22A05.bounding08
  · exact ProjectedMomentCovariance22A05.bounding09
  · exact ProjectedMomentCovariance22A05.bounding10
  · exact ProjectedMomentCovariance22A05.bounding11
  · exact ProjectedMomentCovariance22A05.bounding12
  · exact ProjectedMomentCovariance22A05.bounding13
  · exact ProjectedMomentCovariance22A05.bounding14
  · exact ProjectedMomentCovariance22A05.bounding15
  · exact ProjectedMomentCovariance22A05.bounding16
  · exact ProjectedMomentCovariance22A05.bounding17
  · exact ProjectedMomentCovariance22A05.bounding18
  · exact ProjectedMomentCovariance22A05.bounding19
  · exact ProjectedMomentCovariance22A05.bounding20
  · exact ProjectedMomentCovariance22A05.bounding21
  · exact ProjectedMomentCovariance22A05.bounding22
  · exact ProjectedMomentCovariance22A05.bounding23
  · exact ProjectedMomentCovariance22A05.bounding24
  · exact ProjectedMomentCovariance22A05.bounding25
  · exact ProjectedMomentCovariance22A05.bounding26
  · exact ProjectedMomentCovariance22A05.bounding27
  · exact ProjectedMomentCovariance22A05.bounding28
  · exact ProjectedMomentCovariance22A05.bounding29
  · exact ProjectedMomentCovariance22A05.bounding30
  · exact ProjectedMomentCovariance22A05.bounding31
  · exact ProjectedMomentCovariance22A05.bounding32
  · exact ProjectedMomentCovariance22A05.bounding33
  · exact ProjectedMomentCovariance22A05.bounding34
  · exact ProjectedMomentCovariance22A05.bounding35
  · exact ProjectedMomentCovariance22A05.bounding36
  · exact ProjectedMomentCovariance22A05.bounding37
  · exact ProjectedMomentCovariance22A05.bounding38
  · exact ProjectedMomentCovariance22A05.bounding39
  · exact ProjectedMomentCovariance22A05.bounding40
  · exact ProjectedMomentCovariance22A05.bounding41
  · exact ProjectedMomentCovariance22A05.bounding42
  · exact ProjectedMomentCovariance22A05.bounding43
  · exact ProjectedMomentCovariance22A05.bounding44
  · exact ProjectedMomentCovariance22A05.bounding45
  · exact ProjectedMomentCovariance22A05.bounding46
  · exact ProjectedMomentCovariance22A05.bounding47
  · exact ProjectedMomentCovariance22A05.bounding48
  · exact ProjectedMomentCovariance22A05.bounding49
  · exact ProjectedMomentCovariance22A05.bounding50
  · exact ProjectedMomentCovariance22A05.bounding51
  · exact ProjectedMomentCovariance22A05.bounding52
  · exact ProjectedMomentCovariance22A05.bounding53
  · exact ProjectedMomentCovariance22A05.bounding54
  · exact ProjectedMomentCovariance22A05.bounding55
theorem raising_05 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant22.coefficients 5))=
      ladderUpper 9*polynomialMatrix (Covariant22.coefficients 5)-
      polynomialMatrix (Covariant22.coefficients 5)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights22.rowShift (Fin.ofNat 56 b.1)=CovariantWeights22.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights22.rowShift_sourceWeight,CovariantWeights22.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance22A05.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 9 (ProjectedMomentCovariance22A05.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance22A05.packed]
    fin_cases i
    · exact ProjectedMomentCovariance22A05.raisingPacking00
    · exact ProjectedMomentCovariance22A05.raisingPacking01
    · exact ProjectedMomentCovariance22A05.raisingPacking02
    · exact ProjectedMomentCovariance22A05.raisingPacking03
    · exact ProjectedMomentCovariance22A05.raisingPacking04
    · exact ProjectedMomentCovariance22A05.raisingPacking05
    · exact ProjectedMomentCovariance22A05.raisingPacking06
    · exact ProjectedMomentCovariance22A05.raisingPacking07
    · exact ProjectedMomentCovariance22A05.raisingPacking08
    · exact ProjectedMomentCovariance22A05.raisingPacking09
    · exact ProjectedMomentCovariance22A05.raisingPacking10
    · exact ProjectedMomentCovariance22A05.raisingPacking11
    · exact ProjectedMomentCovariance22A05.raisingPacking12
    · exact ProjectedMomentCovariance22A05.raisingPacking13
    · exact ProjectedMomentCovariance22A05.raisingPacking14
    · exact ProjectedMomentCovariance22A05.raisingPacking15
    · exact ProjectedMomentCovariance22A05.raisingPacking16
    · exact ProjectedMomentCovariance22A05.raisingPacking17
    · exact ProjectedMomentCovariance22A05.raisingPacking18
    · exact ProjectedMomentCovariance22A05.raisingPacking19
    · exact ProjectedMomentCovariance22A05.raisingPacking20
    · exact ProjectedMomentCovariance22A05.raisingPacking21
    · exact ProjectedMomentCovariance22A05.raisingPacking22
    · exact ProjectedMomentCovariance22A05.raisingPacking23
    · exact ProjectedMomentCovariance22A05.raisingPacking24
    · exact ProjectedMomentCovariance22A05.raisingPacking25
    · exact ProjectedMomentCovariance22A05.raisingPacking26
    · exact ProjectedMomentCovariance22A05.raisingPacking27
    · exact ProjectedMomentCovariance22A05.raisingPacking28
    · exact ProjectedMomentCovariance22A05.raisingPacking29
    · exact ProjectedMomentCovariance22A05.raisingPacking30
    · exact ProjectedMomentCovariance22A05.raisingPacking31
    · exact ProjectedMomentCovariance22A05.raisingPacking32
    · exact ProjectedMomentCovariance22A05.raisingPacking33
    · exact ProjectedMomentCovariance22A05.raisingPacking34
    · exact ProjectedMomentCovariance22A05.raisingPacking35
    · exact ProjectedMomentCovariance22A05.raisingPacking36
    · exact ProjectedMomentCovariance22A05.raisingPacking37
    · exact ProjectedMomentCovariance22A05.raisingPacking38
    · exact ProjectedMomentCovariance22A05.raisingPacking39
    · exact ProjectedMomentCovariance22A05.raisingPacking40
    · exact ProjectedMomentCovariance22A05.raisingPacking41
    · exact ProjectedMomentCovariance22A05.raisingPacking42
    · exact ProjectedMomentCovariance22A05.raisingPacking43
    · exact ProjectedMomentCovariance22A05.raisingPacking44
    · exact ProjectedMomentCovariance22A05.raisingPacking45
    · exact ProjectedMomentCovariance22A05.raisingPacking46
    · exact ProjectedMomentCovariance22A05.raisingPacking47
    · exact ProjectedMomentCovariance22A05.raisingPacking48
    · exact ProjectedMomentCovariance22A05.raisingPacking49
    · exact ProjectedMomentCovariance22A05.raisingPacking50
    · exact ProjectedMomentCovariance22A05.raisingPacking51
    · exact ProjectedMomentCovariance22A05.raisingPacking52
    · exact ProjectedMomentCovariance22A05.raisingPacking53
    · exact ProjectedMomentCovariance22A05.raisingPacking54
    · exact ProjectedMomentCovariance22A05.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance22A05.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 9 (ProjectedMomentCovariance22A05.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance22A05.bound]
    fin_cases i
    · exact ProjectedMomentCovariance22A05.raisingBound00
    · exact ProjectedMomentCovariance22A05.raisingBound01
    · exact ProjectedMomentCovariance22A05.raisingBound02
    · exact ProjectedMomentCovariance22A05.raisingBound03
    · exact ProjectedMomentCovariance22A05.raisingBound04
    · exact ProjectedMomentCovariance22A05.raisingBound05
    · exact ProjectedMomentCovariance22A05.raisingBound06
    · exact ProjectedMomentCovariance22A05.raisingBound07
    · exact ProjectedMomentCovariance22A05.raisingBound08
    · exact ProjectedMomentCovariance22A05.raisingBound09
    · exact ProjectedMomentCovariance22A05.raisingBound10
    · exact ProjectedMomentCovariance22A05.raisingBound11
    · exact ProjectedMomentCovariance22A05.raisingBound12
    · exact ProjectedMomentCovariance22A05.raisingBound13
    · exact ProjectedMomentCovariance22A05.raisingBound14
    · exact ProjectedMomentCovariance22A05.raisingBound15
    · exact ProjectedMomentCovariance22A05.raisingBound16
    · exact ProjectedMomentCovariance22A05.raisingBound17
    · exact ProjectedMomentCovariance22A05.raisingBound18
    · exact ProjectedMomentCovariance22A05.raisingBound19
    · exact ProjectedMomentCovariance22A05.raisingBound20
    · exact ProjectedMomentCovariance22A05.raisingBound21
    · exact ProjectedMomentCovariance22A05.raisingBound22
    · exact ProjectedMomentCovariance22A05.raisingBound23
    · exact ProjectedMomentCovariance22A05.raisingBound24
    · exact ProjectedMomentCovariance22A05.raisingBound25
    · exact ProjectedMomentCovariance22A05.raisingBound26
    · exact ProjectedMomentCovariance22A05.raisingBound27
    · exact ProjectedMomentCovariance22A05.raisingBound28
    · exact ProjectedMomentCovariance22A05.raisingBound29
    · exact ProjectedMomentCovariance22A05.raisingBound30
    · exact ProjectedMomentCovariance22A05.raisingBound31
    · exact ProjectedMomentCovariance22A05.raisingBound32
    · exact ProjectedMomentCovariance22A05.raisingBound33
    · exact ProjectedMomentCovariance22A05.raisingBound34
    · exact ProjectedMomentCovariance22A05.raisingBound35
    · exact ProjectedMomentCovariance22A05.raisingBound36
    · exact ProjectedMomentCovariance22A05.raisingBound37
    · exact ProjectedMomentCovariance22A05.raisingBound38
    · exact ProjectedMomentCovariance22A05.raisingBound39
    · exact ProjectedMomentCovariance22A05.raisingBound40
    · exact ProjectedMomentCovariance22A05.raisingBound41
    · exact ProjectedMomentCovariance22A05.raisingBound42
    · exact ProjectedMomentCovariance22A05.raisingBound43
    · exact ProjectedMomentCovariance22A05.raisingBound44
    · exact ProjectedMomentCovariance22A05.raisingBound45
    · exact ProjectedMomentCovariance22A05.raisingBound46
    · exact ProjectedMomentCovariance22A05.raisingBound47
    · exact ProjectedMomentCovariance22A05.raisingBound48
    · exact ProjectedMomentCovariance22A05.raisingBound49
    · exact ProjectedMomentCovariance22A05.raisingBound50
    · exact ProjectedMomentCovariance22A05.raisingBound51
    · exact ProjectedMomentCovariance22A05.raisingBound52
    · exact ProjectedMomentCovariance22A05.raisingBound53
    · exact ProjectedMomentCovariance22A05.raisingBound54
    · exact ProjectedMomentCovariance22A05.raisingBound55
  have henc := raising_encoded_of_cached_packs 9 144 (by decide) CovariantWeights22.rowShift
    (fun i=>MomentQRowCache22A05.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance22A05.column i.val) (fun i=>ProjectedMomentCovariance22A05.packed i.val) (fun i=>ProjectedMomentCovariance22A05.bound i.val)
    encoding_05 packing_05 bounding_05 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 9 CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 5 i.val h) (fun i=>MomentQRowCache22A05.row i.val)
    (fun i h=>MomentQRowCache22A05.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant22.coefficients 5) CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 5 i.val h) (ladderUpper 9) SourceLie.Sym.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees22.original 5 r i) (CovariantBounds22.original 5 r i) (CovariantWeights22.original 5 r i)) (MomentQChecks22.original_all 5) hr
  have hm : ((ladderUpper 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 9 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_05 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant22.coefficients 5))=
      ladderLower 9*polynomialMatrix (Covariant22.coefficients 5)-
      polynomialMatrix (Covariant22.coefficients 5)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights22.rowShift (Fin.ofNat 56 b.1)=CovariantWeights22.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights22.rowShift_sourceWeight,CovariantWeights22.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance22A05.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 9 (ProjectedMomentCovariance22A05.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance22A05.packed]
    fin_cases i
    · exact ProjectedMomentCovariance22A05.loweringPacking00
    · exact ProjectedMomentCovariance22A05.loweringPacking01
    · exact ProjectedMomentCovariance22A05.loweringPacking02
    · exact ProjectedMomentCovariance22A05.loweringPacking03
    · exact ProjectedMomentCovariance22A05.loweringPacking04
    · exact ProjectedMomentCovariance22A05.loweringPacking05
    · exact ProjectedMomentCovariance22A05.loweringPacking06
    · exact ProjectedMomentCovariance22A05.loweringPacking07
    · exact ProjectedMomentCovariance22A05.loweringPacking08
    · exact ProjectedMomentCovariance22A05.loweringPacking09
    · exact ProjectedMomentCovariance22A05.loweringPacking10
    · exact ProjectedMomentCovariance22A05.loweringPacking11
    · exact ProjectedMomentCovariance22A05.loweringPacking12
    · exact ProjectedMomentCovariance22A05.loweringPacking13
    · exact ProjectedMomentCovariance22A05.loweringPacking14
    · exact ProjectedMomentCovariance22A05.loweringPacking15
    · exact ProjectedMomentCovariance22A05.loweringPacking16
    · exact ProjectedMomentCovariance22A05.loweringPacking17
    · exact ProjectedMomentCovariance22A05.loweringPacking18
    · exact ProjectedMomentCovariance22A05.loweringPacking19
    · exact ProjectedMomentCovariance22A05.loweringPacking20
    · exact ProjectedMomentCovariance22A05.loweringPacking21
    · exact ProjectedMomentCovariance22A05.loweringPacking22
    · exact ProjectedMomentCovariance22A05.loweringPacking23
    · exact ProjectedMomentCovariance22A05.loweringPacking24
    · exact ProjectedMomentCovariance22A05.loweringPacking25
    · exact ProjectedMomentCovariance22A05.loweringPacking26
    · exact ProjectedMomentCovariance22A05.loweringPacking27
    · exact ProjectedMomentCovariance22A05.loweringPacking28
    · exact ProjectedMomentCovariance22A05.loweringPacking29
    · exact ProjectedMomentCovariance22A05.loweringPacking30
    · exact ProjectedMomentCovariance22A05.loweringPacking31
    · exact ProjectedMomentCovariance22A05.loweringPacking32
    · exact ProjectedMomentCovariance22A05.loweringPacking33
    · exact ProjectedMomentCovariance22A05.loweringPacking34
    · exact ProjectedMomentCovariance22A05.loweringPacking35
    · exact ProjectedMomentCovariance22A05.loweringPacking36
    · exact ProjectedMomentCovariance22A05.loweringPacking37
    · exact ProjectedMomentCovariance22A05.loweringPacking38
    · exact ProjectedMomentCovariance22A05.loweringPacking39
    · exact ProjectedMomentCovariance22A05.loweringPacking40
    · exact ProjectedMomentCovariance22A05.loweringPacking41
    · exact ProjectedMomentCovariance22A05.loweringPacking42
    · exact ProjectedMomentCovariance22A05.loweringPacking43
    · exact ProjectedMomentCovariance22A05.loweringPacking44
    · exact ProjectedMomentCovariance22A05.loweringPacking45
    · exact ProjectedMomentCovariance22A05.loweringPacking46
    · exact ProjectedMomentCovariance22A05.loweringPacking47
    · exact ProjectedMomentCovariance22A05.loweringPacking48
    · exact ProjectedMomentCovariance22A05.loweringPacking49
    · exact ProjectedMomentCovariance22A05.loweringPacking50
    · exact ProjectedMomentCovariance22A05.loweringPacking51
    · exact ProjectedMomentCovariance22A05.loweringPacking52
    · exact ProjectedMomentCovariance22A05.loweringPacking53
    · exact ProjectedMomentCovariance22A05.loweringPacking54
    · exact ProjectedMomentCovariance22A05.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance22A05.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 9 (ProjectedMomentCovariance22A05.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance22A05.bound]
    fin_cases i
    · exact ProjectedMomentCovariance22A05.loweringBound00
    · exact ProjectedMomentCovariance22A05.loweringBound01
    · exact ProjectedMomentCovariance22A05.loweringBound02
    · exact ProjectedMomentCovariance22A05.loweringBound03
    · exact ProjectedMomentCovariance22A05.loweringBound04
    · exact ProjectedMomentCovariance22A05.loweringBound05
    · exact ProjectedMomentCovariance22A05.loweringBound06
    · exact ProjectedMomentCovariance22A05.loweringBound07
    · exact ProjectedMomentCovariance22A05.loweringBound08
    · exact ProjectedMomentCovariance22A05.loweringBound09
    · exact ProjectedMomentCovariance22A05.loweringBound10
    · exact ProjectedMomentCovariance22A05.loweringBound11
    · exact ProjectedMomentCovariance22A05.loweringBound12
    · exact ProjectedMomentCovariance22A05.loweringBound13
    · exact ProjectedMomentCovariance22A05.loweringBound14
    · exact ProjectedMomentCovariance22A05.loweringBound15
    · exact ProjectedMomentCovariance22A05.loweringBound16
    · exact ProjectedMomentCovariance22A05.loweringBound17
    · exact ProjectedMomentCovariance22A05.loweringBound18
    · exact ProjectedMomentCovariance22A05.loweringBound19
    · exact ProjectedMomentCovariance22A05.loweringBound20
    · exact ProjectedMomentCovariance22A05.loweringBound21
    · exact ProjectedMomentCovariance22A05.loweringBound22
    · exact ProjectedMomentCovariance22A05.loweringBound23
    · exact ProjectedMomentCovariance22A05.loweringBound24
    · exact ProjectedMomentCovariance22A05.loweringBound25
    · exact ProjectedMomentCovariance22A05.loweringBound26
    · exact ProjectedMomentCovariance22A05.loweringBound27
    · exact ProjectedMomentCovariance22A05.loweringBound28
    · exact ProjectedMomentCovariance22A05.loweringBound29
    · exact ProjectedMomentCovariance22A05.loweringBound30
    · exact ProjectedMomentCovariance22A05.loweringBound31
    · exact ProjectedMomentCovariance22A05.loweringBound32
    · exact ProjectedMomentCovariance22A05.loweringBound33
    · exact ProjectedMomentCovariance22A05.loweringBound34
    · exact ProjectedMomentCovariance22A05.loweringBound35
    · exact ProjectedMomentCovariance22A05.loweringBound36
    · exact ProjectedMomentCovariance22A05.loweringBound37
    · exact ProjectedMomentCovariance22A05.loweringBound38
    · exact ProjectedMomentCovariance22A05.loweringBound39
    · exact ProjectedMomentCovariance22A05.loweringBound40
    · exact ProjectedMomentCovariance22A05.loweringBound41
    · exact ProjectedMomentCovariance22A05.loweringBound42
    · exact ProjectedMomentCovariance22A05.loweringBound43
    · exact ProjectedMomentCovariance22A05.loweringBound44
    · exact ProjectedMomentCovariance22A05.loweringBound45
    · exact ProjectedMomentCovariance22A05.loweringBound46
    · exact ProjectedMomentCovariance22A05.loweringBound47
    · exact ProjectedMomentCovariance22A05.loweringBound48
    · exact ProjectedMomentCovariance22A05.loweringBound49
    · exact ProjectedMomentCovariance22A05.loweringBound50
    · exact ProjectedMomentCovariance22A05.loweringBound51
    · exact ProjectedMomentCovariance22A05.loweringBound52
    · exact ProjectedMomentCovariance22A05.loweringBound53
    · exact ProjectedMomentCovariance22A05.loweringBound54
    · exact ProjectedMomentCovariance22A05.loweringBound55
  have henc := lowering_encoded_of_cached_packs 9 144 (by decide) CovariantWeights22.rowShift
    (fun i=>MomentQRowCache22A05.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance22A05.column i.val) (fun i=>ProjectedMomentCovariance22A05.packed i.val) (fun i=>ProjectedMomentCovariance22A05.bound i.val)
    encoding_05 packing_05 bounding_05 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 9 CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 5 i.val h) (fun i=>MomentQRowCache22A05.row i.val)
    (fun i h=>MomentQRowCache22A05.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant22.coefficients 5) CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 5 i.val h) (ladderLower 9) SourceLie.Sym.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees22.original 5 r i) (CovariantBounds22.original 5 r i) (CovariantWeights22.original 5 r i)) (MomentQChecks22.original_all 5) hr
  have hm : ((ladderLower 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 9 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie22
#print axioms LowOrder.T4SOS.CovariantMomentLie22.raising_05
#print axioms LowOrder.T4SOS.CovariantMomentLie22.lowering_05
