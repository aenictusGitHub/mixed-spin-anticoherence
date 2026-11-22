import T4SOSProjectedCovarianceCertificate
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks19A11
import T4SOSProjectedMomentCovarianceRecurrences19A11
import T4SOSMomentQRowCacheCorrect19A11
import T4SOSMomentQChecks19
import T4SOSSupportBlock19
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie19
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_11 (i : Fin 56) : ProjectedMomentCovariance19A11.column i.val=encodeColumn 3 (CovariantWeights19.rowShift i) (MomentQRowCache19A11.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance19A11.encoding00
  · exact ProjectedMomentCovariance19A11.encoding01
  · exact ProjectedMomentCovariance19A11.encoding02
  · exact ProjectedMomentCovariance19A11.encoding03
  · exact ProjectedMomentCovariance19A11.encoding04
  · exact ProjectedMomentCovariance19A11.encoding05
  · exact ProjectedMomentCovariance19A11.encoding06
  · exact ProjectedMomentCovariance19A11.encoding07
  · exact ProjectedMomentCovariance19A11.encoding08
  · exact ProjectedMomentCovariance19A11.encoding09
  · exact ProjectedMomentCovariance19A11.encoding10
  · exact ProjectedMomentCovariance19A11.encoding11
  · exact ProjectedMomentCovariance19A11.encoding12
  · exact ProjectedMomentCovariance19A11.encoding13
  · exact ProjectedMomentCovariance19A11.encoding14
  · exact ProjectedMomentCovariance19A11.encoding15
  · exact ProjectedMomentCovariance19A11.encoding16
  · exact ProjectedMomentCovariance19A11.encoding17
  · exact ProjectedMomentCovariance19A11.encoding18
  · exact ProjectedMomentCovariance19A11.encoding19
  · exact ProjectedMomentCovariance19A11.encoding20
  · exact ProjectedMomentCovariance19A11.encoding21
  · exact ProjectedMomentCovariance19A11.encoding22
  · exact ProjectedMomentCovariance19A11.encoding23
  · exact ProjectedMomentCovariance19A11.encoding24
  · exact ProjectedMomentCovariance19A11.encoding25
  · exact ProjectedMomentCovariance19A11.encoding26
  · exact ProjectedMomentCovariance19A11.encoding27
  · exact ProjectedMomentCovariance19A11.encoding28
  · exact ProjectedMomentCovariance19A11.encoding29
  · exact ProjectedMomentCovariance19A11.encoding30
  · exact ProjectedMomentCovariance19A11.encoding31
  · exact ProjectedMomentCovariance19A11.encoding32
  · exact ProjectedMomentCovariance19A11.encoding33
  · exact ProjectedMomentCovariance19A11.encoding34
  · exact ProjectedMomentCovariance19A11.encoding35
  · exact ProjectedMomentCovariance19A11.encoding36
  · exact ProjectedMomentCovariance19A11.encoding37
  · exact ProjectedMomentCovariance19A11.encoding38
  · exact ProjectedMomentCovariance19A11.encoding39
  · exact ProjectedMomentCovariance19A11.encoding40
  · exact ProjectedMomentCovariance19A11.encoding41
  · exact ProjectedMomentCovariance19A11.encoding42
  · exact ProjectedMomentCovariance19A11.encoding43
  · exact ProjectedMomentCovariance19A11.encoding44
  · exact ProjectedMomentCovariance19A11.encoding45
  · exact ProjectedMomentCovariance19A11.encoding46
  · exact ProjectedMomentCovariance19A11.encoding47
  · exact ProjectedMomentCovariance19A11.encoding48
  · exact ProjectedMomentCovariance19A11.encoding49
  · exact ProjectedMomentCovariance19A11.encoding50
  · exact ProjectedMomentCovariance19A11.encoding51
  · exact ProjectedMomentCovariance19A11.encoding52
  · exact ProjectedMomentCovariance19A11.encoding53
  · exact ProjectedMomentCovariance19A11.encoding54
  · exact ProjectedMomentCovariance19A11.encoding55
lemma packing_11 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance19A11.column i.val))=ProjectedMomentCovariance19A11.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance19A11.packing00
  · exact ProjectedMomentCovariance19A11.packing01
  · exact ProjectedMomentCovariance19A11.packing02
  · exact ProjectedMomentCovariance19A11.packing03
  · exact ProjectedMomentCovariance19A11.packing04
  · exact ProjectedMomentCovariance19A11.packing05
  · exact ProjectedMomentCovariance19A11.packing06
  · exact ProjectedMomentCovariance19A11.packing07
  · exact ProjectedMomentCovariance19A11.packing08
  · exact ProjectedMomentCovariance19A11.packing09
  · exact ProjectedMomentCovariance19A11.packing10
  · exact ProjectedMomentCovariance19A11.packing11
  · exact ProjectedMomentCovariance19A11.packing12
  · exact ProjectedMomentCovariance19A11.packing13
  · exact ProjectedMomentCovariance19A11.packing14
  · exact ProjectedMomentCovariance19A11.packing15
  · exact ProjectedMomentCovariance19A11.packing16
  · exact ProjectedMomentCovariance19A11.packing17
  · exact ProjectedMomentCovariance19A11.packing18
  · exact ProjectedMomentCovariance19A11.packing19
  · exact ProjectedMomentCovariance19A11.packing20
  · exact ProjectedMomentCovariance19A11.packing21
  · exact ProjectedMomentCovariance19A11.packing22
  · exact ProjectedMomentCovariance19A11.packing23
  · exact ProjectedMomentCovariance19A11.packing24
  · exact ProjectedMomentCovariance19A11.packing25
  · exact ProjectedMomentCovariance19A11.packing26
  · exact ProjectedMomentCovariance19A11.packing27
  · exact ProjectedMomentCovariance19A11.packing28
  · exact ProjectedMomentCovariance19A11.packing29
  · exact ProjectedMomentCovariance19A11.packing30
  · exact ProjectedMomentCovariance19A11.packing31
  · exact ProjectedMomentCovariance19A11.packing32
  · exact ProjectedMomentCovariance19A11.packing33
  · exact ProjectedMomentCovariance19A11.packing34
  · exact ProjectedMomentCovariance19A11.packing35
  · exact ProjectedMomentCovariance19A11.packing36
  · exact ProjectedMomentCovariance19A11.packing37
  · exact ProjectedMomentCovariance19A11.packing38
  · exact ProjectedMomentCovariance19A11.packing39
  · exact ProjectedMomentCovariance19A11.packing40
  · exact ProjectedMomentCovariance19A11.packing41
  · exact ProjectedMomentCovariance19A11.packing42
  · exact ProjectedMomentCovariance19A11.packing43
  · exact ProjectedMomentCovariance19A11.packing44
  · exact ProjectedMomentCovariance19A11.packing45
  · exact ProjectedMomentCovariance19A11.packing46
  · exact ProjectedMomentCovariance19A11.packing47
  · exact ProjectedMomentCovariance19A11.packing48
  · exact ProjectedMomentCovariance19A11.packing49
  · exact ProjectedMomentCovariance19A11.packing50
  · exact ProjectedMomentCovariance19A11.packing51
  · exact ProjectedMomentCovariance19A11.packing52
  · exact ProjectedMomentCovariance19A11.packing53
  · exact ProjectedMomentCovariance19A11.packing54
  · exact ProjectedMomentCovariance19A11.packing55
lemma bounding_11 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance19A11.column i.val)≤ProjectedMomentCovariance19A11.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance19A11.bounding00
  · exact ProjectedMomentCovariance19A11.bounding01
  · exact ProjectedMomentCovariance19A11.bounding02
  · exact ProjectedMomentCovariance19A11.bounding03
  · exact ProjectedMomentCovariance19A11.bounding04
  · exact ProjectedMomentCovariance19A11.bounding05
  · exact ProjectedMomentCovariance19A11.bounding06
  · exact ProjectedMomentCovariance19A11.bounding07
  · exact ProjectedMomentCovariance19A11.bounding08
  · exact ProjectedMomentCovariance19A11.bounding09
  · exact ProjectedMomentCovariance19A11.bounding10
  · exact ProjectedMomentCovariance19A11.bounding11
  · exact ProjectedMomentCovariance19A11.bounding12
  · exact ProjectedMomentCovariance19A11.bounding13
  · exact ProjectedMomentCovariance19A11.bounding14
  · exact ProjectedMomentCovariance19A11.bounding15
  · exact ProjectedMomentCovariance19A11.bounding16
  · exact ProjectedMomentCovariance19A11.bounding17
  · exact ProjectedMomentCovariance19A11.bounding18
  · exact ProjectedMomentCovariance19A11.bounding19
  · exact ProjectedMomentCovariance19A11.bounding20
  · exact ProjectedMomentCovariance19A11.bounding21
  · exact ProjectedMomentCovariance19A11.bounding22
  · exact ProjectedMomentCovariance19A11.bounding23
  · exact ProjectedMomentCovariance19A11.bounding24
  · exact ProjectedMomentCovariance19A11.bounding25
  · exact ProjectedMomentCovariance19A11.bounding26
  · exact ProjectedMomentCovariance19A11.bounding27
  · exact ProjectedMomentCovariance19A11.bounding28
  · exact ProjectedMomentCovariance19A11.bounding29
  · exact ProjectedMomentCovariance19A11.bounding30
  · exact ProjectedMomentCovariance19A11.bounding31
  · exact ProjectedMomentCovariance19A11.bounding32
  · exact ProjectedMomentCovariance19A11.bounding33
  · exact ProjectedMomentCovariance19A11.bounding34
  · exact ProjectedMomentCovariance19A11.bounding35
  · exact ProjectedMomentCovariance19A11.bounding36
  · exact ProjectedMomentCovariance19A11.bounding37
  · exact ProjectedMomentCovariance19A11.bounding38
  · exact ProjectedMomentCovariance19A11.bounding39
  · exact ProjectedMomentCovariance19A11.bounding40
  · exact ProjectedMomentCovariance19A11.bounding41
  · exact ProjectedMomentCovariance19A11.bounding42
  · exact ProjectedMomentCovariance19A11.bounding43
  · exact ProjectedMomentCovariance19A11.bounding44
  · exact ProjectedMomentCovariance19A11.bounding45
  · exact ProjectedMomentCovariance19A11.bounding46
  · exact ProjectedMomentCovariance19A11.bounding47
  · exact ProjectedMomentCovariance19A11.bounding48
  · exact ProjectedMomentCovariance19A11.bounding49
  · exact ProjectedMomentCovariance19A11.bounding50
  · exact ProjectedMomentCovariance19A11.bounding51
  · exact ProjectedMomentCovariance19A11.bounding52
  · exact ProjectedMomentCovariance19A11.bounding53
  · exact ProjectedMomentCovariance19A11.bounding54
  · exact ProjectedMomentCovariance19A11.bounding55
theorem raising_11 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant19.coefficients 11))=
      ladderUpper 3*polynomialMatrix (Covariant19.coefficients 11)-
      polynomialMatrix (Covariant19.coefficients 11)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights19.rowShift (Fin.ofNat 56 b.1)=CovariantWeights19.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights19.rowShift_sourceWeight,CovariantWeights19.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance19A11.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance19A11.column i.val))) := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A11.raisingPacking00
    · exact ProjectedMomentCovariance19A11.raisingPacking01
    · exact ProjectedMomentCovariance19A11.raisingPacking02
    · exact ProjectedMomentCovariance19A11.raisingPacking03
    · exact ProjectedMomentCovariance19A11.raisingPacking04
    · exact ProjectedMomentCovariance19A11.raisingPacking05
    · exact ProjectedMomentCovariance19A11.raisingPacking06
    · exact ProjectedMomentCovariance19A11.raisingPacking07
    · exact ProjectedMomentCovariance19A11.raisingPacking08
    · exact ProjectedMomentCovariance19A11.raisingPacking09
    · exact ProjectedMomentCovariance19A11.raisingPacking10
    · exact ProjectedMomentCovariance19A11.raisingPacking11
    · exact ProjectedMomentCovariance19A11.raisingPacking12
    · exact ProjectedMomentCovariance19A11.raisingPacking13
    · exact ProjectedMomentCovariance19A11.raisingPacking14
    · exact ProjectedMomentCovariance19A11.raisingPacking15
    · exact ProjectedMomentCovariance19A11.raisingPacking16
    · exact ProjectedMomentCovariance19A11.raisingPacking17
    · exact ProjectedMomentCovariance19A11.raisingPacking18
    · exact ProjectedMomentCovariance19A11.raisingPacking19
    · exact ProjectedMomentCovariance19A11.raisingPacking20
    · exact ProjectedMomentCovariance19A11.raisingPacking21
    · exact ProjectedMomentCovariance19A11.raisingPacking22
    · exact ProjectedMomentCovariance19A11.raisingPacking23
    · exact ProjectedMomentCovariance19A11.raisingPacking24
    · exact ProjectedMomentCovariance19A11.raisingPacking25
    · exact ProjectedMomentCovariance19A11.raisingPacking26
    · exact ProjectedMomentCovariance19A11.raisingPacking27
    · exact ProjectedMomentCovariance19A11.raisingPacking28
    · exact ProjectedMomentCovariance19A11.raisingPacking29
    · exact ProjectedMomentCovariance19A11.raisingPacking30
    · exact ProjectedMomentCovariance19A11.raisingPacking31
    · exact ProjectedMomentCovariance19A11.raisingPacking32
    · exact ProjectedMomentCovariance19A11.raisingPacking33
    · exact ProjectedMomentCovariance19A11.raisingPacking34
    · exact ProjectedMomentCovariance19A11.raisingPacking35
    · exact ProjectedMomentCovariance19A11.raisingPacking36
    · exact ProjectedMomentCovariance19A11.raisingPacking37
    · exact ProjectedMomentCovariance19A11.raisingPacking38
    · exact ProjectedMomentCovariance19A11.raisingPacking39
    · exact ProjectedMomentCovariance19A11.raisingPacking40
    · exact ProjectedMomentCovariance19A11.raisingPacking41
    · exact ProjectedMomentCovariance19A11.raisingPacking42
    · exact ProjectedMomentCovariance19A11.raisingPacking43
    · exact ProjectedMomentCovariance19A11.raisingPacking44
    · exact ProjectedMomentCovariance19A11.raisingPacking45
    · exact ProjectedMomentCovariance19A11.raisingPacking46
    · exact ProjectedMomentCovariance19A11.raisingPacking47
    · exact ProjectedMomentCovariance19A11.raisingPacking48
    · exact ProjectedMomentCovariance19A11.raisingPacking49
    · exact ProjectedMomentCovariance19A11.raisingPacking50
    · exact ProjectedMomentCovariance19A11.raisingPacking51
    · exact ProjectedMomentCovariance19A11.raisingPacking52
    · exact ProjectedMomentCovariance19A11.raisingPacking53
    · exact ProjectedMomentCovariance19A11.raisingPacking54
    · exact ProjectedMomentCovariance19A11.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance19A11.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance19A11.column i.val))<2^144 := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A11.raisingBound00
    · exact ProjectedMomentCovariance19A11.raisingBound01
    · exact ProjectedMomentCovariance19A11.raisingBound02
    · exact ProjectedMomentCovariance19A11.raisingBound03
    · exact ProjectedMomentCovariance19A11.raisingBound04
    · exact ProjectedMomentCovariance19A11.raisingBound05
    · exact ProjectedMomentCovariance19A11.raisingBound06
    · exact ProjectedMomentCovariance19A11.raisingBound07
    · exact ProjectedMomentCovariance19A11.raisingBound08
    · exact ProjectedMomentCovariance19A11.raisingBound09
    · exact ProjectedMomentCovariance19A11.raisingBound10
    · exact ProjectedMomentCovariance19A11.raisingBound11
    · exact ProjectedMomentCovariance19A11.raisingBound12
    · exact ProjectedMomentCovariance19A11.raisingBound13
    · exact ProjectedMomentCovariance19A11.raisingBound14
    · exact ProjectedMomentCovariance19A11.raisingBound15
    · exact ProjectedMomentCovariance19A11.raisingBound16
    · exact ProjectedMomentCovariance19A11.raisingBound17
    · exact ProjectedMomentCovariance19A11.raisingBound18
    · exact ProjectedMomentCovariance19A11.raisingBound19
    · exact ProjectedMomentCovariance19A11.raisingBound20
    · exact ProjectedMomentCovariance19A11.raisingBound21
    · exact ProjectedMomentCovariance19A11.raisingBound22
    · exact ProjectedMomentCovariance19A11.raisingBound23
    · exact ProjectedMomentCovariance19A11.raisingBound24
    · exact ProjectedMomentCovariance19A11.raisingBound25
    · exact ProjectedMomentCovariance19A11.raisingBound26
    · exact ProjectedMomentCovariance19A11.raisingBound27
    · exact ProjectedMomentCovariance19A11.raisingBound28
    · exact ProjectedMomentCovariance19A11.raisingBound29
    · exact ProjectedMomentCovariance19A11.raisingBound30
    · exact ProjectedMomentCovariance19A11.raisingBound31
    · exact ProjectedMomentCovariance19A11.raisingBound32
    · exact ProjectedMomentCovariance19A11.raisingBound33
    · exact ProjectedMomentCovariance19A11.raisingBound34
    · exact ProjectedMomentCovariance19A11.raisingBound35
    · exact ProjectedMomentCovariance19A11.raisingBound36
    · exact ProjectedMomentCovariance19A11.raisingBound37
    · exact ProjectedMomentCovariance19A11.raisingBound38
    · exact ProjectedMomentCovariance19A11.raisingBound39
    · exact ProjectedMomentCovariance19A11.raisingBound40
    · exact ProjectedMomentCovariance19A11.raisingBound41
    · exact ProjectedMomentCovariance19A11.raisingBound42
    · exact ProjectedMomentCovariance19A11.raisingBound43
    · exact ProjectedMomentCovariance19A11.raisingBound44
    · exact ProjectedMomentCovariance19A11.raisingBound45
    · exact ProjectedMomentCovariance19A11.raisingBound46
    · exact ProjectedMomentCovariance19A11.raisingBound47
    · exact ProjectedMomentCovariance19A11.raisingBound48
    · exact ProjectedMomentCovariance19A11.raisingBound49
    · exact ProjectedMomentCovariance19A11.raisingBound50
    · exact ProjectedMomentCovariance19A11.raisingBound51
    · exact ProjectedMomentCovariance19A11.raisingBound52
    · exact ProjectedMomentCovariance19A11.raisingBound53
    · exact ProjectedMomentCovariance19A11.raisingBound54
    · exact ProjectedMomentCovariance19A11.raisingBound55
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights19.rowShift
    (fun i=>MomentQRowCache19A11.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance19A11.column i.val) (fun i=>ProjectedMomentCovariance19A11.packed i.val) (fun i=>ProjectedMomentCovariance19A11.bound i.val)
    encoding_11 packing_11 bounding_11 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 11 i.val h) (fun i=>MomentQRowCache19A11.row i.val)
    (fun i h=>MomentQRowCache19A11.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant19.coefficients 11) CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 11 i.val h) (ladderUpper 3) SourceLie.Sym.raising
    (BlockCircuits19.original_term_grade 11) (MomentQChecks19.original_all 11) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_11 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant19.coefficients 11))=
      ladderLower 3*polynomialMatrix (Covariant19.coefficients 11)-
      polynomialMatrix (Covariant19.coefficients 11)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights19.rowShift (Fin.ofNat 56 b.1)=CovariantWeights19.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights19.rowShift_sourceWeight,CovariantWeights19.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance19A11.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance19A11.column i.val))) := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A11.loweringPacking00
    · exact ProjectedMomentCovariance19A11.loweringPacking01
    · exact ProjectedMomentCovariance19A11.loweringPacking02
    · exact ProjectedMomentCovariance19A11.loweringPacking03
    · exact ProjectedMomentCovariance19A11.loweringPacking04
    · exact ProjectedMomentCovariance19A11.loweringPacking05
    · exact ProjectedMomentCovariance19A11.loweringPacking06
    · exact ProjectedMomentCovariance19A11.loweringPacking07
    · exact ProjectedMomentCovariance19A11.loweringPacking08
    · exact ProjectedMomentCovariance19A11.loweringPacking09
    · exact ProjectedMomentCovariance19A11.loweringPacking10
    · exact ProjectedMomentCovariance19A11.loweringPacking11
    · exact ProjectedMomentCovariance19A11.loweringPacking12
    · exact ProjectedMomentCovariance19A11.loweringPacking13
    · exact ProjectedMomentCovariance19A11.loweringPacking14
    · exact ProjectedMomentCovariance19A11.loweringPacking15
    · exact ProjectedMomentCovariance19A11.loweringPacking16
    · exact ProjectedMomentCovariance19A11.loweringPacking17
    · exact ProjectedMomentCovariance19A11.loweringPacking18
    · exact ProjectedMomentCovariance19A11.loweringPacking19
    · exact ProjectedMomentCovariance19A11.loweringPacking20
    · exact ProjectedMomentCovariance19A11.loweringPacking21
    · exact ProjectedMomentCovariance19A11.loweringPacking22
    · exact ProjectedMomentCovariance19A11.loweringPacking23
    · exact ProjectedMomentCovariance19A11.loweringPacking24
    · exact ProjectedMomentCovariance19A11.loweringPacking25
    · exact ProjectedMomentCovariance19A11.loweringPacking26
    · exact ProjectedMomentCovariance19A11.loweringPacking27
    · exact ProjectedMomentCovariance19A11.loweringPacking28
    · exact ProjectedMomentCovariance19A11.loweringPacking29
    · exact ProjectedMomentCovariance19A11.loweringPacking30
    · exact ProjectedMomentCovariance19A11.loweringPacking31
    · exact ProjectedMomentCovariance19A11.loweringPacking32
    · exact ProjectedMomentCovariance19A11.loweringPacking33
    · exact ProjectedMomentCovariance19A11.loweringPacking34
    · exact ProjectedMomentCovariance19A11.loweringPacking35
    · exact ProjectedMomentCovariance19A11.loweringPacking36
    · exact ProjectedMomentCovariance19A11.loweringPacking37
    · exact ProjectedMomentCovariance19A11.loweringPacking38
    · exact ProjectedMomentCovariance19A11.loweringPacking39
    · exact ProjectedMomentCovariance19A11.loweringPacking40
    · exact ProjectedMomentCovariance19A11.loweringPacking41
    · exact ProjectedMomentCovariance19A11.loweringPacking42
    · exact ProjectedMomentCovariance19A11.loweringPacking43
    · exact ProjectedMomentCovariance19A11.loweringPacking44
    · exact ProjectedMomentCovariance19A11.loweringPacking45
    · exact ProjectedMomentCovariance19A11.loweringPacking46
    · exact ProjectedMomentCovariance19A11.loweringPacking47
    · exact ProjectedMomentCovariance19A11.loweringPacking48
    · exact ProjectedMomentCovariance19A11.loweringPacking49
    · exact ProjectedMomentCovariance19A11.loweringPacking50
    · exact ProjectedMomentCovariance19A11.loweringPacking51
    · exact ProjectedMomentCovariance19A11.loweringPacking52
    · exact ProjectedMomentCovariance19A11.loweringPacking53
    · exact ProjectedMomentCovariance19A11.loweringPacking54
    · exact ProjectedMomentCovariance19A11.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance19A11.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance19A11.column i.val))<2^144 := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A11.loweringBound00
    · exact ProjectedMomentCovariance19A11.loweringBound01
    · exact ProjectedMomentCovariance19A11.loweringBound02
    · exact ProjectedMomentCovariance19A11.loweringBound03
    · exact ProjectedMomentCovariance19A11.loweringBound04
    · exact ProjectedMomentCovariance19A11.loweringBound05
    · exact ProjectedMomentCovariance19A11.loweringBound06
    · exact ProjectedMomentCovariance19A11.loweringBound07
    · exact ProjectedMomentCovariance19A11.loweringBound08
    · exact ProjectedMomentCovariance19A11.loweringBound09
    · exact ProjectedMomentCovariance19A11.loweringBound10
    · exact ProjectedMomentCovariance19A11.loweringBound11
    · exact ProjectedMomentCovariance19A11.loweringBound12
    · exact ProjectedMomentCovariance19A11.loweringBound13
    · exact ProjectedMomentCovariance19A11.loweringBound14
    · exact ProjectedMomentCovariance19A11.loweringBound15
    · exact ProjectedMomentCovariance19A11.loweringBound16
    · exact ProjectedMomentCovariance19A11.loweringBound17
    · exact ProjectedMomentCovariance19A11.loweringBound18
    · exact ProjectedMomentCovariance19A11.loweringBound19
    · exact ProjectedMomentCovariance19A11.loweringBound20
    · exact ProjectedMomentCovariance19A11.loweringBound21
    · exact ProjectedMomentCovariance19A11.loweringBound22
    · exact ProjectedMomentCovariance19A11.loweringBound23
    · exact ProjectedMomentCovariance19A11.loweringBound24
    · exact ProjectedMomentCovariance19A11.loweringBound25
    · exact ProjectedMomentCovariance19A11.loweringBound26
    · exact ProjectedMomentCovariance19A11.loweringBound27
    · exact ProjectedMomentCovariance19A11.loweringBound28
    · exact ProjectedMomentCovariance19A11.loweringBound29
    · exact ProjectedMomentCovariance19A11.loweringBound30
    · exact ProjectedMomentCovariance19A11.loweringBound31
    · exact ProjectedMomentCovariance19A11.loweringBound32
    · exact ProjectedMomentCovariance19A11.loweringBound33
    · exact ProjectedMomentCovariance19A11.loweringBound34
    · exact ProjectedMomentCovariance19A11.loweringBound35
    · exact ProjectedMomentCovariance19A11.loweringBound36
    · exact ProjectedMomentCovariance19A11.loweringBound37
    · exact ProjectedMomentCovariance19A11.loweringBound38
    · exact ProjectedMomentCovariance19A11.loweringBound39
    · exact ProjectedMomentCovariance19A11.loweringBound40
    · exact ProjectedMomentCovariance19A11.loweringBound41
    · exact ProjectedMomentCovariance19A11.loweringBound42
    · exact ProjectedMomentCovariance19A11.loweringBound43
    · exact ProjectedMomentCovariance19A11.loweringBound44
    · exact ProjectedMomentCovariance19A11.loweringBound45
    · exact ProjectedMomentCovariance19A11.loweringBound46
    · exact ProjectedMomentCovariance19A11.loweringBound47
    · exact ProjectedMomentCovariance19A11.loweringBound48
    · exact ProjectedMomentCovariance19A11.loweringBound49
    · exact ProjectedMomentCovariance19A11.loweringBound50
    · exact ProjectedMomentCovariance19A11.loweringBound51
    · exact ProjectedMomentCovariance19A11.loweringBound52
    · exact ProjectedMomentCovariance19A11.loweringBound53
    · exact ProjectedMomentCovariance19A11.loweringBound54
    · exact ProjectedMomentCovariance19A11.loweringBound55
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights19.rowShift
    (fun i=>MomentQRowCache19A11.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance19A11.column i.val) (fun i=>ProjectedMomentCovariance19A11.packed i.val) (fun i=>ProjectedMomentCovariance19A11.bound i.val)
    encoding_11 packing_11 bounding_11 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 11 i.val h) (fun i=>MomentQRowCache19A11.row i.val)
    (fun i h=>MomentQRowCache19A11.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant19.coefficients 11) CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 11 i.val h) (ladderLower 3) SourceLie.Sym.lowering
    (BlockCircuits19.original_term_grade 11) (MomentQChecks19.original_all 11) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie19
#print axioms LowOrder.T4SOS.CovariantMomentLie19.raising_11
#print axioms LowOrder.T4SOS.CovariantMomentLie19.lowering_11
