import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks27A06
import T4SOSProjectedMomentCovarianceRecurrences27A06
import T4SOSMomentQRowCacheCorrect27A06
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
lemma encoding_06 (i : Fin 70) : ProjectedMomentCovariance27A06.column i.val=encodeColumn 3 (CovariantWeights27.rowShift i) (MomentQRowCache27A06.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance27A06.encoding00
  · exact ProjectedMomentCovariance27A06.encoding01
  · exact ProjectedMomentCovariance27A06.encoding02
  · exact ProjectedMomentCovariance27A06.encoding03
  · exact ProjectedMomentCovariance27A06.encoding04
  · exact ProjectedMomentCovariance27A06.encoding05
  · exact ProjectedMomentCovariance27A06.encoding06
  · exact ProjectedMomentCovariance27A06.encoding07
  · exact ProjectedMomentCovariance27A06.encoding08
  · exact ProjectedMomentCovariance27A06.encoding09
  · exact ProjectedMomentCovariance27A06.encoding10
  · exact ProjectedMomentCovariance27A06.encoding11
  · exact ProjectedMomentCovariance27A06.encoding12
  · exact ProjectedMomentCovariance27A06.encoding13
  · exact ProjectedMomentCovariance27A06.encoding14
  · exact ProjectedMomentCovariance27A06.encoding15
  · exact ProjectedMomentCovariance27A06.encoding16
  · exact ProjectedMomentCovariance27A06.encoding17
  · exact ProjectedMomentCovariance27A06.encoding18
  · exact ProjectedMomentCovariance27A06.encoding19
  · exact ProjectedMomentCovariance27A06.encoding20
  · exact ProjectedMomentCovariance27A06.encoding21
  · exact ProjectedMomentCovariance27A06.encoding22
  · exact ProjectedMomentCovariance27A06.encoding23
  · exact ProjectedMomentCovariance27A06.encoding24
  · exact ProjectedMomentCovariance27A06.encoding25
  · exact ProjectedMomentCovariance27A06.encoding26
  · exact ProjectedMomentCovariance27A06.encoding27
  · exact ProjectedMomentCovariance27A06.encoding28
  · exact ProjectedMomentCovariance27A06.encoding29
  · exact ProjectedMomentCovariance27A06.encoding30
  · exact ProjectedMomentCovariance27A06.encoding31
  · exact ProjectedMomentCovariance27A06.encoding32
  · exact ProjectedMomentCovariance27A06.encoding33
  · exact ProjectedMomentCovariance27A06.encoding34
  · exact ProjectedMomentCovariance27A06.encoding35
  · exact ProjectedMomentCovariance27A06.encoding36
  · exact ProjectedMomentCovariance27A06.encoding37
  · exact ProjectedMomentCovariance27A06.encoding38
  · exact ProjectedMomentCovariance27A06.encoding39
  · exact ProjectedMomentCovariance27A06.encoding40
  · exact ProjectedMomentCovariance27A06.encoding41
  · exact ProjectedMomentCovariance27A06.encoding42
  · exact ProjectedMomentCovariance27A06.encoding43
  · exact ProjectedMomentCovariance27A06.encoding44
  · exact ProjectedMomentCovariance27A06.encoding45
  · exact ProjectedMomentCovariance27A06.encoding46
  · exact ProjectedMomentCovariance27A06.encoding47
  · exact ProjectedMomentCovariance27A06.encoding48
  · exact ProjectedMomentCovariance27A06.encoding49
  · exact ProjectedMomentCovariance27A06.encoding50
  · exact ProjectedMomentCovariance27A06.encoding51
  · exact ProjectedMomentCovariance27A06.encoding52
  · exact ProjectedMomentCovariance27A06.encoding53
  · exact ProjectedMomentCovariance27A06.encoding54
  · exact ProjectedMomentCovariance27A06.encoding55
  · exact ProjectedMomentCovariance27A06.encoding56
  · exact ProjectedMomentCovariance27A06.encoding57
  · exact ProjectedMomentCovariance27A06.encoding58
  · exact ProjectedMomentCovariance27A06.encoding59
  · exact ProjectedMomentCovariance27A06.encoding60
  · exact ProjectedMomentCovariance27A06.encoding61
  · exact ProjectedMomentCovariance27A06.encoding62
  · exact ProjectedMomentCovariance27A06.encoding63
  · exact ProjectedMomentCovariance27A06.encoding64
  · exact ProjectedMomentCovariance27A06.encoding65
  · exact ProjectedMomentCovariance27A06.encoding66
  · exact ProjectedMomentCovariance27A06.encoding67
  · exact ProjectedMomentCovariance27A06.encoding68
  · exact ProjectedMomentCovariance27A06.encoding69
lemma packing_06 (i : Fin 70) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance27A06.column i.val))=ProjectedMomentCovariance27A06.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A06.packing00
  · exact ProjectedMomentCovariance27A06.packing01
  · exact ProjectedMomentCovariance27A06.packing02
  · exact ProjectedMomentCovariance27A06.packing03
  · exact ProjectedMomentCovariance27A06.packing04
  · exact ProjectedMomentCovariance27A06.packing05
  · exact ProjectedMomentCovariance27A06.packing06
  · exact ProjectedMomentCovariance27A06.packing07
  · exact ProjectedMomentCovariance27A06.packing08
  · exact ProjectedMomentCovariance27A06.packing09
  · exact ProjectedMomentCovariance27A06.packing10
  · exact ProjectedMomentCovariance27A06.packing11
  · exact ProjectedMomentCovariance27A06.packing12
  · exact ProjectedMomentCovariance27A06.packing13
  · exact ProjectedMomentCovariance27A06.packing14
  · exact ProjectedMomentCovariance27A06.packing15
  · exact ProjectedMomentCovariance27A06.packing16
  · exact ProjectedMomentCovariance27A06.packing17
  · exact ProjectedMomentCovariance27A06.packing18
  · exact ProjectedMomentCovariance27A06.packing19
  · exact ProjectedMomentCovariance27A06.packing20
  · exact ProjectedMomentCovariance27A06.packing21
  · exact ProjectedMomentCovariance27A06.packing22
  · exact ProjectedMomentCovariance27A06.packing23
  · exact ProjectedMomentCovariance27A06.packing24
  · exact ProjectedMomentCovariance27A06.packing25
  · exact ProjectedMomentCovariance27A06.packing26
  · exact ProjectedMomentCovariance27A06.packing27
  · exact ProjectedMomentCovariance27A06.packing28
  · exact ProjectedMomentCovariance27A06.packing29
  · exact ProjectedMomentCovariance27A06.packing30
  · exact ProjectedMomentCovariance27A06.packing31
  · exact ProjectedMomentCovariance27A06.packing32
  · exact ProjectedMomentCovariance27A06.packing33
  · exact ProjectedMomentCovariance27A06.packing34
  · exact ProjectedMomentCovariance27A06.packing35
  · exact ProjectedMomentCovariance27A06.packing36
  · exact ProjectedMomentCovariance27A06.packing37
  · exact ProjectedMomentCovariance27A06.packing38
  · exact ProjectedMomentCovariance27A06.packing39
  · exact ProjectedMomentCovariance27A06.packing40
  · exact ProjectedMomentCovariance27A06.packing41
  · exact ProjectedMomentCovariance27A06.packing42
  · exact ProjectedMomentCovariance27A06.packing43
  · exact ProjectedMomentCovariance27A06.packing44
  · exact ProjectedMomentCovariance27A06.packing45
  · exact ProjectedMomentCovariance27A06.packing46
  · exact ProjectedMomentCovariance27A06.packing47
  · exact ProjectedMomentCovariance27A06.packing48
  · exact ProjectedMomentCovariance27A06.packing49
  · exact ProjectedMomentCovariance27A06.packing50
  · exact ProjectedMomentCovariance27A06.packing51
  · exact ProjectedMomentCovariance27A06.packing52
  · exact ProjectedMomentCovariance27A06.packing53
  · exact ProjectedMomentCovariance27A06.packing54
  · exact ProjectedMomentCovariance27A06.packing55
  · exact ProjectedMomentCovariance27A06.packing56
  · exact ProjectedMomentCovariance27A06.packing57
  · exact ProjectedMomentCovariance27A06.packing58
  · exact ProjectedMomentCovariance27A06.packing59
  · exact ProjectedMomentCovariance27A06.packing60
  · exact ProjectedMomentCovariance27A06.packing61
  · exact ProjectedMomentCovariance27A06.packing62
  · exact ProjectedMomentCovariance27A06.packing63
  · exact ProjectedMomentCovariance27A06.packing64
  · exact ProjectedMomentCovariance27A06.packing65
  · exact ProjectedMomentCovariance27A06.packing66
  · exact ProjectedMomentCovariance27A06.packing67
  · exact ProjectedMomentCovariance27A06.packing68
  · exact ProjectedMomentCovariance27A06.packing69
lemma bounding_06 (i : Fin 70) : SignedRowCombination.absTotal (ProjectedMomentCovariance27A06.column i.val)≤ProjectedMomentCovariance27A06.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A06.bounding00
  · exact ProjectedMomentCovariance27A06.bounding01
  · exact ProjectedMomentCovariance27A06.bounding02
  · exact ProjectedMomentCovariance27A06.bounding03
  · exact ProjectedMomentCovariance27A06.bounding04
  · exact ProjectedMomentCovariance27A06.bounding05
  · exact ProjectedMomentCovariance27A06.bounding06
  · exact ProjectedMomentCovariance27A06.bounding07
  · exact ProjectedMomentCovariance27A06.bounding08
  · exact ProjectedMomentCovariance27A06.bounding09
  · exact ProjectedMomentCovariance27A06.bounding10
  · exact ProjectedMomentCovariance27A06.bounding11
  · exact ProjectedMomentCovariance27A06.bounding12
  · exact ProjectedMomentCovariance27A06.bounding13
  · exact ProjectedMomentCovariance27A06.bounding14
  · exact ProjectedMomentCovariance27A06.bounding15
  · exact ProjectedMomentCovariance27A06.bounding16
  · exact ProjectedMomentCovariance27A06.bounding17
  · exact ProjectedMomentCovariance27A06.bounding18
  · exact ProjectedMomentCovariance27A06.bounding19
  · exact ProjectedMomentCovariance27A06.bounding20
  · exact ProjectedMomentCovariance27A06.bounding21
  · exact ProjectedMomentCovariance27A06.bounding22
  · exact ProjectedMomentCovariance27A06.bounding23
  · exact ProjectedMomentCovariance27A06.bounding24
  · exact ProjectedMomentCovariance27A06.bounding25
  · exact ProjectedMomentCovariance27A06.bounding26
  · exact ProjectedMomentCovariance27A06.bounding27
  · exact ProjectedMomentCovariance27A06.bounding28
  · exact ProjectedMomentCovariance27A06.bounding29
  · exact ProjectedMomentCovariance27A06.bounding30
  · exact ProjectedMomentCovariance27A06.bounding31
  · exact ProjectedMomentCovariance27A06.bounding32
  · exact ProjectedMomentCovariance27A06.bounding33
  · exact ProjectedMomentCovariance27A06.bounding34
  · exact ProjectedMomentCovariance27A06.bounding35
  · exact ProjectedMomentCovariance27A06.bounding36
  · exact ProjectedMomentCovariance27A06.bounding37
  · exact ProjectedMomentCovariance27A06.bounding38
  · exact ProjectedMomentCovariance27A06.bounding39
  · exact ProjectedMomentCovariance27A06.bounding40
  · exact ProjectedMomentCovariance27A06.bounding41
  · exact ProjectedMomentCovariance27A06.bounding42
  · exact ProjectedMomentCovariance27A06.bounding43
  · exact ProjectedMomentCovariance27A06.bounding44
  · exact ProjectedMomentCovariance27A06.bounding45
  · exact ProjectedMomentCovariance27A06.bounding46
  · exact ProjectedMomentCovariance27A06.bounding47
  · exact ProjectedMomentCovariance27A06.bounding48
  · exact ProjectedMomentCovariance27A06.bounding49
  · exact ProjectedMomentCovariance27A06.bounding50
  · exact ProjectedMomentCovariance27A06.bounding51
  · exact ProjectedMomentCovariance27A06.bounding52
  · exact ProjectedMomentCovariance27A06.bounding53
  · exact ProjectedMomentCovariance27A06.bounding54
  · exact ProjectedMomentCovariance27A06.bounding55
  · exact ProjectedMomentCovariance27A06.bounding56
  · exact ProjectedMomentCovariance27A06.bounding57
  · exact ProjectedMomentCovariance27A06.bounding58
  · exact ProjectedMomentCovariance27A06.bounding59
  · exact ProjectedMomentCovariance27A06.bounding60
  · exact ProjectedMomentCovariance27A06.bounding61
  · exact ProjectedMomentCovariance27A06.bounding62
  · exact ProjectedMomentCovariance27A06.bounding63
  · exact ProjectedMomentCovariance27A06.bounding64
  · exact ProjectedMomentCovariance27A06.bounding65
  · exact ProjectedMomentCovariance27A06.bounding66
  · exact ProjectedMomentCovariance27A06.bounding67
  · exact ProjectedMomentCovariance27A06.bounding68
  · exact ProjectedMomentCovariance27A06.bounding69
theorem raising_06 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant27.coefficients 6))=
      ladderUpper 3*polynomialMatrix (Covariant27.coefficients 6)-
      polynomialMatrix (Covariant27.coefficients 6)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.raisingColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A06.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance27A06.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A06.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A06.raisingPacking00
    · exact ProjectedMomentCovariance27A06.raisingPacking01
    · exact ProjectedMomentCovariance27A06.raisingPacking02
    · exact ProjectedMomentCovariance27A06.raisingPacking03
    · exact ProjectedMomentCovariance27A06.raisingPacking04
    · exact ProjectedMomentCovariance27A06.raisingPacking05
    · exact ProjectedMomentCovariance27A06.raisingPacking06
    · exact ProjectedMomentCovariance27A06.raisingPacking07
    · exact ProjectedMomentCovariance27A06.raisingPacking08
    · exact ProjectedMomentCovariance27A06.raisingPacking09
    · exact ProjectedMomentCovariance27A06.raisingPacking10
    · exact ProjectedMomentCovariance27A06.raisingPacking11
    · exact ProjectedMomentCovariance27A06.raisingPacking12
    · exact ProjectedMomentCovariance27A06.raisingPacking13
    · exact ProjectedMomentCovariance27A06.raisingPacking14
    · exact ProjectedMomentCovariance27A06.raisingPacking15
    · exact ProjectedMomentCovariance27A06.raisingPacking16
    · exact ProjectedMomentCovariance27A06.raisingPacking17
    · exact ProjectedMomentCovariance27A06.raisingPacking18
    · exact ProjectedMomentCovariance27A06.raisingPacking19
    · exact ProjectedMomentCovariance27A06.raisingPacking20
    · exact ProjectedMomentCovariance27A06.raisingPacking21
    · exact ProjectedMomentCovariance27A06.raisingPacking22
    · exact ProjectedMomentCovariance27A06.raisingPacking23
    · exact ProjectedMomentCovariance27A06.raisingPacking24
    · exact ProjectedMomentCovariance27A06.raisingPacking25
    · exact ProjectedMomentCovariance27A06.raisingPacking26
    · exact ProjectedMomentCovariance27A06.raisingPacking27
    · exact ProjectedMomentCovariance27A06.raisingPacking28
    · exact ProjectedMomentCovariance27A06.raisingPacking29
    · exact ProjectedMomentCovariance27A06.raisingPacking30
    · exact ProjectedMomentCovariance27A06.raisingPacking31
    · exact ProjectedMomentCovariance27A06.raisingPacking32
    · exact ProjectedMomentCovariance27A06.raisingPacking33
    · exact ProjectedMomentCovariance27A06.raisingPacking34
    · exact ProjectedMomentCovariance27A06.raisingPacking35
    · exact ProjectedMomentCovariance27A06.raisingPacking36
    · exact ProjectedMomentCovariance27A06.raisingPacking37
    · exact ProjectedMomentCovariance27A06.raisingPacking38
    · exact ProjectedMomentCovariance27A06.raisingPacking39
    · exact ProjectedMomentCovariance27A06.raisingPacking40
    · exact ProjectedMomentCovariance27A06.raisingPacking41
    · exact ProjectedMomentCovariance27A06.raisingPacking42
    · exact ProjectedMomentCovariance27A06.raisingPacking43
    · exact ProjectedMomentCovariance27A06.raisingPacking44
    · exact ProjectedMomentCovariance27A06.raisingPacking45
    · exact ProjectedMomentCovariance27A06.raisingPacking46
    · exact ProjectedMomentCovariance27A06.raisingPacking47
    · exact ProjectedMomentCovariance27A06.raisingPacking48
    · exact ProjectedMomentCovariance27A06.raisingPacking49
    · exact ProjectedMomentCovariance27A06.raisingPacking50
    · exact ProjectedMomentCovariance27A06.raisingPacking51
    · exact ProjectedMomentCovariance27A06.raisingPacking52
    · exact ProjectedMomentCovariance27A06.raisingPacking53
    · exact ProjectedMomentCovariance27A06.raisingPacking54
    · exact ProjectedMomentCovariance27A06.raisingPacking55
    · exact ProjectedMomentCovariance27A06.raisingPacking56
    · exact ProjectedMomentCovariance27A06.raisingPacking57
    · exact ProjectedMomentCovariance27A06.raisingPacking58
    · exact ProjectedMomentCovariance27A06.raisingPacking59
    · exact ProjectedMomentCovariance27A06.raisingPacking60
    · exact ProjectedMomentCovariance27A06.raisingPacking61
    · exact ProjectedMomentCovariance27A06.raisingPacking62
    · exact ProjectedMomentCovariance27A06.raisingPacking63
    · exact ProjectedMomentCovariance27A06.raisingPacking64
    · exact ProjectedMomentCovariance27A06.raisingPacking65
    · exact ProjectedMomentCovariance27A06.raisingPacking66
    · exact ProjectedMomentCovariance27A06.raisingPacking67
    · exact ProjectedMomentCovariance27A06.raisingPacking68
    · exact ProjectedMomentCovariance27A06.raisingPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A06.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance27A06.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A06.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A06.raisingBound00
    · exact ProjectedMomentCovariance27A06.raisingBound01
    · exact ProjectedMomentCovariance27A06.raisingBound02
    · exact ProjectedMomentCovariance27A06.raisingBound03
    · exact ProjectedMomentCovariance27A06.raisingBound04
    · exact ProjectedMomentCovariance27A06.raisingBound05
    · exact ProjectedMomentCovariance27A06.raisingBound06
    · exact ProjectedMomentCovariance27A06.raisingBound07
    · exact ProjectedMomentCovariance27A06.raisingBound08
    · exact ProjectedMomentCovariance27A06.raisingBound09
    · exact ProjectedMomentCovariance27A06.raisingBound10
    · exact ProjectedMomentCovariance27A06.raisingBound11
    · exact ProjectedMomentCovariance27A06.raisingBound12
    · exact ProjectedMomentCovariance27A06.raisingBound13
    · exact ProjectedMomentCovariance27A06.raisingBound14
    · exact ProjectedMomentCovariance27A06.raisingBound15
    · exact ProjectedMomentCovariance27A06.raisingBound16
    · exact ProjectedMomentCovariance27A06.raisingBound17
    · exact ProjectedMomentCovariance27A06.raisingBound18
    · exact ProjectedMomentCovariance27A06.raisingBound19
    · exact ProjectedMomentCovariance27A06.raisingBound20
    · exact ProjectedMomentCovariance27A06.raisingBound21
    · exact ProjectedMomentCovariance27A06.raisingBound22
    · exact ProjectedMomentCovariance27A06.raisingBound23
    · exact ProjectedMomentCovariance27A06.raisingBound24
    · exact ProjectedMomentCovariance27A06.raisingBound25
    · exact ProjectedMomentCovariance27A06.raisingBound26
    · exact ProjectedMomentCovariance27A06.raisingBound27
    · exact ProjectedMomentCovariance27A06.raisingBound28
    · exact ProjectedMomentCovariance27A06.raisingBound29
    · exact ProjectedMomentCovariance27A06.raisingBound30
    · exact ProjectedMomentCovariance27A06.raisingBound31
    · exact ProjectedMomentCovariance27A06.raisingBound32
    · exact ProjectedMomentCovariance27A06.raisingBound33
    · exact ProjectedMomentCovariance27A06.raisingBound34
    · exact ProjectedMomentCovariance27A06.raisingBound35
    · exact ProjectedMomentCovariance27A06.raisingBound36
    · exact ProjectedMomentCovariance27A06.raisingBound37
    · exact ProjectedMomentCovariance27A06.raisingBound38
    · exact ProjectedMomentCovariance27A06.raisingBound39
    · exact ProjectedMomentCovariance27A06.raisingBound40
    · exact ProjectedMomentCovariance27A06.raisingBound41
    · exact ProjectedMomentCovariance27A06.raisingBound42
    · exact ProjectedMomentCovariance27A06.raisingBound43
    · exact ProjectedMomentCovariance27A06.raisingBound44
    · exact ProjectedMomentCovariance27A06.raisingBound45
    · exact ProjectedMomentCovariance27A06.raisingBound46
    · exact ProjectedMomentCovariance27A06.raisingBound47
    · exact ProjectedMomentCovariance27A06.raisingBound48
    · exact ProjectedMomentCovariance27A06.raisingBound49
    · exact ProjectedMomentCovariance27A06.raisingBound50
    · exact ProjectedMomentCovariance27A06.raisingBound51
    · exact ProjectedMomentCovariance27A06.raisingBound52
    · exact ProjectedMomentCovariance27A06.raisingBound53
    · exact ProjectedMomentCovariance27A06.raisingBound54
    · exact ProjectedMomentCovariance27A06.raisingBound55
    · exact ProjectedMomentCovariance27A06.raisingBound56
    · exact ProjectedMomentCovariance27A06.raisingBound57
    · exact ProjectedMomentCovariance27A06.raisingBound58
    · exact ProjectedMomentCovariance27A06.raisingBound59
    · exact ProjectedMomentCovariance27A06.raisingBound60
    · exact ProjectedMomentCovariance27A06.raisingBound61
    · exact ProjectedMomentCovariance27A06.raisingBound62
    · exact ProjectedMomentCovariance27A06.raisingBound63
    · exact ProjectedMomentCovariance27A06.raisingBound64
    · exact ProjectedMomentCovariance27A06.raisingBound65
    · exact ProjectedMomentCovariance27A06.raisingBound66
    · exact ProjectedMomentCovariance27A06.raisingBound67
    · exact ProjectedMomentCovariance27A06.raisingBound68
    · exact ProjectedMomentCovariance27A06.raisingBound69
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A06.row i.val) SourceLie.Mixed.raisingColumns
    (fun i=>ProjectedMomentCovariance27A06.column i.val) (fun i=>ProjectedMomentCovariance27A06.packed i.val) (fun i=>ProjectedMomentCovariance27A06.bound i.val)
    encoding_06 packing_06 bounding_06 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 6 i.val h) (fun i=>MomentQRowCache27A06.row i.val)
    (fun i h=>MomentQRowCache27A06.values_table i h.val) SourceLie.Mixed.raisingColumns SourceLie.Mixed.raising
    SourceLie.Mixed.raisingColumns_valid (fun i j=>SourceLie.Mixed.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant27.coefficients 6) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 6 i.val h) (ladderUpper 3) SourceLie.Mixed.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 6 r i) (CovariantBounds27.original 6 r i) (CovariantWeights27.original 6 r i)) (MomentQChecks27.original_all 6) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_06 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant27.coefficients 6))=
      ladderLower 3*polynomialMatrix (Covariant27.coefficients 6)-
      polynomialMatrix (Covariant27.coefficients 6)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.loweringColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A06.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance27A06.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A06.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A06.loweringPacking00
    · exact ProjectedMomentCovariance27A06.loweringPacking01
    · exact ProjectedMomentCovariance27A06.loweringPacking02
    · exact ProjectedMomentCovariance27A06.loweringPacking03
    · exact ProjectedMomentCovariance27A06.loweringPacking04
    · exact ProjectedMomentCovariance27A06.loweringPacking05
    · exact ProjectedMomentCovariance27A06.loweringPacking06
    · exact ProjectedMomentCovariance27A06.loweringPacking07
    · exact ProjectedMomentCovariance27A06.loweringPacking08
    · exact ProjectedMomentCovariance27A06.loweringPacking09
    · exact ProjectedMomentCovariance27A06.loweringPacking10
    · exact ProjectedMomentCovariance27A06.loweringPacking11
    · exact ProjectedMomentCovariance27A06.loweringPacking12
    · exact ProjectedMomentCovariance27A06.loweringPacking13
    · exact ProjectedMomentCovariance27A06.loweringPacking14
    · exact ProjectedMomentCovariance27A06.loweringPacking15
    · exact ProjectedMomentCovariance27A06.loweringPacking16
    · exact ProjectedMomentCovariance27A06.loweringPacking17
    · exact ProjectedMomentCovariance27A06.loweringPacking18
    · exact ProjectedMomentCovariance27A06.loweringPacking19
    · exact ProjectedMomentCovariance27A06.loweringPacking20
    · exact ProjectedMomentCovariance27A06.loweringPacking21
    · exact ProjectedMomentCovariance27A06.loweringPacking22
    · exact ProjectedMomentCovariance27A06.loweringPacking23
    · exact ProjectedMomentCovariance27A06.loweringPacking24
    · exact ProjectedMomentCovariance27A06.loweringPacking25
    · exact ProjectedMomentCovariance27A06.loweringPacking26
    · exact ProjectedMomentCovariance27A06.loweringPacking27
    · exact ProjectedMomentCovariance27A06.loweringPacking28
    · exact ProjectedMomentCovariance27A06.loweringPacking29
    · exact ProjectedMomentCovariance27A06.loweringPacking30
    · exact ProjectedMomentCovariance27A06.loweringPacking31
    · exact ProjectedMomentCovariance27A06.loweringPacking32
    · exact ProjectedMomentCovariance27A06.loweringPacking33
    · exact ProjectedMomentCovariance27A06.loweringPacking34
    · exact ProjectedMomentCovariance27A06.loweringPacking35
    · exact ProjectedMomentCovariance27A06.loweringPacking36
    · exact ProjectedMomentCovariance27A06.loweringPacking37
    · exact ProjectedMomentCovariance27A06.loweringPacking38
    · exact ProjectedMomentCovariance27A06.loweringPacking39
    · exact ProjectedMomentCovariance27A06.loweringPacking40
    · exact ProjectedMomentCovariance27A06.loweringPacking41
    · exact ProjectedMomentCovariance27A06.loweringPacking42
    · exact ProjectedMomentCovariance27A06.loweringPacking43
    · exact ProjectedMomentCovariance27A06.loweringPacking44
    · exact ProjectedMomentCovariance27A06.loweringPacking45
    · exact ProjectedMomentCovariance27A06.loweringPacking46
    · exact ProjectedMomentCovariance27A06.loweringPacking47
    · exact ProjectedMomentCovariance27A06.loweringPacking48
    · exact ProjectedMomentCovariance27A06.loweringPacking49
    · exact ProjectedMomentCovariance27A06.loweringPacking50
    · exact ProjectedMomentCovariance27A06.loweringPacking51
    · exact ProjectedMomentCovariance27A06.loweringPacking52
    · exact ProjectedMomentCovariance27A06.loweringPacking53
    · exact ProjectedMomentCovariance27A06.loweringPacking54
    · exact ProjectedMomentCovariance27A06.loweringPacking55
    · exact ProjectedMomentCovariance27A06.loweringPacking56
    · exact ProjectedMomentCovariance27A06.loweringPacking57
    · exact ProjectedMomentCovariance27A06.loweringPacking58
    · exact ProjectedMomentCovariance27A06.loweringPacking59
    · exact ProjectedMomentCovariance27A06.loweringPacking60
    · exact ProjectedMomentCovariance27A06.loweringPacking61
    · exact ProjectedMomentCovariance27A06.loweringPacking62
    · exact ProjectedMomentCovariance27A06.loweringPacking63
    · exact ProjectedMomentCovariance27A06.loweringPacking64
    · exact ProjectedMomentCovariance27A06.loweringPacking65
    · exact ProjectedMomentCovariance27A06.loweringPacking66
    · exact ProjectedMomentCovariance27A06.loweringPacking67
    · exact ProjectedMomentCovariance27A06.loweringPacking68
    · exact ProjectedMomentCovariance27A06.loweringPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A06.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance27A06.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A06.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A06.loweringBound00
    · exact ProjectedMomentCovariance27A06.loweringBound01
    · exact ProjectedMomentCovariance27A06.loweringBound02
    · exact ProjectedMomentCovariance27A06.loweringBound03
    · exact ProjectedMomentCovariance27A06.loweringBound04
    · exact ProjectedMomentCovariance27A06.loweringBound05
    · exact ProjectedMomentCovariance27A06.loweringBound06
    · exact ProjectedMomentCovariance27A06.loweringBound07
    · exact ProjectedMomentCovariance27A06.loweringBound08
    · exact ProjectedMomentCovariance27A06.loweringBound09
    · exact ProjectedMomentCovariance27A06.loweringBound10
    · exact ProjectedMomentCovariance27A06.loweringBound11
    · exact ProjectedMomentCovariance27A06.loweringBound12
    · exact ProjectedMomentCovariance27A06.loweringBound13
    · exact ProjectedMomentCovariance27A06.loweringBound14
    · exact ProjectedMomentCovariance27A06.loweringBound15
    · exact ProjectedMomentCovariance27A06.loweringBound16
    · exact ProjectedMomentCovariance27A06.loweringBound17
    · exact ProjectedMomentCovariance27A06.loweringBound18
    · exact ProjectedMomentCovariance27A06.loweringBound19
    · exact ProjectedMomentCovariance27A06.loweringBound20
    · exact ProjectedMomentCovariance27A06.loweringBound21
    · exact ProjectedMomentCovariance27A06.loweringBound22
    · exact ProjectedMomentCovariance27A06.loweringBound23
    · exact ProjectedMomentCovariance27A06.loweringBound24
    · exact ProjectedMomentCovariance27A06.loweringBound25
    · exact ProjectedMomentCovariance27A06.loweringBound26
    · exact ProjectedMomentCovariance27A06.loweringBound27
    · exact ProjectedMomentCovariance27A06.loweringBound28
    · exact ProjectedMomentCovariance27A06.loweringBound29
    · exact ProjectedMomentCovariance27A06.loweringBound30
    · exact ProjectedMomentCovariance27A06.loweringBound31
    · exact ProjectedMomentCovariance27A06.loweringBound32
    · exact ProjectedMomentCovariance27A06.loweringBound33
    · exact ProjectedMomentCovariance27A06.loweringBound34
    · exact ProjectedMomentCovariance27A06.loweringBound35
    · exact ProjectedMomentCovariance27A06.loweringBound36
    · exact ProjectedMomentCovariance27A06.loweringBound37
    · exact ProjectedMomentCovariance27A06.loweringBound38
    · exact ProjectedMomentCovariance27A06.loweringBound39
    · exact ProjectedMomentCovariance27A06.loweringBound40
    · exact ProjectedMomentCovariance27A06.loweringBound41
    · exact ProjectedMomentCovariance27A06.loweringBound42
    · exact ProjectedMomentCovariance27A06.loweringBound43
    · exact ProjectedMomentCovariance27A06.loweringBound44
    · exact ProjectedMomentCovariance27A06.loweringBound45
    · exact ProjectedMomentCovariance27A06.loweringBound46
    · exact ProjectedMomentCovariance27A06.loweringBound47
    · exact ProjectedMomentCovariance27A06.loweringBound48
    · exact ProjectedMomentCovariance27A06.loweringBound49
    · exact ProjectedMomentCovariance27A06.loweringBound50
    · exact ProjectedMomentCovariance27A06.loweringBound51
    · exact ProjectedMomentCovariance27A06.loweringBound52
    · exact ProjectedMomentCovariance27A06.loweringBound53
    · exact ProjectedMomentCovariance27A06.loweringBound54
    · exact ProjectedMomentCovariance27A06.loweringBound55
    · exact ProjectedMomentCovariance27A06.loweringBound56
    · exact ProjectedMomentCovariance27A06.loweringBound57
    · exact ProjectedMomentCovariance27A06.loweringBound58
    · exact ProjectedMomentCovariance27A06.loweringBound59
    · exact ProjectedMomentCovariance27A06.loweringBound60
    · exact ProjectedMomentCovariance27A06.loweringBound61
    · exact ProjectedMomentCovariance27A06.loweringBound62
    · exact ProjectedMomentCovariance27A06.loweringBound63
    · exact ProjectedMomentCovariance27A06.loweringBound64
    · exact ProjectedMomentCovariance27A06.loweringBound65
    · exact ProjectedMomentCovariance27A06.loweringBound66
    · exact ProjectedMomentCovariance27A06.loweringBound67
    · exact ProjectedMomentCovariance27A06.loweringBound68
    · exact ProjectedMomentCovariance27A06.loweringBound69
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A06.row i.val) SourceLie.Mixed.loweringColumns
    (fun i=>ProjectedMomentCovariance27A06.column i.val) (fun i=>ProjectedMomentCovariance27A06.packed i.val) (fun i=>ProjectedMomentCovariance27A06.bound i.val)
    encoding_06 packing_06 bounding_06 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 6 i.val h) (fun i=>MomentQRowCache27A06.row i.val)
    (fun i h=>MomentQRowCache27A06.values_table i h.val) SourceLie.Mixed.loweringColumns SourceLie.Mixed.lowering
    SourceLie.Mixed.loweringColumns_valid (fun i j=>SourceLie.Mixed.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant27.coefficients 6) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 6 i.val h) (ladderLower 3) SourceLie.Mixed.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 6 r i) (CovariantBounds27.original 6 r i) (CovariantWeights27.original 6 r i)) (MomentQChecks27.original_all 6) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie27
#print axioms LowOrder.T4SOS.CovariantMomentLie27.raising_06
#print axioms LowOrder.T4SOS.CovariantMomentLie27.lowering_06
