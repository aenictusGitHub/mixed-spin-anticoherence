import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks27A02
import T4SOSProjectedMomentCovarianceRecurrences27A02
import T4SOSMomentQRowCacheCorrect27A02
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
lemma encoding_02 (i : Fin 70) : ProjectedMomentCovariance27A02.column i.val=encodeColumn 3 (CovariantWeights27.rowShift i) (MomentQRowCache27A02.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance27A02.encoding00
  · exact ProjectedMomentCovariance27A02.encoding01
  · exact ProjectedMomentCovariance27A02.encoding02
  · exact ProjectedMomentCovariance27A02.encoding03
  · exact ProjectedMomentCovariance27A02.encoding04
  · exact ProjectedMomentCovariance27A02.encoding05
  · exact ProjectedMomentCovariance27A02.encoding06
  · exact ProjectedMomentCovariance27A02.encoding07
  · exact ProjectedMomentCovariance27A02.encoding08
  · exact ProjectedMomentCovariance27A02.encoding09
  · exact ProjectedMomentCovariance27A02.encoding10
  · exact ProjectedMomentCovariance27A02.encoding11
  · exact ProjectedMomentCovariance27A02.encoding12
  · exact ProjectedMomentCovariance27A02.encoding13
  · exact ProjectedMomentCovariance27A02.encoding14
  · exact ProjectedMomentCovariance27A02.encoding15
  · exact ProjectedMomentCovariance27A02.encoding16
  · exact ProjectedMomentCovariance27A02.encoding17
  · exact ProjectedMomentCovariance27A02.encoding18
  · exact ProjectedMomentCovariance27A02.encoding19
  · exact ProjectedMomentCovariance27A02.encoding20
  · exact ProjectedMomentCovariance27A02.encoding21
  · exact ProjectedMomentCovariance27A02.encoding22
  · exact ProjectedMomentCovariance27A02.encoding23
  · exact ProjectedMomentCovariance27A02.encoding24
  · exact ProjectedMomentCovariance27A02.encoding25
  · exact ProjectedMomentCovariance27A02.encoding26
  · exact ProjectedMomentCovariance27A02.encoding27
  · exact ProjectedMomentCovariance27A02.encoding28
  · exact ProjectedMomentCovariance27A02.encoding29
  · exact ProjectedMomentCovariance27A02.encoding30
  · exact ProjectedMomentCovariance27A02.encoding31
  · exact ProjectedMomentCovariance27A02.encoding32
  · exact ProjectedMomentCovariance27A02.encoding33
  · exact ProjectedMomentCovariance27A02.encoding34
  · exact ProjectedMomentCovariance27A02.encoding35
  · exact ProjectedMomentCovariance27A02.encoding36
  · exact ProjectedMomentCovariance27A02.encoding37
  · exact ProjectedMomentCovariance27A02.encoding38
  · exact ProjectedMomentCovariance27A02.encoding39
  · exact ProjectedMomentCovariance27A02.encoding40
  · exact ProjectedMomentCovariance27A02.encoding41
  · exact ProjectedMomentCovariance27A02.encoding42
  · exact ProjectedMomentCovariance27A02.encoding43
  · exact ProjectedMomentCovariance27A02.encoding44
  · exact ProjectedMomentCovariance27A02.encoding45
  · exact ProjectedMomentCovariance27A02.encoding46
  · exact ProjectedMomentCovariance27A02.encoding47
  · exact ProjectedMomentCovariance27A02.encoding48
  · exact ProjectedMomentCovariance27A02.encoding49
  · exact ProjectedMomentCovariance27A02.encoding50
  · exact ProjectedMomentCovariance27A02.encoding51
  · exact ProjectedMomentCovariance27A02.encoding52
  · exact ProjectedMomentCovariance27A02.encoding53
  · exact ProjectedMomentCovariance27A02.encoding54
  · exact ProjectedMomentCovariance27A02.encoding55
  · exact ProjectedMomentCovariance27A02.encoding56
  · exact ProjectedMomentCovariance27A02.encoding57
  · exact ProjectedMomentCovariance27A02.encoding58
  · exact ProjectedMomentCovariance27A02.encoding59
  · exact ProjectedMomentCovariance27A02.encoding60
  · exact ProjectedMomentCovariance27A02.encoding61
  · exact ProjectedMomentCovariance27A02.encoding62
  · exact ProjectedMomentCovariance27A02.encoding63
  · exact ProjectedMomentCovariance27A02.encoding64
  · exact ProjectedMomentCovariance27A02.encoding65
  · exact ProjectedMomentCovariance27A02.encoding66
  · exact ProjectedMomentCovariance27A02.encoding67
  · exact ProjectedMomentCovariance27A02.encoding68
  · exact ProjectedMomentCovariance27A02.encoding69
lemma packing_02 (i : Fin 70) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance27A02.column i.val))=ProjectedMomentCovariance27A02.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A02.packing00
  · exact ProjectedMomentCovariance27A02.packing01
  · exact ProjectedMomentCovariance27A02.packing02
  · exact ProjectedMomentCovariance27A02.packing03
  · exact ProjectedMomentCovariance27A02.packing04
  · exact ProjectedMomentCovariance27A02.packing05
  · exact ProjectedMomentCovariance27A02.packing06
  · exact ProjectedMomentCovariance27A02.packing07
  · exact ProjectedMomentCovariance27A02.packing08
  · exact ProjectedMomentCovariance27A02.packing09
  · exact ProjectedMomentCovariance27A02.packing10
  · exact ProjectedMomentCovariance27A02.packing11
  · exact ProjectedMomentCovariance27A02.packing12
  · exact ProjectedMomentCovariance27A02.packing13
  · exact ProjectedMomentCovariance27A02.packing14
  · exact ProjectedMomentCovariance27A02.packing15
  · exact ProjectedMomentCovariance27A02.packing16
  · exact ProjectedMomentCovariance27A02.packing17
  · exact ProjectedMomentCovariance27A02.packing18
  · exact ProjectedMomentCovariance27A02.packing19
  · exact ProjectedMomentCovariance27A02.packing20
  · exact ProjectedMomentCovariance27A02.packing21
  · exact ProjectedMomentCovariance27A02.packing22
  · exact ProjectedMomentCovariance27A02.packing23
  · exact ProjectedMomentCovariance27A02.packing24
  · exact ProjectedMomentCovariance27A02.packing25
  · exact ProjectedMomentCovariance27A02.packing26
  · exact ProjectedMomentCovariance27A02.packing27
  · exact ProjectedMomentCovariance27A02.packing28
  · exact ProjectedMomentCovariance27A02.packing29
  · exact ProjectedMomentCovariance27A02.packing30
  · exact ProjectedMomentCovariance27A02.packing31
  · exact ProjectedMomentCovariance27A02.packing32
  · exact ProjectedMomentCovariance27A02.packing33
  · exact ProjectedMomentCovariance27A02.packing34
  · exact ProjectedMomentCovariance27A02.packing35
  · exact ProjectedMomentCovariance27A02.packing36
  · exact ProjectedMomentCovariance27A02.packing37
  · exact ProjectedMomentCovariance27A02.packing38
  · exact ProjectedMomentCovariance27A02.packing39
  · exact ProjectedMomentCovariance27A02.packing40
  · exact ProjectedMomentCovariance27A02.packing41
  · exact ProjectedMomentCovariance27A02.packing42
  · exact ProjectedMomentCovariance27A02.packing43
  · exact ProjectedMomentCovariance27A02.packing44
  · exact ProjectedMomentCovariance27A02.packing45
  · exact ProjectedMomentCovariance27A02.packing46
  · exact ProjectedMomentCovariance27A02.packing47
  · exact ProjectedMomentCovariance27A02.packing48
  · exact ProjectedMomentCovariance27A02.packing49
  · exact ProjectedMomentCovariance27A02.packing50
  · exact ProjectedMomentCovariance27A02.packing51
  · exact ProjectedMomentCovariance27A02.packing52
  · exact ProjectedMomentCovariance27A02.packing53
  · exact ProjectedMomentCovariance27A02.packing54
  · exact ProjectedMomentCovariance27A02.packing55
  · exact ProjectedMomentCovariance27A02.packing56
  · exact ProjectedMomentCovariance27A02.packing57
  · exact ProjectedMomentCovariance27A02.packing58
  · exact ProjectedMomentCovariance27A02.packing59
  · exact ProjectedMomentCovariance27A02.packing60
  · exact ProjectedMomentCovariance27A02.packing61
  · exact ProjectedMomentCovariance27A02.packing62
  · exact ProjectedMomentCovariance27A02.packing63
  · exact ProjectedMomentCovariance27A02.packing64
  · exact ProjectedMomentCovariance27A02.packing65
  · exact ProjectedMomentCovariance27A02.packing66
  · exact ProjectedMomentCovariance27A02.packing67
  · exact ProjectedMomentCovariance27A02.packing68
  · exact ProjectedMomentCovariance27A02.packing69
lemma bounding_02 (i : Fin 70) : SignedRowCombination.absTotal (ProjectedMomentCovariance27A02.column i.val)≤ProjectedMomentCovariance27A02.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance27A02.bounding00
  · exact ProjectedMomentCovariance27A02.bounding01
  · exact ProjectedMomentCovariance27A02.bounding02
  · exact ProjectedMomentCovariance27A02.bounding03
  · exact ProjectedMomentCovariance27A02.bounding04
  · exact ProjectedMomentCovariance27A02.bounding05
  · exact ProjectedMomentCovariance27A02.bounding06
  · exact ProjectedMomentCovariance27A02.bounding07
  · exact ProjectedMomentCovariance27A02.bounding08
  · exact ProjectedMomentCovariance27A02.bounding09
  · exact ProjectedMomentCovariance27A02.bounding10
  · exact ProjectedMomentCovariance27A02.bounding11
  · exact ProjectedMomentCovariance27A02.bounding12
  · exact ProjectedMomentCovariance27A02.bounding13
  · exact ProjectedMomentCovariance27A02.bounding14
  · exact ProjectedMomentCovariance27A02.bounding15
  · exact ProjectedMomentCovariance27A02.bounding16
  · exact ProjectedMomentCovariance27A02.bounding17
  · exact ProjectedMomentCovariance27A02.bounding18
  · exact ProjectedMomentCovariance27A02.bounding19
  · exact ProjectedMomentCovariance27A02.bounding20
  · exact ProjectedMomentCovariance27A02.bounding21
  · exact ProjectedMomentCovariance27A02.bounding22
  · exact ProjectedMomentCovariance27A02.bounding23
  · exact ProjectedMomentCovariance27A02.bounding24
  · exact ProjectedMomentCovariance27A02.bounding25
  · exact ProjectedMomentCovariance27A02.bounding26
  · exact ProjectedMomentCovariance27A02.bounding27
  · exact ProjectedMomentCovariance27A02.bounding28
  · exact ProjectedMomentCovariance27A02.bounding29
  · exact ProjectedMomentCovariance27A02.bounding30
  · exact ProjectedMomentCovariance27A02.bounding31
  · exact ProjectedMomentCovariance27A02.bounding32
  · exact ProjectedMomentCovariance27A02.bounding33
  · exact ProjectedMomentCovariance27A02.bounding34
  · exact ProjectedMomentCovariance27A02.bounding35
  · exact ProjectedMomentCovariance27A02.bounding36
  · exact ProjectedMomentCovariance27A02.bounding37
  · exact ProjectedMomentCovariance27A02.bounding38
  · exact ProjectedMomentCovariance27A02.bounding39
  · exact ProjectedMomentCovariance27A02.bounding40
  · exact ProjectedMomentCovariance27A02.bounding41
  · exact ProjectedMomentCovariance27A02.bounding42
  · exact ProjectedMomentCovariance27A02.bounding43
  · exact ProjectedMomentCovariance27A02.bounding44
  · exact ProjectedMomentCovariance27A02.bounding45
  · exact ProjectedMomentCovariance27A02.bounding46
  · exact ProjectedMomentCovariance27A02.bounding47
  · exact ProjectedMomentCovariance27A02.bounding48
  · exact ProjectedMomentCovariance27A02.bounding49
  · exact ProjectedMomentCovariance27A02.bounding50
  · exact ProjectedMomentCovariance27A02.bounding51
  · exact ProjectedMomentCovariance27A02.bounding52
  · exact ProjectedMomentCovariance27A02.bounding53
  · exact ProjectedMomentCovariance27A02.bounding54
  · exact ProjectedMomentCovariance27A02.bounding55
  · exact ProjectedMomentCovariance27A02.bounding56
  · exact ProjectedMomentCovariance27A02.bounding57
  · exact ProjectedMomentCovariance27A02.bounding58
  · exact ProjectedMomentCovariance27A02.bounding59
  · exact ProjectedMomentCovariance27A02.bounding60
  · exact ProjectedMomentCovariance27A02.bounding61
  · exact ProjectedMomentCovariance27A02.bounding62
  · exact ProjectedMomentCovariance27A02.bounding63
  · exact ProjectedMomentCovariance27A02.bounding64
  · exact ProjectedMomentCovariance27A02.bounding65
  · exact ProjectedMomentCovariance27A02.bounding66
  · exact ProjectedMomentCovariance27A02.bounding67
  · exact ProjectedMomentCovariance27A02.bounding68
  · exact ProjectedMomentCovariance27A02.bounding69
theorem raising_02 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant27.coefficients 2))=
      ladderUpper 3*polynomialMatrix (Covariant27.coefficients 2)-
      polynomialMatrix (Covariant27.coefficients 2)*(SourceLie.Mixed.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.raisingColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A02.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance27A02.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A02.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A02.raisingPacking00
    · exact ProjectedMomentCovariance27A02.raisingPacking01
    · exact ProjectedMomentCovariance27A02.raisingPacking02
    · exact ProjectedMomentCovariance27A02.raisingPacking03
    · exact ProjectedMomentCovariance27A02.raisingPacking04
    · exact ProjectedMomentCovariance27A02.raisingPacking05
    · exact ProjectedMomentCovariance27A02.raisingPacking06
    · exact ProjectedMomentCovariance27A02.raisingPacking07
    · exact ProjectedMomentCovariance27A02.raisingPacking08
    · exact ProjectedMomentCovariance27A02.raisingPacking09
    · exact ProjectedMomentCovariance27A02.raisingPacking10
    · exact ProjectedMomentCovariance27A02.raisingPacking11
    · exact ProjectedMomentCovariance27A02.raisingPacking12
    · exact ProjectedMomentCovariance27A02.raisingPacking13
    · exact ProjectedMomentCovariance27A02.raisingPacking14
    · exact ProjectedMomentCovariance27A02.raisingPacking15
    · exact ProjectedMomentCovariance27A02.raisingPacking16
    · exact ProjectedMomentCovariance27A02.raisingPacking17
    · exact ProjectedMomentCovariance27A02.raisingPacking18
    · exact ProjectedMomentCovariance27A02.raisingPacking19
    · exact ProjectedMomentCovariance27A02.raisingPacking20
    · exact ProjectedMomentCovariance27A02.raisingPacking21
    · exact ProjectedMomentCovariance27A02.raisingPacking22
    · exact ProjectedMomentCovariance27A02.raisingPacking23
    · exact ProjectedMomentCovariance27A02.raisingPacking24
    · exact ProjectedMomentCovariance27A02.raisingPacking25
    · exact ProjectedMomentCovariance27A02.raisingPacking26
    · exact ProjectedMomentCovariance27A02.raisingPacking27
    · exact ProjectedMomentCovariance27A02.raisingPacking28
    · exact ProjectedMomentCovariance27A02.raisingPacking29
    · exact ProjectedMomentCovariance27A02.raisingPacking30
    · exact ProjectedMomentCovariance27A02.raisingPacking31
    · exact ProjectedMomentCovariance27A02.raisingPacking32
    · exact ProjectedMomentCovariance27A02.raisingPacking33
    · exact ProjectedMomentCovariance27A02.raisingPacking34
    · exact ProjectedMomentCovariance27A02.raisingPacking35
    · exact ProjectedMomentCovariance27A02.raisingPacking36
    · exact ProjectedMomentCovariance27A02.raisingPacking37
    · exact ProjectedMomentCovariance27A02.raisingPacking38
    · exact ProjectedMomentCovariance27A02.raisingPacking39
    · exact ProjectedMomentCovariance27A02.raisingPacking40
    · exact ProjectedMomentCovariance27A02.raisingPacking41
    · exact ProjectedMomentCovariance27A02.raisingPacking42
    · exact ProjectedMomentCovariance27A02.raisingPacking43
    · exact ProjectedMomentCovariance27A02.raisingPacking44
    · exact ProjectedMomentCovariance27A02.raisingPacking45
    · exact ProjectedMomentCovariance27A02.raisingPacking46
    · exact ProjectedMomentCovariance27A02.raisingPacking47
    · exact ProjectedMomentCovariance27A02.raisingPacking48
    · exact ProjectedMomentCovariance27A02.raisingPacking49
    · exact ProjectedMomentCovariance27A02.raisingPacking50
    · exact ProjectedMomentCovariance27A02.raisingPacking51
    · exact ProjectedMomentCovariance27A02.raisingPacking52
    · exact ProjectedMomentCovariance27A02.raisingPacking53
    · exact ProjectedMomentCovariance27A02.raisingPacking54
    · exact ProjectedMomentCovariance27A02.raisingPacking55
    · exact ProjectedMomentCovariance27A02.raisingPacking56
    · exact ProjectedMomentCovariance27A02.raisingPacking57
    · exact ProjectedMomentCovariance27A02.raisingPacking58
    · exact ProjectedMomentCovariance27A02.raisingPacking59
    · exact ProjectedMomentCovariance27A02.raisingPacking60
    · exact ProjectedMomentCovariance27A02.raisingPacking61
    · exact ProjectedMomentCovariance27A02.raisingPacking62
    · exact ProjectedMomentCovariance27A02.raisingPacking63
    · exact ProjectedMomentCovariance27A02.raisingPacking64
    · exact ProjectedMomentCovariance27A02.raisingPacking65
    · exact ProjectedMomentCovariance27A02.raisingPacking66
    · exact ProjectedMomentCovariance27A02.raisingPacking67
    · exact ProjectedMomentCovariance27A02.raisingPacking68
    · exact ProjectedMomentCovariance27A02.raisingPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A02.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance27A02.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.raisingColumns_valid i) ProjectedMomentCovariance27A02.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A02.raisingBound00
    · exact ProjectedMomentCovariance27A02.raisingBound01
    · exact ProjectedMomentCovariance27A02.raisingBound02
    · exact ProjectedMomentCovariance27A02.raisingBound03
    · exact ProjectedMomentCovariance27A02.raisingBound04
    · exact ProjectedMomentCovariance27A02.raisingBound05
    · exact ProjectedMomentCovariance27A02.raisingBound06
    · exact ProjectedMomentCovariance27A02.raisingBound07
    · exact ProjectedMomentCovariance27A02.raisingBound08
    · exact ProjectedMomentCovariance27A02.raisingBound09
    · exact ProjectedMomentCovariance27A02.raisingBound10
    · exact ProjectedMomentCovariance27A02.raisingBound11
    · exact ProjectedMomentCovariance27A02.raisingBound12
    · exact ProjectedMomentCovariance27A02.raisingBound13
    · exact ProjectedMomentCovariance27A02.raisingBound14
    · exact ProjectedMomentCovariance27A02.raisingBound15
    · exact ProjectedMomentCovariance27A02.raisingBound16
    · exact ProjectedMomentCovariance27A02.raisingBound17
    · exact ProjectedMomentCovariance27A02.raisingBound18
    · exact ProjectedMomentCovariance27A02.raisingBound19
    · exact ProjectedMomentCovariance27A02.raisingBound20
    · exact ProjectedMomentCovariance27A02.raisingBound21
    · exact ProjectedMomentCovariance27A02.raisingBound22
    · exact ProjectedMomentCovariance27A02.raisingBound23
    · exact ProjectedMomentCovariance27A02.raisingBound24
    · exact ProjectedMomentCovariance27A02.raisingBound25
    · exact ProjectedMomentCovariance27A02.raisingBound26
    · exact ProjectedMomentCovariance27A02.raisingBound27
    · exact ProjectedMomentCovariance27A02.raisingBound28
    · exact ProjectedMomentCovariance27A02.raisingBound29
    · exact ProjectedMomentCovariance27A02.raisingBound30
    · exact ProjectedMomentCovariance27A02.raisingBound31
    · exact ProjectedMomentCovariance27A02.raisingBound32
    · exact ProjectedMomentCovariance27A02.raisingBound33
    · exact ProjectedMomentCovariance27A02.raisingBound34
    · exact ProjectedMomentCovariance27A02.raisingBound35
    · exact ProjectedMomentCovariance27A02.raisingBound36
    · exact ProjectedMomentCovariance27A02.raisingBound37
    · exact ProjectedMomentCovariance27A02.raisingBound38
    · exact ProjectedMomentCovariance27A02.raisingBound39
    · exact ProjectedMomentCovariance27A02.raisingBound40
    · exact ProjectedMomentCovariance27A02.raisingBound41
    · exact ProjectedMomentCovariance27A02.raisingBound42
    · exact ProjectedMomentCovariance27A02.raisingBound43
    · exact ProjectedMomentCovariance27A02.raisingBound44
    · exact ProjectedMomentCovariance27A02.raisingBound45
    · exact ProjectedMomentCovariance27A02.raisingBound46
    · exact ProjectedMomentCovariance27A02.raisingBound47
    · exact ProjectedMomentCovariance27A02.raisingBound48
    · exact ProjectedMomentCovariance27A02.raisingBound49
    · exact ProjectedMomentCovariance27A02.raisingBound50
    · exact ProjectedMomentCovariance27A02.raisingBound51
    · exact ProjectedMomentCovariance27A02.raisingBound52
    · exact ProjectedMomentCovariance27A02.raisingBound53
    · exact ProjectedMomentCovariance27A02.raisingBound54
    · exact ProjectedMomentCovariance27A02.raisingBound55
    · exact ProjectedMomentCovariance27A02.raisingBound56
    · exact ProjectedMomentCovariance27A02.raisingBound57
    · exact ProjectedMomentCovariance27A02.raisingBound58
    · exact ProjectedMomentCovariance27A02.raisingBound59
    · exact ProjectedMomentCovariance27A02.raisingBound60
    · exact ProjectedMomentCovariance27A02.raisingBound61
    · exact ProjectedMomentCovariance27A02.raisingBound62
    · exact ProjectedMomentCovariance27A02.raisingBound63
    · exact ProjectedMomentCovariance27A02.raisingBound64
    · exact ProjectedMomentCovariance27A02.raisingBound65
    · exact ProjectedMomentCovariance27A02.raisingBound66
    · exact ProjectedMomentCovariance27A02.raisingBound67
    · exact ProjectedMomentCovariance27A02.raisingBound68
    · exact ProjectedMomentCovariance27A02.raisingBound69
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A02.row i.val) SourceLie.Mixed.raisingColumns
    (fun i=>ProjectedMomentCovariance27A02.column i.val) (fun i=>ProjectedMomentCovariance27A02.packed i.val) (fun i=>ProjectedMomentCovariance27A02.bound i.val)
    encoding_02 packing_02 bounding_02 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 2 i.val h) (fun i=>MomentQRowCache27A02.row i.val)
    (fun i h=>MomentQRowCache27A02.values_table i h.val) SourceLie.Mixed.raisingColumns SourceLie.Mixed.raising
    SourceLie.Mixed.raisingColumns_valid (fun i j=>SourceLie.Mixed.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant27.coefficients 2) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 2 i.val h) (ladderUpper 3) SourceLie.Mixed.raising
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 2 r i) (CovariantBounds27.original 2 r i) (CovariantWeights27.original 2 r i)) (MomentQChecks27.original_all 2) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_02 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant27.coefficients 2))=
      ladderLower 3*polynomialMatrix (Covariant27.coefficients 2)-
      polynomialMatrix (Covariant27.coefficients 2)*(SourceLie.Mixed.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Mixed.loweringColumns i →
      CovariantWeights27.rowShift (Fin.ofNat 70 b.1)=CovariantWeights27.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights27.rowShift_sourceWeight,CovariantWeights27.rowShift_sourceWeight,
      SourceLie.Mixed.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance27A02.packed (Fin.ofNat 70 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance27A02.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A02.packed]
    fin_cases i
    · exact ProjectedMomentCovariance27A02.loweringPacking00
    · exact ProjectedMomentCovariance27A02.loweringPacking01
    · exact ProjectedMomentCovariance27A02.loweringPacking02
    · exact ProjectedMomentCovariance27A02.loweringPacking03
    · exact ProjectedMomentCovariance27A02.loweringPacking04
    · exact ProjectedMomentCovariance27A02.loweringPacking05
    · exact ProjectedMomentCovariance27A02.loweringPacking06
    · exact ProjectedMomentCovariance27A02.loweringPacking07
    · exact ProjectedMomentCovariance27A02.loweringPacking08
    · exact ProjectedMomentCovariance27A02.loweringPacking09
    · exact ProjectedMomentCovariance27A02.loweringPacking10
    · exact ProjectedMomentCovariance27A02.loweringPacking11
    · exact ProjectedMomentCovariance27A02.loweringPacking12
    · exact ProjectedMomentCovariance27A02.loweringPacking13
    · exact ProjectedMomentCovariance27A02.loweringPacking14
    · exact ProjectedMomentCovariance27A02.loweringPacking15
    · exact ProjectedMomentCovariance27A02.loweringPacking16
    · exact ProjectedMomentCovariance27A02.loweringPacking17
    · exact ProjectedMomentCovariance27A02.loweringPacking18
    · exact ProjectedMomentCovariance27A02.loweringPacking19
    · exact ProjectedMomentCovariance27A02.loweringPacking20
    · exact ProjectedMomentCovariance27A02.loweringPacking21
    · exact ProjectedMomentCovariance27A02.loweringPacking22
    · exact ProjectedMomentCovariance27A02.loweringPacking23
    · exact ProjectedMomentCovariance27A02.loweringPacking24
    · exact ProjectedMomentCovariance27A02.loweringPacking25
    · exact ProjectedMomentCovariance27A02.loweringPacking26
    · exact ProjectedMomentCovariance27A02.loweringPacking27
    · exact ProjectedMomentCovariance27A02.loweringPacking28
    · exact ProjectedMomentCovariance27A02.loweringPacking29
    · exact ProjectedMomentCovariance27A02.loweringPacking30
    · exact ProjectedMomentCovariance27A02.loweringPacking31
    · exact ProjectedMomentCovariance27A02.loweringPacking32
    · exact ProjectedMomentCovariance27A02.loweringPacking33
    · exact ProjectedMomentCovariance27A02.loweringPacking34
    · exact ProjectedMomentCovariance27A02.loweringPacking35
    · exact ProjectedMomentCovariance27A02.loweringPacking36
    · exact ProjectedMomentCovariance27A02.loweringPacking37
    · exact ProjectedMomentCovariance27A02.loweringPacking38
    · exact ProjectedMomentCovariance27A02.loweringPacking39
    · exact ProjectedMomentCovariance27A02.loweringPacking40
    · exact ProjectedMomentCovariance27A02.loweringPacking41
    · exact ProjectedMomentCovariance27A02.loweringPacking42
    · exact ProjectedMomentCovariance27A02.loweringPacking43
    · exact ProjectedMomentCovariance27A02.loweringPacking44
    · exact ProjectedMomentCovariance27A02.loweringPacking45
    · exact ProjectedMomentCovariance27A02.loweringPacking46
    · exact ProjectedMomentCovariance27A02.loweringPacking47
    · exact ProjectedMomentCovariance27A02.loweringPacking48
    · exact ProjectedMomentCovariance27A02.loweringPacking49
    · exact ProjectedMomentCovariance27A02.loweringPacking50
    · exact ProjectedMomentCovariance27A02.loweringPacking51
    · exact ProjectedMomentCovariance27A02.loweringPacking52
    · exact ProjectedMomentCovariance27A02.loweringPacking53
    · exact ProjectedMomentCovariance27A02.loweringPacking54
    · exact ProjectedMomentCovariance27A02.loweringPacking55
    · exact ProjectedMomentCovariance27A02.loweringPacking56
    · exact ProjectedMomentCovariance27A02.loweringPacking57
    · exact ProjectedMomentCovariance27A02.loweringPacking58
    · exact ProjectedMomentCovariance27A02.loweringPacking59
    · exact ProjectedMomentCovariance27A02.loweringPacking60
    · exact ProjectedMomentCovariance27A02.loweringPacking61
    · exact ProjectedMomentCovariance27A02.loweringPacking62
    · exact ProjectedMomentCovariance27A02.loweringPacking63
    · exact ProjectedMomentCovariance27A02.loweringPacking64
    · exact ProjectedMomentCovariance27A02.loweringPacking65
    · exact ProjectedMomentCovariance27A02.loweringPacking66
    · exact ProjectedMomentCovariance27A02.loweringPacking67
    · exact ProjectedMomentCovariance27A02.loweringPacking68
    · exact ProjectedMomentCovariance27A02.loweringPacking69
  have hb : ∀i : Fin 70,((SourceLie.Mixed.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance27A02.bound (Fin.ofNat 70 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance27A02.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Mixed.loweringColumns_valid i) ProjectedMomentCovariance27A02.bound]
    fin_cases i
    · exact ProjectedMomentCovariance27A02.loweringBound00
    · exact ProjectedMomentCovariance27A02.loweringBound01
    · exact ProjectedMomentCovariance27A02.loweringBound02
    · exact ProjectedMomentCovariance27A02.loweringBound03
    · exact ProjectedMomentCovariance27A02.loweringBound04
    · exact ProjectedMomentCovariance27A02.loweringBound05
    · exact ProjectedMomentCovariance27A02.loweringBound06
    · exact ProjectedMomentCovariance27A02.loweringBound07
    · exact ProjectedMomentCovariance27A02.loweringBound08
    · exact ProjectedMomentCovariance27A02.loweringBound09
    · exact ProjectedMomentCovariance27A02.loweringBound10
    · exact ProjectedMomentCovariance27A02.loweringBound11
    · exact ProjectedMomentCovariance27A02.loweringBound12
    · exact ProjectedMomentCovariance27A02.loweringBound13
    · exact ProjectedMomentCovariance27A02.loweringBound14
    · exact ProjectedMomentCovariance27A02.loweringBound15
    · exact ProjectedMomentCovariance27A02.loweringBound16
    · exact ProjectedMomentCovariance27A02.loweringBound17
    · exact ProjectedMomentCovariance27A02.loweringBound18
    · exact ProjectedMomentCovariance27A02.loweringBound19
    · exact ProjectedMomentCovariance27A02.loweringBound20
    · exact ProjectedMomentCovariance27A02.loweringBound21
    · exact ProjectedMomentCovariance27A02.loweringBound22
    · exact ProjectedMomentCovariance27A02.loweringBound23
    · exact ProjectedMomentCovariance27A02.loweringBound24
    · exact ProjectedMomentCovariance27A02.loweringBound25
    · exact ProjectedMomentCovariance27A02.loweringBound26
    · exact ProjectedMomentCovariance27A02.loweringBound27
    · exact ProjectedMomentCovariance27A02.loweringBound28
    · exact ProjectedMomentCovariance27A02.loweringBound29
    · exact ProjectedMomentCovariance27A02.loweringBound30
    · exact ProjectedMomentCovariance27A02.loweringBound31
    · exact ProjectedMomentCovariance27A02.loweringBound32
    · exact ProjectedMomentCovariance27A02.loweringBound33
    · exact ProjectedMomentCovariance27A02.loweringBound34
    · exact ProjectedMomentCovariance27A02.loweringBound35
    · exact ProjectedMomentCovariance27A02.loweringBound36
    · exact ProjectedMomentCovariance27A02.loweringBound37
    · exact ProjectedMomentCovariance27A02.loweringBound38
    · exact ProjectedMomentCovariance27A02.loweringBound39
    · exact ProjectedMomentCovariance27A02.loweringBound40
    · exact ProjectedMomentCovariance27A02.loweringBound41
    · exact ProjectedMomentCovariance27A02.loweringBound42
    · exact ProjectedMomentCovariance27A02.loweringBound43
    · exact ProjectedMomentCovariance27A02.loweringBound44
    · exact ProjectedMomentCovariance27A02.loweringBound45
    · exact ProjectedMomentCovariance27A02.loweringBound46
    · exact ProjectedMomentCovariance27A02.loweringBound47
    · exact ProjectedMomentCovariance27A02.loweringBound48
    · exact ProjectedMomentCovariance27A02.loweringBound49
    · exact ProjectedMomentCovariance27A02.loweringBound50
    · exact ProjectedMomentCovariance27A02.loweringBound51
    · exact ProjectedMomentCovariance27A02.loweringBound52
    · exact ProjectedMomentCovariance27A02.loweringBound53
    · exact ProjectedMomentCovariance27A02.loweringBound54
    · exact ProjectedMomentCovariance27A02.loweringBound55
    · exact ProjectedMomentCovariance27A02.loweringBound56
    · exact ProjectedMomentCovariance27A02.loweringBound57
    · exact ProjectedMomentCovariance27A02.loweringBound58
    · exact ProjectedMomentCovariance27A02.loweringBound59
    · exact ProjectedMomentCovariance27A02.loweringBound60
    · exact ProjectedMomentCovariance27A02.loweringBound61
    · exact ProjectedMomentCovariance27A02.loweringBound62
    · exact ProjectedMomentCovariance27A02.loweringBound63
    · exact ProjectedMomentCovariance27A02.loweringBound64
    · exact ProjectedMomentCovariance27A02.loweringBound65
    · exact ProjectedMomentCovariance27A02.loweringBound66
    · exact ProjectedMomentCovariance27A02.loweringBound67
    · exact ProjectedMomentCovariance27A02.loweringBound68
    · exact ProjectedMomentCovariance27A02.loweringBound69
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights27.rowShift
    (fun i=>MomentQRowCache27A02.row i.val) SourceLie.Mixed.loweringColumns
    (fun i=>ProjectedMomentCovariance27A02.column i.val) (fun i=>ProjectedMomentCovariance27A02.packed i.val) (fun i=>ProjectedMomentCovariance27A02.bound i.val)
    encoding_02 packing_02 bounding_02 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 2 i.val h) (fun i=>MomentQRowCache27A02.row i.val)
    (fun i h=>MomentQRowCache27A02.values_table i h.val) SourceLie.Mixed.loweringColumns SourceLie.Mixed.lowering
    SourceLie.Mixed.loweringColumns_valid (fun i j=>SourceLie.Mixed.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant27.coefficients 2) CovariantWeights27.rowShift
    (fun i h=>MomentQData27.original 2 i.val h) (ladderLower 3) SourceLie.Mixed.lowering
    (fun r i => terms_grade_of_checks _ _ _ (CovariantDegrees27.original 2 r i) (CovariantBounds27.original 2 r i) (CovariantWeights27.original 2 r i)) (MomentQChecks27.original_all 2) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie27
#print axioms LowOrder.T4SOS.CovariantMomentLie27.raising_02
#print axioms LowOrder.T4SOS.CovariantMomentLie27.lowering_02
