import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks21A12
import T4SOSProjectedMomentCovarianceRecurrences21A12
import T4SOSMomentQRowCacheCorrect21A12
import T4SOSMomentQChecks21
import T4SOSSupportBlock21
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie21
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_12 (i : Fin 56) : ProjectedMomentCovariance21A12.column i.val=encodeColumn 7 (CovariantWeights21.rowShift i) (MomentQRowCache21A12.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance21A12.encoding00
  · exact ProjectedMomentCovariance21A12.encoding01
  · exact ProjectedMomentCovariance21A12.encoding02
  · exact ProjectedMomentCovariance21A12.encoding03
  · exact ProjectedMomentCovariance21A12.encoding04
  · exact ProjectedMomentCovariance21A12.encoding05
  · exact ProjectedMomentCovariance21A12.encoding06
  · exact ProjectedMomentCovariance21A12.encoding07
  · exact ProjectedMomentCovariance21A12.encoding08
  · exact ProjectedMomentCovariance21A12.encoding09
  · exact ProjectedMomentCovariance21A12.encoding10
  · exact ProjectedMomentCovariance21A12.encoding11
  · exact ProjectedMomentCovariance21A12.encoding12
  · exact ProjectedMomentCovariance21A12.encoding13
  · exact ProjectedMomentCovariance21A12.encoding14
  · exact ProjectedMomentCovariance21A12.encoding15
  · exact ProjectedMomentCovariance21A12.encoding16
  · exact ProjectedMomentCovariance21A12.encoding17
  · exact ProjectedMomentCovariance21A12.encoding18
  · exact ProjectedMomentCovariance21A12.encoding19
  · exact ProjectedMomentCovariance21A12.encoding20
  · exact ProjectedMomentCovariance21A12.encoding21
  · exact ProjectedMomentCovariance21A12.encoding22
  · exact ProjectedMomentCovariance21A12.encoding23
  · exact ProjectedMomentCovariance21A12.encoding24
  · exact ProjectedMomentCovariance21A12.encoding25
  · exact ProjectedMomentCovariance21A12.encoding26
  · exact ProjectedMomentCovariance21A12.encoding27
  · exact ProjectedMomentCovariance21A12.encoding28
  · exact ProjectedMomentCovariance21A12.encoding29
  · exact ProjectedMomentCovariance21A12.encoding30
  · exact ProjectedMomentCovariance21A12.encoding31
  · exact ProjectedMomentCovariance21A12.encoding32
  · exact ProjectedMomentCovariance21A12.encoding33
  · exact ProjectedMomentCovariance21A12.encoding34
  · exact ProjectedMomentCovariance21A12.encoding35
  · exact ProjectedMomentCovariance21A12.encoding36
  · exact ProjectedMomentCovariance21A12.encoding37
  · exact ProjectedMomentCovariance21A12.encoding38
  · exact ProjectedMomentCovariance21A12.encoding39
  · exact ProjectedMomentCovariance21A12.encoding40
  · exact ProjectedMomentCovariance21A12.encoding41
  · exact ProjectedMomentCovariance21A12.encoding42
  · exact ProjectedMomentCovariance21A12.encoding43
  · exact ProjectedMomentCovariance21A12.encoding44
  · exact ProjectedMomentCovariance21A12.encoding45
  · exact ProjectedMomentCovariance21A12.encoding46
  · exact ProjectedMomentCovariance21A12.encoding47
  · exact ProjectedMomentCovariance21A12.encoding48
  · exact ProjectedMomentCovariance21A12.encoding49
  · exact ProjectedMomentCovariance21A12.encoding50
  · exact ProjectedMomentCovariance21A12.encoding51
  · exact ProjectedMomentCovariance21A12.encoding52
  · exact ProjectedMomentCovariance21A12.encoding53
  · exact ProjectedMomentCovariance21A12.encoding54
  · exact ProjectedMomentCovariance21A12.encoding55
lemma packing_12 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance21A12.column i.val))=ProjectedMomentCovariance21A12.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance21A12.packing00
  · exact ProjectedMomentCovariance21A12.packing01
  · exact ProjectedMomentCovariance21A12.packing02
  · exact ProjectedMomentCovariance21A12.packing03
  · exact ProjectedMomentCovariance21A12.packing04
  · exact ProjectedMomentCovariance21A12.packing05
  · exact ProjectedMomentCovariance21A12.packing06
  · exact ProjectedMomentCovariance21A12.packing07
  · exact ProjectedMomentCovariance21A12.packing08
  · exact ProjectedMomentCovariance21A12.packing09
  · exact ProjectedMomentCovariance21A12.packing10
  · exact ProjectedMomentCovariance21A12.packing11
  · exact ProjectedMomentCovariance21A12.packing12
  · exact ProjectedMomentCovariance21A12.packing13
  · exact ProjectedMomentCovariance21A12.packing14
  · exact ProjectedMomentCovariance21A12.packing15
  · exact ProjectedMomentCovariance21A12.packing16
  · exact ProjectedMomentCovariance21A12.packing17
  · exact ProjectedMomentCovariance21A12.packing18
  · exact ProjectedMomentCovariance21A12.packing19
  · exact ProjectedMomentCovariance21A12.packing20
  · exact ProjectedMomentCovariance21A12.packing21
  · exact ProjectedMomentCovariance21A12.packing22
  · exact ProjectedMomentCovariance21A12.packing23
  · exact ProjectedMomentCovariance21A12.packing24
  · exact ProjectedMomentCovariance21A12.packing25
  · exact ProjectedMomentCovariance21A12.packing26
  · exact ProjectedMomentCovariance21A12.packing27
  · exact ProjectedMomentCovariance21A12.packing28
  · exact ProjectedMomentCovariance21A12.packing29
  · exact ProjectedMomentCovariance21A12.packing30
  · exact ProjectedMomentCovariance21A12.packing31
  · exact ProjectedMomentCovariance21A12.packing32
  · exact ProjectedMomentCovariance21A12.packing33
  · exact ProjectedMomentCovariance21A12.packing34
  · exact ProjectedMomentCovariance21A12.packing35
  · exact ProjectedMomentCovariance21A12.packing36
  · exact ProjectedMomentCovariance21A12.packing37
  · exact ProjectedMomentCovariance21A12.packing38
  · exact ProjectedMomentCovariance21A12.packing39
  · exact ProjectedMomentCovariance21A12.packing40
  · exact ProjectedMomentCovariance21A12.packing41
  · exact ProjectedMomentCovariance21A12.packing42
  · exact ProjectedMomentCovariance21A12.packing43
  · exact ProjectedMomentCovariance21A12.packing44
  · exact ProjectedMomentCovariance21A12.packing45
  · exact ProjectedMomentCovariance21A12.packing46
  · exact ProjectedMomentCovariance21A12.packing47
  · exact ProjectedMomentCovariance21A12.packing48
  · exact ProjectedMomentCovariance21A12.packing49
  · exact ProjectedMomentCovariance21A12.packing50
  · exact ProjectedMomentCovariance21A12.packing51
  · exact ProjectedMomentCovariance21A12.packing52
  · exact ProjectedMomentCovariance21A12.packing53
  · exact ProjectedMomentCovariance21A12.packing54
  · exact ProjectedMomentCovariance21A12.packing55
lemma bounding_12 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance21A12.column i.val)≤ProjectedMomentCovariance21A12.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance21A12.bounding00
  · exact ProjectedMomentCovariance21A12.bounding01
  · exact ProjectedMomentCovariance21A12.bounding02
  · exact ProjectedMomentCovariance21A12.bounding03
  · exact ProjectedMomentCovariance21A12.bounding04
  · exact ProjectedMomentCovariance21A12.bounding05
  · exact ProjectedMomentCovariance21A12.bounding06
  · exact ProjectedMomentCovariance21A12.bounding07
  · exact ProjectedMomentCovariance21A12.bounding08
  · exact ProjectedMomentCovariance21A12.bounding09
  · exact ProjectedMomentCovariance21A12.bounding10
  · exact ProjectedMomentCovariance21A12.bounding11
  · exact ProjectedMomentCovariance21A12.bounding12
  · exact ProjectedMomentCovariance21A12.bounding13
  · exact ProjectedMomentCovariance21A12.bounding14
  · exact ProjectedMomentCovariance21A12.bounding15
  · exact ProjectedMomentCovariance21A12.bounding16
  · exact ProjectedMomentCovariance21A12.bounding17
  · exact ProjectedMomentCovariance21A12.bounding18
  · exact ProjectedMomentCovariance21A12.bounding19
  · exact ProjectedMomentCovariance21A12.bounding20
  · exact ProjectedMomentCovariance21A12.bounding21
  · exact ProjectedMomentCovariance21A12.bounding22
  · exact ProjectedMomentCovariance21A12.bounding23
  · exact ProjectedMomentCovariance21A12.bounding24
  · exact ProjectedMomentCovariance21A12.bounding25
  · exact ProjectedMomentCovariance21A12.bounding26
  · exact ProjectedMomentCovariance21A12.bounding27
  · exact ProjectedMomentCovariance21A12.bounding28
  · exact ProjectedMomentCovariance21A12.bounding29
  · exact ProjectedMomentCovariance21A12.bounding30
  · exact ProjectedMomentCovariance21A12.bounding31
  · exact ProjectedMomentCovariance21A12.bounding32
  · exact ProjectedMomentCovariance21A12.bounding33
  · exact ProjectedMomentCovariance21A12.bounding34
  · exact ProjectedMomentCovariance21A12.bounding35
  · exact ProjectedMomentCovariance21A12.bounding36
  · exact ProjectedMomentCovariance21A12.bounding37
  · exact ProjectedMomentCovariance21A12.bounding38
  · exact ProjectedMomentCovariance21A12.bounding39
  · exact ProjectedMomentCovariance21A12.bounding40
  · exact ProjectedMomentCovariance21A12.bounding41
  · exact ProjectedMomentCovariance21A12.bounding42
  · exact ProjectedMomentCovariance21A12.bounding43
  · exact ProjectedMomentCovariance21A12.bounding44
  · exact ProjectedMomentCovariance21A12.bounding45
  · exact ProjectedMomentCovariance21A12.bounding46
  · exact ProjectedMomentCovariance21A12.bounding47
  · exact ProjectedMomentCovariance21A12.bounding48
  · exact ProjectedMomentCovariance21A12.bounding49
  · exact ProjectedMomentCovariance21A12.bounding50
  · exact ProjectedMomentCovariance21A12.bounding51
  · exact ProjectedMomentCovariance21A12.bounding52
  · exact ProjectedMomentCovariance21A12.bounding53
  · exact ProjectedMomentCovariance21A12.bounding54
  · exact ProjectedMomentCovariance21A12.bounding55
theorem raising_12 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant21.coefficients 12))=
      ladderUpper 7*polynomialMatrix (Covariant21.coefficients 12)-
      polynomialMatrix (Covariant21.coefficients 12)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights21.rowShift (Fin.ofNat 56 b.1)=CovariantWeights21.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights21.rowShift_sourceWeight,CovariantWeights21.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance21A12.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 7 (ProjectedMomentCovariance21A12.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance21A12.packed]
    fin_cases i
    · exact ProjectedMomentCovariance21A12.raisingPacking00
    · exact ProjectedMomentCovariance21A12.raisingPacking01
    · exact ProjectedMomentCovariance21A12.raisingPacking02
    · exact ProjectedMomentCovariance21A12.raisingPacking03
    · exact ProjectedMomentCovariance21A12.raisingPacking04
    · exact ProjectedMomentCovariance21A12.raisingPacking05
    · exact ProjectedMomentCovariance21A12.raisingPacking06
    · exact ProjectedMomentCovariance21A12.raisingPacking07
    · exact ProjectedMomentCovariance21A12.raisingPacking08
    · exact ProjectedMomentCovariance21A12.raisingPacking09
    · exact ProjectedMomentCovariance21A12.raisingPacking10
    · exact ProjectedMomentCovariance21A12.raisingPacking11
    · exact ProjectedMomentCovariance21A12.raisingPacking12
    · exact ProjectedMomentCovariance21A12.raisingPacking13
    · exact ProjectedMomentCovariance21A12.raisingPacking14
    · exact ProjectedMomentCovariance21A12.raisingPacking15
    · exact ProjectedMomentCovariance21A12.raisingPacking16
    · exact ProjectedMomentCovariance21A12.raisingPacking17
    · exact ProjectedMomentCovariance21A12.raisingPacking18
    · exact ProjectedMomentCovariance21A12.raisingPacking19
    · exact ProjectedMomentCovariance21A12.raisingPacking20
    · exact ProjectedMomentCovariance21A12.raisingPacking21
    · exact ProjectedMomentCovariance21A12.raisingPacking22
    · exact ProjectedMomentCovariance21A12.raisingPacking23
    · exact ProjectedMomentCovariance21A12.raisingPacking24
    · exact ProjectedMomentCovariance21A12.raisingPacking25
    · exact ProjectedMomentCovariance21A12.raisingPacking26
    · exact ProjectedMomentCovariance21A12.raisingPacking27
    · exact ProjectedMomentCovariance21A12.raisingPacking28
    · exact ProjectedMomentCovariance21A12.raisingPacking29
    · exact ProjectedMomentCovariance21A12.raisingPacking30
    · exact ProjectedMomentCovariance21A12.raisingPacking31
    · exact ProjectedMomentCovariance21A12.raisingPacking32
    · exact ProjectedMomentCovariance21A12.raisingPacking33
    · exact ProjectedMomentCovariance21A12.raisingPacking34
    · exact ProjectedMomentCovariance21A12.raisingPacking35
    · exact ProjectedMomentCovariance21A12.raisingPacking36
    · exact ProjectedMomentCovariance21A12.raisingPacking37
    · exact ProjectedMomentCovariance21A12.raisingPacking38
    · exact ProjectedMomentCovariance21A12.raisingPacking39
    · exact ProjectedMomentCovariance21A12.raisingPacking40
    · exact ProjectedMomentCovariance21A12.raisingPacking41
    · exact ProjectedMomentCovariance21A12.raisingPacking42
    · exact ProjectedMomentCovariance21A12.raisingPacking43
    · exact ProjectedMomentCovariance21A12.raisingPacking44
    · exact ProjectedMomentCovariance21A12.raisingPacking45
    · exact ProjectedMomentCovariance21A12.raisingPacking46
    · exact ProjectedMomentCovariance21A12.raisingPacking47
    · exact ProjectedMomentCovariance21A12.raisingPacking48
    · exact ProjectedMomentCovariance21A12.raisingPacking49
    · exact ProjectedMomentCovariance21A12.raisingPacking50
    · exact ProjectedMomentCovariance21A12.raisingPacking51
    · exact ProjectedMomentCovariance21A12.raisingPacking52
    · exact ProjectedMomentCovariance21A12.raisingPacking53
    · exact ProjectedMomentCovariance21A12.raisingPacking54
    · exact ProjectedMomentCovariance21A12.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance21A12.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 7 (ProjectedMomentCovariance21A12.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance21A12.bound]
    fin_cases i
    · exact ProjectedMomentCovariance21A12.raisingBound00
    · exact ProjectedMomentCovariance21A12.raisingBound01
    · exact ProjectedMomentCovariance21A12.raisingBound02
    · exact ProjectedMomentCovariance21A12.raisingBound03
    · exact ProjectedMomentCovariance21A12.raisingBound04
    · exact ProjectedMomentCovariance21A12.raisingBound05
    · exact ProjectedMomentCovariance21A12.raisingBound06
    · exact ProjectedMomentCovariance21A12.raisingBound07
    · exact ProjectedMomentCovariance21A12.raisingBound08
    · exact ProjectedMomentCovariance21A12.raisingBound09
    · exact ProjectedMomentCovariance21A12.raisingBound10
    · exact ProjectedMomentCovariance21A12.raisingBound11
    · exact ProjectedMomentCovariance21A12.raisingBound12
    · exact ProjectedMomentCovariance21A12.raisingBound13
    · exact ProjectedMomentCovariance21A12.raisingBound14
    · exact ProjectedMomentCovariance21A12.raisingBound15
    · exact ProjectedMomentCovariance21A12.raisingBound16
    · exact ProjectedMomentCovariance21A12.raisingBound17
    · exact ProjectedMomentCovariance21A12.raisingBound18
    · exact ProjectedMomentCovariance21A12.raisingBound19
    · exact ProjectedMomentCovariance21A12.raisingBound20
    · exact ProjectedMomentCovariance21A12.raisingBound21
    · exact ProjectedMomentCovariance21A12.raisingBound22
    · exact ProjectedMomentCovariance21A12.raisingBound23
    · exact ProjectedMomentCovariance21A12.raisingBound24
    · exact ProjectedMomentCovariance21A12.raisingBound25
    · exact ProjectedMomentCovariance21A12.raisingBound26
    · exact ProjectedMomentCovariance21A12.raisingBound27
    · exact ProjectedMomentCovariance21A12.raisingBound28
    · exact ProjectedMomentCovariance21A12.raisingBound29
    · exact ProjectedMomentCovariance21A12.raisingBound30
    · exact ProjectedMomentCovariance21A12.raisingBound31
    · exact ProjectedMomentCovariance21A12.raisingBound32
    · exact ProjectedMomentCovariance21A12.raisingBound33
    · exact ProjectedMomentCovariance21A12.raisingBound34
    · exact ProjectedMomentCovariance21A12.raisingBound35
    · exact ProjectedMomentCovariance21A12.raisingBound36
    · exact ProjectedMomentCovariance21A12.raisingBound37
    · exact ProjectedMomentCovariance21A12.raisingBound38
    · exact ProjectedMomentCovariance21A12.raisingBound39
    · exact ProjectedMomentCovariance21A12.raisingBound40
    · exact ProjectedMomentCovariance21A12.raisingBound41
    · exact ProjectedMomentCovariance21A12.raisingBound42
    · exact ProjectedMomentCovariance21A12.raisingBound43
    · exact ProjectedMomentCovariance21A12.raisingBound44
    · exact ProjectedMomentCovariance21A12.raisingBound45
    · exact ProjectedMomentCovariance21A12.raisingBound46
    · exact ProjectedMomentCovariance21A12.raisingBound47
    · exact ProjectedMomentCovariance21A12.raisingBound48
    · exact ProjectedMomentCovariance21A12.raisingBound49
    · exact ProjectedMomentCovariance21A12.raisingBound50
    · exact ProjectedMomentCovariance21A12.raisingBound51
    · exact ProjectedMomentCovariance21A12.raisingBound52
    · exact ProjectedMomentCovariance21A12.raisingBound53
    · exact ProjectedMomentCovariance21A12.raisingBound54
    · exact ProjectedMomentCovariance21A12.raisingBound55
  have henc := raising_encoded_of_cached_packs 7 144 (by decide) CovariantWeights21.rowShift
    (fun i=>MomentQRowCache21A12.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance21A12.column i.val) (fun i=>ProjectedMomentCovariance21A12.packed i.val) (fun i=>ProjectedMomentCovariance21A12.bound i.val)
    encoding_12 packing_12 bounding_12 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 7 CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 12 i.val h) (fun i=>MomentQRowCache21A12.row i.val)
    (fun i h=>MomentQRowCache21A12.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant21.coefficients 12) CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 12 i.val h) (ladderUpper 7) SourceLie.Sym.raising
    (BlockCircuits21.original_term_grade 12) (MomentQChecks21.original_all 12) hr
  have hm : ((ladderUpper 7 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 7 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_12 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant21.coefficients 12))=
      ladderLower 7*polynomialMatrix (Covariant21.coefficients 12)-
      polynomialMatrix (Covariant21.coefficients 12)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights21.rowShift (Fin.ofNat 56 b.1)=CovariantWeights21.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights21.rowShift_sourceWeight,CovariantWeights21.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance21A12.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 7 (ProjectedMomentCovariance21A12.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance21A12.packed]
    fin_cases i
    · exact ProjectedMomentCovariance21A12.loweringPacking00
    · exact ProjectedMomentCovariance21A12.loweringPacking01
    · exact ProjectedMomentCovariance21A12.loweringPacking02
    · exact ProjectedMomentCovariance21A12.loweringPacking03
    · exact ProjectedMomentCovariance21A12.loweringPacking04
    · exact ProjectedMomentCovariance21A12.loweringPacking05
    · exact ProjectedMomentCovariance21A12.loweringPacking06
    · exact ProjectedMomentCovariance21A12.loweringPacking07
    · exact ProjectedMomentCovariance21A12.loweringPacking08
    · exact ProjectedMomentCovariance21A12.loweringPacking09
    · exact ProjectedMomentCovariance21A12.loweringPacking10
    · exact ProjectedMomentCovariance21A12.loweringPacking11
    · exact ProjectedMomentCovariance21A12.loweringPacking12
    · exact ProjectedMomentCovariance21A12.loweringPacking13
    · exact ProjectedMomentCovariance21A12.loweringPacking14
    · exact ProjectedMomentCovariance21A12.loweringPacking15
    · exact ProjectedMomentCovariance21A12.loweringPacking16
    · exact ProjectedMomentCovariance21A12.loweringPacking17
    · exact ProjectedMomentCovariance21A12.loweringPacking18
    · exact ProjectedMomentCovariance21A12.loweringPacking19
    · exact ProjectedMomentCovariance21A12.loweringPacking20
    · exact ProjectedMomentCovariance21A12.loweringPacking21
    · exact ProjectedMomentCovariance21A12.loweringPacking22
    · exact ProjectedMomentCovariance21A12.loweringPacking23
    · exact ProjectedMomentCovariance21A12.loweringPacking24
    · exact ProjectedMomentCovariance21A12.loweringPacking25
    · exact ProjectedMomentCovariance21A12.loweringPacking26
    · exact ProjectedMomentCovariance21A12.loweringPacking27
    · exact ProjectedMomentCovariance21A12.loweringPacking28
    · exact ProjectedMomentCovariance21A12.loweringPacking29
    · exact ProjectedMomentCovariance21A12.loweringPacking30
    · exact ProjectedMomentCovariance21A12.loweringPacking31
    · exact ProjectedMomentCovariance21A12.loweringPacking32
    · exact ProjectedMomentCovariance21A12.loweringPacking33
    · exact ProjectedMomentCovariance21A12.loweringPacking34
    · exact ProjectedMomentCovariance21A12.loweringPacking35
    · exact ProjectedMomentCovariance21A12.loweringPacking36
    · exact ProjectedMomentCovariance21A12.loweringPacking37
    · exact ProjectedMomentCovariance21A12.loweringPacking38
    · exact ProjectedMomentCovariance21A12.loweringPacking39
    · exact ProjectedMomentCovariance21A12.loweringPacking40
    · exact ProjectedMomentCovariance21A12.loweringPacking41
    · exact ProjectedMomentCovariance21A12.loweringPacking42
    · exact ProjectedMomentCovariance21A12.loweringPacking43
    · exact ProjectedMomentCovariance21A12.loweringPacking44
    · exact ProjectedMomentCovariance21A12.loweringPacking45
    · exact ProjectedMomentCovariance21A12.loweringPacking46
    · exact ProjectedMomentCovariance21A12.loweringPacking47
    · exact ProjectedMomentCovariance21A12.loweringPacking48
    · exact ProjectedMomentCovariance21A12.loweringPacking49
    · exact ProjectedMomentCovariance21A12.loweringPacking50
    · exact ProjectedMomentCovariance21A12.loweringPacking51
    · exact ProjectedMomentCovariance21A12.loweringPacking52
    · exact ProjectedMomentCovariance21A12.loweringPacking53
    · exact ProjectedMomentCovariance21A12.loweringPacking54
    · exact ProjectedMomentCovariance21A12.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance21A12.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 7 (ProjectedMomentCovariance21A12.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance21A12.bound]
    fin_cases i
    · exact ProjectedMomentCovariance21A12.loweringBound00
    · exact ProjectedMomentCovariance21A12.loweringBound01
    · exact ProjectedMomentCovariance21A12.loweringBound02
    · exact ProjectedMomentCovariance21A12.loweringBound03
    · exact ProjectedMomentCovariance21A12.loweringBound04
    · exact ProjectedMomentCovariance21A12.loweringBound05
    · exact ProjectedMomentCovariance21A12.loweringBound06
    · exact ProjectedMomentCovariance21A12.loweringBound07
    · exact ProjectedMomentCovariance21A12.loweringBound08
    · exact ProjectedMomentCovariance21A12.loweringBound09
    · exact ProjectedMomentCovariance21A12.loweringBound10
    · exact ProjectedMomentCovariance21A12.loweringBound11
    · exact ProjectedMomentCovariance21A12.loweringBound12
    · exact ProjectedMomentCovariance21A12.loweringBound13
    · exact ProjectedMomentCovariance21A12.loweringBound14
    · exact ProjectedMomentCovariance21A12.loweringBound15
    · exact ProjectedMomentCovariance21A12.loweringBound16
    · exact ProjectedMomentCovariance21A12.loweringBound17
    · exact ProjectedMomentCovariance21A12.loweringBound18
    · exact ProjectedMomentCovariance21A12.loweringBound19
    · exact ProjectedMomentCovariance21A12.loweringBound20
    · exact ProjectedMomentCovariance21A12.loweringBound21
    · exact ProjectedMomentCovariance21A12.loweringBound22
    · exact ProjectedMomentCovariance21A12.loweringBound23
    · exact ProjectedMomentCovariance21A12.loweringBound24
    · exact ProjectedMomentCovariance21A12.loweringBound25
    · exact ProjectedMomentCovariance21A12.loweringBound26
    · exact ProjectedMomentCovariance21A12.loweringBound27
    · exact ProjectedMomentCovariance21A12.loweringBound28
    · exact ProjectedMomentCovariance21A12.loweringBound29
    · exact ProjectedMomentCovariance21A12.loweringBound30
    · exact ProjectedMomentCovariance21A12.loweringBound31
    · exact ProjectedMomentCovariance21A12.loweringBound32
    · exact ProjectedMomentCovariance21A12.loweringBound33
    · exact ProjectedMomentCovariance21A12.loweringBound34
    · exact ProjectedMomentCovariance21A12.loweringBound35
    · exact ProjectedMomentCovariance21A12.loweringBound36
    · exact ProjectedMomentCovariance21A12.loweringBound37
    · exact ProjectedMomentCovariance21A12.loweringBound38
    · exact ProjectedMomentCovariance21A12.loweringBound39
    · exact ProjectedMomentCovariance21A12.loweringBound40
    · exact ProjectedMomentCovariance21A12.loweringBound41
    · exact ProjectedMomentCovariance21A12.loweringBound42
    · exact ProjectedMomentCovariance21A12.loweringBound43
    · exact ProjectedMomentCovariance21A12.loweringBound44
    · exact ProjectedMomentCovariance21A12.loweringBound45
    · exact ProjectedMomentCovariance21A12.loweringBound46
    · exact ProjectedMomentCovariance21A12.loweringBound47
    · exact ProjectedMomentCovariance21A12.loweringBound48
    · exact ProjectedMomentCovariance21A12.loweringBound49
    · exact ProjectedMomentCovariance21A12.loweringBound50
    · exact ProjectedMomentCovariance21A12.loweringBound51
    · exact ProjectedMomentCovariance21A12.loweringBound52
    · exact ProjectedMomentCovariance21A12.loweringBound53
    · exact ProjectedMomentCovariance21A12.loweringBound54
    · exact ProjectedMomentCovariance21A12.loweringBound55
  have henc := lowering_encoded_of_cached_packs 7 144 (by decide) CovariantWeights21.rowShift
    (fun i=>MomentQRowCache21A12.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance21A12.column i.val) (fun i=>ProjectedMomentCovariance21A12.packed i.val) (fun i=>ProjectedMomentCovariance21A12.bound i.val)
    encoding_12 packing_12 bounding_12 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 7 CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 12 i.val h) (fun i=>MomentQRowCache21A12.row i.val)
    (fun i h=>MomentQRowCache21A12.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant21.coefficients 12) CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 12 i.val h) (ladderLower 7) SourceLie.Sym.lowering
    (BlockCircuits21.original_term_grade 12) (MomentQChecks21.original_all 12) hr
  have hm : ((ladderLower 7 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 7 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie21
#print axioms LowOrder.T4SOS.CovariantMomentLie21.raising_12
#print axioms LowOrder.T4SOS.CovariantMomentLie21.lowering_12
