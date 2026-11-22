import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks27A07
import T4SOSProjectedMomentCovarianceRecurrences27A07
import T4SOSMomentQRowCacheCorrect27A07
import T4SOSMomentQChecks27
import T4SOSCovariantDegrees27
import T4SOSCovariantBounds27
import T4SOSCovariantSourceGrades27
import T4SOSSharedGrade
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie27
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_07 (i : Fin 70) : ProjectedMomentCovariance27A07.column i.val=encodeColumn 3 (CovariantWeights27.rowShift i) (MomentQRowCache27A07.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance27A07.encoding00
  · exact ProjectedMomentCovariance27A07.encoding01
  · exact ProjectedMomentCovariance27A07.encoding02
  · exact ProjectedMomentCovariance27A07.encoding03
  · exact ProjectedMomentCovariance27A07.encoding04
  · exact ProjectedMomentCovariance27A07.encoding05
  · exact ProjectedMomentCovariance27A07.encoding06
  · exact ProjectedMomentCovariance27A07.encoding07
  · exact ProjectedMomentCovariance27A07.encoding08
  · exact ProjectedMomentCovariance27A07.encoding09
  · exact ProjectedMomentCovariance27A07.encoding10
  · exact ProjectedMomentCovariance27A07.encoding11
  · exact ProjectedMomentCovariance27A07.encoding12
  · exact ProjectedMomentCovariance27A07.encoding13
  · exact ProjectedMomentCovariance27A07.encoding14
  · exact ProjectedMomentCovariance27A07.encoding15
  · exact ProjectedMomentCovariance27A07.encoding16
  · exact ProjectedMomentCovariance27A07.encoding17
  · exact ProjectedMomentCovariance27A07.encoding18
  · exact ProjectedMomentCovariance27A07.encoding19
  · exact ProjectedMomentCovariance27A07.encoding20
  · exact ProjectedMomentCovariance27A07.encoding21
  · exact ProjectedMomentCovariance27A07.encoding22
  · exact ProjectedMomentCovariance27A07.encoding23
  · exact ProjectedMomentCovariance27A07.encoding24
  · exact ProjectedMomentCovariance27A07.encoding25
  · exact ProjectedMomentCovariance27A07.encoding26
  · exact ProjectedMomentCovariance27A07.encoding27
  · exact ProjectedMomentCovariance27A07.encoding28
  · exact ProjectedMomentCovariance27A07.encoding29
  · exact ProjectedMomentCovariance27A07.encoding30
  · exact ProjectedMomentCovariance27A07.encoding31
  · exact ProjectedMomentCovariance27A07.encoding32
  · exact ProjectedMomentCovariance27A07.encoding33
  · exact ProjectedMomentCovariance27A07.encoding34
  · exact ProjectedMomentCovariance27A07.encoding35
  · exact ProjectedMomentCovariance27A07.encoding36
  · exact ProjectedMomentCovariance27A07.encoding37
  · exact ProjectedMomentCovariance27A07.encoding38
  · exact ProjectedMomentCovariance27A07.encoding39
  · exact ProjectedMomentCovariance27A07.encoding40
  · exact ProjectedMomentCovariance27A07.encoding41
  · exact ProjectedMomentCovariance27A07.encoding42
  · exact ProjectedMomentCovariance27A07.encoding43
  · exact ProjectedMomentCovariance27A07.encoding44
  · exact ProjectedMomentCovariance27A07.encoding45
  · exact ProjectedMomentCovariance27A07.encoding46
  · exact ProjectedMomentCovariance27A07.encoding47
  · exact ProjectedMomentCovariance27A07.encoding48
  · exact ProjectedMomentCovariance27A07.encoding49
  · exact ProjectedMomentCovariance27A07.encoding50
  · exact ProjectedMomentCovariance27A07.encoding51
  · exact ProjectedMomentCovariance27A07.encoding52
  · exact ProjectedMomentCovariance27A07.encoding53
  · exact ProjectedMomentCovariance27A07.encoding54
  · exact ProjectedMomentCovariance27A07.encoding55
  · exact ProjectedMomentCovariance27A07.encoding56
  · exact ProjectedMomentCovariance27A07.encoding57
  · exact ProjectedMomentCovariance27A07.encoding58
  · exact ProjectedMomentCovariance27A07.encoding59
  · exact ProjectedMomentCovariance27A07.encoding60
  · exact ProjectedMomentCovariance27A07.encoding61
  · exact ProjectedMomentCovariance27A07.encoding62
  · exact ProjectedMomentCovariance27A07.encoding63
  · exact ProjectedMomentCovariance27A07.encoding64
  · exact ProjectedMomentCovariance27A07.encoding65
  · exact ProjectedMomentCovariance27A07.encoding66
  · exact ProjectedMomentCovariance27A07.encoding67
  · exact ProjectedMomentCovariance27A07.encoding68
  · exact ProjectedMomentCovariance27A07.encoding69
lemma packing_07 (i : Fin 70) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance27A07.column i.val))=ProjectedMomentCovariance27A07.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A07.packing00
  · exact ProjectedMomentCovariance27A07.packing01
  · exact ProjectedMomentCovariance27A07.packing02
  · exact ProjectedMomentCovariance27A07.packing03
  · exact ProjectedMomentCovariance27A07.packing04
  · exact ProjectedMomentCovariance27A07.packing05
  · exact ProjectedMomentCovariance27A07.packing06
  · exact ProjectedMomentCovariance27A07.packing07
  · exact ProjectedMomentCovariance27A07.packing08
  · exact ProjectedMomentCovariance27A07.packing09
  · exact ProjectedMomentCovariance27A07.packing10
  · exact ProjectedMomentCovariance27A07.packing11
  · exact ProjectedMomentCovariance27A07.packing12
  · exact ProjectedMomentCovariance27A07.packing13
  · exact ProjectedMomentCovariance27A07.packing14
  · exact ProjectedMomentCovariance27A07.packing15
  · exact ProjectedMomentCovariance27A07.packing16
  · exact ProjectedMomentCovariance27A07.packing17
  · exact ProjectedMomentCovariance27A07.packing18
  · exact ProjectedMomentCovariance27A07.packing19
  · exact ProjectedMomentCovariance27A07.packing20
  · exact ProjectedMomentCovariance27A07.packing21
  · exact ProjectedMomentCovariance27A07.packing22
  · exact ProjectedMomentCovariance27A07.packing23
  · exact ProjectedMomentCovariance27A07.packing24
  · exact ProjectedMomentCovariance27A07.packing25
  · exact ProjectedMomentCovariance27A07.packing26
  · exact ProjectedMomentCovariance27A07.packing27
  · exact ProjectedMomentCovariance27A07.packing28
  · exact ProjectedMomentCovariance27A07.packing29
  · exact ProjectedMomentCovariance27A07.packing30
  · exact ProjectedMomentCovariance27A07.packing31
  · exact ProjectedMomentCovariance27A07.packing32
  · exact ProjectedMomentCovariance27A07.packing33
  · exact ProjectedMomentCovariance27A07.packing34
  · exact ProjectedMomentCovariance27A07.packing35
  · exact ProjectedMomentCovariance27A07.packing36
  · exact ProjectedMomentCovariance27A07.packing37
  · exact ProjectedMomentCovariance27A07.packing38
  · exact ProjectedMomentCovariance27A07.packing39
  · exact ProjectedMomentCovariance27A07.packing40
  · exact ProjectedMomentCovariance27A07.packing41
  · exact ProjectedMomentCovariance27A07.packing42
  · exact ProjectedMomentCovariance27A07.packing43
  · exact ProjectedMomentCovariance27A07.packing44
  · exact ProjectedMomentCovariance27A07.packing45
  · exact ProjectedMomentCovariance27A07.packing46
  · exact ProjectedMomentCovariance27A07.packing47
  · exact ProjectedMomentCovariance27A07.packing48
  · exact ProjectedMomentCovariance27A07.packing49
  · exact ProjectedMomentCovariance27A07.packing50
  · exact ProjectedMomentCovariance27A07.packing51
  · exact ProjectedMomentCovariance27A07.packing52
  · exact ProjectedMomentCovariance27A07.packing53
  · exact ProjectedMomentCovariance27A07.packing54
  · exact ProjectedMomentCovariance27A07.packing55
  · exact ProjectedMomentCovariance27A07.packing56
  · exact ProjectedMomentCovariance27A07.packing57
  · exact ProjectedMomentCovariance27A07.packing58
  · exact ProjectedMomentCovariance27A07.packing59
  · exact ProjectedMomentCovariance27A07.packing60
  · exact ProjectedMomentCovariance27A07.packing61
  · exact ProjectedMomentCovariance27A07.packing62
  · exact ProjectedMomentCovariance27A07.packing63
  · exact ProjectedMomentCovariance27A07.packing64
  · exact ProjectedMomentCovariance27A07.packing65
  · exact ProjectedMomentCovariance27A07.packing66
  · exact ProjectedMomentCovariance27A07.packing67
  · exact ProjectedMomentCovariance27A07.packing68
  · exact ProjectedMomentCovariance27A07.packing69
lemma bounding_07 (i : Fin 70) : SignedRowCombination.absTotal (ProjectedMomentCovariance27A07.column i.val)≤ProjectedMomentCovariance27A07.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A07.bounding00
  · exact ProjectedMomentCovariance27A07.bounding01
  · exact ProjectedMomentCovariance27A07.bounding02
  · exact ProjectedMomentCovariance27A07.bounding03
  · exact ProjectedMomentCovariance27A07.bounding04
  · exact ProjectedMomentCovariance27A07.bounding05
  · exact ProjectedMomentCovariance27A07.bounding06
  · exact ProjectedMomentCovariance27A07.bounding07
  · exact ProjectedMomentCovariance27A07.bounding08
  · exact ProjectedMomentCovariance27A07.bounding09
  · exact ProjectedMomentCovariance27A07.bounding10
  · exact ProjectedMomentCovariance27A07.bounding11
  · exact ProjectedMomentCovariance27A07.bounding12
  · exact ProjectedMomentCovariance27A07.bounding13
  · exact ProjectedMomentCovariance27A07.bounding14
  · exact ProjectedMomentCovariance27A07.bounding15
  · exact ProjectedMomentCovariance27A07.bounding16
  · exact ProjectedMomentCovariance27A07.bounding17
  · exact ProjectedMomentCovariance27A07.bounding18
  · exact ProjectedMomentCovariance27A07.bounding19
  · exact ProjectedMomentCovariance27A07.bounding20
  · exact ProjectedMomentCovariance27A07.bounding21
  · exact ProjectedMomentCovariance27A07.bounding22
  · exact ProjectedMomentCovariance27A07.bounding23
  · exact ProjectedMomentCovariance27A07.bounding24
  · exact ProjectedMomentCovariance27A07.bounding25
  · exact ProjectedMomentCovariance27A07.bounding26
  · exact ProjectedMomentCovariance27A07.bounding27
  · exact ProjectedMomentCovariance27A07.bounding28
  · exact ProjectedMomentCovariance27A07.bounding29
  · exact ProjectedMomentCovariance27A07.bounding30
  · exact ProjectedMomentCovariance27A07.bounding31
  · exact ProjectedMomentCovariance27A07.bounding32
  · exact ProjectedMomentCovariance27A07.bounding33
  · exact ProjectedMomentCovariance27A07.bounding34
  · exact ProjectedMomentCovariance27A07.bounding35
  · exact ProjectedMomentCovariance27A07.bounding36
  · exact ProjectedMomentCovariance27A07.bounding37
  · exact ProjectedMomentCovariance27A07.bounding38
  · exact ProjectedMomentCovariance27A07.bounding39
  · exact ProjectedMomentCovariance27A07.bounding40
  · exact ProjectedMomentCovariance27A07.bounding41
  · exact ProjectedMomentCovariance27A07.bounding42
  · exact ProjectedMomentCovariance27A07.bounding43
  · exact ProjectedMomentCovariance27A07.bounding44
  · exact ProjectedMomentCovariance27A07.bounding45
  · exact ProjectedMomentCovariance27A07.bounding46
  · exact ProjectedMomentCovariance27A07.bounding47
  · exact ProjectedMomentCovariance27A07.bounding48
  · exact ProjectedMomentCovariance27A07.bounding49
  · exact ProjectedMomentCovariance27A07.bounding50
  · exact ProjectedMomentCovariance27A07.bounding51
  · exact ProjectedMomentCovariance27A07.bounding52
  · exact ProjectedMomentCovariance27A07.bounding53
  · exact ProjectedMomentCovariance27A07.bounding54
  · exact ProjectedMomentCovariance27A07.bounding55
  · exact ProjectedMomentCovariance27A07.bounding56
  · exact ProjectedMomentCovariance27A07.bounding57
  · exact ProjectedMomentCovariance27A07.bounding58
  · exact ProjectedMomentCovariance27A07.bounding59
  · exact ProjectedMomentCovariance27A07.bounding60
  · exact ProjectedMomentCovariance27A07.bounding61
  · exact ProjectedMomentCovariance27A07.bounding62
  · exact ProjectedMomentCovariance27A07.bounding63
  · exact ProjectedMomentCovariance27A07.bounding64
  · exact ProjectedMomentCovariance27A07.bounding65
  · exact ProjectedMomentCovariance27A07.bounding66
  · exact ProjectedMomentCovariance27A07.bounding67
  · exact ProjectedMomentCovariance27A07.bounding68
  · exact ProjectedMomentCovariance27A07.bounding69
theorem raising_07 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant27.coefficients 7))=
      ladderUpper 3*polynomialMatrix (Covariant27.coefficients 7)-
      polynomialMatrix (Covariant27.coefficients 7)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.raisingColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A07.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance27A07.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A07.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A07.raisingPacking00
    · exact ProjectedMomentCovariance27A07.raisingPacking01
    · exact ProjectedMomentCovariance27A07.raisingPacking02
    · exact ProjectedMomentCovariance27A07.raisingPacking03
    · exact ProjectedMomentCovariance27A07.raisingPacking04
    · exact ProjectedMomentCovariance27A07.raisingPacking05
    · exact ProjectedMomentCovariance27A07.raisingPacking06
    · exact ProjectedMomentCovariance27A07.raisingPacking07
    · exact ProjectedMomentCovariance27A07.raisingPacking08
    · exact ProjectedMomentCovariance27A07.raisingPacking09
    · exact ProjectedMomentCovariance27A07.raisingPacking10
    · exact ProjectedMomentCovariance27A07.raisingPacking11
    · exact ProjectedMomentCovariance27A07.raisingPacking12
    · exact ProjectedMomentCovariance27A07.raisingPacking13
    · exact ProjectedMomentCovariance27A07.raisingPacking14
    · exact ProjectedMomentCovariance27A07.raisingPacking15
    · exact ProjectedMomentCovariance27A07.raisingPacking16
    · exact ProjectedMomentCovariance27A07.raisingPacking17
    · exact ProjectedMomentCovariance27A07.raisingPacking18
    · exact ProjectedMomentCovariance27A07.raisingPacking19
    · exact ProjectedMomentCovariance27A07.raisingPacking20
    · exact ProjectedMomentCovariance27A07.raisingPacking21
    · exact ProjectedMomentCovariance27A07.raisingPacking22
    · exact ProjectedMomentCovariance27A07.raisingPacking23
    · exact ProjectedMomentCovariance27A07.raisingPacking24
    · exact ProjectedMomentCovariance27A07.raisingPacking25
    · exact ProjectedMomentCovariance27A07.raisingPacking26
    · exact ProjectedMomentCovariance27A07.raisingPacking27
    · exact ProjectedMomentCovariance27A07.raisingPacking28
    · exact ProjectedMomentCovariance27A07.raisingPacking29
    · exact ProjectedMomentCovariance27A07.raisingPacking30
    · exact ProjectedMomentCovariance27A07.raisingPacking31
    · exact ProjectedMomentCovariance27A07.raisingPacking32
    · exact ProjectedMomentCovariance27A07.raisingPacking33
    · exact ProjectedMomentCovariance27A07.raisingPacking34
    · exact ProjectedMomentCovariance27A07.raisingPacking35
    · exact ProjectedMomentCovariance27A07.raisingPacking36
    · exact ProjectedMomentCovariance27A07.raisingPacking37
    · exact ProjectedMomentCovariance27A07.raisingPacking38
    · exact ProjectedMomentCovariance27A07.raisingPacking39
    · exact ProjectedMomentCovariance27A07.raisingPacking40
    · exact ProjectedMomentCovariance27A07.raisingPacking41
    · exact ProjectedMomentCovariance27A07.raisingPacking42
    · exact ProjectedMomentCovariance27A07.raisingPacking43
    · exact ProjectedMomentCovariance27A07.raisingPacking44
    · exact ProjectedMomentCovariance27A07.raisingPacking45
    · exact ProjectedMomentCovariance27A07.raisingPacking46
    · exact ProjectedMomentCovariance27A07.raisingPacking47
    · exact ProjectedMomentCovariance27A07.raisingPacking48
    · exact ProjectedMomentCovariance27A07.raisingPacking49
    · exact ProjectedMomentCovariance27A07.raisingPacking50
    · exact ProjectedMomentCovariance27A07.raisingPacking51
    · exact ProjectedMomentCovariance27A07.raisingPacking52
    · exact ProjectedMomentCovariance27A07.raisingPacking53
    · exact ProjectedMomentCovariance27A07.raisingPacking54
    · exact ProjectedMomentCovariance27A07.raisingPacking55
    · exact ProjectedMomentCovariance27A07.raisingPacking56
    · exact ProjectedMomentCovariance27A07.raisingPacking57
    · exact ProjectedMomentCovariance27A07.raisingPacking58
    · exact ProjectedMomentCovariance27A07.raisingPacking59
    · exact ProjectedMomentCovariance27A07.raisingPacking60
    · exact ProjectedMomentCovariance27A07.raisingPacking61
    · exact ProjectedMomentCovariance27A07.raisingPacking62
    · exact ProjectedMomentCovariance27A07.raisingPacking63
    · exact ProjectedMomentCovariance27A07.raisingPacking64
    · exact ProjectedMomentCovariance27A07.raisingPacking65
    · exact ProjectedMomentCovariance27A07.raisingPacking66
    · exact ProjectedMomentCovariance27A07.raisingPacking67
    · exact ProjectedMomentCovariance27A07.raisingPacking68
    · exact ProjectedMomentCovariance27A07.raisingPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A07.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance27A07.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A07.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A07.raisingBound00
    · exact ProjectedMomentCovariance27A07.raisingBound01
    · exact ProjectedMomentCovariance27A07.raisingBound02
    · exact ProjectedMomentCovariance27A07.raisingBound03
    · exact ProjectedMomentCovariance27A07.raisingBound04
    · exact ProjectedMomentCovariance27A07.raisingBound05
    · exact ProjectedMomentCovariance27A07.raisingBound06
    · exact ProjectedMomentCovariance27A07.raisingBound07
    · exact ProjectedMomentCovariance27A07.raisingBound08
    · exact ProjectedMomentCovariance27A07.raisingBound09
    · exact ProjectedMomentCovariance27A07.raisingBound10
    · exact ProjectedMomentCovariance27A07.raisingBound11
    · exact ProjectedMomentCovariance27A07.raisingBound12
    · exact ProjectedMomentCovariance27A07.raisingBound13
    · exact ProjectedMomentCovariance27A07.raisingBound14
    · exact ProjectedMomentCovariance27A07.raisingBound15
    · exact ProjectedMomentCovariance27A07.raisingBound16
    · exact ProjectedMomentCovariance27A07.raisingBound17
    · exact ProjectedMomentCovariance27A07.raisingBound18
    · exact ProjectedMomentCovariance27A07.raisingBound19
    · exact ProjectedMomentCovariance27A07.raisingBound20
    · exact ProjectedMomentCovariance27A07.raisingBound21
    · exact ProjectedMomentCovariance27A07.raisingBound22
    · exact ProjectedMomentCovariance27A07.raisingBound23
    · exact ProjectedMomentCovariance27A07.raisingBound24
    · exact ProjectedMomentCovariance27A07.raisingBound25
    · exact ProjectedMomentCovariance27A07.raisingBound26
    · exact ProjectedMomentCovariance27A07.raisingBound27
    · exact ProjectedMomentCovariance27A07.raisingBound28
    · exact ProjectedMomentCovariance27A07.raisingBound29
    · exact ProjectedMomentCovariance27A07.raisingBound30
    · exact ProjectedMomentCovariance27A07.raisingBound31
    · exact ProjectedMomentCovariance27A07.raisingBound32
    · exact ProjectedMomentCovariance27A07.raisingBound33
    · exact ProjectedMomentCovariance27A07.raisingBound34
    · exact ProjectedMomentCovariance27A07.raisingBound35
    · exact ProjectedMomentCovariance27A07.raisingBound36
    · exact ProjectedMomentCovariance27A07.raisingBound37
    · exact ProjectedMomentCovariance27A07.raisingBound38
    · exact ProjectedMomentCovariance27A07.raisingBound39
    · exact ProjectedMomentCovariance27A07.raisingBound40
    · exact ProjectedMomentCovariance27A07.raisingBound41
    · exact ProjectedMomentCovariance27A07.raisingBound42
    · exact ProjectedMomentCovariance27A07.raisingBound43
    · exact ProjectedMomentCovariance27A07.raisingBound44
    · exact ProjectedMomentCovariance27A07.raisingBound45
    · exact ProjectedMomentCovariance27A07.raisingBound46
    · exact ProjectedMomentCovariance27A07.raisingBound47
    · exact ProjectedMomentCovariance27A07.raisingBound48
    · exact ProjectedMomentCovariance27A07.raisingBound49
    · exact ProjectedMomentCovariance27A07.raisingBound50
    · exact ProjectedMomentCovariance27A07.raisingBound51
    · exact ProjectedMomentCovariance27A07.raisingBound52
    · exact ProjectedMomentCovariance27A07.raisingBound53
    · exact ProjectedMomentCovariance27A07.raisingBound54
    · exact ProjectedMomentCovariance27A07.raisingBound55
    · exact ProjectedMomentCovariance27A07.raisingBound56
    · exact ProjectedMomentCovariance27A07.raisingBound57
    · exact ProjectedMomentCovariance27A07.raisingBound58
    · exact ProjectedMomentCovariance27A07.raisingBound59
    · exact ProjectedMomentCovariance27A07.raisingBound60
    · exact ProjectedMomentCovariance27A07.raisingBound61
    · exact ProjectedMomentCovariance27A07.raisingBound62
    · exact ProjectedMomentCovariance27A07.raisingBound63
    · exact ProjectedMomentCovariance27A07.raisingBound64
    · exact ProjectedMomentCovariance27A07.raisingBound65
    · exact ProjectedMomentCovariance27A07.raisingBound66
    · exact ProjectedMomentCovariance27A07.raisingBound67
    · exact ProjectedMomentCovariance27A07.raisingBound68
    · exact ProjectedMomentCovariance27A07.raisingBound69
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A07.row i.val) SourceLie.Mixed.raisingColumns
    (fun i=>ProjectedMomentCovariance27A07.column i.val) (fun i=>ProjectedMomentCovariance27A07.packed i.val) (fun i=>ProjectedMomentCovariance27A07.bound i.val)
    encoding_07 packing_07 bounding_07 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 7 i.val h) (fun i=>MomentQRowCache27A07.row i.val)
    (fun i h=>MomentQRowCache27A07.values_table i h.val) SourceLie.Mixed.raisingColumns SourceLie.Mixed.raising
    SourceLie.Mixed.raisingColumns_valid (fun i j=>SourceLie.Mixed.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant27.coefficients 7) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 7 i.val h) (ladderUpper 3) SourceLie.Mixed.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 7 r i) (CovariantBounds27.original 7 r i) (CovariantWeights27.original 7 r i)) (MomentQChecks27.original_all 7) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_07 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant27.coefficients 7))=
      ladderLower 3*polynomialMatrix (Covariant27.coefficients 7)-
      polynomialMatrix (Covariant27.coefficients 7)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.loweringColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A07.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance27A07.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A07.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A07.loweringPacking00
    · exact ProjectedMomentCovariance27A07.loweringPacking01
    · exact ProjectedMomentCovariance27A07.loweringPacking02
    · exact ProjectedMomentCovariance27A07.loweringPacking03
    · exact ProjectedMomentCovariance27A07.loweringPacking04
    · exact ProjectedMomentCovariance27A07.loweringPacking05
    · exact ProjectedMomentCovariance27A07.loweringPacking06
    · exact ProjectedMomentCovariance27A07.loweringPacking07
    · exact ProjectedMomentCovariance27A07.loweringPacking08
    · exact ProjectedMomentCovariance27A07.loweringPacking09
    · exact ProjectedMomentCovariance27A07.loweringPacking10
    · exact ProjectedMomentCovariance27A07.loweringPacking11
    · exact ProjectedMomentCovariance27A07.loweringPacking12
    · exact ProjectedMomentCovariance27A07.loweringPacking13
    · exact ProjectedMomentCovariance27A07.loweringPacking14
    · exact ProjectedMomentCovariance27A07.loweringPacking15
    · exact ProjectedMomentCovariance27A07.loweringPacking16
    · exact ProjectedMomentCovariance27A07.loweringPacking17
    · exact ProjectedMomentCovariance27A07.loweringPacking18
    · exact ProjectedMomentCovariance27A07.loweringPacking19
    · exact ProjectedMomentCovariance27A07.loweringPacking20
    · exact ProjectedMomentCovariance27A07.loweringPacking21
    · exact ProjectedMomentCovariance27A07.loweringPacking22
    · exact ProjectedMomentCovariance27A07.loweringPacking23
    · exact ProjectedMomentCovariance27A07.loweringPacking24
    · exact ProjectedMomentCovariance27A07.loweringPacking25
    · exact ProjectedMomentCovariance27A07.loweringPacking26
    · exact ProjectedMomentCovariance27A07.loweringPacking27
    · exact ProjectedMomentCovariance27A07.loweringPacking28
    · exact ProjectedMomentCovariance27A07.loweringPacking29
    · exact ProjectedMomentCovariance27A07.loweringPacking30
    · exact ProjectedMomentCovariance27A07.loweringPacking31
    · exact ProjectedMomentCovariance27A07.loweringPacking32
    · exact ProjectedMomentCovariance27A07.loweringPacking33
    · exact ProjectedMomentCovariance27A07.loweringPacking34
    · exact ProjectedMomentCovariance27A07.loweringPacking35
    · exact ProjectedMomentCovariance27A07.loweringPacking36
    · exact ProjectedMomentCovariance27A07.loweringPacking37
    · exact ProjectedMomentCovariance27A07.loweringPacking38
    · exact ProjectedMomentCovariance27A07.loweringPacking39
    · exact ProjectedMomentCovariance27A07.loweringPacking40
    · exact ProjectedMomentCovariance27A07.loweringPacking41
    · exact ProjectedMomentCovariance27A07.loweringPacking42
    · exact ProjectedMomentCovariance27A07.loweringPacking43
    · exact ProjectedMomentCovariance27A07.loweringPacking44
    · exact ProjectedMomentCovariance27A07.loweringPacking45
    · exact ProjectedMomentCovariance27A07.loweringPacking46
    · exact ProjectedMomentCovariance27A07.loweringPacking47
    · exact ProjectedMomentCovariance27A07.loweringPacking48
    · exact ProjectedMomentCovariance27A07.loweringPacking49
    · exact ProjectedMomentCovariance27A07.loweringPacking50
    · exact ProjectedMomentCovariance27A07.loweringPacking51
    · exact ProjectedMomentCovariance27A07.loweringPacking52
    · exact ProjectedMomentCovariance27A07.loweringPacking53
    · exact ProjectedMomentCovariance27A07.loweringPacking54
    · exact ProjectedMomentCovariance27A07.loweringPacking55
    · exact ProjectedMomentCovariance27A07.loweringPacking56
    · exact ProjectedMomentCovariance27A07.loweringPacking57
    · exact ProjectedMomentCovariance27A07.loweringPacking58
    · exact ProjectedMomentCovariance27A07.loweringPacking59
    · exact ProjectedMomentCovariance27A07.loweringPacking60
    · exact ProjectedMomentCovariance27A07.loweringPacking61
    · exact ProjectedMomentCovariance27A07.loweringPacking62
    · exact ProjectedMomentCovariance27A07.loweringPacking63
    · exact ProjectedMomentCovariance27A07.loweringPacking64
    · exact ProjectedMomentCovariance27A07.loweringPacking65
    · exact ProjectedMomentCovariance27A07.loweringPacking66
    · exact ProjectedMomentCovariance27A07.loweringPacking67
    · exact ProjectedMomentCovariance27A07.loweringPacking68
    · exact ProjectedMomentCovariance27A07.loweringPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A07.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance27A07.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A07.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A07.loweringBound00
    · exact ProjectedMomentCovariance27A07.loweringBound01
    · exact ProjectedMomentCovariance27A07.loweringBound02
    · exact ProjectedMomentCovariance27A07.loweringBound03
    · exact ProjectedMomentCovariance27A07.loweringBound04
    · exact ProjectedMomentCovariance27A07.loweringBound05
    · exact ProjectedMomentCovariance27A07.loweringBound06
    · exact ProjectedMomentCovariance27A07.loweringBound07
    · exact ProjectedMomentCovariance27A07.loweringBound08
    · exact ProjectedMomentCovariance27A07.loweringBound09
    · exact ProjectedMomentCovariance27A07.loweringBound10
    · exact ProjectedMomentCovariance27A07.loweringBound11
    · exact ProjectedMomentCovariance27A07.loweringBound12
    · exact ProjectedMomentCovariance27A07.loweringBound13
    · exact ProjectedMomentCovariance27A07.loweringBound14
    · exact ProjectedMomentCovariance27A07.loweringBound15
    · exact ProjectedMomentCovariance27A07.loweringBound16
    · exact ProjectedMomentCovariance27A07.loweringBound17
    · exact ProjectedMomentCovariance27A07.loweringBound18
    · exact ProjectedMomentCovariance27A07.loweringBound19
    · exact ProjectedMomentCovariance27A07.loweringBound20
    · exact ProjectedMomentCovariance27A07.loweringBound21
    · exact ProjectedMomentCovariance27A07.loweringBound22
    · exact ProjectedMomentCovariance27A07.loweringBound23
    · exact ProjectedMomentCovariance27A07.loweringBound24
    · exact ProjectedMomentCovariance27A07.loweringBound25
    · exact ProjectedMomentCovariance27A07.loweringBound26
    · exact ProjectedMomentCovariance27A07.loweringBound27
    · exact ProjectedMomentCovariance27A07.loweringBound28
    · exact ProjectedMomentCovariance27A07.loweringBound29
    · exact ProjectedMomentCovariance27A07.loweringBound30
    · exact ProjectedMomentCovariance27A07.loweringBound31
    · exact ProjectedMomentCovariance27A07.loweringBound32
    · exact ProjectedMomentCovariance27A07.loweringBound33
    · exact ProjectedMomentCovariance27A07.loweringBound34
    · exact ProjectedMomentCovariance27A07.loweringBound35
    · exact ProjectedMomentCovariance27A07.loweringBound36
    · exact ProjectedMomentCovariance27A07.loweringBound37
    · exact ProjectedMomentCovariance27A07.loweringBound38
    · exact ProjectedMomentCovariance27A07.loweringBound39
    · exact ProjectedMomentCovariance27A07.loweringBound40
    · exact ProjectedMomentCovariance27A07.loweringBound41
    · exact ProjectedMomentCovariance27A07.loweringBound42
    · exact ProjectedMomentCovariance27A07.loweringBound43
    · exact ProjectedMomentCovariance27A07.loweringBound44
    · exact ProjectedMomentCovariance27A07.loweringBound45
    · exact ProjectedMomentCovariance27A07.loweringBound46
    · exact ProjectedMomentCovariance27A07.loweringBound47
    · exact ProjectedMomentCovariance27A07.loweringBound48
    · exact ProjectedMomentCovariance27A07.loweringBound49
    · exact ProjectedMomentCovariance27A07.loweringBound50
    · exact ProjectedMomentCovariance27A07.loweringBound51
    · exact ProjectedMomentCovariance27A07.loweringBound52
    · exact ProjectedMomentCovariance27A07.loweringBound53
    · exact ProjectedMomentCovariance27A07.loweringBound54
    · exact ProjectedMomentCovariance27A07.loweringBound55
    · exact ProjectedMomentCovariance27A07.loweringBound56
    · exact ProjectedMomentCovariance27A07.loweringBound57
    · exact ProjectedMomentCovariance27A07.loweringBound58
    · exact ProjectedMomentCovariance27A07.loweringBound59
    · exact ProjectedMomentCovariance27A07.loweringBound60
    · exact ProjectedMomentCovariance27A07.loweringBound61
    · exact ProjectedMomentCovariance27A07.loweringBound62
    · exact ProjectedMomentCovariance27A07.loweringBound63
    · exact ProjectedMomentCovariance27A07.loweringBound64
    · exact ProjectedMomentCovariance27A07.loweringBound65
    · exact ProjectedMomentCovariance27A07.loweringBound66
    · exact ProjectedMomentCovariance27A07.loweringBound67
    · exact ProjectedMomentCovariance27A07.loweringBound68
    · exact ProjectedMomentCovariance27A07.loweringBound69
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A07.row i.val) SourceLie.Mixed.loweringColumns
    (fun i=>ProjectedMomentCovariance27A07.column i.val) (fun i=>ProjectedMomentCovariance27A07.packed i.val) (fun i=>ProjectedMomentCovariance27A07.bound i.val)
    encoding_07 packing_07 bounding_07 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 7 i.val h) (fun i=>MomentQRowCache27A07.row i.val)
    (fun i h=>MomentQRowCache27A07.values_table i h.val) SourceLie.Mixed.loweringColumns SourceLie.Mixed.lowering
    SourceLie.Mixed.loweringColumns_valid (fun i j=>SourceLie.Mixed.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant27.coefficients 7) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 7 i.val h) (ladderLower 3) SourceLie.Mixed.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 7 r i) (CovariantBounds27.original 7 r i) (CovariantWeights27.original 7 r i)) (MomentQChecks27.original_all 7) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie27
#print axioms LowOrder.T4SOS.CovariantMomentLie27.raising_07
#print axioms LowOrder.T4SOS.CovariantMomentLie27.lowering_07
