import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks22A10
import T4SOSProjectedMomentCovarianceRecurrences22A10
import T4SOSMomentQRowCacheCorrect22A10
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
lemma encoding_10 (i : Fin 56) : ProjectedMomentCovariance22A10.column i.val=encodeColumn 9 (CovariantWeights22.rowShift i) (MomentQRowCache22A10.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance22A10.encoding00
  · exact ProjectedMomentCovariance22A10.encoding01
  · exact ProjectedMomentCovariance22A10.encoding02
  · exact ProjectedMomentCovariance22A10.encoding03
  · exact ProjectedMomentCovariance22A10.encoding04
  · exact ProjectedMomentCovariance22A10.encoding05
  · exact ProjectedMomentCovariance22A10.encoding06
  · exact ProjectedMomentCovariance22A10.encoding07
  · exact ProjectedMomentCovariance22A10.encoding08
  · exact ProjectedMomentCovariance22A10.encoding09
  · exact ProjectedMomentCovariance22A10.encoding10
  · exact ProjectedMomentCovariance22A10.encoding11
  · exact ProjectedMomentCovariance22A10.encoding12
  · exact ProjectedMomentCovariance22A10.encoding13
  · exact ProjectedMomentCovariance22A10.encoding14
  · exact ProjectedMomentCovariance22A10.encoding15
  · exact ProjectedMomentCovariance22A10.encoding16
  · exact ProjectedMomentCovariance22A10.encoding17
  · exact ProjectedMomentCovariance22A10.encoding18
  · exact ProjectedMomentCovariance22A10.encoding19
  · exact ProjectedMomentCovariance22A10.encoding20
  · exact ProjectedMomentCovariance22A10.encoding21
  · exact ProjectedMomentCovariance22A10.encoding22
  · exact ProjectedMomentCovariance22A10.encoding23
  · exact ProjectedMomentCovariance22A10.encoding24
  · exact ProjectedMomentCovariance22A10.encoding25
  · exact ProjectedMomentCovariance22A10.encoding26
  · exact ProjectedMomentCovariance22A10.encoding27
  · exact ProjectedMomentCovariance22A10.encoding28
  · exact ProjectedMomentCovariance22A10.encoding29
  · exact ProjectedMomentCovariance22A10.encoding30
  · exact ProjectedMomentCovariance22A10.encoding31
  · exact ProjectedMomentCovariance22A10.encoding32
  · exact ProjectedMomentCovariance22A10.encoding33
  · exact ProjectedMomentCovariance22A10.encoding34
  · exact ProjectedMomentCovariance22A10.encoding35
  · exact ProjectedMomentCovariance22A10.encoding36
  · exact ProjectedMomentCovariance22A10.encoding37
  · exact ProjectedMomentCovariance22A10.encoding38
  · exact ProjectedMomentCovariance22A10.encoding39
  · exact ProjectedMomentCovariance22A10.encoding40
  · exact ProjectedMomentCovariance22A10.encoding41
  · exact ProjectedMomentCovariance22A10.encoding42
  · exact ProjectedMomentCovariance22A10.encoding43
  · exact ProjectedMomentCovariance22A10.encoding44
  · exact ProjectedMomentCovariance22A10.encoding45
  · exact ProjectedMomentCovariance22A10.encoding46
  · exact ProjectedMomentCovariance22A10.encoding47
  · exact ProjectedMomentCovariance22A10.encoding48
  · exact ProjectedMomentCovariance22A10.encoding49
  · exact ProjectedMomentCovariance22A10.encoding50
  · exact ProjectedMomentCovariance22A10.encoding51
  · exact ProjectedMomentCovariance22A10.encoding52
  · exact ProjectedMomentCovariance22A10.encoding53
  · exact ProjectedMomentCovariance22A10.encoding54
  · exact ProjectedMomentCovariance22A10.encoding55
lemma packing_10 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance22A10.column i.val))=ProjectedMomentCovariance22A10.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance22A10.packing00
  · exact ProjectedMomentCovariance22A10.packing01
  · exact ProjectedMomentCovariance22A10.packing02
  · exact ProjectedMomentCovariance22A10.packing03
  · exact ProjectedMomentCovariance22A10.packing04
  · exact ProjectedMomentCovariance22A10.packing05
  · exact ProjectedMomentCovariance22A10.packing06
  · exact ProjectedMomentCovariance22A10.packing07
  · exact ProjectedMomentCovariance22A10.packing08
  · exact ProjectedMomentCovariance22A10.packing09
  · exact ProjectedMomentCovariance22A10.packing10
  · exact ProjectedMomentCovariance22A10.packing11
  · exact ProjectedMomentCovariance22A10.packing12
  · exact ProjectedMomentCovariance22A10.packing13
  · exact ProjectedMomentCovariance22A10.packing14
  · exact ProjectedMomentCovariance22A10.packing15
  · exact ProjectedMomentCovariance22A10.packing16
  · exact ProjectedMomentCovariance22A10.packing17
  · exact ProjectedMomentCovariance22A10.packing18
  · exact ProjectedMomentCovariance22A10.packing19
  · exact ProjectedMomentCovariance22A10.packing20
  · exact ProjectedMomentCovariance22A10.packing21
  · exact ProjectedMomentCovariance22A10.packing22
  · exact ProjectedMomentCovariance22A10.packing23
  · exact ProjectedMomentCovariance22A10.packing24
  · exact ProjectedMomentCovariance22A10.packing25
  · exact ProjectedMomentCovariance22A10.packing26
  · exact ProjectedMomentCovariance22A10.packing27
  · exact ProjectedMomentCovariance22A10.packing28
  · exact ProjectedMomentCovariance22A10.packing29
  · exact ProjectedMomentCovariance22A10.packing30
  · exact ProjectedMomentCovariance22A10.packing31
  · exact ProjectedMomentCovariance22A10.packing32
  · exact ProjectedMomentCovariance22A10.packing33
  · exact ProjectedMomentCovariance22A10.packing34
  · exact ProjectedMomentCovariance22A10.packing35
  · exact ProjectedMomentCovariance22A10.packing36
  · exact ProjectedMomentCovariance22A10.packing37
  · exact ProjectedMomentCovariance22A10.packing38
  · exact ProjectedMomentCovariance22A10.packing39
  · exact ProjectedMomentCovariance22A10.packing40
  · exact ProjectedMomentCovariance22A10.packing41
  · exact ProjectedMomentCovariance22A10.packing42
  · exact ProjectedMomentCovariance22A10.packing43
  · exact ProjectedMomentCovariance22A10.packing44
  · exact ProjectedMomentCovariance22A10.packing45
  · exact ProjectedMomentCovariance22A10.packing46
  · exact ProjectedMomentCovariance22A10.packing47
  · exact ProjectedMomentCovariance22A10.packing48
  · exact ProjectedMomentCovariance22A10.packing49
  · exact ProjectedMomentCovariance22A10.packing50
  · exact ProjectedMomentCovariance22A10.packing51
  · exact ProjectedMomentCovariance22A10.packing52
  · exact ProjectedMomentCovariance22A10.packing53
  · exact ProjectedMomentCovariance22A10.packing54
  · exact ProjectedMomentCovariance22A10.packing55
lemma bounding_10 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance22A10.column i.val)≤ProjectedMomentCovariance22A10.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance22A10.bounding00
  · exact ProjectedMomentCovariance22A10.bounding01
  · exact ProjectedMomentCovariance22A10.bounding02
  · exact ProjectedMomentCovariance22A10.bounding03
  · exact ProjectedMomentCovariance22A10.bounding04
  · exact ProjectedMomentCovariance22A10.bounding05
  · exact ProjectedMomentCovariance22A10.bounding06
  · exact ProjectedMomentCovariance22A10.bounding07
  · exact ProjectedMomentCovariance22A10.bounding08
  · exact ProjectedMomentCovariance22A10.bounding09
  · exact ProjectedMomentCovariance22A10.bounding10
  · exact ProjectedMomentCovariance22A10.bounding11
  · exact ProjectedMomentCovariance22A10.bounding12
  · exact ProjectedMomentCovariance22A10.bounding13
  · exact ProjectedMomentCovariance22A10.bounding14
  · exact ProjectedMomentCovariance22A10.bounding15
  · exact ProjectedMomentCovariance22A10.bounding16
  · exact ProjectedMomentCovariance22A10.bounding17
  · exact ProjectedMomentCovariance22A10.bounding18
  · exact ProjectedMomentCovariance22A10.bounding19
  · exact ProjectedMomentCovariance22A10.bounding20
  · exact ProjectedMomentCovariance22A10.bounding21
  · exact ProjectedMomentCovariance22A10.bounding22
  · exact ProjectedMomentCovariance22A10.bounding23
  · exact ProjectedMomentCovariance22A10.bounding24
  · exact ProjectedMomentCovariance22A10.bounding25
  · exact ProjectedMomentCovariance22A10.bounding26
  · exact ProjectedMomentCovariance22A10.bounding27
  · exact ProjectedMomentCovariance22A10.bounding28
  · exact ProjectedMomentCovariance22A10.bounding29
  · exact ProjectedMomentCovariance22A10.bounding30
  · exact ProjectedMomentCovariance22A10.bounding31
  · exact ProjectedMomentCovariance22A10.bounding32
  · exact ProjectedMomentCovariance22A10.bounding33
  · exact ProjectedMomentCovariance22A10.bounding34
  · exact ProjectedMomentCovariance22A10.bounding35
  · exact ProjectedMomentCovariance22A10.bounding36
  · exact ProjectedMomentCovariance22A10.bounding37
  · exact ProjectedMomentCovariance22A10.bounding38
  · exact ProjectedMomentCovariance22A10.bounding39
  · exact ProjectedMomentCovariance22A10.bounding40
  · exact ProjectedMomentCovariance22A10.bounding41
  · exact ProjectedMomentCovariance22A10.bounding42
  · exact ProjectedMomentCovariance22A10.bounding43
  · exact ProjectedMomentCovariance22A10.bounding44
  · exact ProjectedMomentCovariance22A10.bounding45
  · exact ProjectedMomentCovariance22A10.bounding46
  · exact ProjectedMomentCovariance22A10.bounding47
  · exact ProjectedMomentCovariance22A10.bounding48
  · exact ProjectedMomentCovariance22A10.bounding49
  · exact ProjectedMomentCovariance22A10.bounding50
  · exact ProjectedMomentCovariance22A10.bounding51
  · exact ProjectedMomentCovariance22A10.bounding52
  · exact ProjectedMomentCovariance22A10.bounding53
  · exact ProjectedMomentCovariance22A10.bounding54
  · exact ProjectedMomentCovariance22A10.bounding55
theorem raising_10 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant22.coefficients 10))=
      ladderUpper 9*polynomialMatrix (Covariant22.coefficients 10)-
      polynomialMatrix (Covariant22.coefficients 10)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights22.rowShift (Fin.ofNat 56 b.1)=CovariantWeights22.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights22.rowShift_sourceWeight,CovariantWeights22.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance22A10.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 9 (ProjectedMomentCovariance22A10.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance22A10.packed]
    fin_cases i
    · exact ProjectedMomentCovariance22A10.raisingPacking00
    · exact ProjectedMomentCovariance22A10.raisingPacking01
    · exact ProjectedMomentCovariance22A10.raisingPacking02
    · exact ProjectedMomentCovariance22A10.raisingPacking03
    · exact ProjectedMomentCovariance22A10.raisingPacking04
    · exact ProjectedMomentCovariance22A10.raisingPacking05
    · exact ProjectedMomentCovariance22A10.raisingPacking06
    · exact ProjectedMomentCovariance22A10.raisingPacking07
    · exact ProjectedMomentCovariance22A10.raisingPacking08
    · exact ProjectedMomentCovariance22A10.raisingPacking09
    · exact ProjectedMomentCovariance22A10.raisingPacking10
    · exact ProjectedMomentCovariance22A10.raisingPacking11
    · exact ProjectedMomentCovariance22A10.raisingPacking12
    · exact ProjectedMomentCovariance22A10.raisingPacking13
    · exact ProjectedMomentCovariance22A10.raisingPacking14
    · exact ProjectedMomentCovariance22A10.raisingPacking15
    · exact ProjectedMomentCovariance22A10.raisingPacking16
    · exact ProjectedMomentCovariance22A10.raisingPacking17
    · exact ProjectedMomentCovariance22A10.raisingPacking18
    · exact ProjectedMomentCovariance22A10.raisingPacking19
    · exact ProjectedMomentCovariance22A10.raisingPacking20
    · exact ProjectedMomentCovariance22A10.raisingPacking21
    · exact ProjectedMomentCovariance22A10.raisingPacking22
    · exact ProjectedMomentCovariance22A10.raisingPacking23
    · exact ProjectedMomentCovariance22A10.raisingPacking24
    · exact ProjectedMomentCovariance22A10.raisingPacking25
    · exact ProjectedMomentCovariance22A10.raisingPacking26
    · exact ProjectedMomentCovariance22A10.raisingPacking27
    · exact ProjectedMomentCovariance22A10.raisingPacking28
    · exact ProjectedMomentCovariance22A10.raisingPacking29
    · exact ProjectedMomentCovariance22A10.raisingPacking30
    · exact ProjectedMomentCovariance22A10.raisingPacking31
    · exact ProjectedMomentCovariance22A10.raisingPacking32
    · exact ProjectedMomentCovariance22A10.raisingPacking33
    · exact ProjectedMomentCovariance22A10.raisingPacking34
    · exact ProjectedMomentCovariance22A10.raisingPacking35
    · exact ProjectedMomentCovariance22A10.raisingPacking36
    · exact ProjectedMomentCovariance22A10.raisingPacking37
    · exact ProjectedMomentCovariance22A10.raisingPacking38
    · exact ProjectedMomentCovariance22A10.raisingPacking39
    · exact ProjectedMomentCovariance22A10.raisingPacking40
    · exact ProjectedMomentCovariance22A10.raisingPacking41
    · exact ProjectedMomentCovariance22A10.raisingPacking42
    · exact ProjectedMomentCovariance22A10.raisingPacking43
    · exact ProjectedMomentCovariance22A10.raisingPacking44
    · exact ProjectedMomentCovariance22A10.raisingPacking45
    · exact ProjectedMomentCovariance22A10.raisingPacking46
    · exact ProjectedMomentCovariance22A10.raisingPacking47
    · exact ProjectedMomentCovariance22A10.raisingPacking48
    · exact ProjectedMomentCovariance22A10.raisingPacking49
    · exact ProjectedMomentCovariance22A10.raisingPacking50
    · exact ProjectedMomentCovariance22A10.raisingPacking51
    · exact ProjectedMomentCovariance22A10.raisingPacking52
    · exact ProjectedMomentCovariance22A10.raisingPacking53
    · exact ProjectedMomentCovariance22A10.raisingPacking54
    · exact ProjectedMomentCovariance22A10.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance22A10.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 9 (ProjectedMomentCovariance22A10.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance22A10.bound]
    fin_cases i
    · exact ProjectedMomentCovariance22A10.raisingBound00
    · exact ProjectedMomentCovariance22A10.raisingBound01
    · exact ProjectedMomentCovariance22A10.raisingBound02
    · exact ProjectedMomentCovariance22A10.raisingBound03
    · exact ProjectedMomentCovariance22A10.raisingBound04
    · exact ProjectedMomentCovariance22A10.raisingBound05
    · exact ProjectedMomentCovariance22A10.raisingBound06
    · exact ProjectedMomentCovariance22A10.raisingBound07
    · exact ProjectedMomentCovariance22A10.raisingBound08
    · exact ProjectedMomentCovariance22A10.raisingBound09
    · exact ProjectedMomentCovariance22A10.raisingBound10
    · exact ProjectedMomentCovariance22A10.raisingBound11
    · exact ProjectedMomentCovariance22A10.raisingBound12
    · exact ProjectedMomentCovariance22A10.raisingBound13
    · exact ProjectedMomentCovariance22A10.raisingBound14
    · exact ProjectedMomentCovariance22A10.raisingBound15
    · exact ProjectedMomentCovariance22A10.raisingBound16
    · exact ProjectedMomentCovariance22A10.raisingBound17
    · exact ProjectedMomentCovariance22A10.raisingBound18
    · exact ProjectedMomentCovariance22A10.raisingBound19
    · exact ProjectedMomentCovariance22A10.raisingBound20
    · exact ProjectedMomentCovariance22A10.raisingBound21
    · exact ProjectedMomentCovariance22A10.raisingBound22
    · exact ProjectedMomentCovariance22A10.raisingBound23
    · exact ProjectedMomentCovariance22A10.raisingBound24
    · exact ProjectedMomentCovariance22A10.raisingBound25
    · exact ProjectedMomentCovariance22A10.raisingBound26
    · exact ProjectedMomentCovariance22A10.raisingBound27
    · exact ProjectedMomentCovariance22A10.raisingBound28
    · exact ProjectedMomentCovariance22A10.raisingBound29
    · exact ProjectedMomentCovariance22A10.raisingBound30
    · exact ProjectedMomentCovariance22A10.raisingBound31
    · exact ProjectedMomentCovariance22A10.raisingBound32
    · exact ProjectedMomentCovariance22A10.raisingBound33
    · exact ProjectedMomentCovariance22A10.raisingBound34
    · exact ProjectedMomentCovariance22A10.raisingBound35
    · exact ProjectedMomentCovariance22A10.raisingBound36
    · exact ProjectedMomentCovariance22A10.raisingBound37
    · exact ProjectedMomentCovariance22A10.raisingBound38
    · exact ProjectedMomentCovariance22A10.raisingBound39
    · exact ProjectedMomentCovariance22A10.raisingBound40
    · exact ProjectedMomentCovariance22A10.raisingBound41
    · exact ProjectedMomentCovariance22A10.raisingBound42
    · exact ProjectedMomentCovariance22A10.raisingBound43
    · exact ProjectedMomentCovariance22A10.raisingBound44
    · exact ProjectedMomentCovariance22A10.raisingBound45
    · exact ProjectedMomentCovariance22A10.raisingBound46
    · exact ProjectedMomentCovariance22A10.raisingBound47
    · exact ProjectedMomentCovariance22A10.raisingBound48
    · exact ProjectedMomentCovariance22A10.raisingBound49
    · exact ProjectedMomentCovariance22A10.raisingBound50
    · exact ProjectedMomentCovariance22A10.raisingBound51
    · exact ProjectedMomentCovariance22A10.raisingBound52
    · exact ProjectedMomentCovariance22A10.raisingBound53
    · exact ProjectedMomentCovariance22A10.raisingBound54
    · exact ProjectedMomentCovariance22A10.raisingBound55
  have henc := raising_encoded_of_cached_packs 9 144 (by decide) CovariantWeights22.rowShift
    (fun i=>MomentQRowCache22A10.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance22A10.column i.val) (fun i=>ProjectedMomentCovariance22A10.packed i.val) (fun i=>ProjectedMomentCovariance22A10.bound i.val)
    encoding_10 packing_10 bounding_10 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 9 CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 10 i.val h) (fun i=>MomentQRowCache22A10.row i.val)
    (fun i h=>MomentQRowCache22A10.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant22.coefficients 10) CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 10 i.val h) (ladderUpper 9) SourceLie.Sym.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees22.original 10 r i) (CovariantBounds22.original 10 r i) (CovariantWeights22.original 10 r i)) (MomentQChecks22.original_all 10) hr
  have hm : ((ladderUpper 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 9 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_10 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant22.coefficients 10))=
      ladderLower 9*polynomialMatrix (Covariant22.coefficients 10)-
      polynomialMatrix (Covariant22.coefficients 10)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights22.rowShift (Fin.ofNat 56 b.1)=CovariantWeights22.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights22.rowShift_sourceWeight,CovariantWeights22.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance22A10.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 9 (ProjectedMomentCovariance22A10.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance22A10.packed]
    fin_cases i
    · exact ProjectedMomentCovariance22A10.loweringPacking00
    · exact ProjectedMomentCovariance22A10.loweringPacking01
    · exact ProjectedMomentCovariance22A10.loweringPacking02
    · exact ProjectedMomentCovariance22A10.loweringPacking03
    · exact ProjectedMomentCovariance22A10.loweringPacking04
    · exact ProjectedMomentCovariance22A10.loweringPacking05
    · exact ProjectedMomentCovariance22A10.loweringPacking06
    · exact ProjectedMomentCovariance22A10.loweringPacking07
    · exact ProjectedMomentCovariance22A10.loweringPacking08
    · exact ProjectedMomentCovariance22A10.loweringPacking09
    · exact ProjectedMomentCovariance22A10.loweringPacking10
    · exact ProjectedMomentCovariance22A10.loweringPacking11
    · exact ProjectedMomentCovariance22A10.loweringPacking12
    · exact ProjectedMomentCovariance22A10.loweringPacking13
    · exact ProjectedMomentCovariance22A10.loweringPacking14
    · exact ProjectedMomentCovariance22A10.loweringPacking15
    · exact ProjectedMomentCovariance22A10.loweringPacking16
    · exact ProjectedMomentCovariance22A10.loweringPacking17
    · exact ProjectedMomentCovariance22A10.loweringPacking18
    · exact ProjectedMomentCovariance22A10.loweringPacking19
    · exact ProjectedMomentCovariance22A10.loweringPacking20
    · exact ProjectedMomentCovariance22A10.loweringPacking21
    · exact ProjectedMomentCovariance22A10.loweringPacking22
    · exact ProjectedMomentCovariance22A10.loweringPacking23
    · exact ProjectedMomentCovariance22A10.loweringPacking24
    · exact ProjectedMomentCovariance22A10.loweringPacking25
    · exact ProjectedMomentCovariance22A10.loweringPacking26
    · exact ProjectedMomentCovariance22A10.loweringPacking27
    · exact ProjectedMomentCovariance22A10.loweringPacking28
    · exact ProjectedMomentCovariance22A10.loweringPacking29
    · exact ProjectedMomentCovariance22A10.loweringPacking30
    · exact ProjectedMomentCovariance22A10.loweringPacking31
    · exact ProjectedMomentCovariance22A10.loweringPacking32
    · exact ProjectedMomentCovariance22A10.loweringPacking33
    · exact ProjectedMomentCovariance22A10.loweringPacking34
    · exact ProjectedMomentCovariance22A10.loweringPacking35
    · exact ProjectedMomentCovariance22A10.loweringPacking36
    · exact ProjectedMomentCovariance22A10.loweringPacking37
    · exact ProjectedMomentCovariance22A10.loweringPacking38
    · exact ProjectedMomentCovariance22A10.loweringPacking39
    · exact ProjectedMomentCovariance22A10.loweringPacking40
    · exact ProjectedMomentCovariance22A10.loweringPacking41
    · exact ProjectedMomentCovariance22A10.loweringPacking42
    · exact ProjectedMomentCovariance22A10.loweringPacking43
    · exact ProjectedMomentCovariance22A10.loweringPacking44
    · exact ProjectedMomentCovariance22A10.loweringPacking45
    · exact ProjectedMomentCovariance22A10.loweringPacking46
    · exact ProjectedMomentCovariance22A10.loweringPacking47
    · exact ProjectedMomentCovariance22A10.loweringPacking48
    · exact ProjectedMomentCovariance22A10.loweringPacking49
    · exact ProjectedMomentCovariance22A10.loweringPacking50
    · exact ProjectedMomentCovariance22A10.loweringPacking51
    · exact ProjectedMomentCovariance22A10.loweringPacking52
    · exact ProjectedMomentCovariance22A10.loweringPacking53
    · exact ProjectedMomentCovariance22A10.loweringPacking54
    · exact ProjectedMomentCovariance22A10.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance22A10.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 9 (ProjectedMomentCovariance22A10.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance22A10.bound]
    fin_cases i
    · exact ProjectedMomentCovariance22A10.loweringBound00
    · exact ProjectedMomentCovariance22A10.loweringBound01
    · exact ProjectedMomentCovariance22A10.loweringBound02
    · exact ProjectedMomentCovariance22A10.loweringBound03
    · exact ProjectedMomentCovariance22A10.loweringBound04
    · exact ProjectedMomentCovariance22A10.loweringBound05
    · exact ProjectedMomentCovariance22A10.loweringBound06
    · exact ProjectedMomentCovariance22A10.loweringBound07
    · exact ProjectedMomentCovariance22A10.loweringBound08
    · exact ProjectedMomentCovariance22A10.loweringBound09
    · exact ProjectedMomentCovariance22A10.loweringBound10
    · exact ProjectedMomentCovariance22A10.loweringBound11
    · exact ProjectedMomentCovariance22A10.loweringBound12
    · exact ProjectedMomentCovariance22A10.loweringBound13
    · exact ProjectedMomentCovariance22A10.loweringBound14
    · exact ProjectedMomentCovariance22A10.loweringBound15
    · exact ProjectedMomentCovariance22A10.loweringBound16
    · exact ProjectedMomentCovariance22A10.loweringBound17
    · exact ProjectedMomentCovariance22A10.loweringBound18
    · exact ProjectedMomentCovariance22A10.loweringBound19
    · exact ProjectedMomentCovariance22A10.loweringBound20
    · exact ProjectedMomentCovariance22A10.loweringBound21
    · exact ProjectedMomentCovariance22A10.loweringBound22
    · exact ProjectedMomentCovariance22A10.loweringBound23
    · exact ProjectedMomentCovariance22A10.loweringBound24
    · exact ProjectedMomentCovariance22A10.loweringBound25
    · exact ProjectedMomentCovariance22A10.loweringBound26
    · exact ProjectedMomentCovariance22A10.loweringBound27
    · exact ProjectedMomentCovariance22A10.loweringBound28
    · exact ProjectedMomentCovariance22A10.loweringBound29
    · exact ProjectedMomentCovariance22A10.loweringBound30
    · exact ProjectedMomentCovariance22A10.loweringBound31
    · exact ProjectedMomentCovariance22A10.loweringBound32
    · exact ProjectedMomentCovariance22A10.loweringBound33
    · exact ProjectedMomentCovariance22A10.loweringBound34
    · exact ProjectedMomentCovariance22A10.loweringBound35
    · exact ProjectedMomentCovariance22A10.loweringBound36
    · exact ProjectedMomentCovariance22A10.loweringBound37
    · exact ProjectedMomentCovariance22A10.loweringBound38
    · exact ProjectedMomentCovariance22A10.loweringBound39
    · exact ProjectedMomentCovariance22A10.loweringBound40
    · exact ProjectedMomentCovariance22A10.loweringBound41
    · exact ProjectedMomentCovariance22A10.loweringBound42
    · exact ProjectedMomentCovariance22A10.loweringBound43
    · exact ProjectedMomentCovariance22A10.loweringBound44
    · exact ProjectedMomentCovariance22A10.loweringBound45
    · exact ProjectedMomentCovariance22A10.loweringBound46
    · exact ProjectedMomentCovariance22A10.loweringBound47
    · exact ProjectedMomentCovariance22A10.loweringBound48
    · exact ProjectedMomentCovariance22A10.loweringBound49
    · exact ProjectedMomentCovariance22A10.loweringBound50
    · exact ProjectedMomentCovariance22A10.loweringBound51
    · exact ProjectedMomentCovariance22A10.loweringBound52
    · exact ProjectedMomentCovariance22A10.loweringBound53
    · exact ProjectedMomentCovariance22A10.loweringBound54
    · exact ProjectedMomentCovariance22A10.loweringBound55
  have henc := lowering_encoded_of_cached_packs 9 144 (by decide) CovariantWeights22.rowShift
    (fun i=>MomentQRowCache22A10.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance22A10.column i.val) (fun i=>ProjectedMomentCovariance22A10.packed i.val) (fun i=>ProjectedMomentCovariance22A10.bound i.val)
    encoding_10 packing_10 bounding_10 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 9 CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 10 i.val h) (fun i=>MomentQRowCache22A10.row i.val)
    (fun i h=>MomentQRowCache22A10.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant22.coefficients 10) CovariantWeights22.rowShift
    (fun i h=>MomentQData22.original 10 i.val h) (ladderLower 9) SourceLie.Sym.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees22.original 10 r i) (CovariantBounds22.original 10 r i) (CovariantWeights22.original 10 r i)) (MomentQChecks22.original_all 10) hr
  have hm : ((ladderLower 9 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 9 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie22
#print axioms LowOrder.T4SOS.CovariantMomentLie22.raising_10
#print axioms LowOrder.T4SOS.CovariantMomentLie22.lowering_10
