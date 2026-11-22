import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks21A13
import T4SOSProjectedMomentCovarianceRecurrences21A13
import T4SOSMomentQRowCacheCorrect21A13
import T4SOSMomentQChecks21
import T4SOSSupportBlock21
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie21
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_13 (i : Fin 56) : ProjectedMomentCovariance21A13.column i.val=encodeColumn 7 (CovariantWeights21.rowShift i) (MomentQRowCache21A13.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance21A13.encoding00
  · exact ProjectedMomentCovariance21A13.encoding01
  · exact ProjectedMomentCovariance21A13.encoding02
  · exact ProjectedMomentCovariance21A13.encoding03
  · exact ProjectedMomentCovariance21A13.encoding04
  · exact ProjectedMomentCovariance21A13.encoding05
  · exact ProjectedMomentCovariance21A13.encoding06
  · exact ProjectedMomentCovariance21A13.encoding07
  · exact ProjectedMomentCovariance21A13.encoding08
  · exact ProjectedMomentCovariance21A13.encoding09
  · exact ProjectedMomentCovariance21A13.encoding10
  · exact ProjectedMomentCovariance21A13.encoding11
  · exact ProjectedMomentCovariance21A13.encoding12
  · exact ProjectedMomentCovariance21A13.encoding13
  · exact ProjectedMomentCovariance21A13.encoding14
  · exact ProjectedMomentCovariance21A13.encoding15
  · exact ProjectedMomentCovariance21A13.encoding16
  · exact ProjectedMomentCovariance21A13.encoding17
  · exact ProjectedMomentCovariance21A13.encoding18
  · exact ProjectedMomentCovariance21A13.encoding19
  · exact ProjectedMomentCovariance21A13.encoding20
  · exact ProjectedMomentCovariance21A13.encoding21
  · exact ProjectedMomentCovariance21A13.encoding22
  · exact ProjectedMomentCovariance21A13.encoding23
  · exact ProjectedMomentCovariance21A13.encoding24
  · exact ProjectedMomentCovariance21A13.encoding25
  · exact ProjectedMomentCovariance21A13.encoding26
  · exact ProjectedMomentCovariance21A13.encoding27
  · exact ProjectedMomentCovariance21A13.encoding28
  · exact ProjectedMomentCovariance21A13.encoding29
  · exact ProjectedMomentCovariance21A13.encoding30
  · exact ProjectedMomentCovariance21A13.encoding31
  · exact ProjectedMomentCovariance21A13.encoding32
  · exact ProjectedMomentCovariance21A13.encoding33
  · exact ProjectedMomentCovariance21A13.encoding34
  · exact ProjectedMomentCovariance21A13.encoding35
  · exact ProjectedMomentCovariance21A13.encoding36
  · exact ProjectedMomentCovariance21A13.encoding37
  · exact ProjectedMomentCovariance21A13.encoding38
  · exact ProjectedMomentCovariance21A13.encoding39
  · exact ProjectedMomentCovariance21A13.encoding40
  · exact ProjectedMomentCovariance21A13.encoding41
  · exact ProjectedMomentCovariance21A13.encoding42
  · exact ProjectedMomentCovariance21A13.encoding43
  · exact ProjectedMomentCovariance21A13.encoding44
  · exact ProjectedMomentCovariance21A13.encoding45
  · exact ProjectedMomentCovariance21A13.encoding46
  · exact ProjectedMomentCovariance21A13.encoding47
  · exact ProjectedMomentCovariance21A13.encoding48
  · exact ProjectedMomentCovariance21A13.encoding49
  · exact ProjectedMomentCovariance21A13.encoding50
  · exact ProjectedMomentCovariance21A13.encoding51
  · exact ProjectedMomentCovariance21A13.encoding52
  · exact ProjectedMomentCovariance21A13.encoding53
  · exact ProjectedMomentCovariance21A13.encoding54
  · exact ProjectedMomentCovariance21A13.encoding55
lemma packing_13 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance21A13.column i.val))=ProjectedMomentCovariance21A13.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance21A13.packing00
  · exact ProjectedMomentCovariance21A13.packing01
  · exact ProjectedMomentCovariance21A13.packing02
  · exact ProjectedMomentCovariance21A13.packing03
  · exact ProjectedMomentCovariance21A13.packing04
  · exact ProjectedMomentCovariance21A13.packing05
  · exact ProjectedMomentCovariance21A13.packing06
  · exact ProjectedMomentCovariance21A13.packing07
  · exact ProjectedMomentCovariance21A13.packing08
  · exact ProjectedMomentCovariance21A13.packing09
  · exact ProjectedMomentCovariance21A13.packing10
  · exact ProjectedMomentCovariance21A13.packing11
  · exact ProjectedMomentCovariance21A13.packing12
  · exact ProjectedMomentCovariance21A13.packing13
  · exact ProjectedMomentCovariance21A13.packing14
  · exact ProjectedMomentCovariance21A13.packing15
  · exact ProjectedMomentCovariance21A13.packing16
  · exact ProjectedMomentCovariance21A13.packing17
  · exact ProjectedMomentCovariance21A13.packing18
  · exact ProjectedMomentCovariance21A13.packing19
  · exact ProjectedMomentCovariance21A13.packing20
  · exact ProjectedMomentCovariance21A13.packing21
  · exact ProjectedMomentCovariance21A13.packing22
  · exact ProjectedMomentCovariance21A13.packing23
  · exact ProjectedMomentCovariance21A13.packing24
  · exact ProjectedMomentCovariance21A13.packing25
  · exact ProjectedMomentCovariance21A13.packing26
  · exact ProjectedMomentCovariance21A13.packing27
  · exact ProjectedMomentCovariance21A13.packing28
  · exact ProjectedMomentCovariance21A13.packing29
  · exact ProjectedMomentCovariance21A13.packing30
  · exact ProjectedMomentCovariance21A13.packing31
  · exact ProjectedMomentCovariance21A13.packing32
  · exact ProjectedMomentCovariance21A13.packing33
  · exact ProjectedMomentCovariance21A13.packing34
  · exact ProjectedMomentCovariance21A13.packing35
  · exact ProjectedMomentCovariance21A13.packing36
  · exact ProjectedMomentCovariance21A13.packing37
  · exact ProjectedMomentCovariance21A13.packing38
  · exact ProjectedMomentCovariance21A13.packing39
  · exact ProjectedMomentCovariance21A13.packing40
  · exact ProjectedMomentCovariance21A13.packing41
  · exact ProjectedMomentCovariance21A13.packing42
  · exact ProjectedMomentCovariance21A13.packing43
  · exact ProjectedMomentCovariance21A13.packing44
  · exact ProjectedMomentCovariance21A13.packing45
  · exact ProjectedMomentCovariance21A13.packing46
  · exact ProjectedMomentCovariance21A13.packing47
  · exact ProjectedMomentCovariance21A13.packing48
  · exact ProjectedMomentCovariance21A13.packing49
  · exact ProjectedMomentCovariance21A13.packing50
  · exact ProjectedMomentCovariance21A13.packing51
  · exact ProjectedMomentCovariance21A13.packing52
  · exact ProjectedMomentCovariance21A13.packing53
  · exact ProjectedMomentCovariance21A13.packing54
  · exact ProjectedMomentCovariance21A13.packing55
lemma bounding_13 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance21A13.column i.val)≤ProjectedMomentCovariance21A13.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance21A13.bounding00
  · exact ProjectedMomentCovariance21A13.bounding01
  · exact ProjectedMomentCovariance21A13.bounding02
  · exact ProjectedMomentCovariance21A13.bounding03
  · exact ProjectedMomentCovariance21A13.bounding04
  · exact ProjectedMomentCovariance21A13.bounding05
  · exact ProjectedMomentCovariance21A13.bounding06
  · exact ProjectedMomentCovariance21A13.bounding07
  · exact ProjectedMomentCovariance21A13.bounding08
  · exact ProjectedMomentCovariance21A13.bounding09
  · exact ProjectedMomentCovariance21A13.bounding10
  · exact ProjectedMomentCovariance21A13.bounding11
  · exact ProjectedMomentCovariance21A13.bounding12
  · exact ProjectedMomentCovariance21A13.bounding13
  · exact ProjectedMomentCovariance21A13.bounding14
  · exact ProjectedMomentCovariance21A13.bounding15
  · exact ProjectedMomentCovariance21A13.bounding16
  · exact ProjectedMomentCovariance21A13.bounding17
  · exact ProjectedMomentCovariance21A13.bounding18
  · exact ProjectedMomentCovariance21A13.bounding19
  · exact ProjectedMomentCovariance21A13.bounding20
  · exact ProjectedMomentCovariance21A13.bounding21
  · exact ProjectedMomentCovariance21A13.bounding22
  · exact ProjectedMomentCovariance21A13.bounding23
  · exact ProjectedMomentCovariance21A13.bounding24
  · exact ProjectedMomentCovariance21A13.bounding25
  · exact ProjectedMomentCovariance21A13.bounding26
  · exact ProjectedMomentCovariance21A13.bounding27
  · exact ProjectedMomentCovariance21A13.bounding28
  · exact ProjectedMomentCovariance21A13.bounding29
  · exact ProjectedMomentCovariance21A13.bounding30
  · exact ProjectedMomentCovariance21A13.bounding31
  · exact ProjectedMomentCovariance21A13.bounding32
  · exact ProjectedMomentCovariance21A13.bounding33
  · exact ProjectedMomentCovariance21A13.bounding34
  · exact ProjectedMomentCovariance21A13.bounding35
  · exact ProjectedMomentCovariance21A13.bounding36
  · exact ProjectedMomentCovariance21A13.bounding37
  · exact ProjectedMomentCovariance21A13.bounding38
  · exact ProjectedMomentCovariance21A13.bounding39
  · exact ProjectedMomentCovariance21A13.bounding40
  · exact ProjectedMomentCovariance21A13.bounding41
  · exact ProjectedMomentCovariance21A13.bounding42
  · exact ProjectedMomentCovariance21A13.bounding43
  · exact ProjectedMomentCovariance21A13.bounding44
  · exact ProjectedMomentCovariance21A13.bounding45
  · exact ProjectedMomentCovariance21A13.bounding46
  · exact ProjectedMomentCovariance21A13.bounding47
  · exact ProjectedMomentCovariance21A13.bounding48
  · exact ProjectedMomentCovariance21A13.bounding49
  · exact ProjectedMomentCovariance21A13.bounding50
  · exact ProjectedMomentCovariance21A13.bounding51
  · exact ProjectedMomentCovariance21A13.bounding52
  · exact ProjectedMomentCovariance21A13.bounding53
  · exact ProjectedMomentCovariance21A13.bounding54
  · exact ProjectedMomentCovariance21A13.bounding55
theorem raising_13 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant21.coefficients 13))=
      ladderUpper 7*polynomialMatrix (Covariant21.coefficients 13)-
      polynomialMatrix (Covariant21.coefficients 13)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights21.rowShift (Fin.ofNat 56 b.1)=CovariantWeights21.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights21.rowShift_sourceWeight,CovariantWeights21.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance21A13.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 7 (ProjectedMomentCovariance21A13.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance21A13.packed]
    fin_cases i
    · exact ProjectedMomentCovariance21A13.raisingPacking00
    · exact ProjectedMomentCovariance21A13.raisingPacking01
    · exact ProjectedMomentCovariance21A13.raisingPacking02
    · exact ProjectedMomentCovariance21A13.raisingPacking03
    · exact ProjectedMomentCovariance21A13.raisingPacking04
    · exact ProjectedMomentCovariance21A13.raisingPacking05
    · exact ProjectedMomentCovariance21A13.raisingPacking06
    · exact ProjectedMomentCovariance21A13.raisingPacking07
    · exact ProjectedMomentCovariance21A13.raisingPacking08
    · exact ProjectedMomentCovariance21A13.raisingPacking09
    · exact ProjectedMomentCovariance21A13.raisingPacking10
    · exact ProjectedMomentCovariance21A13.raisingPacking11
    · exact ProjectedMomentCovariance21A13.raisingPacking12
    · exact ProjectedMomentCovariance21A13.raisingPacking13
    · exact ProjectedMomentCovariance21A13.raisingPacking14
    · exact ProjectedMomentCovariance21A13.raisingPacking15
    · exact ProjectedMomentCovariance21A13.raisingPacking16
    · exact ProjectedMomentCovariance21A13.raisingPacking17
    · exact ProjectedMomentCovariance21A13.raisingPacking18
    · exact ProjectedMomentCovariance21A13.raisingPacking19
    · exact ProjectedMomentCovariance21A13.raisingPacking20
    · exact ProjectedMomentCovariance21A13.raisingPacking21
    · exact ProjectedMomentCovariance21A13.raisingPacking22
    · exact ProjectedMomentCovariance21A13.raisingPacking23
    · exact ProjectedMomentCovariance21A13.raisingPacking24
    · exact ProjectedMomentCovariance21A13.raisingPacking25
    · exact ProjectedMomentCovariance21A13.raisingPacking26
    · exact ProjectedMomentCovariance21A13.raisingPacking27
    · exact ProjectedMomentCovariance21A13.raisingPacking28
    · exact ProjectedMomentCovariance21A13.raisingPacking29
    · exact ProjectedMomentCovariance21A13.raisingPacking30
    · exact ProjectedMomentCovariance21A13.raisingPacking31
    · exact ProjectedMomentCovariance21A13.raisingPacking32
    · exact ProjectedMomentCovariance21A13.raisingPacking33
    · exact ProjectedMomentCovariance21A13.raisingPacking34
    · exact ProjectedMomentCovariance21A13.raisingPacking35
    · exact ProjectedMomentCovariance21A13.raisingPacking36
    · exact ProjectedMomentCovariance21A13.raisingPacking37
    · exact ProjectedMomentCovariance21A13.raisingPacking38
    · exact ProjectedMomentCovariance21A13.raisingPacking39
    · exact ProjectedMomentCovariance21A13.raisingPacking40
    · exact ProjectedMomentCovariance21A13.raisingPacking41
    · exact ProjectedMomentCovariance21A13.raisingPacking42
    · exact ProjectedMomentCovariance21A13.raisingPacking43
    · exact ProjectedMomentCovariance21A13.raisingPacking44
    · exact ProjectedMomentCovariance21A13.raisingPacking45
    · exact ProjectedMomentCovariance21A13.raisingPacking46
    · exact ProjectedMomentCovariance21A13.raisingPacking47
    · exact ProjectedMomentCovariance21A13.raisingPacking48
    · exact ProjectedMomentCovariance21A13.raisingPacking49
    · exact ProjectedMomentCovariance21A13.raisingPacking50
    · exact ProjectedMomentCovariance21A13.raisingPacking51
    · exact ProjectedMomentCovariance21A13.raisingPacking52
    · exact ProjectedMomentCovariance21A13.raisingPacking53
    · exact ProjectedMomentCovariance21A13.raisingPacking54
    · exact ProjectedMomentCovariance21A13.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance21A13.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 7 (ProjectedMomentCovariance21A13.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance21A13.bound]
    fin_cases i
    · exact ProjectedMomentCovariance21A13.raisingBound00
    · exact ProjectedMomentCovariance21A13.raisingBound01
    · exact ProjectedMomentCovariance21A13.raisingBound02
    · exact ProjectedMomentCovariance21A13.raisingBound03
    · exact ProjectedMomentCovariance21A13.raisingBound04
    · exact ProjectedMomentCovariance21A13.raisingBound05
    · exact ProjectedMomentCovariance21A13.raisingBound06
    · exact ProjectedMomentCovariance21A13.raisingBound07
    · exact ProjectedMomentCovariance21A13.raisingBound08
    · exact ProjectedMomentCovariance21A13.raisingBound09
    · exact ProjectedMomentCovariance21A13.raisingBound10
    · exact ProjectedMomentCovariance21A13.raisingBound11
    · exact ProjectedMomentCovariance21A13.raisingBound12
    · exact ProjectedMomentCovariance21A13.raisingBound13
    · exact ProjectedMomentCovariance21A13.raisingBound14
    · exact ProjectedMomentCovariance21A13.raisingBound15
    · exact ProjectedMomentCovariance21A13.raisingBound16
    · exact ProjectedMomentCovariance21A13.raisingBound17
    · exact ProjectedMomentCovariance21A13.raisingBound18
    · exact ProjectedMomentCovariance21A13.raisingBound19
    · exact ProjectedMomentCovariance21A13.raisingBound20
    · exact ProjectedMomentCovariance21A13.raisingBound21
    · exact ProjectedMomentCovariance21A13.raisingBound22
    · exact ProjectedMomentCovariance21A13.raisingBound23
    · exact ProjectedMomentCovariance21A13.raisingBound24
    · exact ProjectedMomentCovariance21A13.raisingBound25
    · exact ProjectedMomentCovariance21A13.raisingBound26
    · exact ProjectedMomentCovariance21A13.raisingBound27
    · exact ProjectedMomentCovariance21A13.raisingBound28
    · exact ProjectedMomentCovariance21A13.raisingBound29
    · exact ProjectedMomentCovariance21A13.raisingBound30
    · exact ProjectedMomentCovariance21A13.raisingBound31
    · exact ProjectedMomentCovariance21A13.raisingBound32
    · exact ProjectedMomentCovariance21A13.raisingBound33
    · exact ProjectedMomentCovariance21A13.raisingBound34
    · exact ProjectedMomentCovariance21A13.raisingBound35
    · exact ProjectedMomentCovariance21A13.raisingBound36
    · exact ProjectedMomentCovariance21A13.raisingBound37
    · exact ProjectedMomentCovariance21A13.raisingBound38
    · exact ProjectedMomentCovariance21A13.raisingBound39
    · exact ProjectedMomentCovariance21A13.raisingBound40
    · exact ProjectedMomentCovariance21A13.raisingBound41
    · exact ProjectedMomentCovariance21A13.raisingBound42
    · exact ProjectedMomentCovariance21A13.raisingBound43
    · exact ProjectedMomentCovariance21A13.raisingBound44
    · exact ProjectedMomentCovariance21A13.raisingBound45
    · exact ProjectedMomentCovariance21A13.raisingBound46
    · exact ProjectedMomentCovariance21A13.raisingBound47
    · exact ProjectedMomentCovariance21A13.raisingBound48
    · exact ProjectedMomentCovariance21A13.raisingBound49
    · exact ProjectedMomentCovariance21A13.raisingBound50
    · exact ProjectedMomentCovariance21A13.raisingBound51
    · exact ProjectedMomentCovariance21A13.raisingBound52
    · exact ProjectedMomentCovariance21A13.raisingBound53
    · exact ProjectedMomentCovariance21A13.raisingBound54
    · exact ProjectedMomentCovariance21A13.raisingBound55
  have henc := raising_encoded_of_cached_packs 7 144 (by decide) CovariantWeights21.rowShift
    (fun i=>MomentQRowCache21A13.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance21A13.column i.val) (fun i=>ProjectedMomentCovariance21A13.packed i.val) (fun i=>ProjectedMomentCovariance21A13.bound i.val)
    encoding_13 packing_13 bounding_13 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 7 CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 13 i.val h) (fun i=>MomentQRowCache21A13.row i.val)
    (fun i h=>MomentQRowCache21A13.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant21.coefficients 13) CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 13 i.val h) (ladderUpper 7) SourceLie.Sym.raising
    (BlockCircuits21.original_term_grade 13) (MomentQChecks21.original_all 13) hr
  have hm : ((ladderUpper 7 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 7 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_13 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant21.coefficients 13))=
      ladderLower 7*polynomialMatrix (Covariant21.coefficients 13)-
      polynomialMatrix (Covariant21.coefficients 13)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights21.rowShift (Fin.ofNat 56 b.1)=CovariantWeights21.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights21.rowShift_sourceWeight,CovariantWeights21.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance21A13.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 7 (ProjectedMomentCovariance21A13.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance21A13.packed]
    fin_cases i
    · exact ProjectedMomentCovariance21A13.loweringPacking00
    · exact ProjectedMomentCovariance21A13.loweringPacking01
    · exact ProjectedMomentCovariance21A13.loweringPacking02
    · exact ProjectedMomentCovariance21A13.loweringPacking03
    · exact ProjectedMomentCovariance21A13.loweringPacking04
    · exact ProjectedMomentCovariance21A13.loweringPacking05
    · exact ProjectedMomentCovariance21A13.loweringPacking06
    · exact ProjectedMomentCovariance21A13.loweringPacking07
    · exact ProjectedMomentCovariance21A13.loweringPacking08
    · exact ProjectedMomentCovariance21A13.loweringPacking09
    · exact ProjectedMomentCovariance21A13.loweringPacking10
    · exact ProjectedMomentCovariance21A13.loweringPacking11
    · exact ProjectedMomentCovariance21A13.loweringPacking12
    · exact ProjectedMomentCovariance21A13.loweringPacking13
    · exact ProjectedMomentCovariance21A13.loweringPacking14
    · exact ProjectedMomentCovariance21A13.loweringPacking15
    · exact ProjectedMomentCovariance21A13.loweringPacking16
    · exact ProjectedMomentCovariance21A13.loweringPacking17
    · exact ProjectedMomentCovariance21A13.loweringPacking18
    · exact ProjectedMomentCovariance21A13.loweringPacking19
    · exact ProjectedMomentCovariance21A13.loweringPacking20
    · exact ProjectedMomentCovariance21A13.loweringPacking21
    · exact ProjectedMomentCovariance21A13.loweringPacking22
    · exact ProjectedMomentCovariance21A13.loweringPacking23
    · exact ProjectedMomentCovariance21A13.loweringPacking24
    · exact ProjectedMomentCovariance21A13.loweringPacking25
    · exact ProjectedMomentCovariance21A13.loweringPacking26
    · exact ProjectedMomentCovariance21A13.loweringPacking27
    · exact ProjectedMomentCovariance21A13.loweringPacking28
    · exact ProjectedMomentCovariance21A13.loweringPacking29
    · exact ProjectedMomentCovariance21A13.loweringPacking30
    · exact ProjectedMomentCovariance21A13.loweringPacking31
    · exact ProjectedMomentCovariance21A13.loweringPacking32
    · exact ProjectedMomentCovariance21A13.loweringPacking33
    · exact ProjectedMomentCovariance21A13.loweringPacking34
    · exact ProjectedMomentCovariance21A13.loweringPacking35
    · exact ProjectedMomentCovariance21A13.loweringPacking36
    · exact ProjectedMomentCovariance21A13.loweringPacking37
    · exact ProjectedMomentCovariance21A13.loweringPacking38
    · exact ProjectedMomentCovariance21A13.loweringPacking39
    · exact ProjectedMomentCovariance21A13.loweringPacking40
    · exact ProjectedMomentCovariance21A13.loweringPacking41
    · exact ProjectedMomentCovariance21A13.loweringPacking42
    · exact ProjectedMomentCovariance21A13.loweringPacking43
    · exact ProjectedMomentCovariance21A13.loweringPacking44
    · exact ProjectedMomentCovariance21A13.loweringPacking45
    · exact ProjectedMomentCovariance21A13.loweringPacking46
    · exact ProjectedMomentCovariance21A13.loweringPacking47
    · exact ProjectedMomentCovariance21A13.loweringPacking48
    · exact ProjectedMomentCovariance21A13.loweringPacking49
    · exact ProjectedMomentCovariance21A13.loweringPacking50
    · exact ProjectedMomentCovariance21A13.loweringPacking51
    · exact ProjectedMomentCovariance21A13.loweringPacking52
    · exact ProjectedMomentCovariance21A13.loweringPacking53
    · exact ProjectedMomentCovariance21A13.loweringPacking54
    · exact ProjectedMomentCovariance21A13.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance21A13.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 7 (ProjectedMomentCovariance21A13.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance21A13.bound]
    fin_cases i
    · exact ProjectedMomentCovariance21A13.loweringBound00
    · exact ProjectedMomentCovariance21A13.loweringBound01
    · exact ProjectedMomentCovariance21A13.loweringBound02
    · exact ProjectedMomentCovariance21A13.loweringBound03
    · exact ProjectedMomentCovariance21A13.loweringBound04
    · exact ProjectedMomentCovariance21A13.loweringBound05
    · exact ProjectedMomentCovariance21A13.loweringBound06
    · exact ProjectedMomentCovariance21A13.loweringBound07
    · exact ProjectedMomentCovariance21A13.loweringBound08
    · exact ProjectedMomentCovariance21A13.loweringBound09
    · exact ProjectedMomentCovariance21A13.loweringBound10
    · exact ProjectedMomentCovariance21A13.loweringBound11
    · exact ProjectedMomentCovariance21A13.loweringBound12
    · exact ProjectedMomentCovariance21A13.loweringBound13
    · exact ProjectedMomentCovariance21A13.loweringBound14
    · exact ProjectedMomentCovariance21A13.loweringBound15
    · exact ProjectedMomentCovariance21A13.loweringBound16
    · exact ProjectedMomentCovariance21A13.loweringBound17
    · exact ProjectedMomentCovariance21A13.loweringBound18
    · exact ProjectedMomentCovariance21A13.loweringBound19
    · exact ProjectedMomentCovariance21A13.loweringBound20
    · exact ProjectedMomentCovariance21A13.loweringBound21
    · exact ProjectedMomentCovariance21A13.loweringBound22
    · exact ProjectedMomentCovariance21A13.loweringBound23
    · exact ProjectedMomentCovariance21A13.loweringBound24
    · exact ProjectedMomentCovariance21A13.loweringBound25
    · exact ProjectedMomentCovariance21A13.loweringBound26
    · exact ProjectedMomentCovariance21A13.loweringBound27
    · exact ProjectedMomentCovariance21A13.loweringBound28
    · exact ProjectedMomentCovariance21A13.loweringBound29
    · exact ProjectedMomentCovariance21A13.loweringBound30
    · exact ProjectedMomentCovariance21A13.loweringBound31
    · exact ProjectedMomentCovariance21A13.loweringBound32
    · exact ProjectedMomentCovariance21A13.loweringBound33
    · exact ProjectedMomentCovariance21A13.loweringBound34
    · exact ProjectedMomentCovariance21A13.loweringBound35
    · exact ProjectedMomentCovariance21A13.loweringBound36
    · exact ProjectedMomentCovariance21A13.loweringBound37
    · exact ProjectedMomentCovariance21A13.loweringBound38
    · exact ProjectedMomentCovariance21A13.loweringBound39
    · exact ProjectedMomentCovariance21A13.loweringBound40
    · exact ProjectedMomentCovariance21A13.loweringBound41
    · exact ProjectedMomentCovariance21A13.loweringBound42
    · exact ProjectedMomentCovariance21A13.loweringBound43
    · exact ProjectedMomentCovariance21A13.loweringBound44
    · exact ProjectedMomentCovariance21A13.loweringBound45
    · exact ProjectedMomentCovariance21A13.loweringBound46
    · exact ProjectedMomentCovariance21A13.loweringBound47
    · exact ProjectedMomentCovariance21A13.loweringBound48
    · exact ProjectedMomentCovariance21A13.loweringBound49
    · exact ProjectedMomentCovariance21A13.loweringBound50
    · exact ProjectedMomentCovariance21A13.loweringBound51
    · exact ProjectedMomentCovariance21A13.loweringBound52
    · exact ProjectedMomentCovariance21A13.loweringBound53
    · exact ProjectedMomentCovariance21A13.loweringBound54
    · exact ProjectedMomentCovariance21A13.loweringBound55
  have henc := lowering_encoded_of_cached_packs 7 144 (by decide) CovariantWeights21.rowShift
    (fun i=>MomentQRowCache21A13.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance21A13.column i.val) (fun i=>ProjectedMomentCovariance21A13.packed i.val) (fun i=>ProjectedMomentCovariance21A13.bound i.val)
    encoding_13 packing_13 bounding_13 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 7 CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 13 i.val h) (fun i=>MomentQRowCache21A13.row i.val)
    (fun i h=>MomentQRowCache21A13.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant21.coefficients 13) CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 13 i.val h) (ladderLower 7) SourceLie.Sym.lowering
    (BlockCircuits21.original_term_grade 13) (MomentQChecks21.original_all 13) hr
  have hm : ((ladderLower 7 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 7 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie21
#print axioms LowOrder.T4SOS.CovariantMomentLie21.raising_13
#print axioms LowOrder.T4SOS.CovariantMomentLie21.lowering_13
