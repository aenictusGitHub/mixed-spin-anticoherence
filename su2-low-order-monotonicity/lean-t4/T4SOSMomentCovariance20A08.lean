import T4SOSCovarianceSourceSums
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks20A08
import T4SOSProjectedMomentCovarianceRecurrences20A08
import T4SOSMomentQRowCacheCorrect20A08
import T4SOSMomentQChecks20
import T4SOSSupportBlock20
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie20
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_08 (i : Fin 56) : ProjectedMomentCovariance20A08.column i.val=encodeColumn 5 (CovariantWeights20.rowShift i) (MomentQRowCache20A08.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance20A08.encoding00
  · exact ProjectedMomentCovariance20A08.encoding01
  · exact ProjectedMomentCovariance20A08.encoding02
  · exact ProjectedMomentCovariance20A08.encoding03
  · exact ProjectedMomentCovariance20A08.encoding04
  · exact ProjectedMomentCovariance20A08.encoding05
  · exact ProjectedMomentCovariance20A08.encoding06
  · exact ProjectedMomentCovariance20A08.encoding07
  · exact ProjectedMomentCovariance20A08.encoding08
  · exact ProjectedMomentCovariance20A08.encoding09
  · exact ProjectedMomentCovariance20A08.encoding10
  · exact ProjectedMomentCovariance20A08.encoding11
  · exact ProjectedMomentCovariance20A08.encoding12
  · exact ProjectedMomentCovariance20A08.encoding13
  · exact ProjectedMomentCovariance20A08.encoding14
  · exact ProjectedMomentCovariance20A08.encoding15
  · exact ProjectedMomentCovariance20A08.encoding16
  · exact ProjectedMomentCovariance20A08.encoding17
  · exact ProjectedMomentCovariance20A08.encoding18
  · exact ProjectedMomentCovariance20A08.encoding19
  · exact ProjectedMomentCovariance20A08.encoding20
  · exact ProjectedMomentCovariance20A08.encoding21
  · exact ProjectedMomentCovariance20A08.encoding22
  · exact ProjectedMomentCovariance20A08.encoding23
  · exact ProjectedMomentCovariance20A08.encoding24
  · exact ProjectedMomentCovariance20A08.encoding25
  · exact ProjectedMomentCovariance20A08.encoding26
  · exact ProjectedMomentCovariance20A08.encoding27
  · exact ProjectedMomentCovariance20A08.encoding28
  · exact ProjectedMomentCovariance20A08.encoding29
  · exact ProjectedMomentCovariance20A08.encoding30
  · exact ProjectedMomentCovariance20A08.encoding31
  · exact ProjectedMomentCovariance20A08.encoding32
  · exact ProjectedMomentCovariance20A08.encoding33
  · exact ProjectedMomentCovariance20A08.encoding34
  · exact ProjectedMomentCovariance20A08.encoding35
  · exact ProjectedMomentCovariance20A08.encoding36
  · exact ProjectedMomentCovariance20A08.encoding37
  · exact ProjectedMomentCovariance20A08.encoding38
  · exact ProjectedMomentCovariance20A08.encoding39
  · exact ProjectedMomentCovariance20A08.encoding40
  · exact ProjectedMomentCovariance20A08.encoding41
  · exact ProjectedMomentCovariance20A08.encoding42
  · exact ProjectedMomentCovariance20A08.encoding43
  · exact ProjectedMomentCovariance20A08.encoding44
  · exact ProjectedMomentCovariance20A08.encoding45
  · exact ProjectedMomentCovariance20A08.encoding46
  · exact ProjectedMomentCovariance20A08.encoding47
  · exact ProjectedMomentCovariance20A08.encoding48
  · exact ProjectedMomentCovariance20A08.encoding49
  · exact ProjectedMomentCovariance20A08.encoding50
  · exact ProjectedMomentCovariance20A08.encoding51
  · exact ProjectedMomentCovariance20A08.encoding52
  · exact ProjectedMomentCovariance20A08.encoding53
  · exact ProjectedMomentCovariance20A08.encoding54
  · exact ProjectedMomentCovariance20A08.encoding55
lemma packing_08 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance20A08.column i.val))=ProjectedMomentCovariance20A08.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance20A08.packing00
  · exact ProjectedMomentCovariance20A08.packing01
  · exact ProjectedMomentCovariance20A08.packing02
  · exact ProjectedMomentCovariance20A08.packing03
  · exact ProjectedMomentCovariance20A08.packing04
  · exact ProjectedMomentCovariance20A08.packing05
  · exact ProjectedMomentCovariance20A08.packing06
  · exact ProjectedMomentCovariance20A08.packing07
  · exact ProjectedMomentCovariance20A08.packing08
  · exact ProjectedMomentCovariance20A08.packing09
  · exact ProjectedMomentCovariance20A08.packing10
  · exact ProjectedMomentCovariance20A08.packing11
  · exact ProjectedMomentCovariance20A08.packing12
  · exact ProjectedMomentCovariance20A08.packing13
  · exact ProjectedMomentCovariance20A08.packing14
  · exact ProjectedMomentCovariance20A08.packing15
  · exact ProjectedMomentCovariance20A08.packing16
  · exact ProjectedMomentCovariance20A08.packing17
  · exact ProjectedMomentCovariance20A08.packing18
  · exact ProjectedMomentCovariance20A08.packing19
  · exact ProjectedMomentCovariance20A08.packing20
  · exact ProjectedMomentCovariance20A08.packing21
  · exact ProjectedMomentCovariance20A08.packing22
  · exact ProjectedMomentCovariance20A08.packing23
  · exact ProjectedMomentCovariance20A08.packing24
  · exact ProjectedMomentCovariance20A08.packing25
  · exact ProjectedMomentCovariance20A08.packing26
  · exact ProjectedMomentCovariance20A08.packing27
  · exact ProjectedMomentCovariance20A08.packing28
  · exact ProjectedMomentCovariance20A08.packing29
  · exact ProjectedMomentCovariance20A08.packing30
  · exact ProjectedMomentCovariance20A08.packing31
  · exact ProjectedMomentCovariance20A08.packing32
  · exact ProjectedMomentCovariance20A08.packing33
  · exact ProjectedMomentCovariance20A08.packing34
  · exact ProjectedMomentCovariance20A08.packing35
  · exact ProjectedMomentCovariance20A08.packing36
  · exact ProjectedMomentCovariance20A08.packing37
  · exact ProjectedMomentCovariance20A08.packing38
  · exact ProjectedMomentCovariance20A08.packing39
  · exact ProjectedMomentCovariance20A08.packing40
  · exact ProjectedMomentCovariance20A08.packing41
  · exact ProjectedMomentCovariance20A08.packing42
  · exact ProjectedMomentCovariance20A08.packing43
  · exact ProjectedMomentCovariance20A08.packing44
  · exact ProjectedMomentCovariance20A08.packing45
  · exact ProjectedMomentCovariance20A08.packing46
  · exact ProjectedMomentCovariance20A08.packing47
  · exact ProjectedMomentCovariance20A08.packing48
  · exact ProjectedMomentCovariance20A08.packing49
  · exact ProjectedMomentCovariance20A08.packing50
  · exact ProjectedMomentCovariance20A08.packing51
  · exact ProjectedMomentCovariance20A08.packing52
  · exact ProjectedMomentCovariance20A08.packing53
  · exact ProjectedMomentCovariance20A08.packing54
  · exact ProjectedMomentCovariance20A08.packing55
lemma bounding_08 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance20A08.column i.val)≤ProjectedMomentCovariance20A08.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance20A08.bounding00
  · exact ProjectedMomentCovariance20A08.bounding01
  · exact ProjectedMomentCovariance20A08.bounding02
  · exact ProjectedMomentCovariance20A08.bounding03
  · exact ProjectedMomentCovariance20A08.bounding04
  · exact ProjectedMomentCovariance20A08.bounding05
  · exact ProjectedMomentCovariance20A08.bounding06
  · exact ProjectedMomentCovariance20A08.bounding07
  · exact ProjectedMomentCovariance20A08.bounding08
  · exact ProjectedMomentCovariance20A08.bounding09
  · exact ProjectedMomentCovariance20A08.bounding10
  · exact ProjectedMomentCovariance20A08.bounding11
  · exact ProjectedMomentCovariance20A08.bounding12
  · exact ProjectedMomentCovariance20A08.bounding13
  · exact ProjectedMomentCovariance20A08.bounding14
  · exact ProjectedMomentCovariance20A08.bounding15
  · exact ProjectedMomentCovariance20A08.bounding16
  · exact ProjectedMomentCovariance20A08.bounding17
  · exact ProjectedMomentCovariance20A08.bounding18
  · exact ProjectedMomentCovariance20A08.bounding19
  · exact ProjectedMomentCovariance20A08.bounding20
  · exact ProjectedMomentCovariance20A08.bounding21
  · exact ProjectedMomentCovariance20A08.bounding22
  · exact ProjectedMomentCovariance20A08.bounding23
  · exact ProjectedMomentCovariance20A08.bounding24
  · exact ProjectedMomentCovariance20A08.bounding25
  · exact ProjectedMomentCovariance20A08.bounding26
  · exact ProjectedMomentCovariance20A08.bounding27
  · exact ProjectedMomentCovariance20A08.bounding28
  · exact ProjectedMomentCovariance20A08.bounding29
  · exact ProjectedMomentCovariance20A08.bounding30
  · exact ProjectedMomentCovariance20A08.bounding31
  · exact ProjectedMomentCovariance20A08.bounding32
  · exact ProjectedMomentCovariance20A08.bounding33
  · exact ProjectedMomentCovariance20A08.bounding34
  · exact ProjectedMomentCovariance20A08.bounding35
  · exact ProjectedMomentCovariance20A08.bounding36
  · exact ProjectedMomentCovariance20A08.bounding37
  · exact ProjectedMomentCovariance20A08.bounding38
  · exact ProjectedMomentCovariance20A08.bounding39
  · exact ProjectedMomentCovariance20A08.bounding40
  · exact ProjectedMomentCovariance20A08.bounding41
  · exact ProjectedMomentCovariance20A08.bounding42
  · exact ProjectedMomentCovariance20A08.bounding43
  · exact ProjectedMomentCovariance20A08.bounding44
  · exact ProjectedMomentCovariance20A08.bounding45
  · exact ProjectedMomentCovariance20A08.bounding46
  · exact ProjectedMomentCovariance20A08.bounding47
  · exact ProjectedMomentCovariance20A08.bounding48
  · exact ProjectedMomentCovariance20A08.bounding49
  · exact ProjectedMomentCovariance20A08.bounding50
  · exact ProjectedMomentCovariance20A08.bounding51
  · exact ProjectedMomentCovariance20A08.bounding52
  · exact ProjectedMomentCovariance20A08.bounding53
  · exact ProjectedMomentCovariance20A08.bounding54
  · exact ProjectedMomentCovariance20A08.bounding55
theorem raising_08 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant20.coefficients 8))=
      ladderUpper 5*polynomialMatrix (Covariant20.coefficients 8)-
      polynomialMatrix (Covariant20.coefficients 8)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights20.rowShift (Fin.ofNat 56 b.1)=CovariantWeights20.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights20.rowShift_sourceWeight,CovariantWeights20.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance20A08.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 5 (ProjectedMomentCovariance20A08.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance20A08.packed]
    fin_cases i
    · exact ProjectedMomentCovariance20A08.raisingPacking00
    · exact ProjectedMomentCovariance20A08.raisingPacking01
    · exact ProjectedMomentCovariance20A08.raisingPacking02
    · exact ProjectedMomentCovariance20A08.raisingPacking03
    · exact ProjectedMomentCovariance20A08.raisingPacking04
    · exact ProjectedMomentCovariance20A08.raisingPacking05
    · exact ProjectedMomentCovariance20A08.raisingPacking06
    · exact ProjectedMomentCovariance20A08.raisingPacking07
    · exact ProjectedMomentCovariance20A08.raisingPacking08
    · exact ProjectedMomentCovariance20A08.raisingPacking09
    · exact ProjectedMomentCovariance20A08.raisingPacking10
    · exact ProjectedMomentCovariance20A08.raisingPacking11
    · exact ProjectedMomentCovariance20A08.raisingPacking12
    · exact ProjectedMomentCovariance20A08.raisingPacking13
    · exact ProjectedMomentCovariance20A08.raisingPacking14
    · exact ProjectedMomentCovariance20A08.raisingPacking15
    · exact ProjectedMomentCovariance20A08.raisingPacking16
    · exact ProjectedMomentCovariance20A08.raisingPacking17
    · exact ProjectedMomentCovariance20A08.raisingPacking18
    · exact ProjectedMomentCovariance20A08.raisingPacking19
    · exact ProjectedMomentCovariance20A08.raisingPacking20
    · exact ProjectedMomentCovariance20A08.raisingPacking21
    · exact ProjectedMomentCovariance20A08.raisingPacking22
    · exact ProjectedMomentCovariance20A08.raisingPacking23
    · exact ProjectedMomentCovariance20A08.raisingPacking24
    · exact ProjectedMomentCovariance20A08.raisingPacking25
    · exact ProjectedMomentCovariance20A08.raisingPacking26
    · exact ProjectedMomentCovariance20A08.raisingPacking27
    · exact ProjectedMomentCovariance20A08.raisingPacking28
    · exact ProjectedMomentCovariance20A08.raisingPacking29
    · exact ProjectedMomentCovariance20A08.raisingPacking30
    · exact ProjectedMomentCovariance20A08.raisingPacking31
    · exact ProjectedMomentCovariance20A08.raisingPacking32
    · exact ProjectedMomentCovariance20A08.raisingPacking33
    · exact ProjectedMomentCovariance20A08.raisingPacking34
    · exact ProjectedMomentCovariance20A08.raisingPacking35
    · exact ProjectedMomentCovariance20A08.raisingPacking36
    · exact ProjectedMomentCovariance20A08.raisingPacking37
    · exact ProjectedMomentCovariance20A08.raisingPacking38
    · exact ProjectedMomentCovariance20A08.raisingPacking39
    · exact ProjectedMomentCovariance20A08.raisingPacking40
    · exact ProjectedMomentCovariance20A08.raisingPacking41
    · exact ProjectedMomentCovariance20A08.raisingPacking42
    · exact ProjectedMomentCovariance20A08.raisingPacking43
    · exact ProjectedMomentCovariance20A08.raisingPacking44
    · exact ProjectedMomentCovariance20A08.raisingPacking45
    · exact ProjectedMomentCovariance20A08.raisingPacking46
    · exact ProjectedMomentCovariance20A08.raisingPacking47
    · exact ProjectedMomentCovariance20A08.raisingPacking48
    · exact ProjectedMomentCovariance20A08.raisingPacking49
    · exact ProjectedMomentCovariance20A08.raisingPacking50
    · exact ProjectedMomentCovariance20A08.raisingPacking51
    · exact ProjectedMomentCovariance20A08.raisingPacking52
    · exact ProjectedMomentCovariance20A08.raisingPacking53
    · exact ProjectedMomentCovariance20A08.raisingPacking54
    · exact ProjectedMomentCovariance20A08.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance20A08.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 5 (ProjectedMomentCovariance20A08.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.raisingColumns_valid i) ProjectedMomentCovariance20A08.bound]
    fin_cases i
    · exact ProjectedMomentCovariance20A08.raisingBound00
    · exact ProjectedMomentCovariance20A08.raisingBound01
    · exact ProjectedMomentCovariance20A08.raisingBound02
    · exact ProjectedMomentCovariance20A08.raisingBound03
    · exact ProjectedMomentCovariance20A08.raisingBound04
    · exact ProjectedMomentCovariance20A08.raisingBound05
    · exact ProjectedMomentCovariance20A08.raisingBound06
    · exact ProjectedMomentCovariance20A08.raisingBound07
    · exact ProjectedMomentCovariance20A08.raisingBound08
    · exact ProjectedMomentCovariance20A08.raisingBound09
    · exact ProjectedMomentCovariance20A08.raisingBound10
    · exact ProjectedMomentCovariance20A08.raisingBound11
    · exact ProjectedMomentCovariance20A08.raisingBound12
    · exact ProjectedMomentCovariance20A08.raisingBound13
    · exact ProjectedMomentCovariance20A08.raisingBound14
    · exact ProjectedMomentCovariance20A08.raisingBound15
    · exact ProjectedMomentCovariance20A08.raisingBound16
    · exact ProjectedMomentCovariance20A08.raisingBound17
    · exact ProjectedMomentCovariance20A08.raisingBound18
    · exact ProjectedMomentCovariance20A08.raisingBound19
    · exact ProjectedMomentCovariance20A08.raisingBound20
    · exact ProjectedMomentCovariance20A08.raisingBound21
    · exact ProjectedMomentCovariance20A08.raisingBound22
    · exact ProjectedMomentCovariance20A08.raisingBound23
    · exact ProjectedMomentCovariance20A08.raisingBound24
    · exact ProjectedMomentCovariance20A08.raisingBound25
    · exact ProjectedMomentCovariance20A08.raisingBound26
    · exact ProjectedMomentCovariance20A08.raisingBound27
    · exact ProjectedMomentCovariance20A08.raisingBound28
    · exact ProjectedMomentCovariance20A08.raisingBound29
    · exact ProjectedMomentCovariance20A08.raisingBound30
    · exact ProjectedMomentCovariance20A08.raisingBound31
    · exact ProjectedMomentCovariance20A08.raisingBound32
    · exact ProjectedMomentCovariance20A08.raisingBound33
    · exact ProjectedMomentCovariance20A08.raisingBound34
    · exact ProjectedMomentCovariance20A08.raisingBound35
    · exact ProjectedMomentCovariance20A08.raisingBound36
    · exact ProjectedMomentCovariance20A08.raisingBound37
    · exact ProjectedMomentCovariance20A08.raisingBound38
    · exact ProjectedMomentCovariance20A08.raisingBound39
    · exact ProjectedMomentCovariance20A08.raisingBound40
    · exact ProjectedMomentCovariance20A08.raisingBound41
    · exact ProjectedMomentCovariance20A08.raisingBound42
    · exact ProjectedMomentCovariance20A08.raisingBound43
    · exact ProjectedMomentCovariance20A08.raisingBound44
    · exact ProjectedMomentCovariance20A08.raisingBound45
    · exact ProjectedMomentCovariance20A08.raisingBound46
    · exact ProjectedMomentCovariance20A08.raisingBound47
    · exact ProjectedMomentCovariance20A08.raisingBound48
    · exact ProjectedMomentCovariance20A08.raisingBound49
    · exact ProjectedMomentCovariance20A08.raisingBound50
    · exact ProjectedMomentCovariance20A08.raisingBound51
    · exact ProjectedMomentCovariance20A08.raisingBound52
    · exact ProjectedMomentCovariance20A08.raisingBound53
    · exact ProjectedMomentCovariance20A08.raisingBound54
    · exact ProjectedMomentCovariance20A08.raisingBound55
  have henc := raising_encoded_of_cached_packs 5 144 (by decide) CovariantWeights20.rowShift
    (fun i=>MomentQRowCache20A08.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance20A08.column i.val) (fun i=>ProjectedMomentCovariance20A08.packed i.val) (fun i=>ProjectedMomentCovariance20A08.bound i.val)
    encoding_08 packing_08 bounding_08 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 5 CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 8 i.val h) (fun i=>MomentQRowCache20A08.row i.val)
    (fun i h=>MomentQRowCache20A08.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant20.coefficients 8) CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 8 i.val h) (ladderUpper 5) SourceLie.Sym.raising
    (BlockCircuits20.original_term_grade 8) (MomentQChecks20.original_all 8) hr
  have hm : ((ladderUpper 5 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 5 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_08 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant20.coefficients 8))=
      ladderLower 5*polynomialMatrix (Covariant20.coefficients 8)-
      polynomialMatrix (Covariant20.coefficients 8)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights20.rowShift (Fin.ofNat 56 b.1)=CovariantWeights20.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights20.rowShift_sourceWeight,CovariantWeights20.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance20A08.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 5 (ProjectedMomentCovariance20A08.column i.val))) := by
    intro i
    rw [source_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance20A08.packed]
    fin_cases i
    · exact ProjectedMomentCovariance20A08.loweringPacking00
    · exact ProjectedMomentCovariance20A08.loweringPacking01
    · exact ProjectedMomentCovariance20A08.loweringPacking02
    · exact ProjectedMomentCovariance20A08.loweringPacking03
    · exact ProjectedMomentCovariance20A08.loweringPacking04
    · exact ProjectedMomentCovariance20A08.loweringPacking05
    · exact ProjectedMomentCovariance20A08.loweringPacking06
    · exact ProjectedMomentCovariance20A08.loweringPacking07
    · exact ProjectedMomentCovariance20A08.loweringPacking08
    · exact ProjectedMomentCovariance20A08.loweringPacking09
    · exact ProjectedMomentCovariance20A08.loweringPacking10
    · exact ProjectedMomentCovariance20A08.loweringPacking11
    · exact ProjectedMomentCovariance20A08.loweringPacking12
    · exact ProjectedMomentCovariance20A08.loweringPacking13
    · exact ProjectedMomentCovariance20A08.loweringPacking14
    · exact ProjectedMomentCovariance20A08.loweringPacking15
    · exact ProjectedMomentCovariance20A08.loweringPacking16
    · exact ProjectedMomentCovariance20A08.loweringPacking17
    · exact ProjectedMomentCovariance20A08.loweringPacking18
    · exact ProjectedMomentCovariance20A08.loweringPacking19
    · exact ProjectedMomentCovariance20A08.loweringPacking20
    · exact ProjectedMomentCovariance20A08.loweringPacking21
    · exact ProjectedMomentCovariance20A08.loweringPacking22
    · exact ProjectedMomentCovariance20A08.loweringPacking23
    · exact ProjectedMomentCovariance20A08.loweringPacking24
    · exact ProjectedMomentCovariance20A08.loweringPacking25
    · exact ProjectedMomentCovariance20A08.loweringPacking26
    · exact ProjectedMomentCovariance20A08.loweringPacking27
    · exact ProjectedMomentCovariance20A08.loweringPacking28
    · exact ProjectedMomentCovariance20A08.loweringPacking29
    · exact ProjectedMomentCovariance20A08.loweringPacking30
    · exact ProjectedMomentCovariance20A08.loweringPacking31
    · exact ProjectedMomentCovariance20A08.loweringPacking32
    · exact ProjectedMomentCovariance20A08.loweringPacking33
    · exact ProjectedMomentCovariance20A08.loweringPacking34
    · exact ProjectedMomentCovariance20A08.loweringPacking35
    · exact ProjectedMomentCovariance20A08.loweringPacking36
    · exact ProjectedMomentCovariance20A08.loweringPacking37
    · exact ProjectedMomentCovariance20A08.loweringPacking38
    · exact ProjectedMomentCovariance20A08.loweringPacking39
    · exact ProjectedMomentCovariance20A08.loweringPacking40
    · exact ProjectedMomentCovariance20A08.loweringPacking41
    · exact ProjectedMomentCovariance20A08.loweringPacking42
    · exact ProjectedMomentCovariance20A08.loweringPacking43
    · exact ProjectedMomentCovariance20A08.loweringPacking44
    · exact ProjectedMomentCovariance20A08.loweringPacking45
    · exact ProjectedMomentCovariance20A08.loweringPacking46
    · exact ProjectedMomentCovariance20A08.loweringPacking47
    · exact ProjectedMomentCovariance20A08.loweringPacking48
    · exact ProjectedMomentCovariance20A08.loweringPacking49
    · exact ProjectedMomentCovariance20A08.loweringPacking50
    · exact ProjectedMomentCovariance20A08.loweringPacking51
    · exact ProjectedMomentCovariance20A08.loweringPacking52
    · exact ProjectedMomentCovariance20A08.loweringPacking53
    · exact ProjectedMomentCovariance20A08.loweringPacking54
    · exact ProjectedMomentCovariance20A08.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance20A08.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 5 (ProjectedMomentCovariance20A08.column i.val))<2^144 := by
    intro i
    rw [source_abs_sum_conversion _ (SourceLie.Sym.loweringColumns_valid i) ProjectedMomentCovariance20A08.bound]
    fin_cases i
    · exact ProjectedMomentCovariance20A08.loweringBound00
    · exact ProjectedMomentCovariance20A08.loweringBound01
    · exact ProjectedMomentCovariance20A08.loweringBound02
    · exact ProjectedMomentCovariance20A08.loweringBound03
    · exact ProjectedMomentCovariance20A08.loweringBound04
    · exact ProjectedMomentCovariance20A08.loweringBound05
    · exact ProjectedMomentCovariance20A08.loweringBound06
    · exact ProjectedMomentCovariance20A08.loweringBound07
    · exact ProjectedMomentCovariance20A08.loweringBound08
    · exact ProjectedMomentCovariance20A08.loweringBound09
    · exact ProjectedMomentCovariance20A08.loweringBound10
    · exact ProjectedMomentCovariance20A08.loweringBound11
    · exact ProjectedMomentCovariance20A08.loweringBound12
    · exact ProjectedMomentCovariance20A08.loweringBound13
    · exact ProjectedMomentCovariance20A08.loweringBound14
    · exact ProjectedMomentCovariance20A08.loweringBound15
    · exact ProjectedMomentCovariance20A08.loweringBound16
    · exact ProjectedMomentCovariance20A08.loweringBound17
    · exact ProjectedMomentCovariance20A08.loweringBound18
    · exact ProjectedMomentCovariance20A08.loweringBound19
    · exact ProjectedMomentCovariance20A08.loweringBound20
    · exact ProjectedMomentCovariance20A08.loweringBound21
    · exact ProjectedMomentCovariance20A08.loweringBound22
    · exact ProjectedMomentCovariance20A08.loweringBound23
    · exact ProjectedMomentCovariance20A08.loweringBound24
    · exact ProjectedMomentCovariance20A08.loweringBound25
    · exact ProjectedMomentCovariance20A08.loweringBound26
    · exact ProjectedMomentCovariance20A08.loweringBound27
    · exact ProjectedMomentCovariance20A08.loweringBound28
    · exact ProjectedMomentCovariance20A08.loweringBound29
    · exact ProjectedMomentCovariance20A08.loweringBound30
    · exact ProjectedMomentCovariance20A08.loweringBound31
    · exact ProjectedMomentCovariance20A08.loweringBound32
    · exact ProjectedMomentCovariance20A08.loweringBound33
    · exact ProjectedMomentCovariance20A08.loweringBound34
    · exact ProjectedMomentCovariance20A08.loweringBound35
    · exact ProjectedMomentCovariance20A08.loweringBound36
    · exact ProjectedMomentCovariance20A08.loweringBound37
    · exact ProjectedMomentCovariance20A08.loweringBound38
    · exact ProjectedMomentCovariance20A08.loweringBound39
    · exact ProjectedMomentCovariance20A08.loweringBound40
    · exact ProjectedMomentCovariance20A08.loweringBound41
    · exact ProjectedMomentCovariance20A08.loweringBound42
    · exact ProjectedMomentCovariance20A08.loweringBound43
    · exact ProjectedMomentCovariance20A08.loweringBound44
    · exact ProjectedMomentCovariance20A08.loweringBound45
    · exact ProjectedMomentCovariance20A08.loweringBound46
    · exact ProjectedMomentCovariance20A08.loweringBound47
    · exact ProjectedMomentCovariance20A08.loweringBound48
    · exact ProjectedMomentCovariance20A08.loweringBound49
    · exact ProjectedMomentCovariance20A08.loweringBound50
    · exact ProjectedMomentCovariance20A08.loweringBound51
    · exact ProjectedMomentCovariance20A08.loweringBound52
    · exact ProjectedMomentCovariance20A08.loweringBound53
    · exact ProjectedMomentCovariance20A08.loweringBound54
    · exact ProjectedMomentCovariance20A08.loweringBound55
  have henc := lowering_encoded_of_cached_packs 5 144 (by decide) CovariantWeights20.rowShift
    (fun i=>MomentQRowCache20A08.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance20A08.column i.val) (fun i=>ProjectedMomentCovariance20A08.packed i.val) (fun i=>ProjectedMomentCovariance20A08.bound i.val)
    encoding_08 packing_08 bounding_08 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 5 CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 8 i.val h) (fun i=>MomentQRowCache20A08.row i.val)
    (fun i h=>MomentQRowCache20A08.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant20.coefficients 8) CovariantWeights20.rowShift
    (fun i h=>MomentQData20.original 8 i.val h) (ladderLower 5) SourceLie.Sym.lowering
    (BlockCircuits20.original_term_grade 8) (MomentQChecks20.original_all 8) hr
  have hm : ((ladderLower 5 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 5 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie20
#print axioms LowOrder.T4SOS.CovariantMomentLie20.raising_08
#print axioms LowOrder.T4SOS.CovariantMomentLie20.lowering_08
