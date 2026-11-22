import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks27A08
import T4SOSProjectedMomentCovarianceRecurrences27A08
import T4SOSMomentQRowCacheCorrect27A08
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
lemma encoding_08 (i : Fin 70) : ProjectedMomentCovariance27A08.column i.val=encodeColumn 3 (CovariantWeights27.rowShift i) (MomentQRowCache27A08.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance27A08.encoding00
  · exact ProjectedMomentCovariance27A08.encoding01
  · exact ProjectedMomentCovariance27A08.encoding02
  · exact ProjectedMomentCovariance27A08.encoding03
  · exact ProjectedMomentCovariance27A08.encoding04
  · exact ProjectedMomentCovariance27A08.encoding05
  · exact ProjectedMomentCovariance27A08.encoding06
  · exact ProjectedMomentCovariance27A08.encoding07
  · exact ProjectedMomentCovariance27A08.encoding08
  · exact ProjectedMomentCovariance27A08.encoding09
  · exact ProjectedMomentCovariance27A08.encoding10
  · exact ProjectedMomentCovariance27A08.encoding11
  · exact ProjectedMomentCovariance27A08.encoding12
  · exact ProjectedMomentCovariance27A08.encoding13
  · exact ProjectedMomentCovariance27A08.encoding14
  · exact ProjectedMomentCovariance27A08.encoding15
  · exact ProjectedMomentCovariance27A08.encoding16
  · exact ProjectedMomentCovariance27A08.encoding17
  · exact ProjectedMomentCovariance27A08.encoding18
  · exact ProjectedMomentCovariance27A08.encoding19
  · exact ProjectedMomentCovariance27A08.encoding20
  · exact ProjectedMomentCovariance27A08.encoding21
  · exact ProjectedMomentCovariance27A08.encoding22
  · exact ProjectedMomentCovariance27A08.encoding23
  · exact ProjectedMomentCovariance27A08.encoding24
  · exact ProjectedMomentCovariance27A08.encoding25
  · exact ProjectedMomentCovariance27A08.encoding26
  · exact ProjectedMomentCovariance27A08.encoding27
  · exact ProjectedMomentCovariance27A08.encoding28
  · exact ProjectedMomentCovariance27A08.encoding29
  · exact ProjectedMomentCovariance27A08.encoding30
  · exact ProjectedMomentCovariance27A08.encoding31
  · exact ProjectedMomentCovariance27A08.encoding32
  · exact ProjectedMomentCovariance27A08.encoding33
  · exact ProjectedMomentCovariance27A08.encoding34
  · exact ProjectedMomentCovariance27A08.encoding35
  · exact ProjectedMomentCovariance27A08.encoding36
  · exact ProjectedMomentCovariance27A08.encoding37
  · exact ProjectedMomentCovariance27A08.encoding38
  · exact ProjectedMomentCovariance27A08.encoding39
  · exact ProjectedMomentCovariance27A08.encoding40
  · exact ProjectedMomentCovariance27A08.encoding41
  · exact ProjectedMomentCovariance27A08.encoding42
  · exact ProjectedMomentCovariance27A08.encoding43
  · exact ProjectedMomentCovariance27A08.encoding44
  · exact ProjectedMomentCovariance27A08.encoding45
  · exact ProjectedMomentCovariance27A08.encoding46
  · exact ProjectedMomentCovariance27A08.encoding47
  · exact ProjectedMomentCovariance27A08.encoding48
  · exact ProjectedMomentCovariance27A08.encoding49
  · exact ProjectedMomentCovariance27A08.encoding50
  · exact ProjectedMomentCovariance27A08.encoding51
  · exact ProjectedMomentCovariance27A08.encoding52
  · exact ProjectedMomentCovariance27A08.encoding53
  · exact ProjectedMomentCovariance27A08.encoding54
  · exact ProjectedMomentCovariance27A08.encoding55
  · exact ProjectedMomentCovariance27A08.encoding56
  · exact ProjectedMomentCovariance27A08.encoding57
  · exact ProjectedMomentCovariance27A08.encoding58
  · exact ProjectedMomentCovariance27A08.encoding59
  · exact ProjectedMomentCovariance27A08.encoding60
  · exact ProjectedMomentCovariance27A08.encoding61
  · exact ProjectedMomentCovariance27A08.encoding62
  · exact ProjectedMomentCovariance27A08.encoding63
  · exact ProjectedMomentCovariance27A08.encoding64
  · exact ProjectedMomentCovariance27A08.encoding65
  · exact ProjectedMomentCovariance27A08.encoding66
  · exact ProjectedMomentCovariance27A08.encoding67
  · exact ProjectedMomentCovariance27A08.encoding68
  · exact ProjectedMomentCovariance27A08.encoding69
lemma packing_08 (i : Fin 70) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance27A08.column i.val))=ProjectedMomentCovariance27A08.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A08.packing00
  · exact ProjectedMomentCovariance27A08.packing01
  · exact ProjectedMomentCovariance27A08.packing02
  · exact ProjectedMomentCovariance27A08.packing03
  · exact ProjectedMomentCovariance27A08.packing04
  · exact ProjectedMomentCovariance27A08.packing05
  · exact ProjectedMomentCovariance27A08.packing06
  · exact ProjectedMomentCovariance27A08.packing07
  · exact ProjectedMomentCovariance27A08.packing08
  · exact ProjectedMomentCovariance27A08.packing09
  · exact ProjectedMomentCovariance27A08.packing10
  · exact ProjectedMomentCovariance27A08.packing11
  · exact ProjectedMomentCovariance27A08.packing12
  · exact ProjectedMomentCovariance27A08.packing13
  · exact ProjectedMomentCovariance27A08.packing14
  · exact ProjectedMomentCovariance27A08.packing15
  · exact ProjectedMomentCovariance27A08.packing16
  · exact ProjectedMomentCovariance27A08.packing17
  · exact ProjectedMomentCovariance27A08.packing18
  · exact ProjectedMomentCovariance27A08.packing19
  · exact ProjectedMomentCovariance27A08.packing20
  · exact ProjectedMomentCovariance27A08.packing21
  · exact ProjectedMomentCovariance27A08.packing22
  · exact ProjectedMomentCovariance27A08.packing23
  · exact ProjectedMomentCovariance27A08.packing24
  · exact ProjectedMomentCovariance27A08.packing25
  · exact ProjectedMomentCovariance27A08.packing26
  · exact ProjectedMomentCovariance27A08.packing27
  · exact ProjectedMomentCovariance27A08.packing28
  · exact ProjectedMomentCovariance27A08.packing29
  · exact ProjectedMomentCovariance27A08.packing30
  · exact ProjectedMomentCovariance27A08.packing31
  · exact ProjectedMomentCovariance27A08.packing32
  · exact ProjectedMomentCovariance27A08.packing33
  · exact ProjectedMomentCovariance27A08.packing34
  · exact ProjectedMomentCovariance27A08.packing35
  · exact ProjectedMomentCovariance27A08.packing36
  · exact ProjectedMomentCovariance27A08.packing37
  · exact ProjectedMomentCovariance27A08.packing38
  · exact ProjectedMomentCovariance27A08.packing39
  · exact ProjectedMomentCovariance27A08.packing40
  · exact ProjectedMomentCovariance27A08.packing41
  · exact ProjectedMomentCovariance27A08.packing42
  · exact ProjectedMomentCovariance27A08.packing43
  · exact ProjectedMomentCovariance27A08.packing44
  · exact ProjectedMomentCovariance27A08.packing45
  · exact ProjectedMomentCovariance27A08.packing46
  · exact ProjectedMomentCovariance27A08.packing47
  · exact ProjectedMomentCovariance27A08.packing48
  · exact ProjectedMomentCovariance27A08.packing49
  · exact ProjectedMomentCovariance27A08.packing50
  · exact ProjectedMomentCovariance27A08.packing51
  · exact ProjectedMomentCovariance27A08.packing52
  · exact ProjectedMomentCovariance27A08.packing53
  · exact ProjectedMomentCovariance27A08.packing54
  · exact ProjectedMomentCovariance27A08.packing55
  · exact ProjectedMomentCovariance27A08.packing56
  · exact ProjectedMomentCovariance27A08.packing57
  · exact ProjectedMomentCovariance27A08.packing58
  · exact ProjectedMomentCovariance27A08.packing59
  · exact ProjectedMomentCovariance27A08.packing60
  · exact ProjectedMomentCovariance27A08.packing61
  · exact ProjectedMomentCovariance27A08.packing62
  · exact ProjectedMomentCovariance27A08.packing63
  · exact ProjectedMomentCovariance27A08.packing64
  · exact ProjectedMomentCovariance27A08.packing65
  · exact ProjectedMomentCovariance27A08.packing66
  · exact ProjectedMomentCovariance27A08.packing67
  · exact ProjectedMomentCovariance27A08.packing68
  · exact ProjectedMomentCovariance27A08.packing69
lemma bounding_08 (i : Fin 70) : SignedRowCombination.absTotal (ProjectedMomentCovariance27A08.column i.val)≤ProjectedMomentCovariance27A08.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A08.bounding00
  · exact ProjectedMomentCovariance27A08.bounding01
  · exact ProjectedMomentCovariance27A08.bounding02
  · exact ProjectedMomentCovariance27A08.bounding03
  · exact ProjectedMomentCovariance27A08.bounding04
  · exact ProjectedMomentCovariance27A08.bounding05
  · exact ProjectedMomentCovariance27A08.bounding06
  · exact ProjectedMomentCovariance27A08.bounding07
  · exact ProjectedMomentCovariance27A08.bounding08
  · exact ProjectedMomentCovariance27A08.bounding09
  · exact ProjectedMomentCovariance27A08.bounding10
  · exact ProjectedMomentCovariance27A08.bounding11
  · exact ProjectedMomentCovariance27A08.bounding12
  · exact ProjectedMomentCovariance27A08.bounding13
  · exact ProjectedMomentCovariance27A08.bounding14
  · exact ProjectedMomentCovariance27A08.bounding15
  · exact ProjectedMomentCovariance27A08.bounding16
  · exact ProjectedMomentCovariance27A08.bounding17
  · exact ProjectedMomentCovariance27A08.bounding18
  · exact ProjectedMomentCovariance27A08.bounding19
  · exact ProjectedMomentCovariance27A08.bounding20
  · exact ProjectedMomentCovariance27A08.bounding21
  · exact ProjectedMomentCovariance27A08.bounding22
  · exact ProjectedMomentCovariance27A08.bounding23
  · exact ProjectedMomentCovariance27A08.bounding24
  · exact ProjectedMomentCovariance27A08.bounding25
  · exact ProjectedMomentCovariance27A08.bounding26
  · exact ProjectedMomentCovariance27A08.bounding27
  · exact ProjectedMomentCovariance27A08.bounding28
  · exact ProjectedMomentCovariance27A08.bounding29
  · exact ProjectedMomentCovariance27A08.bounding30
  · exact ProjectedMomentCovariance27A08.bounding31
  · exact ProjectedMomentCovariance27A08.bounding32
  · exact ProjectedMomentCovariance27A08.bounding33
  · exact ProjectedMomentCovariance27A08.bounding34
  · exact ProjectedMomentCovariance27A08.bounding35
  · exact ProjectedMomentCovariance27A08.bounding36
  · exact ProjectedMomentCovariance27A08.bounding37
  · exact ProjectedMomentCovariance27A08.bounding38
  · exact ProjectedMomentCovariance27A08.bounding39
  · exact ProjectedMomentCovariance27A08.bounding40
  · exact ProjectedMomentCovariance27A08.bounding41
  · exact ProjectedMomentCovariance27A08.bounding42
  · exact ProjectedMomentCovariance27A08.bounding43
  · exact ProjectedMomentCovariance27A08.bounding44
  · exact ProjectedMomentCovariance27A08.bounding45
  · exact ProjectedMomentCovariance27A08.bounding46
  · exact ProjectedMomentCovariance27A08.bounding47
  · exact ProjectedMomentCovariance27A08.bounding48
  · exact ProjectedMomentCovariance27A08.bounding49
  · exact ProjectedMomentCovariance27A08.bounding50
  · exact ProjectedMomentCovariance27A08.bounding51
  · exact ProjectedMomentCovariance27A08.bounding52
  · exact ProjectedMomentCovariance27A08.bounding53
  · exact ProjectedMomentCovariance27A08.bounding54
  · exact ProjectedMomentCovariance27A08.bounding55
  · exact ProjectedMomentCovariance27A08.bounding56
  · exact ProjectedMomentCovariance27A08.bounding57
  · exact ProjectedMomentCovariance27A08.bounding58
  · exact ProjectedMomentCovariance27A08.bounding59
  · exact ProjectedMomentCovariance27A08.bounding60
  · exact ProjectedMomentCovariance27A08.bounding61
  · exact ProjectedMomentCovariance27A08.bounding62
  · exact ProjectedMomentCovariance27A08.bounding63
  · exact ProjectedMomentCovariance27A08.bounding64
  · exact ProjectedMomentCovariance27A08.bounding65
  · exact ProjectedMomentCovariance27A08.bounding66
  · exact ProjectedMomentCovariance27A08.bounding67
  · exact ProjectedMomentCovariance27A08.bounding68
  · exact ProjectedMomentCovariance27A08.bounding69
theorem raising_08 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant27.coefficients 8))=
      ladderUpper 3*polynomialMatrix (Covariant27.coefficients 8)-
      polynomialMatrix (Covariant27.coefficients 8)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.raisingColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A08.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance27A08.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A08.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A08.raisingPacking00
    · exact ProjectedMomentCovariance27A08.raisingPacking01
    · exact ProjectedMomentCovariance27A08.raisingPacking02
    · exact ProjectedMomentCovariance27A08.raisingPacking03
    · exact ProjectedMomentCovariance27A08.raisingPacking04
    · exact ProjectedMomentCovariance27A08.raisingPacking05
    · exact ProjectedMomentCovariance27A08.raisingPacking06
    · exact ProjectedMomentCovariance27A08.raisingPacking07
    · exact ProjectedMomentCovariance27A08.raisingPacking08
    · exact ProjectedMomentCovariance27A08.raisingPacking09
    · exact ProjectedMomentCovariance27A08.raisingPacking10
    · exact ProjectedMomentCovariance27A08.raisingPacking11
    · exact ProjectedMomentCovariance27A08.raisingPacking12
    · exact ProjectedMomentCovariance27A08.raisingPacking13
    · exact ProjectedMomentCovariance27A08.raisingPacking14
    · exact ProjectedMomentCovariance27A08.raisingPacking15
    · exact ProjectedMomentCovariance27A08.raisingPacking16
    · exact ProjectedMomentCovariance27A08.raisingPacking17
    · exact ProjectedMomentCovariance27A08.raisingPacking18
    · exact ProjectedMomentCovariance27A08.raisingPacking19
    · exact ProjectedMomentCovariance27A08.raisingPacking20
    · exact ProjectedMomentCovariance27A08.raisingPacking21
    · exact ProjectedMomentCovariance27A08.raisingPacking22
    · exact ProjectedMomentCovariance27A08.raisingPacking23
    · exact ProjectedMomentCovariance27A08.raisingPacking24
    · exact ProjectedMomentCovariance27A08.raisingPacking25
    · exact ProjectedMomentCovariance27A08.raisingPacking26
    · exact ProjectedMomentCovariance27A08.raisingPacking27
    · exact ProjectedMomentCovariance27A08.raisingPacking28
    · exact ProjectedMomentCovariance27A08.raisingPacking29
    · exact ProjectedMomentCovariance27A08.raisingPacking30
    · exact ProjectedMomentCovariance27A08.raisingPacking31
    · exact ProjectedMomentCovariance27A08.raisingPacking32
    · exact ProjectedMomentCovariance27A08.raisingPacking33
    · exact ProjectedMomentCovariance27A08.raisingPacking34
    · exact ProjectedMomentCovariance27A08.raisingPacking35
    · exact ProjectedMomentCovariance27A08.raisingPacking36
    · exact ProjectedMomentCovariance27A08.raisingPacking37
    · exact ProjectedMomentCovariance27A08.raisingPacking38
    · exact ProjectedMomentCovariance27A08.raisingPacking39
    · exact ProjectedMomentCovariance27A08.raisingPacking40
    · exact ProjectedMomentCovariance27A08.raisingPacking41
    · exact ProjectedMomentCovariance27A08.raisingPacking42
    · exact ProjectedMomentCovariance27A08.raisingPacking43
    · exact ProjectedMomentCovariance27A08.raisingPacking44
    · exact ProjectedMomentCovariance27A08.raisingPacking45
    · exact ProjectedMomentCovariance27A08.raisingPacking46
    · exact ProjectedMomentCovariance27A08.raisingPacking47
    · exact ProjectedMomentCovariance27A08.raisingPacking48
    · exact ProjectedMomentCovariance27A08.raisingPacking49
    · exact ProjectedMomentCovariance27A08.raisingPacking50
    · exact ProjectedMomentCovariance27A08.raisingPacking51
    · exact ProjectedMomentCovariance27A08.raisingPacking52
    · exact ProjectedMomentCovariance27A08.raisingPacking53
    · exact ProjectedMomentCovariance27A08.raisingPacking54
    · exact ProjectedMomentCovariance27A08.raisingPacking55
    · exact ProjectedMomentCovariance27A08.raisingPacking56
    · exact ProjectedMomentCovariance27A08.raisingPacking57
    · exact ProjectedMomentCovariance27A08.raisingPacking58
    · exact ProjectedMomentCovariance27A08.raisingPacking59
    · exact ProjectedMomentCovariance27A08.raisingPacking60
    · exact ProjectedMomentCovariance27A08.raisingPacking61
    · exact ProjectedMomentCovariance27A08.raisingPacking62
    · exact ProjectedMomentCovariance27A08.raisingPacking63
    · exact ProjectedMomentCovariance27A08.raisingPacking64
    · exact ProjectedMomentCovariance27A08.raisingPacking65
    · exact ProjectedMomentCovariance27A08.raisingPacking66
    · exact ProjectedMomentCovariance27A08.raisingPacking67
    · exact ProjectedMomentCovariance27A08.raisingPacking68
    · exact ProjectedMomentCovariance27A08.raisingPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A08.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance27A08.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A08.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A08.raisingBound00
    · exact ProjectedMomentCovariance27A08.raisingBound01
    · exact ProjectedMomentCovariance27A08.raisingBound02
    · exact ProjectedMomentCovariance27A08.raisingBound03
    · exact ProjectedMomentCovariance27A08.raisingBound04
    · exact ProjectedMomentCovariance27A08.raisingBound05
    · exact ProjectedMomentCovariance27A08.raisingBound06
    · exact ProjectedMomentCovariance27A08.raisingBound07
    · exact ProjectedMomentCovariance27A08.raisingBound08
    · exact ProjectedMomentCovariance27A08.raisingBound09
    · exact ProjectedMomentCovariance27A08.raisingBound10
    · exact ProjectedMomentCovariance27A08.raisingBound11
    · exact ProjectedMomentCovariance27A08.raisingBound12
    · exact ProjectedMomentCovariance27A08.raisingBound13
    · exact ProjectedMomentCovariance27A08.raisingBound14
    · exact ProjectedMomentCovariance27A08.raisingBound15
    · exact ProjectedMomentCovariance27A08.raisingBound16
    · exact ProjectedMomentCovariance27A08.raisingBound17
    · exact ProjectedMomentCovariance27A08.raisingBound18
    · exact ProjectedMomentCovariance27A08.raisingBound19
    · exact ProjectedMomentCovariance27A08.raisingBound20
    · exact ProjectedMomentCovariance27A08.raisingBound21
    · exact ProjectedMomentCovariance27A08.raisingBound22
    · exact ProjectedMomentCovariance27A08.raisingBound23
    · exact ProjectedMomentCovariance27A08.raisingBound24
    · exact ProjectedMomentCovariance27A08.raisingBound25
    · exact ProjectedMomentCovariance27A08.raisingBound26
    · exact ProjectedMomentCovariance27A08.raisingBound27
    · exact ProjectedMomentCovariance27A08.raisingBound28
    · exact ProjectedMomentCovariance27A08.raisingBound29
    · exact ProjectedMomentCovariance27A08.raisingBound30
    · exact ProjectedMomentCovariance27A08.raisingBound31
    · exact ProjectedMomentCovariance27A08.raisingBound32
    · exact ProjectedMomentCovariance27A08.raisingBound33
    · exact ProjectedMomentCovariance27A08.raisingBound34
    · exact ProjectedMomentCovariance27A08.raisingBound35
    · exact ProjectedMomentCovariance27A08.raisingBound36
    · exact ProjectedMomentCovariance27A08.raisingBound37
    · exact ProjectedMomentCovariance27A08.raisingBound38
    · exact ProjectedMomentCovariance27A08.raisingBound39
    · exact ProjectedMomentCovariance27A08.raisingBound40
    · exact ProjectedMomentCovariance27A08.raisingBound41
    · exact ProjectedMomentCovariance27A08.raisingBound42
    · exact ProjectedMomentCovariance27A08.raisingBound43
    · exact ProjectedMomentCovariance27A08.raisingBound44
    · exact ProjectedMomentCovariance27A08.raisingBound45
    · exact ProjectedMomentCovariance27A08.raisingBound46
    · exact ProjectedMomentCovariance27A08.raisingBound47
    · exact ProjectedMomentCovariance27A08.raisingBound48
    · exact ProjectedMomentCovariance27A08.raisingBound49
    · exact ProjectedMomentCovariance27A08.raisingBound50
    · exact ProjectedMomentCovariance27A08.raisingBound51
    · exact ProjectedMomentCovariance27A08.raisingBound52
    · exact ProjectedMomentCovariance27A08.raisingBound53
    · exact ProjectedMomentCovariance27A08.raisingBound54
    · exact ProjectedMomentCovariance27A08.raisingBound55
    · exact ProjectedMomentCovariance27A08.raisingBound56
    · exact ProjectedMomentCovariance27A08.raisingBound57
    · exact ProjectedMomentCovariance27A08.raisingBound58
    · exact ProjectedMomentCovariance27A08.raisingBound59
    · exact ProjectedMomentCovariance27A08.raisingBound60
    · exact ProjectedMomentCovariance27A08.raisingBound61
    · exact ProjectedMomentCovariance27A08.raisingBound62
    · exact ProjectedMomentCovariance27A08.raisingBound63
    · exact ProjectedMomentCovariance27A08.raisingBound64
    · exact ProjectedMomentCovariance27A08.raisingBound65
    · exact ProjectedMomentCovariance27A08.raisingBound66
    · exact ProjectedMomentCovariance27A08.raisingBound67
    · exact ProjectedMomentCovariance27A08.raisingBound68
    · exact ProjectedMomentCovariance27A08.raisingBound69
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A08.row i.val) SourceLie.Mixed.raisingColumns
    (fun i=>ProjectedMomentCovariance27A08.column i.val) (fun i=>ProjectedMomentCovariance27A08.packed i.val) (fun i=>ProjectedMomentCovariance27A08.bound i.val)
    encoding_08 packing_08 bounding_08 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 8 i.val h) (fun i=>MomentQRowCache27A08.row i.val)
    (fun i h=>MomentQRowCache27A08.values_table i h.val) SourceLie.Mixed.raisingColumns SourceLie.Mixed.raising
    SourceLie.Mixed.raisingColumns_valid (fun i j=>SourceLie.Mixed.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant27.coefficients 8) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 8 i.val h) (ladderUpper 3) SourceLie.Mixed.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 8 r i) (CovariantBounds27.original 8 r i) (CovariantWeights27.original 8 r i)) (MomentQChecks27.original_all 8) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_08 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant27.coefficients 8))=
      ladderLower 3*polynomialMatrix (Covariant27.coefficients 8)-
      polynomialMatrix (Covariant27.coefficients 8)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.loweringColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A08.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance27A08.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A08.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A08.loweringPacking00
    · exact ProjectedMomentCovariance27A08.loweringPacking01
    · exact ProjectedMomentCovariance27A08.loweringPacking02
    · exact ProjectedMomentCovariance27A08.loweringPacking03
    · exact ProjectedMomentCovariance27A08.loweringPacking04
    · exact ProjectedMomentCovariance27A08.loweringPacking05
    · exact ProjectedMomentCovariance27A08.loweringPacking06
    · exact ProjectedMomentCovariance27A08.loweringPacking07
    · exact ProjectedMomentCovariance27A08.loweringPacking08
    · exact ProjectedMomentCovariance27A08.loweringPacking09
    · exact ProjectedMomentCovariance27A08.loweringPacking10
    · exact ProjectedMomentCovariance27A08.loweringPacking11
    · exact ProjectedMomentCovariance27A08.loweringPacking12
    · exact ProjectedMomentCovariance27A08.loweringPacking13
    · exact ProjectedMomentCovariance27A08.loweringPacking14
    · exact ProjectedMomentCovariance27A08.loweringPacking15
    · exact ProjectedMomentCovariance27A08.loweringPacking16
    · exact ProjectedMomentCovariance27A08.loweringPacking17
    · exact ProjectedMomentCovariance27A08.loweringPacking18
    · exact ProjectedMomentCovariance27A08.loweringPacking19
    · exact ProjectedMomentCovariance27A08.loweringPacking20
    · exact ProjectedMomentCovariance27A08.loweringPacking21
    · exact ProjectedMomentCovariance27A08.loweringPacking22
    · exact ProjectedMomentCovariance27A08.loweringPacking23
    · exact ProjectedMomentCovariance27A08.loweringPacking24
    · exact ProjectedMomentCovariance27A08.loweringPacking25
    · exact ProjectedMomentCovariance27A08.loweringPacking26
    · exact ProjectedMomentCovariance27A08.loweringPacking27
    · exact ProjectedMomentCovariance27A08.loweringPacking28
    · exact ProjectedMomentCovariance27A08.loweringPacking29
    · exact ProjectedMomentCovariance27A08.loweringPacking30
    · exact ProjectedMomentCovariance27A08.loweringPacking31
    · exact ProjectedMomentCovariance27A08.loweringPacking32
    · exact ProjectedMomentCovariance27A08.loweringPacking33
    · exact ProjectedMomentCovariance27A08.loweringPacking34
    · exact ProjectedMomentCovariance27A08.loweringPacking35
    · exact ProjectedMomentCovariance27A08.loweringPacking36
    · exact ProjectedMomentCovariance27A08.loweringPacking37
    · exact ProjectedMomentCovariance27A08.loweringPacking38
    · exact ProjectedMomentCovariance27A08.loweringPacking39
    · exact ProjectedMomentCovariance27A08.loweringPacking40
    · exact ProjectedMomentCovariance27A08.loweringPacking41
    · exact ProjectedMomentCovariance27A08.loweringPacking42
    · exact ProjectedMomentCovariance27A08.loweringPacking43
    · exact ProjectedMomentCovariance27A08.loweringPacking44
    · exact ProjectedMomentCovariance27A08.loweringPacking45
    · exact ProjectedMomentCovariance27A08.loweringPacking46
    · exact ProjectedMomentCovariance27A08.loweringPacking47
    · exact ProjectedMomentCovariance27A08.loweringPacking48
    · exact ProjectedMomentCovariance27A08.loweringPacking49
    · exact ProjectedMomentCovariance27A08.loweringPacking50
    · exact ProjectedMomentCovariance27A08.loweringPacking51
    · exact ProjectedMomentCovariance27A08.loweringPacking52
    · exact ProjectedMomentCovariance27A08.loweringPacking53
    · exact ProjectedMomentCovariance27A08.loweringPacking54
    · exact ProjectedMomentCovariance27A08.loweringPacking55
    · exact ProjectedMomentCovariance27A08.loweringPacking56
    · exact ProjectedMomentCovariance27A08.loweringPacking57
    · exact ProjectedMomentCovariance27A08.loweringPacking58
    · exact ProjectedMomentCovariance27A08.loweringPacking59
    · exact ProjectedMomentCovariance27A08.loweringPacking60
    · exact ProjectedMomentCovariance27A08.loweringPacking61
    · exact ProjectedMomentCovariance27A08.loweringPacking62
    · exact ProjectedMomentCovariance27A08.loweringPacking63
    · exact ProjectedMomentCovariance27A08.loweringPacking64
    · exact ProjectedMomentCovariance27A08.loweringPacking65
    · exact ProjectedMomentCovariance27A08.loweringPacking66
    · exact ProjectedMomentCovariance27A08.loweringPacking67
    · exact ProjectedMomentCovariance27A08.loweringPacking68
    · exact ProjectedMomentCovariance27A08.loweringPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A08.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance27A08.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A08.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A08.loweringBound00
    · exact ProjectedMomentCovariance27A08.loweringBound01
    · exact ProjectedMomentCovariance27A08.loweringBound02
    · exact ProjectedMomentCovariance27A08.loweringBound03
    · exact ProjectedMomentCovariance27A08.loweringBound04
    · exact ProjectedMomentCovariance27A08.loweringBound05
    · exact ProjectedMomentCovariance27A08.loweringBound06
    · exact ProjectedMomentCovariance27A08.loweringBound07
    · exact ProjectedMomentCovariance27A08.loweringBound08
    · exact ProjectedMomentCovariance27A08.loweringBound09
    · exact ProjectedMomentCovariance27A08.loweringBound10
    · exact ProjectedMomentCovariance27A08.loweringBound11
    · exact ProjectedMomentCovariance27A08.loweringBound12
    · exact ProjectedMomentCovariance27A08.loweringBound13
    · exact ProjectedMomentCovariance27A08.loweringBound14
    · exact ProjectedMomentCovariance27A08.loweringBound15
    · exact ProjectedMomentCovariance27A08.loweringBound16
    · exact ProjectedMomentCovariance27A08.loweringBound17
    · exact ProjectedMomentCovariance27A08.loweringBound18
    · exact ProjectedMomentCovariance27A08.loweringBound19
    · exact ProjectedMomentCovariance27A08.loweringBound20
    · exact ProjectedMomentCovariance27A08.loweringBound21
    · exact ProjectedMomentCovariance27A08.loweringBound22
    · exact ProjectedMomentCovariance27A08.loweringBound23
    · exact ProjectedMomentCovariance27A08.loweringBound24
    · exact ProjectedMomentCovariance27A08.loweringBound25
    · exact ProjectedMomentCovariance27A08.loweringBound26
    · exact ProjectedMomentCovariance27A08.loweringBound27
    · exact ProjectedMomentCovariance27A08.loweringBound28
    · exact ProjectedMomentCovariance27A08.loweringBound29
    · exact ProjectedMomentCovariance27A08.loweringBound30
    · exact ProjectedMomentCovariance27A08.loweringBound31
    · exact ProjectedMomentCovariance27A08.loweringBound32
    · exact ProjectedMomentCovariance27A08.loweringBound33
    · exact ProjectedMomentCovariance27A08.loweringBound34
    · exact ProjectedMomentCovariance27A08.loweringBound35
    · exact ProjectedMomentCovariance27A08.loweringBound36
    · exact ProjectedMomentCovariance27A08.loweringBound37
    · exact ProjectedMomentCovariance27A08.loweringBound38
    · exact ProjectedMomentCovariance27A08.loweringBound39
    · exact ProjectedMomentCovariance27A08.loweringBound40
    · exact ProjectedMomentCovariance27A08.loweringBound41
    · exact ProjectedMomentCovariance27A08.loweringBound42
    · exact ProjectedMomentCovariance27A08.loweringBound43
    · exact ProjectedMomentCovariance27A08.loweringBound44
    · exact ProjectedMomentCovariance27A08.loweringBound45
    · exact ProjectedMomentCovariance27A08.loweringBound46
    · exact ProjectedMomentCovariance27A08.loweringBound47
    · exact ProjectedMomentCovariance27A08.loweringBound48
    · exact ProjectedMomentCovariance27A08.loweringBound49
    · exact ProjectedMomentCovariance27A08.loweringBound50
    · exact ProjectedMomentCovariance27A08.loweringBound51
    · exact ProjectedMomentCovariance27A08.loweringBound52
    · exact ProjectedMomentCovariance27A08.loweringBound53
    · exact ProjectedMomentCovariance27A08.loweringBound54
    · exact ProjectedMomentCovariance27A08.loweringBound55
    · exact ProjectedMomentCovariance27A08.loweringBound56
    · exact ProjectedMomentCovariance27A08.loweringBound57
    · exact ProjectedMomentCovariance27A08.loweringBound58
    · exact ProjectedMomentCovariance27A08.loweringBound59
    · exact ProjectedMomentCovariance27A08.loweringBound60
    · exact ProjectedMomentCovariance27A08.loweringBound61
    · exact ProjectedMomentCovariance27A08.loweringBound62
    · exact ProjectedMomentCovariance27A08.loweringBound63
    · exact ProjectedMomentCovariance27A08.loweringBound64
    · exact ProjectedMomentCovariance27A08.loweringBound65
    · exact ProjectedMomentCovariance27A08.loweringBound66
    · exact ProjectedMomentCovariance27A08.loweringBound67
    · exact ProjectedMomentCovariance27A08.loweringBound68
    · exact ProjectedMomentCovariance27A08.loweringBound69
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A08.row i.val) SourceLie.Mixed.loweringColumns
    (fun i=>ProjectedMomentCovariance27A08.column i.val) (fun i=>ProjectedMomentCovariance27A08.packed i.val) (fun i=>ProjectedMomentCovariance27A08.bound i.val)
    encoding_08 packing_08 bounding_08 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 8 i.val h) (fun i=>MomentQRowCache27A08.row i.val)
    (fun i h=>MomentQRowCache27A08.values_table i h.val) SourceLie.Mixed.loweringColumns SourceLie.Mixed.lowering
    SourceLie.Mixed.loweringColumns_valid (fun i j=>SourceLie.Mixed.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant27.coefficients 8) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 8 i.val h) (ladderLower 3) SourceLie.Mixed.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 8 r i) (CovariantBounds27.original 8 r i) (CovariantWeights27.original 8 r i)) (MomentQChecks27.original_all 8) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie27
#print axioms LowOrder.T4SOS.CovariantMomentLie27.raising_08
#print axioms LowOrder.T4SOS.CovariantMomentLie27.lowering_08
