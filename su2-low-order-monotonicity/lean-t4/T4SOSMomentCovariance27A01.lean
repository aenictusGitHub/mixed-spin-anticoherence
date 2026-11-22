import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks27A01
import T4SOSProjectedMomentCovarianceRecurrences27A01
import T4SOSMomentQRowCacheCorrect27A01
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
lemma encoding_01 (i : Fin 70) : ProjectedMomentCovariance27A01.column i.val=encodeColumn 3 (CovariantWeights27.rowShift i) (MomentQRowCache27A01.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance27A01.encoding00
  · exact ProjectedMomentCovariance27A01.encoding01
  · exact ProjectedMomentCovariance27A01.encoding02
  · exact ProjectedMomentCovariance27A01.encoding03
  · exact ProjectedMomentCovariance27A01.encoding04
  · exact ProjectedMomentCovariance27A01.encoding05
  · exact ProjectedMomentCovariance27A01.encoding06
  · exact ProjectedMomentCovariance27A01.encoding07
  · exact ProjectedMomentCovariance27A01.encoding08
  · exact ProjectedMomentCovariance27A01.encoding09
  · exact ProjectedMomentCovariance27A01.encoding10
  · exact ProjectedMomentCovariance27A01.encoding11
  · exact ProjectedMomentCovariance27A01.encoding12
  · exact ProjectedMomentCovariance27A01.encoding13
  · exact ProjectedMomentCovariance27A01.encoding14
  · exact ProjectedMomentCovariance27A01.encoding15
  · exact ProjectedMomentCovariance27A01.encoding16
  · exact ProjectedMomentCovariance27A01.encoding17
  · exact ProjectedMomentCovariance27A01.encoding18
  · exact ProjectedMomentCovariance27A01.encoding19
  · exact ProjectedMomentCovariance27A01.encoding20
  · exact ProjectedMomentCovariance27A01.encoding21
  · exact ProjectedMomentCovariance27A01.encoding22
  · exact ProjectedMomentCovariance27A01.encoding23
  · exact ProjectedMomentCovariance27A01.encoding24
  · exact ProjectedMomentCovariance27A01.encoding25
  · exact ProjectedMomentCovariance27A01.encoding26
  · exact ProjectedMomentCovariance27A01.encoding27
  · exact ProjectedMomentCovariance27A01.encoding28
  · exact ProjectedMomentCovariance27A01.encoding29
  · exact ProjectedMomentCovariance27A01.encoding30
  · exact ProjectedMomentCovariance27A01.encoding31
  · exact ProjectedMomentCovariance27A01.encoding32
  · exact ProjectedMomentCovariance27A01.encoding33
  · exact ProjectedMomentCovariance27A01.encoding34
  · exact ProjectedMomentCovariance27A01.encoding35
  · exact ProjectedMomentCovariance27A01.encoding36
  · exact ProjectedMomentCovariance27A01.encoding37
  · exact ProjectedMomentCovariance27A01.encoding38
  · exact ProjectedMomentCovariance27A01.encoding39
  · exact ProjectedMomentCovariance27A01.encoding40
  · exact ProjectedMomentCovariance27A01.encoding41
  · exact ProjectedMomentCovariance27A01.encoding42
  · exact ProjectedMomentCovariance27A01.encoding43
  · exact ProjectedMomentCovariance27A01.encoding44
  · exact ProjectedMomentCovariance27A01.encoding45
  · exact ProjectedMomentCovariance27A01.encoding46
  · exact ProjectedMomentCovariance27A01.encoding47
  · exact ProjectedMomentCovariance27A01.encoding48
  · exact ProjectedMomentCovariance27A01.encoding49
  · exact ProjectedMomentCovariance27A01.encoding50
  · exact ProjectedMomentCovariance27A01.encoding51
  · exact ProjectedMomentCovariance27A01.encoding52
  · exact ProjectedMomentCovariance27A01.encoding53
  · exact ProjectedMomentCovariance27A01.encoding54
  · exact ProjectedMomentCovariance27A01.encoding55
  · exact ProjectedMomentCovariance27A01.encoding56
  · exact ProjectedMomentCovariance27A01.encoding57
  · exact ProjectedMomentCovariance27A01.encoding58
  · exact ProjectedMomentCovariance27A01.encoding59
  · exact ProjectedMomentCovariance27A01.encoding60
  · exact ProjectedMomentCovariance27A01.encoding61
  · exact ProjectedMomentCovariance27A01.encoding62
  · exact ProjectedMomentCovariance27A01.encoding63
  · exact ProjectedMomentCovariance27A01.encoding64
  · exact ProjectedMomentCovariance27A01.encoding65
  · exact ProjectedMomentCovariance27A01.encoding66
  · exact ProjectedMomentCovariance27A01.encoding67
  · exact ProjectedMomentCovariance27A01.encoding68
  · exact ProjectedMomentCovariance27A01.encoding69
lemma packing_01 (i : Fin 70) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance27A01.column i.val))=ProjectedMomentCovariance27A01.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A01.packing00
  · exact ProjectedMomentCovariance27A01.packing01
  · exact ProjectedMomentCovariance27A01.packing02
  · exact ProjectedMomentCovariance27A01.packing03
  · exact ProjectedMomentCovariance27A01.packing04
  · exact ProjectedMomentCovariance27A01.packing05
  · exact ProjectedMomentCovariance27A01.packing06
  · exact ProjectedMomentCovariance27A01.packing07
  · exact ProjectedMomentCovariance27A01.packing08
  · exact ProjectedMomentCovariance27A01.packing09
  · exact ProjectedMomentCovariance27A01.packing10
  · exact ProjectedMomentCovariance27A01.packing11
  · exact ProjectedMomentCovariance27A01.packing12
  · exact ProjectedMomentCovariance27A01.packing13
  · exact ProjectedMomentCovariance27A01.packing14
  · exact ProjectedMomentCovariance27A01.packing15
  · exact ProjectedMomentCovariance27A01.packing16
  · exact ProjectedMomentCovariance27A01.packing17
  · exact ProjectedMomentCovariance27A01.packing18
  · exact ProjectedMomentCovariance27A01.packing19
  · exact ProjectedMomentCovariance27A01.packing20
  · exact ProjectedMomentCovariance27A01.packing21
  · exact ProjectedMomentCovariance27A01.packing22
  · exact ProjectedMomentCovariance27A01.packing23
  · exact ProjectedMomentCovariance27A01.packing24
  · exact ProjectedMomentCovariance27A01.packing25
  · exact ProjectedMomentCovariance27A01.packing26
  · exact ProjectedMomentCovariance27A01.packing27
  · exact ProjectedMomentCovariance27A01.packing28
  · exact ProjectedMomentCovariance27A01.packing29
  · exact ProjectedMomentCovariance27A01.packing30
  · exact ProjectedMomentCovariance27A01.packing31
  · exact ProjectedMomentCovariance27A01.packing32
  · exact ProjectedMomentCovariance27A01.packing33
  · exact ProjectedMomentCovariance27A01.packing34
  · exact ProjectedMomentCovariance27A01.packing35
  · exact ProjectedMomentCovariance27A01.packing36
  · exact ProjectedMomentCovariance27A01.packing37
  · exact ProjectedMomentCovariance27A01.packing38
  · exact ProjectedMomentCovariance27A01.packing39
  · exact ProjectedMomentCovariance27A01.packing40
  · exact ProjectedMomentCovariance27A01.packing41
  · exact ProjectedMomentCovariance27A01.packing42
  · exact ProjectedMomentCovariance27A01.packing43
  · exact ProjectedMomentCovariance27A01.packing44
  · exact ProjectedMomentCovariance27A01.packing45
  · exact ProjectedMomentCovariance27A01.packing46
  · exact ProjectedMomentCovariance27A01.packing47
  · exact ProjectedMomentCovariance27A01.packing48
  · exact ProjectedMomentCovariance27A01.packing49
  · exact ProjectedMomentCovariance27A01.packing50
  · exact ProjectedMomentCovariance27A01.packing51
  · exact ProjectedMomentCovariance27A01.packing52
  · exact ProjectedMomentCovariance27A01.packing53
  · exact ProjectedMomentCovariance27A01.packing54
  · exact ProjectedMomentCovariance27A01.packing55
  · exact ProjectedMomentCovariance27A01.packing56
  · exact ProjectedMomentCovariance27A01.packing57
  · exact ProjectedMomentCovariance27A01.packing58
  · exact ProjectedMomentCovariance27A01.packing59
  · exact ProjectedMomentCovariance27A01.packing60
  · exact ProjectedMomentCovariance27A01.packing61
  · exact ProjectedMomentCovariance27A01.packing62
  · exact ProjectedMomentCovariance27A01.packing63
  · exact ProjectedMomentCovariance27A01.packing64
  · exact ProjectedMomentCovariance27A01.packing65
  · exact ProjectedMomentCovariance27A01.packing66
  · exact ProjectedMomentCovariance27A01.packing67
  · exact ProjectedMomentCovariance27A01.packing68
  · exact ProjectedMomentCovariance27A01.packing69
lemma bounding_01 (i : Fin 70) : SignedRowCombination.absTotal (ProjectedMomentCovariance27A01.column i.val)≤ProjectedMomentCovariance27A01.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A01.bounding00
  · exact ProjectedMomentCovariance27A01.bounding01
  · exact ProjectedMomentCovariance27A01.bounding02
  · exact ProjectedMomentCovariance27A01.bounding03
  · exact ProjectedMomentCovariance27A01.bounding04
  · exact ProjectedMomentCovariance27A01.bounding05
  · exact ProjectedMomentCovariance27A01.bounding06
  · exact ProjectedMomentCovariance27A01.bounding07
  · exact ProjectedMomentCovariance27A01.bounding08
  · exact ProjectedMomentCovariance27A01.bounding09
  · exact ProjectedMomentCovariance27A01.bounding10
  · exact ProjectedMomentCovariance27A01.bounding11
  · exact ProjectedMomentCovariance27A01.bounding12
  · exact ProjectedMomentCovariance27A01.bounding13
  · exact ProjectedMomentCovariance27A01.bounding14
  · exact ProjectedMomentCovariance27A01.bounding15
  · exact ProjectedMomentCovariance27A01.bounding16
  · exact ProjectedMomentCovariance27A01.bounding17
  · exact ProjectedMomentCovariance27A01.bounding18
  · exact ProjectedMomentCovariance27A01.bounding19
  · exact ProjectedMomentCovariance27A01.bounding20
  · exact ProjectedMomentCovariance27A01.bounding21
  · exact ProjectedMomentCovariance27A01.bounding22
  · exact ProjectedMomentCovariance27A01.bounding23
  · exact ProjectedMomentCovariance27A01.bounding24
  · exact ProjectedMomentCovariance27A01.bounding25
  · exact ProjectedMomentCovariance27A01.bounding26
  · exact ProjectedMomentCovariance27A01.bounding27
  · exact ProjectedMomentCovariance27A01.bounding28
  · exact ProjectedMomentCovariance27A01.bounding29
  · exact ProjectedMomentCovariance27A01.bounding30
  · exact ProjectedMomentCovariance27A01.bounding31
  · exact ProjectedMomentCovariance27A01.bounding32
  · exact ProjectedMomentCovariance27A01.bounding33
  · exact ProjectedMomentCovariance27A01.bounding34
  · exact ProjectedMomentCovariance27A01.bounding35
  · exact ProjectedMomentCovariance27A01.bounding36
  · exact ProjectedMomentCovariance27A01.bounding37
  · exact ProjectedMomentCovariance27A01.bounding38
  · exact ProjectedMomentCovariance27A01.bounding39
  · exact ProjectedMomentCovariance27A01.bounding40
  · exact ProjectedMomentCovariance27A01.bounding41
  · exact ProjectedMomentCovariance27A01.bounding42
  · exact ProjectedMomentCovariance27A01.bounding43
  · exact ProjectedMomentCovariance27A01.bounding44
  · exact ProjectedMomentCovariance27A01.bounding45
  · exact ProjectedMomentCovariance27A01.bounding46
  · exact ProjectedMomentCovariance27A01.bounding47
  · exact ProjectedMomentCovariance27A01.bounding48
  · exact ProjectedMomentCovariance27A01.bounding49
  · exact ProjectedMomentCovariance27A01.bounding50
  · exact ProjectedMomentCovariance27A01.bounding51
  · exact ProjectedMomentCovariance27A01.bounding52
  · exact ProjectedMomentCovariance27A01.bounding53
  · exact ProjectedMomentCovariance27A01.bounding54
  · exact ProjectedMomentCovariance27A01.bounding55
  · exact ProjectedMomentCovariance27A01.bounding56
  · exact ProjectedMomentCovariance27A01.bounding57
  · exact ProjectedMomentCovariance27A01.bounding58
  · exact ProjectedMomentCovariance27A01.bounding59
  · exact ProjectedMomentCovariance27A01.bounding60
  · exact ProjectedMomentCovariance27A01.bounding61
  · exact ProjectedMomentCovariance27A01.bounding62
  · exact ProjectedMomentCovariance27A01.bounding63
  · exact ProjectedMomentCovariance27A01.bounding64
  · exact ProjectedMomentCovariance27A01.bounding65
  · exact ProjectedMomentCovariance27A01.bounding66
  · exact ProjectedMomentCovariance27A01.bounding67
  · exact ProjectedMomentCovariance27A01.bounding68
  · exact ProjectedMomentCovariance27A01.bounding69
theorem raising_01 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant27.coefficients 1))=
      ladderUpper 3*polynomialMatrix (Covariant27.coefficients 1)-
      polynomialMatrix (Covariant27.coefficients 1)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.raisingColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A01.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance27A01.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A01.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A01.raisingPacking00
    · exact ProjectedMomentCovariance27A01.raisingPacking01
    · exact ProjectedMomentCovariance27A01.raisingPacking02
    · exact ProjectedMomentCovariance27A01.raisingPacking03
    · exact ProjectedMomentCovariance27A01.raisingPacking04
    · exact ProjectedMomentCovariance27A01.raisingPacking05
    · exact ProjectedMomentCovariance27A01.raisingPacking06
    · exact ProjectedMomentCovariance27A01.raisingPacking07
    · exact ProjectedMomentCovariance27A01.raisingPacking08
    · exact ProjectedMomentCovariance27A01.raisingPacking09
    · exact ProjectedMomentCovariance27A01.raisingPacking10
    · exact ProjectedMomentCovariance27A01.raisingPacking11
    · exact ProjectedMomentCovariance27A01.raisingPacking12
    · exact ProjectedMomentCovariance27A01.raisingPacking13
    · exact ProjectedMomentCovariance27A01.raisingPacking14
    · exact ProjectedMomentCovariance27A01.raisingPacking15
    · exact ProjectedMomentCovariance27A01.raisingPacking16
    · exact ProjectedMomentCovariance27A01.raisingPacking17
    · exact ProjectedMomentCovariance27A01.raisingPacking18
    · exact ProjectedMomentCovariance27A01.raisingPacking19
    · exact ProjectedMomentCovariance27A01.raisingPacking20
    · exact ProjectedMomentCovariance27A01.raisingPacking21
    · exact ProjectedMomentCovariance27A01.raisingPacking22
    · exact ProjectedMomentCovariance27A01.raisingPacking23
    · exact ProjectedMomentCovariance27A01.raisingPacking24
    · exact ProjectedMomentCovariance27A01.raisingPacking25
    · exact ProjectedMomentCovariance27A01.raisingPacking26
    · exact ProjectedMomentCovariance27A01.raisingPacking27
    · exact ProjectedMomentCovariance27A01.raisingPacking28
    · exact ProjectedMomentCovariance27A01.raisingPacking29
    · exact ProjectedMomentCovariance27A01.raisingPacking30
    · exact ProjectedMomentCovariance27A01.raisingPacking31
    · exact ProjectedMomentCovariance27A01.raisingPacking32
    · exact ProjectedMomentCovariance27A01.raisingPacking33
    · exact ProjectedMomentCovariance27A01.raisingPacking34
    · exact ProjectedMomentCovariance27A01.raisingPacking35
    · exact ProjectedMomentCovariance27A01.raisingPacking36
    · exact ProjectedMomentCovariance27A01.raisingPacking37
    · exact ProjectedMomentCovariance27A01.raisingPacking38
    · exact ProjectedMomentCovariance27A01.raisingPacking39
    · exact ProjectedMomentCovariance27A01.raisingPacking40
    · exact ProjectedMomentCovariance27A01.raisingPacking41
    · exact ProjectedMomentCovariance27A01.raisingPacking42
    · exact ProjectedMomentCovariance27A01.raisingPacking43
    · exact ProjectedMomentCovariance27A01.raisingPacking44
    · exact ProjectedMomentCovariance27A01.raisingPacking45
    · exact ProjectedMomentCovariance27A01.raisingPacking46
    · exact ProjectedMomentCovariance27A01.raisingPacking47
    · exact ProjectedMomentCovariance27A01.raisingPacking48
    · exact ProjectedMomentCovariance27A01.raisingPacking49
    · exact ProjectedMomentCovariance27A01.raisingPacking50
    · exact ProjectedMomentCovariance27A01.raisingPacking51
    · exact ProjectedMomentCovariance27A01.raisingPacking52
    · exact ProjectedMomentCovariance27A01.raisingPacking53
    · exact ProjectedMomentCovariance27A01.raisingPacking54
    · exact ProjectedMomentCovariance27A01.raisingPacking55
    · exact ProjectedMomentCovariance27A01.raisingPacking56
    · exact ProjectedMomentCovariance27A01.raisingPacking57
    · exact ProjectedMomentCovariance27A01.raisingPacking58
    · exact ProjectedMomentCovariance27A01.raisingPacking59
    · exact ProjectedMomentCovariance27A01.raisingPacking60
    · exact ProjectedMomentCovariance27A01.raisingPacking61
    · exact ProjectedMomentCovariance27A01.raisingPacking62
    · exact ProjectedMomentCovariance27A01.raisingPacking63
    · exact ProjectedMomentCovariance27A01.raisingPacking64
    · exact ProjectedMomentCovariance27A01.raisingPacking65
    · exact ProjectedMomentCovariance27A01.raisingPacking66
    · exact ProjectedMomentCovariance27A01.raisingPacking67
    · exact ProjectedMomentCovariance27A01.raisingPacking68
    · exact ProjectedMomentCovariance27A01.raisingPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A01.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance27A01.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A01.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A01.raisingBound00
    · exact ProjectedMomentCovariance27A01.raisingBound01
    · exact ProjectedMomentCovariance27A01.raisingBound02
    · exact ProjectedMomentCovariance27A01.raisingBound03
    · exact ProjectedMomentCovariance27A01.raisingBound04
    · exact ProjectedMomentCovariance27A01.raisingBound05
    · exact ProjectedMomentCovariance27A01.raisingBound06
    · exact ProjectedMomentCovariance27A01.raisingBound07
    · exact ProjectedMomentCovariance27A01.raisingBound08
    · exact ProjectedMomentCovariance27A01.raisingBound09
    · exact ProjectedMomentCovariance27A01.raisingBound10
    · exact ProjectedMomentCovariance27A01.raisingBound11
    · exact ProjectedMomentCovariance27A01.raisingBound12
    · exact ProjectedMomentCovariance27A01.raisingBound13
    · exact ProjectedMomentCovariance27A01.raisingBound14
    · exact ProjectedMomentCovariance27A01.raisingBound15
    · exact ProjectedMomentCovariance27A01.raisingBound16
    · exact ProjectedMomentCovariance27A01.raisingBound17
    · exact ProjectedMomentCovariance27A01.raisingBound18
    · exact ProjectedMomentCovariance27A01.raisingBound19
    · exact ProjectedMomentCovariance27A01.raisingBound20
    · exact ProjectedMomentCovariance27A01.raisingBound21
    · exact ProjectedMomentCovariance27A01.raisingBound22
    · exact ProjectedMomentCovariance27A01.raisingBound23
    · exact ProjectedMomentCovariance27A01.raisingBound24
    · exact ProjectedMomentCovariance27A01.raisingBound25
    · exact ProjectedMomentCovariance27A01.raisingBound26
    · exact ProjectedMomentCovariance27A01.raisingBound27
    · exact ProjectedMomentCovariance27A01.raisingBound28
    · exact ProjectedMomentCovariance27A01.raisingBound29
    · exact ProjectedMomentCovariance27A01.raisingBound30
    · exact ProjectedMomentCovariance27A01.raisingBound31
    · exact ProjectedMomentCovariance27A01.raisingBound32
    · exact ProjectedMomentCovariance27A01.raisingBound33
    · exact ProjectedMomentCovariance27A01.raisingBound34
    · exact ProjectedMomentCovariance27A01.raisingBound35
    · exact ProjectedMomentCovariance27A01.raisingBound36
    · exact ProjectedMomentCovariance27A01.raisingBound37
    · exact ProjectedMomentCovariance27A01.raisingBound38
    · exact ProjectedMomentCovariance27A01.raisingBound39
    · exact ProjectedMomentCovariance27A01.raisingBound40
    · exact ProjectedMomentCovariance27A01.raisingBound41
    · exact ProjectedMomentCovariance27A01.raisingBound42
    · exact ProjectedMomentCovariance27A01.raisingBound43
    · exact ProjectedMomentCovariance27A01.raisingBound44
    · exact ProjectedMomentCovariance27A01.raisingBound45
    · exact ProjectedMomentCovariance27A01.raisingBound46
    · exact ProjectedMomentCovariance27A01.raisingBound47
    · exact ProjectedMomentCovariance27A01.raisingBound48
    · exact ProjectedMomentCovariance27A01.raisingBound49
    · exact ProjectedMomentCovariance27A01.raisingBound50
    · exact ProjectedMomentCovariance27A01.raisingBound51
    · exact ProjectedMomentCovariance27A01.raisingBound52
    · exact ProjectedMomentCovariance27A01.raisingBound53
    · exact ProjectedMomentCovariance27A01.raisingBound54
    · exact ProjectedMomentCovariance27A01.raisingBound55
    · exact ProjectedMomentCovariance27A01.raisingBound56
    · exact ProjectedMomentCovariance27A01.raisingBound57
    · exact ProjectedMomentCovariance27A01.raisingBound58
    · exact ProjectedMomentCovariance27A01.raisingBound59
    · exact ProjectedMomentCovariance27A01.raisingBound60
    · exact ProjectedMomentCovariance27A01.raisingBound61
    · exact ProjectedMomentCovariance27A01.raisingBound62
    · exact ProjectedMomentCovariance27A01.raisingBound63
    · exact ProjectedMomentCovariance27A01.raisingBound64
    · exact ProjectedMomentCovariance27A01.raisingBound65
    · exact ProjectedMomentCovariance27A01.raisingBound66
    · exact ProjectedMomentCovariance27A01.raisingBound67
    · exact ProjectedMomentCovariance27A01.raisingBound68
    · exact ProjectedMomentCovariance27A01.raisingBound69
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A01.row i.val) SourceLie.Mixed.raisingColumns
    (fun i=>ProjectedMomentCovariance27A01.column i.val) (fun i=>ProjectedMomentCovariance27A01.packed i.val) (fun i=>ProjectedMomentCovariance27A01.bound i.val)
    encoding_01 packing_01 bounding_01 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 1 i.val h) (fun i=>MomentQRowCache27A01.row i.val)
    (fun i h=>MomentQRowCache27A01.values_table i h.val) SourceLie.Mixed.raisingColumns SourceLie.Mixed.raising
    SourceLie.Mixed.raisingColumns_valid (fun i j=>SourceLie.Mixed.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant27.coefficients 1) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 1 i.val h) (ladderUpper 3) SourceLie.Mixed.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 1 r i) (CovariantBounds27.original 1 r i) (CovariantWeights27.original 1 r i)) (MomentQChecks27.original_all 1) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_01 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant27.coefficients 1))=
      ladderLower 3*polynomialMatrix (Covariant27.coefficients 1)-
      polynomialMatrix (Covariant27.coefficients 1)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.loweringColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A01.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance27A01.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A01.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A01.loweringPacking00
    · exact ProjectedMomentCovariance27A01.loweringPacking01
    · exact ProjectedMomentCovariance27A01.loweringPacking02
    · exact ProjectedMomentCovariance27A01.loweringPacking03
    · exact ProjectedMomentCovariance27A01.loweringPacking04
    · exact ProjectedMomentCovariance27A01.loweringPacking05
    · exact ProjectedMomentCovariance27A01.loweringPacking06
    · exact ProjectedMomentCovariance27A01.loweringPacking07
    · exact ProjectedMomentCovariance27A01.loweringPacking08
    · exact ProjectedMomentCovariance27A01.loweringPacking09
    · exact ProjectedMomentCovariance27A01.loweringPacking10
    · exact ProjectedMomentCovariance27A01.loweringPacking11
    · exact ProjectedMomentCovariance27A01.loweringPacking12
    · exact ProjectedMomentCovariance27A01.loweringPacking13
    · exact ProjectedMomentCovariance27A01.loweringPacking14
    · exact ProjectedMomentCovariance27A01.loweringPacking15
    · exact ProjectedMomentCovariance27A01.loweringPacking16
    · exact ProjectedMomentCovariance27A01.loweringPacking17
    · exact ProjectedMomentCovariance27A01.loweringPacking18
    · exact ProjectedMomentCovariance27A01.loweringPacking19
    · exact ProjectedMomentCovariance27A01.loweringPacking20
    · exact ProjectedMomentCovariance27A01.loweringPacking21
    · exact ProjectedMomentCovariance27A01.loweringPacking22
    · exact ProjectedMomentCovariance27A01.loweringPacking23
    · exact ProjectedMomentCovariance27A01.loweringPacking24
    · exact ProjectedMomentCovariance27A01.loweringPacking25
    · exact ProjectedMomentCovariance27A01.loweringPacking26
    · exact ProjectedMomentCovariance27A01.loweringPacking27
    · exact ProjectedMomentCovariance27A01.loweringPacking28
    · exact ProjectedMomentCovariance27A01.loweringPacking29
    · exact ProjectedMomentCovariance27A01.loweringPacking30
    · exact ProjectedMomentCovariance27A01.loweringPacking31
    · exact ProjectedMomentCovariance27A01.loweringPacking32
    · exact ProjectedMomentCovariance27A01.loweringPacking33
    · exact ProjectedMomentCovariance27A01.loweringPacking34
    · exact ProjectedMomentCovariance27A01.loweringPacking35
    · exact ProjectedMomentCovariance27A01.loweringPacking36
    · exact ProjectedMomentCovariance27A01.loweringPacking37
    · exact ProjectedMomentCovariance27A01.loweringPacking38
    · exact ProjectedMomentCovariance27A01.loweringPacking39
    · exact ProjectedMomentCovariance27A01.loweringPacking40
    · exact ProjectedMomentCovariance27A01.loweringPacking41
    · exact ProjectedMomentCovariance27A01.loweringPacking42
    · exact ProjectedMomentCovariance27A01.loweringPacking43
    · exact ProjectedMomentCovariance27A01.loweringPacking44
    · exact ProjectedMomentCovariance27A01.loweringPacking45
    · exact ProjectedMomentCovariance27A01.loweringPacking46
    · exact ProjectedMomentCovariance27A01.loweringPacking47
    · exact ProjectedMomentCovariance27A01.loweringPacking48
    · exact ProjectedMomentCovariance27A01.loweringPacking49
    · exact ProjectedMomentCovariance27A01.loweringPacking50
    · exact ProjectedMomentCovariance27A01.loweringPacking51
    · exact ProjectedMomentCovariance27A01.loweringPacking52
    · exact ProjectedMomentCovariance27A01.loweringPacking53
    · exact ProjectedMomentCovariance27A01.loweringPacking54
    · exact ProjectedMomentCovariance27A01.loweringPacking55
    · exact ProjectedMomentCovariance27A01.loweringPacking56
    · exact ProjectedMomentCovariance27A01.loweringPacking57
    · exact ProjectedMomentCovariance27A01.loweringPacking58
    · exact ProjectedMomentCovariance27A01.loweringPacking59
    · exact ProjectedMomentCovariance27A01.loweringPacking60
    · exact ProjectedMomentCovariance27A01.loweringPacking61
    · exact ProjectedMomentCovariance27A01.loweringPacking62
    · exact ProjectedMomentCovariance27A01.loweringPacking63
    · exact ProjectedMomentCovariance27A01.loweringPacking64
    · exact ProjectedMomentCovariance27A01.loweringPacking65
    · exact ProjectedMomentCovariance27A01.loweringPacking66
    · exact ProjectedMomentCovariance27A01.loweringPacking67
    · exact ProjectedMomentCovariance27A01.loweringPacking68
    · exact ProjectedMomentCovariance27A01.loweringPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A01.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance27A01.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A01.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A01.loweringBound00
    · exact ProjectedMomentCovariance27A01.loweringBound01
    · exact ProjectedMomentCovariance27A01.loweringBound02
    · exact ProjectedMomentCovariance27A01.loweringBound03
    · exact ProjectedMomentCovariance27A01.loweringBound04
    · exact ProjectedMomentCovariance27A01.loweringBound05
    · exact ProjectedMomentCovariance27A01.loweringBound06
    · exact ProjectedMomentCovariance27A01.loweringBound07
    · exact ProjectedMomentCovariance27A01.loweringBound08
    · exact ProjectedMomentCovariance27A01.loweringBound09
    · exact ProjectedMomentCovariance27A01.loweringBound10
    · exact ProjectedMomentCovariance27A01.loweringBound11
    · exact ProjectedMomentCovariance27A01.loweringBound12
    · exact ProjectedMomentCovariance27A01.loweringBound13
    · exact ProjectedMomentCovariance27A01.loweringBound14
    · exact ProjectedMomentCovariance27A01.loweringBound15
    · exact ProjectedMomentCovariance27A01.loweringBound16
    · exact ProjectedMomentCovariance27A01.loweringBound17
    · exact ProjectedMomentCovariance27A01.loweringBound18
    · exact ProjectedMomentCovariance27A01.loweringBound19
    · exact ProjectedMomentCovariance27A01.loweringBound20
    · exact ProjectedMomentCovariance27A01.loweringBound21
    · exact ProjectedMomentCovariance27A01.loweringBound22
    · exact ProjectedMomentCovariance27A01.loweringBound23
    · exact ProjectedMomentCovariance27A01.loweringBound24
    · exact ProjectedMomentCovariance27A01.loweringBound25
    · exact ProjectedMomentCovariance27A01.loweringBound26
    · exact ProjectedMomentCovariance27A01.loweringBound27
    · exact ProjectedMomentCovariance27A01.loweringBound28
    · exact ProjectedMomentCovariance27A01.loweringBound29
    · exact ProjectedMomentCovariance27A01.loweringBound30
    · exact ProjectedMomentCovariance27A01.loweringBound31
    · exact ProjectedMomentCovariance27A01.loweringBound32
    · exact ProjectedMomentCovariance27A01.loweringBound33
    · exact ProjectedMomentCovariance27A01.loweringBound34
    · exact ProjectedMomentCovariance27A01.loweringBound35
    · exact ProjectedMomentCovariance27A01.loweringBound36
    · exact ProjectedMomentCovariance27A01.loweringBound37
    · exact ProjectedMomentCovariance27A01.loweringBound38
    · exact ProjectedMomentCovariance27A01.loweringBound39
    · exact ProjectedMomentCovariance27A01.loweringBound40
    · exact ProjectedMomentCovariance27A01.loweringBound41
    · exact ProjectedMomentCovariance27A01.loweringBound42
    · exact ProjectedMomentCovariance27A01.loweringBound43
    · exact ProjectedMomentCovariance27A01.loweringBound44
    · exact ProjectedMomentCovariance27A01.loweringBound45
    · exact ProjectedMomentCovariance27A01.loweringBound46
    · exact ProjectedMomentCovariance27A01.loweringBound47
    · exact ProjectedMomentCovariance27A01.loweringBound48
    · exact ProjectedMomentCovariance27A01.loweringBound49
    · exact ProjectedMomentCovariance27A01.loweringBound50
    · exact ProjectedMomentCovariance27A01.loweringBound51
    · exact ProjectedMomentCovariance27A01.loweringBound52
    · exact ProjectedMomentCovariance27A01.loweringBound53
    · exact ProjectedMomentCovariance27A01.loweringBound54
    · exact ProjectedMomentCovariance27A01.loweringBound55
    · exact ProjectedMomentCovariance27A01.loweringBound56
    · exact ProjectedMomentCovariance27A01.loweringBound57
    · exact ProjectedMomentCovariance27A01.loweringBound58
    · exact ProjectedMomentCovariance27A01.loweringBound59
    · exact ProjectedMomentCovariance27A01.loweringBound60
    · exact ProjectedMomentCovariance27A01.loweringBound61
    · exact ProjectedMomentCovariance27A01.loweringBound62
    · exact ProjectedMomentCovariance27A01.loweringBound63
    · exact ProjectedMomentCovariance27A01.loweringBound64
    · exact ProjectedMomentCovariance27A01.loweringBound65
    · exact ProjectedMomentCovariance27A01.loweringBound66
    · exact ProjectedMomentCovariance27A01.loweringBound67
    · exact ProjectedMomentCovariance27A01.loweringBound68
    · exact ProjectedMomentCovariance27A01.loweringBound69
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A01.row i.val) SourceLie.Mixed.loweringColumns
    (fun i=>ProjectedMomentCovariance27A01.column i.val) (fun i=>ProjectedMomentCovariance27A01.packed i.val) (fun i=>ProjectedMomentCovariance27A01.bound i.val)
    encoding_01 packing_01 bounding_01 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 1 i.val h) (fun i=>MomentQRowCache27A01.row i.val)
    (fun i h=>MomentQRowCache27A01.values_table i h.val) SourceLie.Mixed.loweringColumns SourceLie.Mixed.lowering
    SourceLie.Mixed.loweringColumns_valid (fun i j=>SourceLie.Mixed.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant27.coefficients 1) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 1 i.val h) (ladderLower 3) SourceLie.Mixed.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 1 r i) (CovariantBounds27.original 1 r i) (CovariantWeights27.original 1 r i)) (MomentQChecks27.original_all 1) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie27
#print axioms LowOrder.T4SOS.CovariantMomentLie27.raising_01
#print axioms LowOrder.T4SOS.CovariantMomentLie27.lowering_01
