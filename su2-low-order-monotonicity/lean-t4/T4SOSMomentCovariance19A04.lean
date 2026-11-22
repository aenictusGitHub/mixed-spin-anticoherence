import T4SOSProjectedCovarianceCertificate
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks19A04
import T4SOSProjectedMomentCovarianceRecurrences19A04
import T4SOSMomentQRowCacheCorrect19A04
import T4SOSMomentQChecks19
import T4SOSSupportBlock19
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie19
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_04 (i : Fin 56) : ProjectedMomentCovariance19A04.column i.val=encodeColumn 3 (CovariantWeights19.rowShift i) (MomentQRowCache19A04.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance19A04.encoding00
  · exact ProjectedMomentCovariance19A04.encoding01
  · exact ProjectedMomentCovariance19A04.encoding02
  · exact ProjectedMomentCovariance19A04.encoding03
  · exact ProjectedMomentCovariance19A04.encoding04
  · exact ProjectedMomentCovariance19A04.encoding05
  · exact ProjectedMomentCovariance19A04.encoding06
  · exact ProjectedMomentCovariance19A04.encoding07
  · exact ProjectedMomentCovariance19A04.encoding08
  · exact ProjectedMomentCovariance19A04.encoding09
  · exact ProjectedMomentCovariance19A04.encoding10
  · exact ProjectedMomentCovariance19A04.encoding11
  · exact ProjectedMomentCovariance19A04.encoding12
  · exact ProjectedMomentCovariance19A04.encoding13
  · exact ProjectedMomentCovariance19A04.encoding14
  · exact ProjectedMomentCovariance19A04.encoding15
  · exact ProjectedMomentCovariance19A04.encoding16
  · exact ProjectedMomentCovariance19A04.encoding17
  · exact ProjectedMomentCovariance19A04.encoding18
  · exact ProjectedMomentCovariance19A04.encoding19
  · exact ProjectedMomentCovariance19A04.encoding20
  · exact ProjectedMomentCovariance19A04.encoding21
  · exact ProjectedMomentCovariance19A04.encoding22
  · exact ProjectedMomentCovariance19A04.encoding23
  · exact ProjectedMomentCovariance19A04.encoding24
  · exact ProjectedMomentCovariance19A04.encoding25
  · exact ProjectedMomentCovariance19A04.encoding26
  · exact ProjectedMomentCovariance19A04.encoding27
  · exact ProjectedMomentCovariance19A04.encoding28
  · exact ProjectedMomentCovariance19A04.encoding29
  · exact ProjectedMomentCovariance19A04.encoding30
  · exact ProjectedMomentCovariance19A04.encoding31
  · exact ProjectedMomentCovariance19A04.encoding32
  · exact ProjectedMomentCovariance19A04.encoding33
  · exact ProjectedMomentCovariance19A04.encoding34
  · exact ProjectedMomentCovariance19A04.encoding35
  · exact ProjectedMomentCovariance19A04.encoding36
  · exact ProjectedMomentCovariance19A04.encoding37
  · exact ProjectedMomentCovariance19A04.encoding38
  · exact ProjectedMomentCovariance19A04.encoding39
  · exact ProjectedMomentCovariance19A04.encoding40
  · exact ProjectedMomentCovariance19A04.encoding41
  · exact ProjectedMomentCovariance19A04.encoding42
  · exact ProjectedMomentCovariance19A04.encoding43
  · exact ProjectedMomentCovariance19A04.encoding44
  · exact ProjectedMomentCovariance19A04.encoding45
  · exact ProjectedMomentCovariance19A04.encoding46
  · exact ProjectedMomentCovariance19A04.encoding47
  · exact ProjectedMomentCovariance19A04.encoding48
  · exact ProjectedMomentCovariance19A04.encoding49
  · exact ProjectedMomentCovariance19A04.encoding50
  · exact ProjectedMomentCovariance19A04.encoding51
  · exact ProjectedMomentCovariance19A04.encoding52
  · exact ProjectedMomentCovariance19A04.encoding53
  · exact ProjectedMomentCovariance19A04.encoding54
  · exact ProjectedMomentCovariance19A04.encoding55
lemma packing_04 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance19A04.column i.val))=ProjectedMomentCovariance19A04.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance19A04.packing00
  · exact ProjectedMomentCovariance19A04.packing01
  · exact ProjectedMomentCovariance19A04.packing02
  · exact ProjectedMomentCovariance19A04.packing03
  · exact ProjectedMomentCovariance19A04.packing04
  · exact ProjectedMomentCovariance19A04.packing05
  · exact ProjectedMomentCovariance19A04.packing06
  · exact ProjectedMomentCovariance19A04.packing07
  · exact ProjectedMomentCovariance19A04.packing08
  · exact ProjectedMomentCovariance19A04.packing09
  · exact ProjectedMomentCovariance19A04.packing10
  · exact ProjectedMomentCovariance19A04.packing11
  · exact ProjectedMomentCovariance19A04.packing12
  · exact ProjectedMomentCovariance19A04.packing13
  · exact ProjectedMomentCovariance19A04.packing14
  · exact ProjectedMomentCovariance19A04.packing15
  · exact ProjectedMomentCovariance19A04.packing16
  · exact ProjectedMomentCovariance19A04.packing17
  · exact ProjectedMomentCovariance19A04.packing18
  · exact ProjectedMomentCovariance19A04.packing19
  · exact ProjectedMomentCovariance19A04.packing20
  · exact ProjectedMomentCovariance19A04.packing21
  · exact ProjectedMomentCovariance19A04.packing22
  · exact ProjectedMomentCovariance19A04.packing23
  · exact ProjectedMomentCovariance19A04.packing24
  · exact ProjectedMomentCovariance19A04.packing25
  · exact ProjectedMomentCovariance19A04.packing26
  · exact ProjectedMomentCovariance19A04.packing27
  · exact ProjectedMomentCovariance19A04.packing28
  · exact ProjectedMomentCovariance19A04.packing29
  · exact ProjectedMomentCovariance19A04.packing30
  · exact ProjectedMomentCovariance19A04.packing31
  · exact ProjectedMomentCovariance19A04.packing32
  · exact ProjectedMomentCovariance19A04.packing33
  · exact ProjectedMomentCovariance19A04.packing34
  · exact ProjectedMomentCovariance19A04.packing35
  · exact ProjectedMomentCovariance19A04.packing36
  · exact ProjectedMomentCovariance19A04.packing37
  · exact ProjectedMomentCovariance19A04.packing38
  · exact ProjectedMomentCovariance19A04.packing39
  · exact ProjectedMomentCovariance19A04.packing40
  · exact ProjectedMomentCovariance19A04.packing41
  · exact ProjectedMomentCovariance19A04.packing42
  · exact ProjectedMomentCovariance19A04.packing43
  · exact ProjectedMomentCovariance19A04.packing44
  · exact ProjectedMomentCovariance19A04.packing45
  · exact ProjectedMomentCovariance19A04.packing46
  · exact ProjectedMomentCovariance19A04.packing47
  · exact ProjectedMomentCovariance19A04.packing48
  · exact ProjectedMomentCovariance19A04.packing49
  · exact ProjectedMomentCovariance19A04.packing50
  · exact ProjectedMomentCovariance19A04.packing51
  · exact ProjectedMomentCovariance19A04.packing52
  · exact ProjectedMomentCovariance19A04.packing53
  · exact ProjectedMomentCovariance19A04.packing54
  · exact ProjectedMomentCovariance19A04.packing55
lemma bounding_04 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance19A04.column i.val)≤ProjectedMomentCovariance19A04.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance19A04.bounding00
  · exact ProjectedMomentCovariance19A04.bounding01
  · exact ProjectedMomentCovariance19A04.bounding02
  · exact ProjectedMomentCovariance19A04.bounding03
  · exact ProjectedMomentCovariance19A04.bounding04
  · exact ProjectedMomentCovariance19A04.bounding05
  · exact ProjectedMomentCovariance19A04.bounding06
  · exact ProjectedMomentCovariance19A04.bounding07
  · exact ProjectedMomentCovariance19A04.bounding08
  · exact ProjectedMomentCovariance19A04.bounding09
  · exact ProjectedMomentCovariance19A04.bounding10
  · exact ProjectedMomentCovariance19A04.bounding11
  · exact ProjectedMomentCovariance19A04.bounding12
  · exact ProjectedMomentCovariance19A04.bounding13
  · exact ProjectedMomentCovariance19A04.bounding14
  · exact ProjectedMomentCovariance19A04.bounding15
  · exact ProjectedMomentCovariance19A04.bounding16
  · exact ProjectedMomentCovariance19A04.bounding17
  · exact ProjectedMomentCovariance19A04.bounding18
  · exact ProjectedMomentCovariance19A04.bounding19
  · exact ProjectedMomentCovariance19A04.bounding20
  · exact ProjectedMomentCovariance19A04.bounding21
  · exact ProjectedMomentCovariance19A04.bounding22
  · exact ProjectedMomentCovariance19A04.bounding23
  · exact ProjectedMomentCovariance19A04.bounding24
  · exact ProjectedMomentCovariance19A04.bounding25
  · exact ProjectedMomentCovariance19A04.bounding26
  · exact ProjectedMomentCovariance19A04.bounding27
  · exact ProjectedMomentCovariance19A04.bounding28
  · exact ProjectedMomentCovariance19A04.bounding29
  · exact ProjectedMomentCovariance19A04.bounding30
  · exact ProjectedMomentCovariance19A04.bounding31
  · exact ProjectedMomentCovariance19A04.bounding32
  · exact ProjectedMomentCovariance19A04.bounding33
  · exact ProjectedMomentCovariance19A04.bounding34
  · exact ProjectedMomentCovariance19A04.bounding35
  · exact ProjectedMomentCovariance19A04.bounding36
  · exact ProjectedMomentCovariance19A04.bounding37
  · exact ProjectedMomentCovariance19A04.bounding38
  · exact ProjectedMomentCovariance19A04.bounding39
  · exact ProjectedMomentCovariance19A04.bounding40
  · exact ProjectedMomentCovariance19A04.bounding41
  · exact ProjectedMomentCovariance19A04.bounding42
  · exact ProjectedMomentCovariance19A04.bounding43
  · exact ProjectedMomentCovariance19A04.bounding44
  · exact ProjectedMomentCovariance19A04.bounding45
  · exact ProjectedMomentCovariance19A04.bounding46
  · exact ProjectedMomentCovariance19A04.bounding47
  · exact ProjectedMomentCovariance19A04.bounding48
  · exact ProjectedMomentCovariance19A04.bounding49
  · exact ProjectedMomentCovariance19A04.bounding50
  · exact ProjectedMomentCovariance19A04.bounding51
  · exact ProjectedMomentCovariance19A04.bounding52
  · exact ProjectedMomentCovariance19A04.bounding53
  · exact ProjectedMomentCovariance19A04.bounding54
  · exact ProjectedMomentCovariance19A04.bounding55
theorem raising_04 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant19.coefficients 4))=
      ladderUpper 3*polynomialMatrix (Covariant19.coefficients 4)-
      polynomialMatrix (Covariant19.coefficients 4)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights19.rowShift (Fin.ofNat 56 b.1)=CovariantWeights19.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights19.rowShift_sourceWeight,CovariantWeights19.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance19A04.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance19A04.column i.val))) := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A04.raisingPacking00
    · exact ProjectedMomentCovariance19A04.raisingPacking01
    · exact ProjectedMomentCovariance19A04.raisingPacking02
    · exact ProjectedMomentCovariance19A04.raisingPacking03
    · exact ProjectedMomentCovariance19A04.raisingPacking04
    · exact ProjectedMomentCovariance19A04.raisingPacking05
    · exact ProjectedMomentCovariance19A04.raisingPacking06
    · exact ProjectedMomentCovariance19A04.raisingPacking07
    · exact ProjectedMomentCovariance19A04.raisingPacking08
    · exact ProjectedMomentCovariance19A04.raisingPacking09
    · exact ProjectedMomentCovariance19A04.raisingPacking10
    · exact ProjectedMomentCovariance19A04.raisingPacking11
    · exact ProjectedMomentCovariance19A04.raisingPacking12
    · exact ProjectedMomentCovariance19A04.raisingPacking13
    · exact ProjectedMomentCovariance19A04.raisingPacking14
    · exact ProjectedMomentCovariance19A04.raisingPacking15
    · exact ProjectedMomentCovariance19A04.raisingPacking16
    · exact ProjectedMomentCovariance19A04.raisingPacking17
    · exact ProjectedMomentCovariance19A04.raisingPacking18
    · exact ProjectedMomentCovariance19A04.raisingPacking19
    · exact ProjectedMomentCovariance19A04.raisingPacking20
    · exact ProjectedMomentCovariance19A04.raisingPacking21
    · exact ProjectedMomentCovariance19A04.raisingPacking22
    · exact ProjectedMomentCovariance19A04.raisingPacking23
    · exact ProjectedMomentCovariance19A04.raisingPacking24
    · exact ProjectedMomentCovariance19A04.raisingPacking25
    · exact ProjectedMomentCovariance19A04.raisingPacking26
    · exact ProjectedMomentCovariance19A04.raisingPacking27
    · exact ProjectedMomentCovariance19A04.raisingPacking28
    · exact ProjectedMomentCovariance19A04.raisingPacking29
    · exact ProjectedMomentCovariance19A04.raisingPacking30
    · exact ProjectedMomentCovariance19A04.raisingPacking31
    · exact ProjectedMomentCovariance19A04.raisingPacking32
    · exact ProjectedMomentCovariance19A04.raisingPacking33
    · exact ProjectedMomentCovariance19A04.raisingPacking34
    · exact ProjectedMomentCovariance19A04.raisingPacking35
    · exact ProjectedMomentCovariance19A04.raisingPacking36
    · exact ProjectedMomentCovariance19A04.raisingPacking37
    · exact ProjectedMomentCovariance19A04.raisingPacking38
    · exact ProjectedMomentCovariance19A04.raisingPacking39
    · exact ProjectedMomentCovariance19A04.raisingPacking40
    · exact ProjectedMomentCovariance19A04.raisingPacking41
    · exact ProjectedMomentCovariance19A04.raisingPacking42
    · exact ProjectedMomentCovariance19A04.raisingPacking43
    · exact ProjectedMomentCovariance19A04.raisingPacking44
    · exact ProjectedMomentCovariance19A04.raisingPacking45
    · exact ProjectedMomentCovariance19A04.raisingPacking46
    · exact ProjectedMomentCovariance19A04.raisingPacking47
    · exact ProjectedMomentCovariance19A04.raisingPacking48
    · exact ProjectedMomentCovariance19A04.raisingPacking49
    · exact ProjectedMomentCovariance19A04.raisingPacking50
    · exact ProjectedMomentCovariance19A04.raisingPacking51
    · exact ProjectedMomentCovariance19A04.raisingPacking52
    · exact ProjectedMomentCovariance19A04.raisingPacking53
    · exact ProjectedMomentCovariance19A04.raisingPacking54
    · exact ProjectedMomentCovariance19A04.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance19A04.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance19A04.column i.val))<2^144 := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A04.raisingBound00
    · exact ProjectedMomentCovariance19A04.raisingBound01
    · exact ProjectedMomentCovariance19A04.raisingBound02
    · exact ProjectedMomentCovariance19A04.raisingBound03
    · exact ProjectedMomentCovariance19A04.raisingBound04
    · exact ProjectedMomentCovariance19A04.raisingBound05
    · exact ProjectedMomentCovariance19A04.raisingBound06
    · exact ProjectedMomentCovariance19A04.raisingBound07
    · exact ProjectedMomentCovariance19A04.raisingBound08
    · exact ProjectedMomentCovariance19A04.raisingBound09
    · exact ProjectedMomentCovariance19A04.raisingBound10
    · exact ProjectedMomentCovariance19A04.raisingBound11
    · exact ProjectedMomentCovariance19A04.raisingBound12
    · exact ProjectedMomentCovariance19A04.raisingBound13
    · exact ProjectedMomentCovariance19A04.raisingBound14
    · exact ProjectedMomentCovariance19A04.raisingBound15
    · exact ProjectedMomentCovariance19A04.raisingBound16
    · exact ProjectedMomentCovariance19A04.raisingBound17
    · exact ProjectedMomentCovariance19A04.raisingBound18
    · exact ProjectedMomentCovariance19A04.raisingBound19
    · exact ProjectedMomentCovariance19A04.raisingBound20
    · exact ProjectedMomentCovariance19A04.raisingBound21
    · exact ProjectedMomentCovariance19A04.raisingBound22
    · exact ProjectedMomentCovariance19A04.raisingBound23
    · exact ProjectedMomentCovariance19A04.raisingBound24
    · exact ProjectedMomentCovariance19A04.raisingBound25
    · exact ProjectedMomentCovariance19A04.raisingBound26
    · exact ProjectedMomentCovariance19A04.raisingBound27
    · exact ProjectedMomentCovariance19A04.raisingBound28
    · exact ProjectedMomentCovariance19A04.raisingBound29
    · exact ProjectedMomentCovariance19A04.raisingBound30
    · exact ProjectedMomentCovariance19A04.raisingBound31
    · exact ProjectedMomentCovariance19A04.raisingBound32
    · exact ProjectedMomentCovariance19A04.raisingBound33
    · exact ProjectedMomentCovariance19A04.raisingBound34
    · exact ProjectedMomentCovariance19A04.raisingBound35
    · exact ProjectedMomentCovariance19A04.raisingBound36
    · exact ProjectedMomentCovariance19A04.raisingBound37
    · exact ProjectedMomentCovariance19A04.raisingBound38
    · exact ProjectedMomentCovariance19A04.raisingBound39
    · exact ProjectedMomentCovariance19A04.raisingBound40
    · exact ProjectedMomentCovariance19A04.raisingBound41
    · exact ProjectedMomentCovariance19A04.raisingBound42
    · exact ProjectedMomentCovariance19A04.raisingBound43
    · exact ProjectedMomentCovariance19A04.raisingBound44
    · exact ProjectedMomentCovariance19A04.raisingBound45
    · exact ProjectedMomentCovariance19A04.raisingBound46
    · exact ProjectedMomentCovariance19A04.raisingBound47
    · exact ProjectedMomentCovariance19A04.raisingBound48
    · exact ProjectedMomentCovariance19A04.raisingBound49
    · exact ProjectedMomentCovariance19A04.raisingBound50
    · exact ProjectedMomentCovariance19A04.raisingBound51
    · exact ProjectedMomentCovariance19A04.raisingBound52
    · exact ProjectedMomentCovariance19A04.raisingBound53
    · exact ProjectedMomentCovariance19A04.raisingBound54
    · exact ProjectedMomentCovariance19A04.raisingBound55
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights19.rowShift
    (fun i=>MomentQRowCache19A04.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance19A04.column i.val) (fun i=>ProjectedMomentCovariance19A04.packed i.val) (fun i=>ProjectedMomentCovariance19A04.bound i.val)
    encoding_04 packing_04 bounding_04 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 4 i.val h) (fun i=>MomentQRowCache19A04.row i.val)
    (fun i h=>MomentQRowCache19A04.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant19.coefficients 4) CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 4 i.val h) (ladderUpper 3) SourceLie.Sym.raising
    (BlockCircuits19.original_term_grade 4) (MomentQChecks19.original_all 4) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_04 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant19.coefficients 4))=
      ladderLower 3*polynomialMatrix (Covariant19.coefficients 4)-
      polynomialMatrix (Covariant19.coefficients 4)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights19.rowShift (Fin.ofNat 56 b.1)=CovariantWeights19.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights19.rowShift_sourceWeight,CovariantWeights19.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance19A04.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance19A04.column i.val))) := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A04.loweringPacking00
    · exact ProjectedMomentCovariance19A04.loweringPacking01
    · exact ProjectedMomentCovariance19A04.loweringPacking02
    · exact ProjectedMomentCovariance19A04.loweringPacking03
    · exact ProjectedMomentCovariance19A04.loweringPacking04
    · exact ProjectedMomentCovariance19A04.loweringPacking05
    · exact ProjectedMomentCovariance19A04.loweringPacking06
    · exact ProjectedMomentCovariance19A04.loweringPacking07
    · exact ProjectedMomentCovariance19A04.loweringPacking08
    · exact ProjectedMomentCovariance19A04.loweringPacking09
    · exact ProjectedMomentCovariance19A04.loweringPacking10
    · exact ProjectedMomentCovariance19A04.loweringPacking11
    · exact ProjectedMomentCovariance19A04.loweringPacking12
    · exact ProjectedMomentCovariance19A04.loweringPacking13
    · exact ProjectedMomentCovariance19A04.loweringPacking14
    · exact ProjectedMomentCovariance19A04.loweringPacking15
    · exact ProjectedMomentCovariance19A04.loweringPacking16
    · exact ProjectedMomentCovariance19A04.loweringPacking17
    · exact ProjectedMomentCovariance19A04.loweringPacking18
    · exact ProjectedMomentCovariance19A04.loweringPacking19
    · exact ProjectedMomentCovariance19A04.loweringPacking20
    · exact ProjectedMomentCovariance19A04.loweringPacking21
    · exact ProjectedMomentCovariance19A04.loweringPacking22
    · exact ProjectedMomentCovariance19A04.loweringPacking23
    · exact ProjectedMomentCovariance19A04.loweringPacking24
    · exact ProjectedMomentCovariance19A04.loweringPacking25
    · exact ProjectedMomentCovariance19A04.loweringPacking26
    · exact ProjectedMomentCovariance19A04.loweringPacking27
    · exact ProjectedMomentCovariance19A04.loweringPacking28
    · exact ProjectedMomentCovariance19A04.loweringPacking29
    · exact ProjectedMomentCovariance19A04.loweringPacking30
    · exact ProjectedMomentCovariance19A04.loweringPacking31
    · exact ProjectedMomentCovariance19A04.loweringPacking32
    · exact ProjectedMomentCovariance19A04.loweringPacking33
    · exact ProjectedMomentCovariance19A04.loweringPacking34
    · exact ProjectedMomentCovariance19A04.loweringPacking35
    · exact ProjectedMomentCovariance19A04.loweringPacking36
    · exact ProjectedMomentCovariance19A04.loweringPacking37
    · exact ProjectedMomentCovariance19A04.loweringPacking38
    · exact ProjectedMomentCovariance19A04.loweringPacking39
    · exact ProjectedMomentCovariance19A04.loweringPacking40
    · exact ProjectedMomentCovariance19A04.loweringPacking41
    · exact ProjectedMomentCovariance19A04.loweringPacking42
    · exact ProjectedMomentCovariance19A04.loweringPacking43
    · exact ProjectedMomentCovariance19A04.loweringPacking44
    · exact ProjectedMomentCovariance19A04.loweringPacking45
    · exact ProjectedMomentCovariance19A04.loweringPacking46
    · exact ProjectedMomentCovariance19A04.loweringPacking47
    · exact ProjectedMomentCovariance19A04.loweringPacking48
    · exact ProjectedMomentCovariance19A04.loweringPacking49
    · exact ProjectedMomentCovariance19A04.loweringPacking50
    · exact ProjectedMomentCovariance19A04.loweringPacking51
    · exact ProjectedMomentCovariance19A04.loweringPacking52
    · exact ProjectedMomentCovariance19A04.loweringPacking53
    · exact ProjectedMomentCovariance19A04.loweringPacking54
    · exact ProjectedMomentCovariance19A04.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance19A04.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance19A04.column i.val))<2^144 := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A04.loweringBound00
    · exact ProjectedMomentCovariance19A04.loweringBound01
    · exact ProjectedMomentCovariance19A04.loweringBound02
    · exact ProjectedMomentCovariance19A04.loweringBound03
    · exact ProjectedMomentCovariance19A04.loweringBound04
    · exact ProjectedMomentCovariance19A04.loweringBound05
    · exact ProjectedMomentCovariance19A04.loweringBound06
    · exact ProjectedMomentCovariance19A04.loweringBound07
    · exact ProjectedMomentCovariance19A04.loweringBound08
    · exact ProjectedMomentCovariance19A04.loweringBound09
    · exact ProjectedMomentCovariance19A04.loweringBound10
    · exact ProjectedMomentCovariance19A04.loweringBound11
    · exact ProjectedMomentCovariance19A04.loweringBound12
    · exact ProjectedMomentCovariance19A04.loweringBound13
    · exact ProjectedMomentCovariance19A04.loweringBound14
    · exact ProjectedMomentCovariance19A04.loweringBound15
    · exact ProjectedMomentCovariance19A04.loweringBound16
    · exact ProjectedMomentCovariance19A04.loweringBound17
    · exact ProjectedMomentCovariance19A04.loweringBound18
    · exact ProjectedMomentCovariance19A04.loweringBound19
    · exact ProjectedMomentCovariance19A04.loweringBound20
    · exact ProjectedMomentCovariance19A04.loweringBound21
    · exact ProjectedMomentCovariance19A04.loweringBound22
    · exact ProjectedMomentCovariance19A04.loweringBound23
    · exact ProjectedMomentCovariance19A04.loweringBound24
    · exact ProjectedMomentCovariance19A04.loweringBound25
    · exact ProjectedMomentCovariance19A04.loweringBound26
    · exact ProjectedMomentCovariance19A04.loweringBound27
    · exact ProjectedMomentCovariance19A04.loweringBound28
    · exact ProjectedMomentCovariance19A04.loweringBound29
    · exact ProjectedMomentCovariance19A04.loweringBound30
    · exact ProjectedMomentCovariance19A04.loweringBound31
    · exact ProjectedMomentCovariance19A04.loweringBound32
    · exact ProjectedMomentCovariance19A04.loweringBound33
    · exact ProjectedMomentCovariance19A04.loweringBound34
    · exact ProjectedMomentCovariance19A04.loweringBound35
    · exact ProjectedMomentCovariance19A04.loweringBound36
    · exact ProjectedMomentCovariance19A04.loweringBound37
    · exact ProjectedMomentCovariance19A04.loweringBound38
    · exact ProjectedMomentCovariance19A04.loweringBound39
    · exact ProjectedMomentCovariance19A04.loweringBound40
    · exact ProjectedMomentCovariance19A04.loweringBound41
    · exact ProjectedMomentCovariance19A04.loweringBound42
    · exact ProjectedMomentCovariance19A04.loweringBound43
    · exact ProjectedMomentCovariance19A04.loweringBound44
    · exact ProjectedMomentCovariance19A04.loweringBound45
    · exact ProjectedMomentCovariance19A04.loweringBound46
    · exact ProjectedMomentCovariance19A04.loweringBound47
    · exact ProjectedMomentCovariance19A04.loweringBound48
    · exact ProjectedMomentCovariance19A04.loweringBound49
    · exact ProjectedMomentCovariance19A04.loweringBound50
    · exact ProjectedMomentCovariance19A04.loweringBound51
    · exact ProjectedMomentCovariance19A04.loweringBound52
    · exact ProjectedMomentCovariance19A04.loweringBound53
    · exact ProjectedMomentCovariance19A04.loweringBound54
    · exact ProjectedMomentCovariance19A04.loweringBound55
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights19.rowShift
    (fun i=>MomentQRowCache19A04.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance19A04.column i.val) (fun i=>ProjectedMomentCovariance19A04.packed i.val) (fun i=>ProjectedMomentCovariance19A04.bound i.val)
    encoding_04 packing_04 bounding_04 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 4 i.val h) (fun i=>MomentQRowCache19A04.row i.val)
    (fun i h=>MomentQRowCache19A04.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant19.coefficients 4) CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 4 i.val h) (ladderLower 3) SourceLie.Sym.lowering
    (BlockCircuits19.original_term_grade 4) (MomentQChecks19.original_all 4) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie19
#print axioms LowOrder.T4SOS.CovariantMomentLie19.raising_04
#print axioms LowOrder.T4SOS.CovariantMomentLie19.lowering_04
