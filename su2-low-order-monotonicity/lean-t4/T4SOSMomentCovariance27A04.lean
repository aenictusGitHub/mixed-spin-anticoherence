import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks27A04
import T4SOSProjectedMomentCovarianceRecurrences27A04
import T4SOSMomentQRowCacheCorrect27A04
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
lemma encoding_04 (i : Fin 70) : ProjectedMomentCovariance27A04.column i.val=encodeColumn 3 (CovariantWeights27.rowShift i) (MomentQRowCache27A04.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance27A04.encoding00
  · exact ProjectedMomentCovariance27A04.encoding01
  · exact ProjectedMomentCovariance27A04.encoding02
  · exact ProjectedMomentCovariance27A04.encoding03
  · exact ProjectedMomentCovariance27A04.encoding04
  · exact ProjectedMomentCovariance27A04.encoding05
  · exact ProjectedMomentCovariance27A04.encoding06
  · exact ProjectedMomentCovariance27A04.encoding07
  · exact ProjectedMomentCovariance27A04.encoding08
  · exact ProjectedMomentCovariance27A04.encoding09
  · exact ProjectedMomentCovariance27A04.encoding10
  · exact ProjectedMomentCovariance27A04.encoding11
  · exact ProjectedMomentCovariance27A04.encoding12
  · exact ProjectedMomentCovariance27A04.encoding13
  · exact ProjectedMomentCovariance27A04.encoding14
  · exact ProjectedMomentCovariance27A04.encoding15
  · exact ProjectedMomentCovariance27A04.encoding16
  · exact ProjectedMomentCovariance27A04.encoding17
  · exact ProjectedMomentCovariance27A04.encoding18
  · exact ProjectedMomentCovariance27A04.encoding19
  · exact ProjectedMomentCovariance27A04.encoding20
  · exact ProjectedMomentCovariance27A04.encoding21
  · exact ProjectedMomentCovariance27A04.encoding22
  · exact ProjectedMomentCovariance27A04.encoding23
  · exact ProjectedMomentCovariance27A04.encoding24
  · exact ProjectedMomentCovariance27A04.encoding25
  · exact ProjectedMomentCovariance27A04.encoding26
  · exact ProjectedMomentCovariance27A04.encoding27
  · exact ProjectedMomentCovariance27A04.encoding28
  · exact ProjectedMomentCovariance27A04.encoding29
  · exact ProjectedMomentCovariance27A04.encoding30
  · exact ProjectedMomentCovariance27A04.encoding31
  · exact ProjectedMomentCovariance27A04.encoding32
  · exact ProjectedMomentCovariance27A04.encoding33
  · exact ProjectedMomentCovariance27A04.encoding34
  · exact ProjectedMomentCovariance27A04.encoding35
  · exact ProjectedMomentCovariance27A04.encoding36
  · exact ProjectedMomentCovariance27A04.encoding37
  · exact ProjectedMomentCovariance27A04.encoding38
  · exact ProjectedMomentCovariance27A04.encoding39
  · exact ProjectedMomentCovariance27A04.encoding40
  · exact ProjectedMomentCovariance27A04.encoding41
  · exact ProjectedMomentCovariance27A04.encoding42
  · exact ProjectedMomentCovariance27A04.encoding43
  · exact ProjectedMomentCovariance27A04.encoding44
  · exact ProjectedMomentCovariance27A04.encoding45
  · exact ProjectedMomentCovariance27A04.encoding46
  · exact ProjectedMomentCovariance27A04.encoding47
  · exact ProjectedMomentCovariance27A04.encoding48
  · exact ProjectedMomentCovariance27A04.encoding49
  · exact ProjectedMomentCovariance27A04.encoding50
  · exact ProjectedMomentCovariance27A04.encoding51
  · exact ProjectedMomentCovariance27A04.encoding52
  · exact ProjectedMomentCovariance27A04.encoding53
  · exact ProjectedMomentCovariance27A04.encoding54
  · exact ProjectedMomentCovariance27A04.encoding55
  · exact ProjectedMomentCovariance27A04.encoding56
  · exact ProjectedMomentCovariance27A04.encoding57
  · exact ProjectedMomentCovariance27A04.encoding58
  · exact ProjectedMomentCovariance27A04.encoding59
  · exact ProjectedMomentCovariance27A04.encoding60
  · exact ProjectedMomentCovariance27A04.encoding61
  · exact ProjectedMomentCovariance27A04.encoding62
  · exact ProjectedMomentCovariance27A04.encoding63
  · exact ProjectedMomentCovariance27A04.encoding64
  · exact ProjectedMomentCovariance27A04.encoding65
  · exact ProjectedMomentCovariance27A04.encoding66
  · exact ProjectedMomentCovariance27A04.encoding67
  · exact ProjectedMomentCovariance27A04.encoding68
  · exact ProjectedMomentCovariance27A04.encoding69
lemma packing_04 (i : Fin 70) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance27A04.column i.val))=ProjectedMomentCovariance27A04.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A04.packing00
  · exact ProjectedMomentCovariance27A04.packing01
  · exact ProjectedMomentCovariance27A04.packing02
  · exact ProjectedMomentCovariance27A04.packing03
  · exact ProjectedMomentCovariance27A04.packing04
  · exact ProjectedMomentCovariance27A04.packing05
  · exact ProjectedMomentCovariance27A04.packing06
  · exact ProjectedMomentCovariance27A04.packing07
  · exact ProjectedMomentCovariance27A04.packing08
  · exact ProjectedMomentCovariance27A04.packing09
  · exact ProjectedMomentCovariance27A04.packing10
  · exact ProjectedMomentCovariance27A04.packing11
  · exact ProjectedMomentCovariance27A04.packing12
  · exact ProjectedMomentCovariance27A04.packing13
  · exact ProjectedMomentCovariance27A04.packing14
  · exact ProjectedMomentCovariance27A04.packing15
  · exact ProjectedMomentCovariance27A04.packing16
  · exact ProjectedMomentCovariance27A04.packing17
  · exact ProjectedMomentCovariance27A04.packing18
  · exact ProjectedMomentCovariance27A04.packing19
  · exact ProjectedMomentCovariance27A04.packing20
  · exact ProjectedMomentCovariance27A04.packing21
  · exact ProjectedMomentCovariance27A04.packing22
  · exact ProjectedMomentCovariance27A04.packing23
  · exact ProjectedMomentCovariance27A04.packing24
  · exact ProjectedMomentCovariance27A04.packing25
  · exact ProjectedMomentCovariance27A04.packing26
  · exact ProjectedMomentCovariance27A04.packing27
  · exact ProjectedMomentCovariance27A04.packing28
  · exact ProjectedMomentCovariance27A04.packing29
  · exact ProjectedMomentCovariance27A04.packing30
  · exact ProjectedMomentCovariance27A04.packing31
  · exact ProjectedMomentCovariance27A04.packing32
  · exact ProjectedMomentCovariance27A04.packing33
  · exact ProjectedMomentCovariance27A04.packing34
  · exact ProjectedMomentCovariance27A04.packing35
  · exact ProjectedMomentCovariance27A04.packing36
  · exact ProjectedMomentCovariance27A04.packing37
  · exact ProjectedMomentCovariance27A04.packing38
  · exact ProjectedMomentCovariance27A04.packing39
  · exact ProjectedMomentCovariance27A04.packing40
  · exact ProjectedMomentCovariance27A04.packing41
  · exact ProjectedMomentCovariance27A04.packing42
  · exact ProjectedMomentCovariance27A04.packing43
  · exact ProjectedMomentCovariance27A04.packing44
  · exact ProjectedMomentCovariance27A04.packing45
  · exact ProjectedMomentCovariance27A04.packing46
  · exact ProjectedMomentCovariance27A04.packing47
  · exact ProjectedMomentCovariance27A04.packing48
  · exact ProjectedMomentCovariance27A04.packing49
  · exact ProjectedMomentCovariance27A04.packing50
  · exact ProjectedMomentCovariance27A04.packing51
  · exact ProjectedMomentCovariance27A04.packing52
  · exact ProjectedMomentCovariance27A04.packing53
  · exact ProjectedMomentCovariance27A04.packing54
  · exact ProjectedMomentCovariance27A04.packing55
  · exact ProjectedMomentCovariance27A04.packing56
  · exact ProjectedMomentCovariance27A04.packing57
  · exact ProjectedMomentCovariance27A04.packing58
  · exact ProjectedMomentCovariance27A04.packing59
  · exact ProjectedMomentCovariance27A04.packing60
  · exact ProjectedMomentCovariance27A04.packing61
  · exact ProjectedMomentCovariance27A04.packing62
  · exact ProjectedMomentCovariance27A04.packing63
  · exact ProjectedMomentCovariance27A04.packing64
  · exact ProjectedMomentCovariance27A04.packing65
  · exact ProjectedMomentCovariance27A04.packing66
  · exact ProjectedMomentCovariance27A04.packing67
  · exact ProjectedMomentCovariance27A04.packing68
  · exact ProjectedMomentCovariance27A04.packing69
lemma bounding_04 (i : Fin 70) : SignedRowCombination.absTotal (ProjectedMomentCovariance27A04.column i.val)≤ProjectedMomentCovariance27A04.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A04.bounding00
  · exact ProjectedMomentCovariance27A04.bounding01
  · exact ProjectedMomentCovariance27A04.bounding02
  · exact ProjectedMomentCovariance27A04.bounding03
  · exact ProjectedMomentCovariance27A04.bounding04
  · exact ProjectedMomentCovariance27A04.bounding05
  · exact ProjectedMomentCovariance27A04.bounding06
  · exact ProjectedMomentCovariance27A04.bounding07
  · exact ProjectedMomentCovariance27A04.bounding08
  · exact ProjectedMomentCovariance27A04.bounding09
  · exact ProjectedMomentCovariance27A04.bounding10
  · exact ProjectedMomentCovariance27A04.bounding11
  · exact ProjectedMomentCovariance27A04.bounding12
  · exact ProjectedMomentCovariance27A04.bounding13
  · exact ProjectedMomentCovariance27A04.bounding14
  · exact ProjectedMomentCovariance27A04.bounding15
  · exact ProjectedMomentCovariance27A04.bounding16
  · exact ProjectedMomentCovariance27A04.bounding17
  · exact ProjectedMomentCovariance27A04.bounding18
  · exact ProjectedMomentCovariance27A04.bounding19
  · exact ProjectedMomentCovariance27A04.bounding20
  · exact ProjectedMomentCovariance27A04.bounding21
  · exact ProjectedMomentCovariance27A04.bounding22
  · exact ProjectedMomentCovariance27A04.bounding23
  · exact ProjectedMomentCovariance27A04.bounding24
  · exact ProjectedMomentCovariance27A04.bounding25
  · exact ProjectedMomentCovariance27A04.bounding26
  · exact ProjectedMomentCovariance27A04.bounding27
  · exact ProjectedMomentCovariance27A04.bounding28
  · exact ProjectedMomentCovariance27A04.bounding29
  · exact ProjectedMomentCovariance27A04.bounding30
  · exact ProjectedMomentCovariance27A04.bounding31
  · exact ProjectedMomentCovariance27A04.bounding32
  · exact ProjectedMomentCovariance27A04.bounding33
  · exact ProjectedMomentCovariance27A04.bounding34
  · exact ProjectedMomentCovariance27A04.bounding35
  · exact ProjectedMomentCovariance27A04.bounding36
  · exact ProjectedMomentCovariance27A04.bounding37
  · exact ProjectedMomentCovariance27A04.bounding38
  · exact ProjectedMomentCovariance27A04.bounding39
  · exact ProjectedMomentCovariance27A04.bounding40
  · exact ProjectedMomentCovariance27A04.bounding41
  · exact ProjectedMomentCovariance27A04.bounding42
  · exact ProjectedMomentCovariance27A04.bounding43
  · exact ProjectedMomentCovariance27A04.bounding44
  · exact ProjectedMomentCovariance27A04.bounding45
  · exact ProjectedMomentCovariance27A04.bounding46
  · exact ProjectedMomentCovariance27A04.bounding47
  · exact ProjectedMomentCovariance27A04.bounding48
  · exact ProjectedMomentCovariance27A04.bounding49
  · exact ProjectedMomentCovariance27A04.bounding50
  · exact ProjectedMomentCovariance27A04.bounding51
  · exact ProjectedMomentCovariance27A04.bounding52
  · exact ProjectedMomentCovariance27A04.bounding53
  · exact ProjectedMomentCovariance27A04.bounding54
  · exact ProjectedMomentCovariance27A04.bounding55
  · exact ProjectedMomentCovariance27A04.bounding56
  · exact ProjectedMomentCovariance27A04.bounding57
  · exact ProjectedMomentCovariance27A04.bounding58
  · exact ProjectedMomentCovariance27A04.bounding59
  · exact ProjectedMomentCovariance27A04.bounding60
  · exact ProjectedMomentCovariance27A04.bounding61
  · exact ProjectedMomentCovariance27A04.bounding62
  · exact ProjectedMomentCovariance27A04.bounding63
  · exact ProjectedMomentCovariance27A04.bounding64
  · exact ProjectedMomentCovariance27A04.bounding65
  · exact ProjectedMomentCovariance27A04.bounding66
  · exact ProjectedMomentCovariance27A04.bounding67
  · exact ProjectedMomentCovariance27A04.bounding68
  · exact ProjectedMomentCovariance27A04.bounding69
theorem raising_04 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant27.coefficients 4))=
      ladderUpper 3*polynomialMatrix (Covariant27.coefficients 4)-
      polynomialMatrix (Covariant27.coefficients 4)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.raisingColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A04.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance27A04.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A04.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A04.raisingPacking00
    · exact ProjectedMomentCovariance27A04.raisingPacking01
    · exact ProjectedMomentCovariance27A04.raisingPacking02
    · exact ProjectedMomentCovariance27A04.raisingPacking03
    · exact ProjectedMomentCovariance27A04.raisingPacking04
    · exact ProjectedMomentCovariance27A04.raisingPacking05
    · exact ProjectedMomentCovariance27A04.raisingPacking06
    · exact ProjectedMomentCovariance27A04.raisingPacking07
    · exact ProjectedMomentCovariance27A04.raisingPacking08
    · exact ProjectedMomentCovariance27A04.raisingPacking09
    · exact ProjectedMomentCovariance27A04.raisingPacking10
    · exact ProjectedMomentCovariance27A04.raisingPacking11
    · exact ProjectedMomentCovariance27A04.raisingPacking12
    · exact ProjectedMomentCovariance27A04.raisingPacking13
    · exact ProjectedMomentCovariance27A04.raisingPacking14
    · exact ProjectedMomentCovariance27A04.raisingPacking15
    · exact ProjectedMomentCovariance27A04.raisingPacking16
    · exact ProjectedMomentCovariance27A04.raisingPacking17
    · exact ProjectedMomentCovariance27A04.raisingPacking18
    · exact ProjectedMomentCovariance27A04.raisingPacking19
    · exact ProjectedMomentCovariance27A04.raisingPacking20
    · exact ProjectedMomentCovariance27A04.raisingPacking21
    · exact ProjectedMomentCovariance27A04.raisingPacking22
    · exact ProjectedMomentCovariance27A04.raisingPacking23
    · exact ProjectedMomentCovariance27A04.raisingPacking24
    · exact ProjectedMomentCovariance27A04.raisingPacking25
    · exact ProjectedMomentCovariance27A04.raisingPacking26
    · exact ProjectedMomentCovariance27A04.raisingPacking27
    · exact ProjectedMomentCovariance27A04.raisingPacking28
    · exact ProjectedMomentCovariance27A04.raisingPacking29
    · exact ProjectedMomentCovariance27A04.raisingPacking30
    · exact ProjectedMomentCovariance27A04.raisingPacking31
    · exact ProjectedMomentCovariance27A04.raisingPacking32
    · exact ProjectedMomentCovariance27A04.raisingPacking33
    · exact ProjectedMomentCovariance27A04.raisingPacking34
    · exact ProjectedMomentCovariance27A04.raisingPacking35
    · exact ProjectedMomentCovariance27A04.raisingPacking36
    · exact ProjectedMomentCovariance27A04.raisingPacking37
    · exact ProjectedMomentCovariance27A04.raisingPacking38
    · exact ProjectedMomentCovariance27A04.raisingPacking39
    · exact ProjectedMomentCovariance27A04.raisingPacking40
    · exact ProjectedMomentCovariance27A04.raisingPacking41
    · exact ProjectedMomentCovariance27A04.raisingPacking42
    · exact ProjectedMomentCovariance27A04.raisingPacking43
    · exact ProjectedMomentCovariance27A04.raisingPacking44
    · exact ProjectedMomentCovariance27A04.raisingPacking45
    · exact ProjectedMomentCovariance27A04.raisingPacking46
    · exact ProjectedMomentCovariance27A04.raisingPacking47
    · exact ProjectedMomentCovariance27A04.raisingPacking48
    · exact ProjectedMomentCovariance27A04.raisingPacking49
    · exact ProjectedMomentCovariance27A04.raisingPacking50
    · exact ProjectedMomentCovariance27A04.raisingPacking51
    · exact ProjectedMomentCovariance27A04.raisingPacking52
    · exact ProjectedMomentCovariance27A04.raisingPacking53
    · exact ProjectedMomentCovariance27A04.raisingPacking54
    · exact ProjectedMomentCovariance27A04.raisingPacking55
    · exact ProjectedMomentCovariance27A04.raisingPacking56
    · exact ProjectedMomentCovariance27A04.raisingPacking57
    · exact ProjectedMomentCovariance27A04.raisingPacking58
    · exact ProjectedMomentCovariance27A04.raisingPacking59
    · exact ProjectedMomentCovariance27A04.raisingPacking60
    · exact ProjectedMomentCovariance27A04.raisingPacking61
    · exact ProjectedMomentCovariance27A04.raisingPacking62
    · exact ProjectedMomentCovariance27A04.raisingPacking63
    · exact ProjectedMomentCovariance27A04.raisingPacking64
    · exact ProjectedMomentCovariance27A04.raisingPacking65
    · exact ProjectedMomentCovariance27A04.raisingPacking66
    · exact ProjectedMomentCovariance27A04.raisingPacking67
    · exact ProjectedMomentCovariance27A04.raisingPacking68
    · exact ProjectedMomentCovariance27A04.raisingPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A04.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance27A04.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A04.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A04.raisingBound00
    · exact ProjectedMomentCovariance27A04.raisingBound01
    · exact ProjectedMomentCovariance27A04.raisingBound02
    · exact ProjectedMomentCovariance27A04.raisingBound03
    · exact ProjectedMomentCovariance27A04.raisingBound04
    · exact ProjectedMomentCovariance27A04.raisingBound05
    · exact ProjectedMomentCovariance27A04.raisingBound06
    · exact ProjectedMomentCovariance27A04.raisingBound07
    · exact ProjectedMomentCovariance27A04.raisingBound08
    · exact ProjectedMomentCovariance27A04.raisingBound09
    · exact ProjectedMomentCovariance27A04.raisingBound10
    · exact ProjectedMomentCovariance27A04.raisingBound11
    · exact ProjectedMomentCovariance27A04.raisingBound12
    · exact ProjectedMomentCovariance27A04.raisingBound13
    · exact ProjectedMomentCovariance27A04.raisingBound14
    · exact ProjectedMomentCovariance27A04.raisingBound15
    · exact ProjectedMomentCovariance27A04.raisingBound16
    · exact ProjectedMomentCovariance27A04.raisingBound17
    · exact ProjectedMomentCovariance27A04.raisingBound18
    · exact ProjectedMomentCovariance27A04.raisingBound19
    · exact ProjectedMomentCovariance27A04.raisingBound20
    · exact ProjectedMomentCovariance27A04.raisingBound21
    · exact ProjectedMomentCovariance27A04.raisingBound22
    · exact ProjectedMomentCovariance27A04.raisingBound23
    · exact ProjectedMomentCovariance27A04.raisingBound24
    · exact ProjectedMomentCovariance27A04.raisingBound25
    · exact ProjectedMomentCovariance27A04.raisingBound26
    · exact ProjectedMomentCovariance27A04.raisingBound27
    · exact ProjectedMomentCovariance27A04.raisingBound28
    · exact ProjectedMomentCovariance27A04.raisingBound29
    · exact ProjectedMomentCovariance27A04.raisingBound30
    · exact ProjectedMomentCovariance27A04.raisingBound31
    · exact ProjectedMomentCovariance27A04.raisingBound32
    · exact ProjectedMomentCovariance27A04.raisingBound33
    · exact ProjectedMomentCovariance27A04.raisingBound34
    · exact ProjectedMomentCovariance27A04.raisingBound35
    · exact ProjectedMomentCovariance27A04.raisingBound36
    · exact ProjectedMomentCovariance27A04.raisingBound37
    · exact ProjectedMomentCovariance27A04.raisingBound38
    · exact ProjectedMomentCovariance27A04.raisingBound39
    · exact ProjectedMomentCovariance27A04.raisingBound40
    · exact ProjectedMomentCovariance27A04.raisingBound41
    · exact ProjectedMomentCovariance27A04.raisingBound42
    · exact ProjectedMomentCovariance27A04.raisingBound43
    · exact ProjectedMomentCovariance27A04.raisingBound44
    · exact ProjectedMomentCovariance27A04.raisingBound45
    · exact ProjectedMomentCovariance27A04.raisingBound46
    · exact ProjectedMomentCovariance27A04.raisingBound47
    · exact ProjectedMomentCovariance27A04.raisingBound48
    · exact ProjectedMomentCovariance27A04.raisingBound49
    · exact ProjectedMomentCovariance27A04.raisingBound50
    · exact ProjectedMomentCovariance27A04.raisingBound51
    · exact ProjectedMomentCovariance27A04.raisingBound52
    · exact ProjectedMomentCovariance27A04.raisingBound53
    · exact ProjectedMomentCovariance27A04.raisingBound54
    · exact ProjectedMomentCovariance27A04.raisingBound55
    · exact ProjectedMomentCovariance27A04.raisingBound56
    · exact ProjectedMomentCovariance27A04.raisingBound57
    · exact ProjectedMomentCovariance27A04.raisingBound58
    · exact ProjectedMomentCovariance27A04.raisingBound59
    · exact ProjectedMomentCovariance27A04.raisingBound60
    · exact ProjectedMomentCovariance27A04.raisingBound61
    · exact ProjectedMomentCovariance27A04.raisingBound62
    · exact ProjectedMomentCovariance27A04.raisingBound63
    · exact ProjectedMomentCovariance27A04.raisingBound64
    · exact ProjectedMomentCovariance27A04.raisingBound65
    · exact ProjectedMomentCovariance27A04.raisingBound66
    · exact ProjectedMomentCovariance27A04.raisingBound67
    · exact ProjectedMomentCovariance27A04.raisingBound68
    · exact ProjectedMomentCovariance27A04.raisingBound69
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A04.row i.val) SourceLie.Mixed.raisingColumns
    (fun i=>ProjectedMomentCovariance27A04.column i.val) (fun i=>ProjectedMomentCovariance27A04.packed i.val) (fun i=>ProjectedMomentCovariance27A04.bound i.val)
    encoding_04 packing_04 bounding_04 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 4 i.val h) (fun i=>MomentQRowCache27A04.row i.val)
    (fun i h=>MomentQRowCache27A04.values_table i h.val) SourceLie.Mixed.raisingColumns SourceLie.Mixed.raising
    SourceLie.Mixed.raisingColumns_valid (fun i j=>SourceLie.Mixed.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant27.coefficients 4) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 4 i.val h) (ladderUpper 3) SourceLie.Mixed.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 4 r i) (CovariantBounds27.original 4 r i) (CovariantWeights27.original 4 r i)) (MomentQChecks27.original_all 4) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_04 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant27.coefficients 4))=
      ladderLower 3*polynomialMatrix (Covariant27.coefficients 4)-
      polynomialMatrix (Covariant27.coefficients 4)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.loweringColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A04.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance27A04.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A04.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A04.loweringPacking00
    · exact ProjectedMomentCovariance27A04.loweringPacking01
    · exact ProjectedMomentCovariance27A04.loweringPacking02
    · exact ProjectedMomentCovariance27A04.loweringPacking03
    · exact ProjectedMomentCovariance27A04.loweringPacking04
    · exact ProjectedMomentCovariance27A04.loweringPacking05
    · exact ProjectedMomentCovariance27A04.loweringPacking06
    · exact ProjectedMomentCovariance27A04.loweringPacking07
    · exact ProjectedMomentCovariance27A04.loweringPacking08
    · exact ProjectedMomentCovariance27A04.loweringPacking09
    · exact ProjectedMomentCovariance27A04.loweringPacking10
    · exact ProjectedMomentCovariance27A04.loweringPacking11
    · exact ProjectedMomentCovariance27A04.loweringPacking12
    · exact ProjectedMomentCovariance27A04.loweringPacking13
    · exact ProjectedMomentCovariance27A04.loweringPacking14
    · exact ProjectedMomentCovariance27A04.loweringPacking15
    · exact ProjectedMomentCovariance27A04.loweringPacking16
    · exact ProjectedMomentCovariance27A04.loweringPacking17
    · exact ProjectedMomentCovariance27A04.loweringPacking18
    · exact ProjectedMomentCovariance27A04.loweringPacking19
    · exact ProjectedMomentCovariance27A04.loweringPacking20
    · exact ProjectedMomentCovariance27A04.loweringPacking21
    · exact ProjectedMomentCovariance27A04.loweringPacking22
    · exact ProjectedMomentCovariance27A04.loweringPacking23
    · exact ProjectedMomentCovariance27A04.loweringPacking24
    · exact ProjectedMomentCovariance27A04.loweringPacking25
    · exact ProjectedMomentCovariance27A04.loweringPacking26
    · exact ProjectedMomentCovariance27A04.loweringPacking27
    · exact ProjectedMomentCovariance27A04.loweringPacking28
    · exact ProjectedMomentCovariance27A04.loweringPacking29
    · exact ProjectedMomentCovariance27A04.loweringPacking30
    · exact ProjectedMomentCovariance27A04.loweringPacking31
    · exact ProjectedMomentCovariance27A04.loweringPacking32
    · exact ProjectedMomentCovariance27A04.loweringPacking33
    · exact ProjectedMomentCovariance27A04.loweringPacking34
    · exact ProjectedMomentCovariance27A04.loweringPacking35
    · exact ProjectedMomentCovariance27A04.loweringPacking36
    · exact ProjectedMomentCovariance27A04.loweringPacking37
    · exact ProjectedMomentCovariance27A04.loweringPacking38
    · exact ProjectedMomentCovariance27A04.loweringPacking39
    · exact ProjectedMomentCovariance27A04.loweringPacking40
    · exact ProjectedMomentCovariance27A04.loweringPacking41
    · exact ProjectedMomentCovariance27A04.loweringPacking42
    · exact ProjectedMomentCovariance27A04.loweringPacking43
    · exact ProjectedMomentCovariance27A04.loweringPacking44
    · exact ProjectedMomentCovariance27A04.loweringPacking45
    · exact ProjectedMomentCovariance27A04.loweringPacking46
    · exact ProjectedMomentCovariance27A04.loweringPacking47
    · exact ProjectedMomentCovariance27A04.loweringPacking48
    · exact ProjectedMomentCovariance27A04.loweringPacking49
    · exact ProjectedMomentCovariance27A04.loweringPacking50
    · exact ProjectedMomentCovariance27A04.loweringPacking51
    · exact ProjectedMomentCovariance27A04.loweringPacking52
    · exact ProjectedMomentCovariance27A04.loweringPacking53
    · exact ProjectedMomentCovariance27A04.loweringPacking54
    · exact ProjectedMomentCovariance27A04.loweringPacking55
    · exact ProjectedMomentCovariance27A04.loweringPacking56
    · exact ProjectedMomentCovariance27A04.loweringPacking57
    · exact ProjectedMomentCovariance27A04.loweringPacking58
    · exact ProjectedMomentCovariance27A04.loweringPacking59
    · exact ProjectedMomentCovariance27A04.loweringPacking60
    · exact ProjectedMomentCovariance27A04.loweringPacking61
    · exact ProjectedMomentCovariance27A04.loweringPacking62
    · exact ProjectedMomentCovariance27A04.loweringPacking63
    · exact ProjectedMomentCovariance27A04.loweringPacking64
    · exact ProjectedMomentCovariance27A04.loweringPacking65
    · exact ProjectedMomentCovariance27A04.loweringPacking66
    · exact ProjectedMomentCovariance27A04.loweringPacking67
    · exact ProjectedMomentCovariance27A04.loweringPacking68
    · exact ProjectedMomentCovariance27A04.loweringPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A04.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance27A04.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A04.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A04.loweringBound00
    · exact ProjectedMomentCovariance27A04.loweringBound01
    · exact ProjectedMomentCovariance27A04.loweringBound02
    · exact ProjectedMomentCovariance27A04.loweringBound03
    · exact ProjectedMomentCovariance27A04.loweringBound04
    · exact ProjectedMomentCovariance27A04.loweringBound05
    · exact ProjectedMomentCovariance27A04.loweringBound06
    · exact ProjectedMomentCovariance27A04.loweringBound07
    · exact ProjectedMomentCovariance27A04.loweringBound08
    · exact ProjectedMomentCovariance27A04.loweringBound09
    · exact ProjectedMomentCovariance27A04.loweringBound10
    · exact ProjectedMomentCovariance27A04.loweringBound11
    · exact ProjectedMomentCovariance27A04.loweringBound12
    · exact ProjectedMomentCovariance27A04.loweringBound13
    · exact ProjectedMomentCovariance27A04.loweringBound14
    · exact ProjectedMomentCovariance27A04.loweringBound15
    · exact ProjectedMomentCovariance27A04.loweringBound16
    · exact ProjectedMomentCovariance27A04.loweringBound17
    · exact ProjectedMomentCovariance27A04.loweringBound18
    · exact ProjectedMomentCovariance27A04.loweringBound19
    · exact ProjectedMomentCovariance27A04.loweringBound20
    · exact ProjectedMomentCovariance27A04.loweringBound21
    · exact ProjectedMomentCovariance27A04.loweringBound22
    · exact ProjectedMomentCovariance27A04.loweringBound23
    · exact ProjectedMomentCovariance27A04.loweringBound24
    · exact ProjectedMomentCovariance27A04.loweringBound25
    · exact ProjectedMomentCovariance27A04.loweringBound26
    · exact ProjectedMomentCovariance27A04.loweringBound27
    · exact ProjectedMomentCovariance27A04.loweringBound28
    · exact ProjectedMomentCovariance27A04.loweringBound29
    · exact ProjectedMomentCovariance27A04.loweringBound30
    · exact ProjectedMomentCovariance27A04.loweringBound31
    · exact ProjectedMomentCovariance27A04.loweringBound32
    · exact ProjectedMomentCovariance27A04.loweringBound33
    · exact ProjectedMomentCovariance27A04.loweringBound34
    · exact ProjectedMomentCovariance27A04.loweringBound35
    · exact ProjectedMomentCovariance27A04.loweringBound36
    · exact ProjectedMomentCovariance27A04.loweringBound37
    · exact ProjectedMomentCovariance27A04.loweringBound38
    · exact ProjectedMomentCovariance27A04.loweringBound39
    · exact ProjectedMomentCovariance27A04.loweringBound40
    · exact ProjectedMomentCovariance27A04.loweringBound41
    · exact ProjectedMomentCovariance27A04.loweringBound42
    · exact ProjectedMomentCovariance27A04.loweringBound43
    · exact ProjectedMomentCovariance27A04.loweringBound44
    · exact ProjectedMomentCovariance27A04.loweringBound45
    · exact ProjectedMomentCovariance27A04.loweringBound46
    · exact ProjectedMomentCovariance27A04.loweringBound47
    · exact ProjectedMomentCovariance27A04.loweringBound48
    · exact ProjectedMomentCovariance27A04.loweringBound49
    · exact ProjectedMomentCovariance27A04.loweringBound50
    · exact ProjectedMomentCovariance27A04.loweringBound51
    · exact ProjectedMomentCovariance27A04.loweringBound52
    · exact ProjectedMomentCovariance27A04.loweringBound53
    · exact ProjectedMomentCovariance27A04.loweringBound54
    · exact ProjectedMomentCovariance27A04.loweringBound55
    · exact ProjectedMomentCovariance27A04.loweringBound56
    · exact ProjectedMomentCovariance27A04.loweringBound57
    · exact ProjectedMomentCovariance27A04.loweringBound58
    · exact ProjectedMomentCovariance27A04.loweringBound59
    · exact ProjectedMomentCovariance27A04.loweringBound60
    · exact ProjectedMomentCovariance27A04.loweringBound61
    · exact ProjectedMomentCovariance27A04.loweringBound62
    · exact ProjectedMomentCovariance27A04.loweringBound63
    · exact ProjectedMomentCovariance27A04.loweringBound64
    · exact ProjectedMomentCovariance27A04.loweringBound65
    · exact ProjectedMomentCovariance27A04.loweringBound66
    · exact ProjectedMomentCovariance27A04.loweringBound67
    · exact ProjectedMomentCovariance27A04.loweringBound68
    · exact ProjectedMomentCovariance27A04.loweringBound69
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A04.row i.val) SourceLie.Mixed.loweringColumns
    (fun i=>ProjectedMomentCovariance27A04.column i.val) (fun i=>ProjectedMomentCovariance27A04.packed i.val) (fun i=>ProjectedMomentCovariance27A04.bound i.val)
    encoding_04 packing_04 bounding_04 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 4 i.val h) (fun i=>MomentQRowCache27A04.row i.val)
    (fun i h=>MomentQRowCache27A04.values_table i h.val) SourceLie.Mixed.loweringColumns SourceLie.Mixed.lowering
    SourceLie.Mixed.loweringColumns_valid (fun i j=>SourceLie.Mixed.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant27.coefficients 4) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 4 i.val h) (ladderLower 3) SourceLie.Mixed.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 4 r i) (CovariantBounds27.original 4 r i) (CovariantWeights27.original 4 r i)) (MomentQChecks27.original_all 4) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie27
#print axioms LowOrder.T4SOS.CovariantMomentLie27.raising_04
#print axioms LowOrder.T4SOS.CovariantMomentLie27.lowering_04
