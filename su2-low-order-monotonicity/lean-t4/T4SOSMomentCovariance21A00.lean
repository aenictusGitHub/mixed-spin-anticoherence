import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks21A00
import T4SOSProjectedMomentCovarianceRecurrences21A00
import T4SOSMomentQRowCacheCorrect21A00
import T4SOSMomentQChecks21
import T4SOSSupportBlock21
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie21
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_00 (i : Fin 56) : ProjectedMomentCovariance21A00.column i.val=encodeColumn 7 (CovariantWeights21.rowShift i) (MomentQRowCache21A00.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance21A00.encoding00
  · exact ProjectedMomentCovariance21A00.encoding01
  · exact ProjectedMomentCovariance21A00.encoding02
  · exact ProjectedMomentCovariance21A00.encoding03
  · exact ProjectedMomentCovariance21A00.encoding04
  · exact ProjectedMomentCovariance21A00.encoding05
  · exact ProjectedMomentCovariance21A00.encoding06
  · exact ProjectedMomentCovariance21A00.encoding07
  · exact ProjectedMomentCovariance21A00.encoding08
  · exact ProjectedMomentCovariance21A00.encoding09
  · exact ProjectedMomentCovariance21A00.encoding10
  · exact ProjectedMomentCovariance21A00.encoding11
  · exact ProjectedMomentCovariance21A00.encoding12
  · exact ProjectedMomentCovariance21A00.encoding13
  · exact ProjectedMomentCovariance21A00.encoding14
  · exact ProjectedMomentCovariance21A00.encoding15
  · exact ProjectedMomentCovariance21A00.encoding16
  · exact ProjectedMomentCovariance21A00.encoding17
  · exact ProjectedMomentCovariance21A00.encoding18
  · exact ProjectedMomentCovariance21A00.encoding19
  · exact ProjectedMomentCovariance21A00.encoding20
  · exact ProjectedMomentCovariance21A00.encoding21
  · exact ProjectedMomentCovariance21A00.encoding22
  · exact ProjectedMomentCovariance21A00.encoding23
  · exact ProjectedMomentCovariance21A00.encoding24
  · exact ProjectedMomentCovariance21A00.encoding25
  · exact ProjectedMomentCovariance21A00.encoding26
  · exact ProjectedMomentCovariance21A00.encoding27
  · exact ProjectedMomentCovariance21A00.encoding28
  · exact ProjectedMomentCovariance21A00.encoding29
  · exact ProjectedMomentCovariance21A00.encoding30
  · exact ProjectedMomentCovariance21A00.encoding31
  · exact ProjectedMomentCovariance21A00.encoding32
  · exact ProjectedMomentCovariance21A00.encoding33
  · exact ProjectedMomentCovariance21A00.encoding34
  · exact ProjectedMomentCovariance21A00.encoding35
  · exact ProjectedMomentCovariance21A00.encoding36
  · exact ProjectedMomentCovariance21A00.encoding37
  · exact ProjectedMomentCovariance21A00.encoding38
  · exact ProjectedMomentCovariance21A00.encoding39
  · exact ProjectedMomentCovariance21A00.encoding40
  · exact ProjectedMomentCovariance21A00.encoding41
  · exact ProjectedMomentCovariance21A00.encoding42
  · exact ProjectedMomentCovariance21A00.encoding43
  · exact ProjectedMomentCovariance21A00.encoding44
  · exact ProjectedMomentCovariance21A00.encoding45
  · exact ProjectedMomentCovariance21A00.encoding46
  · exact ProjectedMomentCovariance21A00.encoding47
  · exact ProjectedMomentCovariance21A00.encoding48
  · exact ProjectedMomentCovariance21A00.encoding49
  · exact ProjectedMomentCovariance21A00.encoding50
  · exact ProjectedMomentCovariance21A00.encoding51
  · exact ProjectedMomentCovariance21A00.encoding52
  · exact ProjectedMomentCovariance21A00.encoding53
  · exact ProjectedMomentCovariance21A00.encoding54
  · exact ProjectedMomentCovariance21A00.encoding55
lemma packing_00 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance21A00.column i.val))=ProjectedMomentCovariance21A00.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance21A00.packing00
  · exact ProjectedMomentCovariance21A00.packing01
  · exact ProjectedMomentCovariance21A00.packing02
  · exact ProjectedMomentCovariance21A00.packing03
  · exact ProjectedMomentCovariance21A00.packing04
  · exact ProjectedMomentCovariance21A00.packing05
  · exact ProjectedMomentCovariance21A00.packing06
  · exact ProjectedMomentCovariance21A00.packing07
  · exact ProjectedMomentCovariance21A00.packing08
  · exact ProjectedMomentCovariance21A00.packing09
  · exact ProjectedMomentCovariance21A00.packing10
  · exact ProjectedMomentCovariance21A00.packing11
  · exact ProjectedMomentCovariance21A00.packing12
  · exact ProjectedMomentCovariance21A00.packing13
  · exact ProjectedMomentCovariance21A00.packing14
  · exact ProjectedMomentCovariance21A00.packing15
  · exact ProjectedMomentCovariance21A00.packing16
  · exact ProjectedMomentCovariance21A00.packing17
  · exact ProjectedMomentCovariance21A00.packing18
  · exact ProjectedMomentCovariance21A00.packing19
  · exact ProjectedMomentCovariance21A00.packing20
  · exact ProjectedMomentCovariance21A00.packing21
  · exact ProjectedMomentCovariance21A00.packing22
  · exact ProjectedMomentCovariance21A00.packing23
  · exact ProjectedMomentCovariance21A00.packing24
  · exact ProjectedMomentCovariance21A00.packing25
  · exact ProjectedMomentCovariance21A00.packing26
  · exact ProjectedMomentCovariance21A00.packing27
  · exact ProjectedMomentCovariance21A00.packing28
  · exact ProjectedMomentCovariance21A00.packing29
  · exact ProjectedMomentCovariance21A00.packing30
  · exact ProjectedMomentCovariance21A00.packing31
  · exact ProjectedMomentCovariance21A00.packing32
  · exact ProjectedMomentCovariance21A00.packing33
  · exact ProjectedMomentCovariance21A00.packing34
  · exact ProjectedMomentCovariance21A00.packing35
  · exact ProjectedMomentCovariance21A00.packing36
  · exact ProjectedMomentCovariance21A00.packing37
  · exact ProjectedMomentCovariance21A00.packing38
  · exact ProjectedMomentCovariance21A00.packing39
  · exact ProjectedMomentCovariance21A00.packing40
  · exact ProjectedMomentCovariance21A00.packing41
  · exact ProjectedMomentCovariance21A00.packing42
  · exact ProjectedMomentCovariance21A00.packing43
  · exact ProjectedMomentCovariance21A00.packing44
  · exact ProjectedMomentCovariance21A00.packing45
  · exact ProjectedMomentCovariance21A00.packing46
  · exact ProjectedMomentCovariance21A00.packing47
  · exact ProjectedMomentCovariance21A00.packing48
  · exact ProjectedMomentCovariance21A00.packing49
  · exact ProjectedMomentCovariance21A00.packing50
  · exact ProjectedMomentCovariance21A00.packing51
  · exact ProjectedMomentCovariance21A00.packing52
  · exact ProjectedMomentCovariance21A00.packing53
  · exact ProjectedMomentCovariance21A00.packing54
  · exact ProjectedMomentCovariance21A00.packing55
lemma bounding_00 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance21A00.column i.val)≤ProjectedMomentCovariance21A00.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance21A00.bounding00
  · exact ProjectedMomentCovariance21A00.bounding01
  · exact ProjectedMomentCovariance21A00.bounding02
  · exact ProjectedMomentCovariance21A00.bounding03
  · exact ProjectedMomentCovariance21A00.bounding04
  · exact ProjectedMomentCovariance21A00.bounding05
  · exact ProjectedMomentCovariance21A00.bounding06
  · exact ProjectedMomentCovariance21A00.bounding07
  · exact ProjectedMomentCovariance21A00.bounding08
  · exact ProjectedMomentCovariance21A00.bounding09
  · exact ProjectedMomentCovariance21A00.bounding10
  · exact ProjectedMomentCovariance21A00.bounding11
  · exact ProjectedMomentCovariance21A00.bounding12
  · exact ProjectedMomentCovariance21A00.bounding13
  · exact ProjectedMomentCovariance21A00.bounding14
  · exact ProjectedMomentCovariance21A00.bounding15
  · exact ProjectedMomentCovariance21A00.bounding16
  · exact ProjectedMomentCovariance21A00.bounding17
  · exact ProjectedMomentCovariance21A00.bounding18
  · exact ProjectedMomentCovariance21A00.bounding19
  · exact ProjectedMomentCovariance21A00.bounding20
  · exact ProjectedMomentCovariance21A00.bounding21
  · exact ProjectedMomentCovariance21A00.bounding22
  · exact ProjectedMomentCovariance21A00.bounding23
  · exact ProjectedMomentCovariance21A00.bounding24
  · exact ProjectedMomentCovariance21A00.bounding25
  · exact ProjectedMomentCovariance21A00.bounding26
  · exact ProjectedMomentCovariance21A00.bounding27
  · exact ProjectedMomentCovariance21A00.bounding28
  · exact ProjectedMomentCovariance21A00.bounding29
  · exact ProjectedMomentCovariance21A00.bounding30
  · exact ProjectedMomentCovariance21A00.bounding31
  · exact ProjectedMomentCovariance21A00.bounding32
  · exact ProjectedMomentCovariance21A00.bounding33
  · exact ProjectedMomentCovariance21A00.bounding34
  · exact ProjectedMomentCovariance21A00.bounding35
  · exact ProjectedMomentCovariance21A00.bounding36
  · exact ProjectedMomentCovariance21A00.bounding37
  · exact ProjectedMomentCovariance21A00.bounding38
  · exact ProjectedMomentCovariance21A00.bounding39
  · exact ProjectedMomentCovariance21A00.bounding40
  · exact ProjectedMomentCovariance21A00.bounding41
  · exact ProjectedMomentCovariance21A00.bounding42
  · exact ProjectedMomentCovariance21A00.bounding43
  · exact ProjectedMomentCovariance21A00.bounding44
  · exact ProjectedMomentCovariance21A00.bounding45
  · exact ProjectedMomentCovariance21A00.bounding46
  · exact ProjectedMomentCovariance21A00.bounding47
  · exact ProjectedMomentCovariance21A00.bounding48
  · exact ProjectedMomentCovariance21A00.bounding49
  · exact ProjectedMomentCovariance21A00.bounding50
  · exact ProjectedMomentCovariance21A00.bounding51
  · exact ProjectedMomentCovariance21A00.bounding52
  · exact ProjectedMomentCovariance21A00.bounding53
  · exact ProjectedMomentCovariance21A00.bounding54
  · exact ProjectedMomentCovariance21A00.bounding55
theorem raising_00 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant21.coefficients 0))=
      ladderUpper 7*polynomialMatrix (Covariant21.coefficients 0)-
      polynomialMatrix (Covariant21.coefficients 0)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights21.rowShift (Fin.ofNat 56 b.1)=CovariantWeights21.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights21.rowShift_sourceWeight,CovariantWeights21.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance21A00.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 7 (ProjectedMomentCovariance21A00.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance21A00.packed]
    fin_cases i
    · exact ProjectedMomentCovariance21A00.raisingPacking00
    · exact ProjectedMomentCovariance21A00.raisingPacking01
    · exact ProjectedMomentCovariance21A00.raisingPacking02
    · exact ProjectedMomentCovariance21A00.raisingPacking03
    · exact ProjectedMomentCovariance21A00.raisingPacking04
    · exact ProjectedMomentCovariance21A00.raisingPacking05
    · exact ProjectedMomentCovariance21A00.raisingPacking06
    · exact ProjectedMomentCovariance21A00.raisingPacking07
    · exact ProjectedMomentCovariance21A00.raisingPacking08
    · exact ProjectedMomentCovariance21A00.raisingPacking09
    · exact ProjectedMomentCovariance21A00.raisingPacking10
    · exact ProjectedMomentCovariance21A00.raisingPacking11
    · exact ProjectedMomentCovariance21A00.raisingPacking12
    · exact ProjectedMomentCovariance21A00.raisingPacking13
    · exact ProjectedMomentCovariance21A00.raisingPacking14
    · exact ProjectedMomentCovariance21A00.raisingPacking15
    · exact ProjectedMomentCovariance21A00.raisingPacking16
    · exact ProjectedMomentCovariance21A00.raisingPacking17
    · exact ProjectedMomentCovariance21A00.raisingPacking18
    · exact ProjectedMomentCovariance21A00.raisingPacking19
    · exact ProjectedMomentCovariance21A00.raisingPacking20
    · exact ProjectedMomentCovariance21A00.raisingPacking21
    · exact ProjectedMomentCovariance21A00.raisingPacking22
    · exact ProjectedMomentCovariance21A00.raisingPacking23
    · exact ProjectedMomentCovariance21A00.raisingPacking24
    · exact ProjectedMomentCovariance21A00.raisingPacking25
    · exact ProjectedMomentCovariance21A00.raisingPacking26
    · exact ProjectedMomentCovariance21A00.raisingPacking27
    · exact ProjectedMomentCovariance21A00.raisingPacking28
    · exact ProjectedMomentCovariance21A00.raisingPacking29
    · exact ProjectedMomentCovariance21A00.raisingPacking30
    · exact ProjectedMomentCovariance21A00.raisingPacking31
    · exact ProjectedMomentCovariance21A00.raisingPacking32
    · exact ProjectedMomentCovariance21A00.raisingPacking33
    · exact ProjectedMomentCovariance21A00.raisingPacking34
    · exact ProjectedMomentCovariance21A00.raisingPacking35
    · exact ProjectedMomentCovariance21A00.raisingPacking36
    · exact ProjectedMomentCovariance21A00.raisingPacking37
    · exact ProjectedMomentCovariance21A00.raisingPacking38
    · exact ProjectedMomentCovariance21A00.raisingPacking39
    · exact ProjectedMomentCovariance21A00.raisingPacking40
    · exact ProjectedMomentCovariance21A00.raisingPacking41
    · exact ProjectedMomentCovariance21A00.raisingPacking42
    · exact ProjectedMomentCovariance21A00.raisingPacking43
    · exact ProjectedMomentCovariance21A00.raisingPacking44
    · exact ProjectedMomentCovariance21A00.raisingPacking45
    · exact ProjectedMomentCovariance21A00.raisingPacking46
    · exact ProjectedMomentCovariance21A00.raisingPacking47
    · exact ProjectedMomentCovariance21A00.raisingPacking48
    · exact ProjectedMomentCovariance21A00.raisingPacking49
    · exact ProjectedMomentCovariance21A00.raisingPacking50
    · exact ProjectedMomentCovariance21A00.raisingPacking51
    · exact ProjectedMomentCovariance21A00.raisingPacking52
    · exact ProjectedMomentCovariance21A00.raisingPacking53
    · exact ProjectedMomentCovariance21A00.raisingPacking54
    · exact ProjectedMomentCovariance21A00.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance21A00.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 7 (ProjectedMomentCovariance21A00.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance21A00.bound]
    fin_cases i
    · exact ProjectedMomentCovariance21A00.raisingBound00
    · exact ProjectedMomentCovariance21A00.raisingBound01
    · exact ProjectedMomentCovariance21A00.raisingBound02
    · exact ProjectedMomentCovariance21A00.raisingBound03
    · exact ProjectedMomentCovariance21A00.raisingBound04
    · exact ProjectedMomentCovariance21A00.raisingBound05
    · exact ProjectedMomentCovariance21A00.raisingBound06
    · exact ProjectedMomentCovariance21A00.raisingBound07
    · exact ProjectedMomentCovariance21A00.raisingBound08
    · exact ProjectedMomentCovariance21A00.raisingBound09
    · exact ProjectedMomentCovariance21A00.raisingBound10
    · exact ProjectedMomentCovariance21A00.raisingBound11
    · exact ProjectedMomentCovariance21A00.raisingBound12
    · exact ProjectedMomentCovariance21A00.raisingBound13
    · exact ProjectedMomentCovariance21A00.raisingBound14
    · exact ProjectedMomentCovariance21A00.raisingBound15
    · exact ProjectedMomentCovariance21A00.raisingBound16
    · exact ProjectedMomentCovariance21A00.raisingBound17
    · exact ProjectedMomentCovariance21A00.raisingBound18
    · exact ProjectedMomentCovariance21A00.raisingBound19
    · exact ProjectedMomentCovariance21A00.raisingBound20
    · exact ProjectedMomentCovariance21A00.raisingBound21
    · exact ProjectedMomentCovariance21A00.raisingBound22
    · exact ProjectedMomentCovariance21A00.raisingBound23
    · exact ProjectedMomentCovariance21A00.raisingBound24
    · exact ProjectedMomentCovariance21A00.raisingBound25
    · exact ProjectedMomentCovariance21A00.raisingBound26
    · exact ProjectedMomentCovariance21A00.raisingBound27
    · exact ProjectedMomentCovariance21A00.raisingBound28
    · exact ProjectedMomentCovariance21A00.raisingBound29
    · exact ProjectedMomentCovariance21A00.raisingBound30
    · exact ProjectedMomentCovariance21A00.raisingBound31
    · exact ProjectedMomentCovariance21A00.raisingBound32
    · exact ProjectedMomentCovariance21A00.raisingBound33
    · exact ProjectedMomentCovariance21A00.raisingBound34
    · exact ProjectedMomentCovariance21A00.raisingBound35
    · exact ProjectedMomentCovariance21A00.raisingBound36
    · exact ProjectedMomentCovariance21A00.raisingBound37
    · exact ProjectedMomentCovariance21A00.raisingBound38
    · exact ProjectedMomentCovariance21A00.raisingBound39
    · exact ProjectedMomentCovariance21A00.raisingBound40
    · exact ProjectedMomentCovariance21A00.raisingBound41
    · exact ProjectedMomentCovariance21A00.raisingBound42
    · exact ProjectedMomentCovariance21A00.raisingBound43
    · exact ProjectedMomentCovariance21A00.raisingBound44
    · exact ProjectedMomentCovariance21A00.raisingBound45
    · exact ProjectedMomentCovariance21A00.raisingBound46
    · exact ProjectedMomentCovariance21A00.raisingBound47
    · exact ProjectedMomentCovariance21A00.raisingBound48
    · exact ProjectedMomentCovariance21A00.raisingBound49
    · exact ProjectedMomentCovariance21A00.raisingBound50
    · exact ProjectedMomentCovariance21A00.raisingBound51
    · exact ProjectedMomentCovariance21A00.raisingBound52
    · exact ProjectedMomentCovariance21A00.raisingBound53
    · exact ProjectedMomentCovariance21A00.raisingBound54
    · exact ProjectedMomentCovariance21A00.raisingBound55
  have henc := raising_encoded_of_cached_packs 7 144 (by decide) CovariantWeights21.rowShift
    (fun i=>MomentQRowCache21A00.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance21A00.column i.val) (fun i=>ProjectedMomentCovariance21A00.packed i.val) (fun i=>ProjectedMomentCovariance21A00.bound i.val)
    encoding_00 packing_00 bounding_00 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 7 CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 0 i.val h) (fun i=>MomentQRowCache21A00.row i.val)
    (fun i h=>MomentQRowCache21A00.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant21.coefficients 0) CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 0 i.val h) (ladderUpper 7) SourceLie.Sym.raising
    (BlockCircuits21.original_term_grade 0) (MomentQChecks21.original_all 0) hr
  have hm : ((ladderUpper 7 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 7 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_00 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant21.coefficients 0))=
      ladderLower 7*polynomialMatrix (Covariant21.coefficients 0)-
      polynomialMatrix (Covariant21.coefficients 0)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights21.rowShift (Fin.ofNat 56 b.1)=CovariantWeights21.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights21.rowShift_sourceWeight,CovariantWeights21.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance21A00.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 7 (ProjectedMomentCovariance21A00.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance21A00.packed]
    fin_cases i
    · exact ProjectedMomentCovariance21A00.loweringPacking00
    · exact ProjectedMomentCovariance21A00.loweringPacking01
    · exact ProjectedMomentCovariance21A00.loweringPacking02
    · exact ProjectedMomentCovariance21A00.loweringPacking03
    · exact ProjectedMomentCovariance21A00.loweringPacking04
    · exact ProjectedMomentCovariance21A00.loweringPacking05
    · exact ProjectedMomentCovariance21A00.loweringPacking06
    · exact ProjectedMomentCovariance21A00.loweringPacking07
    · exact ProjectedMomentCovariance21A00.loweringPacking08
    · exact ProjectedMomentCovariance21A00.loweringPacking09
    · exact ProjectedMomentCovariance21A00.loweringPacking10
    · exact ProjectedMomentCovariance21A00.loweringPacking11
    · exact ProjectedMomentCovariance21A00.loweringPacking12
    · exact ProjectedMomentCovariance21A00.loweringPacking13
    · exact ProjectedMomentCovariance21A00.loweringPacking14
    · exact ProjectedMomentCovariance21A00.loweringPacking15
    · exact ProjectedMomentCovariance21A00.loweringPacking16
    · exact ProjectedMomentCovariance21A00.loweringPacking17
    · exact ProjectedMomentCovariance21A00.loweringPacking18
    · exact ProjectedMomentCovariance21A00.loweringPacking19
    · exact ProjectedMomentCovariance21A00.loweringPacking20
    · exact ProjectedMomentCovariance21A00.loweringPacking21
    · exact ProjectedMomentCovariance21A00.loweringPacking22
    · exact ProjectedMomentCovariance21A00.loweringPacking23
    · exact ProjectedMomentCovariance21A00.loweringPacking24
    · exact ProjectedMomentCovariance21A00.loweringPacking25
    · exact ProjectedMomentCovariance21A00.loweringPacking26
    · exact ProjectedMomentCovariance21A00.loweringPacking27
    · exact ProjectedMomentCovariance21A00.loweringPacking28
    · exact ProjectedMomentCovariance21A00.loweringPacking29
    · exact ProjectedMomentCovariance21A00.loweringPacking30
    · exact ProjectedMomentCovariance21A00.loweringPacking31
    · exact ProjectedMomentCovariance21A00.loweringPacking32
    · exact ProjectedMomentCovariance21A00.loweringPacking33
    · exact ProjectedMomentCovariance21A00.loweringPacking34
    · exact ProjectedMomentCovariance21A00.loweringPacking35
    · exact ProjectedMomentCovariance21A00.loweringPacking36
    · exact ProjectedMomentCovariance21A00.loweringPacking37
    · exact ProjectedMomentCovariance21A00.loweringPacking38
    · exact ProjectedMomentCovariance21A00.loweringPacking39
    · exact ProjectedMomentCovariance21A00.loweringPacking40
    · exact ProjectedMomentCovariance21A00.loweringPacking41
    · exact ProjectedMomentCovariance21A00.loweringPacking42
    · exact ProjectedMomentCovariance21A00.loweringPacking43
    · exact ProjectedMomentCovariance21A00.loweringPacking44
    · exact ProjectedMomentCovariance21A00.loweringPacking45
    · exact ProjectedMomentCovariance21A00.loweringPacking46
    · exact ProjectedMomentCovariance21A00.loweringPacking47
    · exact ProjectedMomentCovariance21A00.loweringPacking48
    · exact ProjectedMomentCovariance21A00.loweringPacking49
    · exact ProjectedMomentCovariance21A00.loweringPacking50
    · exact ProjectedMomentCovariance21A00.loweringPacking51
    · exact ProjectedMomentCovariance21A00.loweringPacking52
    · exact ProjectedMomentCovariance21A00.loweringPacking53
    · exact ProjectedMomentCovariance21A00.loweringPacking54
    · exact ProjectedMomentCovariance21A00.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance21A00.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 7 (ProjectedMomentCovariance21A00.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance21A00.bound]
    fin_cases i
    · exact ProjectedMomentCovariance21A00.loweringBound00
    · exact ProjectedMomentCovariance21A00.loweringBound01
    · exact ProjectedMomentCovariance21A00.loweringBound02
    · exact ProjectedMomentCovariance21A00.loweringBound03
    · exact ProjectedMomentCovariance21A00.loweringBound04
    · exact ProjectedMomentCovariance21A00.loweringBound05
    · exact ProjectedMomentCovariance21A00.loweringBound06
    · exact ProjectedMomentCovariance21A00.loweringBound07
    · exact ProjectedMomentCovariance21A00.loweringBound08
    · exact ProjectedMomentCovariance21A00.loweringBound09
    · exact ProjectedMomentCovariance21A00.loweringBound10
    · exact ProjectedMomentCovariance21A00.loweringBound11
    · exact ProjectedMomentCovariance21A00.loweringBound12
    · exact ProjectedMomentCovariance21A00.loweringBound13
    · exact ProjectedMomentCovariance21A00.loweringBound14
    · exact ProjectedMomentCovariance21A00.loweringBound15
    · exact ProjectedMomentCovariance21A00.loweringBound16
    · exact ProjectedMomentCovariance21A00.loweringBound17
    · exact ProjectedMomentCovariance21A00.loweringBound18
    · exact ProjectedMomentCovariance21A00.loweringBound19
    · exact ProjectedMomentCovariance21A00.loweringBound20
    · exact ProjectedMomentCovariance21A00.loweringBound21
    · exact ProjectedMomentCovariance21A00.loweringBound22
    · exact ProjectedMomentCovariance21A00.loweringBound23
    · exact ProjectedMomentCovariance21A00.loweringBound24
    · exact ProjectedMomentCovariance21A00.loweringBound25
    · exact ProjectedMomentCovariance21A00.loweringBound26
    · exact ProjectedMomentCovariance21A00.loweringBound27
    · exact ProjectedMomentCovariance21A00.loweringBound28
    · exact ProjectedMomentCovariance21A00.loweringBound29
    · exact ProjectedMomentCovariance21A00.loweringBound30
    · exact ProjectedMomentCovariance21A00.loweringBound31
    · exact ProjectedMomentCovariance21A00.loweringBound32
    · exact ProjectedMomentCovariance21A00.loweringBound33
    · exact ProjectedMomentCovariance21A00.loweringBound34
    · exact ProjectedMomentCovariance21A00.loweringBound35
    · exact ProjectedMomentCovariance21A00.loweringBound36
    · exact ProjectedMomentCovariance21A00.loweringBound37
    · exact ProjectedMomentCovariance21A00.loweringBound38
    · exact ProjectedMomentCovariance21A00.loweringBound39
    · exact ProjectedMomentCovariance21A00.loweringBound40
    · exact ProjectedMomentCovariance21A00.loweringBound41
    · exact ProjectedMomentCovariance21A00.loweringBound42
    · exact ProjectedMomentCovariance21A00.loweringBound43
    · exact ProjectedMomentCovariance21A00.loweringBound44
    · exact ProjectedMomentCovariance21A00.loweringBound45
    · exact ProjectedMomentCovariance21A00.loweringBound46
    · exact ProjectedMomentCovariance21A00.loweringBound47
    · exact ProjectedMomentCovariance21A00.loweringBound48
    · exact ProjectedMomentCovariance21A00.loweringBound49
    · exact ProjectedMomentCovariance21A00.loweringBound50
    · exact ProjectedMomentCovariance21A00.loweringBound51
    · exact ProjectedMomentCovariance21A00.loweringBound52
    · exact ProjectedMomentCovariance21A00.loweringBound53
    · exact ProjectedMomentCovariance21A00.loweringBound54
    · exact ProjectedMomentCovariance21A00.loweringBound55
  have henc := lowering_encoded_of_cached_packs 7 144 (by decide) CovariantWeights21.rowShift
    (fun i=>MomentQRowCache21A00.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance21A00.column i.val) (fun i=>ProjectedMomentCovariance21A00.packed i.val) (fun i=>ProjectedMomentCovariance21A00.bound i.val)
    encoding_00 packing_00 bounding_00 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 7 CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 0 i.val h) (fun i=>MomentQRowCache21A00.row i.val)
    (fun i h=>MomentQRowCache21A00.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant21.coefficients 0) CovariantWeights21.rowShift
    (fun i h=>MomentQData21.original 0 i.val h) (ladderLower 7) SourceLie.Sym.lowering
    (BlockCircuits21.original_term_grade 0) (MomentQChecks21.original_all 0) hr
  have hm : ((ladderLower 7 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 7 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie21
#print axioms LowOrder.T4SOS.CovariantMomentLie21.raising_00
#print axioms LowOrder.T4SOS.CovariantMomentLie21.lowering_00
