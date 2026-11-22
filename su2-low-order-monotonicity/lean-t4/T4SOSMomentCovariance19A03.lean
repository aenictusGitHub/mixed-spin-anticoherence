import T4SOSProjectedCovarianceCertificate
import T4SOSMomentMatrixCovariance
import T4SOSMomentLinearActions
import T4SOSMomentPolynomialLower
import T4SOSSourceLieWeights
import T4SOSProjectedMomentCovarianceChecks19A03
import T4SOSProjectedMomentCovarianceRecurrences19A03
import T4SOSMomentQRowCacheCorrect19A03
import T4SOSMomentQChecks19
import T4SOSSupportBlock19
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace LowOrder.T4SOS.CovariantMomentLie19
open Matrix Sparse MomentBasis LieInvariant NumericMomentPackedCovariance
noncomputable section
lemma encoding_03 (i : Fin 56) : ProjectedMomentCovariance19A03.column i.val=encodeColumn 3 (CovariantWeights19.rowShift i) (MomentQRowCache19A03.row i.val) := by
  fin_cases i
  · exact ProjectedMomentCovariance19A03.encoding00
  · exact ProjectedMomentCovariance19A03.encoding01
  · exact ProjectedMomentCovariance19A03.encoding02
  · exact ProjectedMomentCovariance19A03.encoding03
  · exact ProjectedMomentCovariance19A03.encoding04
  · exact ProjectedMomentCovariance19A03.encoding05
  · exact ProjectedMomentCovariance19A03.encoding06
  · exact ProjectedMomentCovariance19A03.encoding07
  · exact ProjectedMomentCovariance19A03.encoding08
  · exact ProjectedMomentCovariance19A03.encoding09
  · exact ProjectedMomentCovariance19A03.encoding10
  · exact ProjectedMomentCovariance19A03.encoding11
  · exact ProjectedMomentCovariance19A03.encoding12
  · exact ProjectedMomentCovariance19A03.encoding13
  · exact ProjectedMomentCovariance19A03.encoding14
  · exact ProjectedMomentCovariance19A03.encoding15
  · exact ProjectedMomentCovariance19A03.encoding16
  · exact ProjectedMomentCovariance19A03.encoding17
  · exact ProjectedMomentCovariance19A03.encoding18
  · exact ProjectedMomentCovariance19A03.encoding19
  · exact ProjectedMomentCovariance19A03.encoding20
  · exact ProjectedMomentCovariance19A03.encoding21
  · exact ProjectedMomentCovariance19A03.encoding22
  · exact ProjectedMomentCovariance19A03.encoding23
  · exact ProjectedMomentCovariance19A03.encoding24
  · exact ProjectedMomentCovariance19A03.encoding25
  · exact ProjectedMomentCovariance19A03.encoding26
  · exact ProjectedMomentCovariance19A03.encoding27
  · exact ProjectedMomentCovariance19A03.encoding28
  · exact ProjectedMomentCovariance19A03.encoding29
  · exact ProjectedMomentCovariance19A03.encoding30
  · exact ProjectedMomentCovariance19A03.encoding31
  · exact ProjectedMomentCovariance19A03.encoding32
  · exact ProjectedMomentCovariance19A03.encoding33
  · exact ProjectedMomentCovariance19A03.encoding34
  · exact ProjectedMomentCovariance19A03.encoding35
  · exact ProjectedMomentCovariance19A03.encoding36
  · exact ProjectedMomentCovariance19A03.encoding37
  · exact ProjectedMomentCovariance19A03.encoding38
  · exact ProjectedMomentCovariance19A03.encoding39
  · exact ProjectedMomentCovariance19A03.encoding40
  · exact ProjectedMomentCovariance19A03.encoding41
  · exact ProjectedMomentCovariance19A03.encoding42
  · exact ProjectedMomentCovariance19A03.encoding43
  · exact ProjectedMomentCovariance19A03.encoding44
  · exact ProjectedMomentCovariance19A03.encoding45
  · exact ProjectedMomentCovariance19A03.encoding46
  · exact ProjectedMomentCovariance19A03.encoding47
  · exact ProjectedMomentCovariance19A03.encoding48
  · exact ProjectedMomentCovariance19A03.encoding49
  · exact ProjectedMomentCovariance19A03.encoding50
  · exact ProjectedMomentCovariance19A03.encoding51
  · exact ProjectedMomentCovariance19A03.encoding52
  · exact ProjectedMomentCovariance19A03.encoding53
  · exact ProjectedMomentCovariance19A03.encoding54
  · exact ProjectedMomentCovariance19A03.encoding55
lemma packing_03 (i : Fin 56) : SignedRowCombination.pack 144 (project (ProjectedMomentCovariance19A03.column i.val))=ProjectedMomentCovariance19A03.packed i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance19A03.packing00
  · exact ProjectedMomentCovariance19A03.packing01
  · exact ProjectedMomentCovariance19A03.packing02
  · exact ProjectedMomentCovariance19A03.packing03
  · exact ProjectedMomentCovariance19A03.packing04
  · exact ProjectedMomentCovariance19A03.packing05
  · exact ProjectedMomentCovariance19A03.packing06
  · exact ProjectedMomentCovariance19A03.packing07
  · exact ProjectedMomentCovariance19A03.packing08
  · exact ProjectedMomentCovariance19A03.packing09
  · exact ProjectedMomentCovariance19A03.packing10
  · exact ProjectedMomentCovariance19A03.packing11
  · exact ProjectedMomentCovariance19A03.packing12
  · exact ProjectedMomentCovariance19A03.packing13
  · exact ProjectedMomentCovariance19A03.packing14
  · exact ProjectedMomentCovariance19A03.packing15
  · exact ProjectedMomentCovariance19A03.packing16
  · exact ProjectedMomentCovariance19A03.packing17
  · exact ProjectedMomentCovariance19A03.packing18
  · exact ProjectedMomentCovariance19A03.packing19
  · exact ProjectedMomentCovariance19A03.packing20
  · exact ProjectedMomentCovariance19A03.packing21
  · exact ProjectedMomentCovariance19A03.packing22
  · exact ProjectedMomentCovariance19A03.packing23
  · exact ProjectedMomentCovariance19A03.packing24
  · exact ProjectedMomentCovariance19A03.packing25
  · exact ProjectedMomentCovariance19A03.packing26
  · exact ProjectedMomentCovariance19A03.packing27
  · exact ProjectedMomentCovariance19A03.packing28
  · exact ProjectedMomentCovariance19A03.packing29
  · exact ProjectedMomentCovariance19A03.packing30
  · exact ProjectedMomentCovariance19A03.packing31
  · exact ProjectedMomentCovariance19A03.packing32
  · exact ProjectedMomentCovariance19A03.packing33
  · exact ProjectedMomentCovariance19A03.packing34
  · exact ProjectedMomentCovariance19A03.packing35
  · exact ProjectedMomentCovariance19A03.packing36
  · exact ProjectedMomentCovariance19A03.packing37
  · exact ProjectedMomentCovariance19A03.packing38
  · exact ProjectedMomentCovariance19A03.packing39
  · exact ProjectedMomentCovariance19A03.packing40
  · exact ProjectedMomentCovariance19A03.packing41
  · exact ProjectedMomentCovariance19A03.packing42
  · exact ProjectedMomentCovariance19A03.packing43
  · exact ProjectedMomentCovariance19A03.packing44
  · exact ProjectedMomentCovariance19A03.packing45
  · exact ProjectedMomentCovariance19A03.packing46
  · exact ProjectedMomentCovariance19A03.packing47
  · exact ProjectedMomentCovariance19A03.packing48
  · exact ProjectedMomentCovariance19A03.packing49
  · exact ProjectedMomentCovariance19A03.packing50
  · exact ProjectedMomentCovariance19A03.packing51
  · exact ProjectedMomentCovariance19A03.packing52
  · exact ProjectedMomentCovariance19A03.packing53
  · exact ProjectedMomentCovariance19A03.packing54
  · exact ProjectedMomentCovariance19A03.packing55
lemma bounding_03 (i : Fin 56) : SignedRowCombination.absTotal (ProjectedMomentCovariance19A03.column i.val)≤ProjectedMomentCovariance19A03.bound i.val := by
  fin_cases i
  · exact ProjectedMomentCovariance19A03.bounding00
  · exact ProjectedMomentCovariance19A03.bounding01
  · exact ProjectedMomentCovariance19A03.bounding02
  · exact ProjectedMomentCovariance19A03.bounding03
  · exact ProjectedMomentCovariance19A03.bounding04
  · exact ProjectedMomentCovariance19A03.bounding05
  · exact ProjectedMomentCovariance19A03.bounding06
  · exact ProjectedMomentCovariance19A03.bounding07
  · exact ProjectedMomentCovariance19A03.bounding08
  · exact ProjectedMomentCovariance19A03.bounding09
  · exact ProjectedMomentCovariance19A03.bounding10
  · exact ProjectedMomentCovariance19A03.bounding11
  · exact ProjectedMomentCovariance19A03.bounding12
  · exact ProjectedMomentCovariance19A03.bounding13
  · exact ProjectedMomentCovariance19A03.bounding14
  · exact ProjectedMomentCovariance19A03.bounding15
  · exact ProjectedMomentCovariance19A03.bounding16
  · exact ProjectedMomentCovariance19A03.bounding17
  · exact ProjectedMomentCovariance19A03.bounding18
  · exact ProjectedMomentCovariance19A03.bounding19
  · exact ProjectedMomentCovariance19A03.bounding20
  · exact ProjectedMomentCovariance19A03.bounding21
  · exact ProjectedMomentCovariance19A03.bounding22
  · exact ProjectedMomentCovariance19A03.bounding23
  · exact ProjectedMomentCovariance19A03.bounding24
  · exact ProjectedMomentCovariance19A03.bounding25
  · exact ProjectedMomentCovariance19A03.bounding26
  · exact ProjectedMomentCovariance19A03.bounding27
  · exact ProjectedMomentCovariance19A03.bounding28
  · exact ProjectedMomentCovariance19A03.bounding29
  · exact ProjectedMomentCovariance19A03.bounding30
  · exact ProjectedMomentCovariance19A03.bounding31
  · exact ProjectedMomentCovariance19A03.bounding32
  · exact ProjectedMomentCovariance19A03.bounding33
  · exact ProjectedMomentCovariance19A03.bounding34
  · exact ProjectedMomentCovariance19A03.bounding35
  · exact ProjectedMomentCovariance19A03.bounding36
  · exact ProjectedMomentCovariance19A03.bounding37
  · exact ProjectedMomentCovariance19A03.bounding38
  · exact ProjectedMomentCovariance19A03.bounding39
  · exact ProjectedMomentCovariance19A03.bounding40
  · exact ProjectedMomentCovariance19A03.bounding41
  · exact ProjectedMomentCovariance19A03.bounding42
  · exact ProjectedMomentCovariance19A03.bounding43
  · exact ProjectedMomentCovariance19A03.bounding44
  · exact ProjectedMomentCovariance19A03.bounding45
  · exact ProjectedMomentCovariance19A03.bounding46
  · exact ProjectedMomentCovariance19A03.bounding47
  · exact ProjectedMomentCovariance19A03.bounding48
  · exact ProjectedMomentCovariance19A03.bounding49
  · exact ProjectedMomentCovariance19A03.bounding50
  · exact ProjectedMomentCovariance19A03.bounding51
  · exact ProjectedMomentCovariance19A03.bounding52
  · exact ProjectedMomentCovariance19A03.bounding53
  · exact ProjectedMomentCovariance19A03.bounding54
  · exact ProjectedMomentCovariance19A03.bounding55
theorem raising_03 :
    matrixDerivative inputRaising (polynomialMatrix (Covariant19.coefficients 3))=
      ladderUpper 3*polynomialMatrix (Covariant19.coefficients 3)-
      polynomialMatrix (Covariant19.coefficients 3)*(SourceLie.Sym.raising.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.raisingColumns i →
      CovariantWeights19.rowShift (Fin.ofNat 56 b.1)=CovariantWeights19.rowShift i-1 := by
    intro i b hb
    rw [CovariantWeights19.rowShift_sourceWeight,CovariantWeights19.rowShift_sourceWeight,
      SourceLie.Sym.raising_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance19A03.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (raisingTarget 3 (ProjectedMomentCovariance19A03.column i.val))) := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A03.raisingPacking00
    · exact ProjectedMomentCovariance19A03.raisingPacking01
    · exact ProjectedMomentCovariance19A03.raisingPacking02
    · exact ProjectedMomentCovariance19A03.raisingPacking03
    · exact ProjectedMomentCovariance19A03.raisingPacking04
    · exact ProjectedMomentCovariance19A03.raisingPacking05
    · exact ProjectedMomentCovariance19A03.raisingPacking06
    · exact ProjectedMomentCovariance19A03.raisingPacking07
    · exact ProjectedMomentCovariance19A03.raisingPacking08
    · exact ProjectedMomentCovariance19A03.raisingPacking09
    · exact ProjectedMomentCovariance19A03.raisingPacking10
    · exact ProjectedMomentCovariance19A03.raisingPacking11
    · exact ProjectedMomentCovariance19A03.raisingPacking12
    · exact ProjectedMomentCovariance19A03.raisingPacking13
    · exact ProjectedMomentCovariance19A03.raisingPacking14
    · exact ProjectedMomentCovariance19A03.raisingPacking15
    · exact ProjectedMomentCovariance19A03.raisingPacking16
    · exact ProjectedMomentCovariance19A03.raisingPacking17
    · exact ProjectedMomentCovariance19A03.raisingPacking18
    · exact ProjectedMomentCovariance19A03.raisingPacking19
    · exact ProjectedMomentCovariance19A03.raisingPacking20
    · exact ProjectedMomentCovariance19A03.raisingPacking21
    · exact ProjectedMomentCovariance19A03.raisingPacking22
    · exact ProjectedMomentCovariance19A03.raisingPacking23
    · exact ProjectedMomentCovariance19A03.raisingPacking24
    · exact ProjectedMomentCovariance19A03.raisingPacking25
    · exact ProjectedMomentCovariance19A03.raisingPacking26
    · exact ProjectedMomentCovariance19A03.raisingPacking27
    · exact ProjectedMomentCovariance19A03.raisingPacking28
    · exact ProjectedMomentCovariance19A03.raisingPacking29
    · exact ProjectedMomentCovariance19A03.raisingPacking30
    · exact ProjectedMomentCovariance19A03.raisingPacking31
    · exact ProjectedMomentCovariance19A03.raisingPacking32
    · exact ProjectedMomentCovariance19A03.raisingPacking33
    · exact ProjectedMomentCovariance19A03.raisingPacking34
    · exact ProjectedMomentCovariance19A03.raisingPacking35
    · exact ProjectedMomentCovariance19A03.raisingPacking36
    · exact ProjectedMomentCovariance19A03.raisingPacking37
    · exact ProjectedMomentCovariance19A03.raisingPacking38
    · exact ProjectedMomentCovariance19A03.raisingPacking39
    · exact ProjectedMomentCovariance19A03.raisingPacking40
    · exact ProjectedMomentCovariance19A03.raisingPacking41
    · exact ProjectedMomentCovariance19A03.raisingPacking42
    · exact ProjectedMomentCovariance19A03.raisingPacking43
    · exact ProjectedMomentCovariance19A03.raisingPacking44
    · exact ProjectedMomentCovariance19A03.raisingPacking45
    · exact ProjectedMomentCovariance19A03.raisingPacking46
    · exact ProjectedMomentCovariance19A03.raisingPacking47
    · exact ProjectedMomentCovariance19A03.raisingPacking48
    · exact ProjectedMomentCovariance19A03.raisingPacking49
    · exact ProjectedMomentCovariance19A03.raisingPacking50
    · exact ProjectedMomentCovariance19A03.raisingPacking51
    · exact ProjectedMomentCovariance19A03.raisingPacking52
    · exact ProjectedMomentCovariance19A03.raisingPacking53
    · exact ProjectedMomentCovariance19A03.raisingPacking54
    · exact ProjectedMomentCovariance19A03.raisingPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.raisingColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance19A03.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (raisingTarget 3 (ProjectedMomentCovariance19A03.column i.val))<2^144 := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A03.raisingBound00
    · exact ProjectedMomentCovariance19A03.raisingBound01
    · exact ProjectedMomentCovariance19A03.raisingBound02
    · exact ProjectedMomentCovariance19A03.raisingBound03
    · exact ProjectedMomentCovariance19A03.raisingBound04
    · exact ProjectedMomentCovariance19A03.raisingBound05
    · exact ProjectedMomentCovariance19A03.raisingBound06
    · exact ProjectedMomentCovariance19A03.raisingBound07
    · exact ProjectedMomentCovariance19A03.raisingBound08
    · exact ProjectedMomentCovariance19A03.raisingBound09
    · exact ProjectedMomentCovariance19A03.raisingBound10
    · exact ProjectedMomentCovariance19A03.raisingBound11
    · exact ProjectedMomentCovariance19A03.raisingBound12
    · exact ProjectedMomentCovariance19A03.raisingBound13
    · exact ProjectedMomentCovariance19A03.raisingBound14
    · exact ProjectedMomentCovariance19A03.raisingBound15
    · exact ProjectedMomentCovariance19A03.raisingBound16
    · exact ProjectedMomentCovariance19A03.raisingBound17
    · exact ProjectedMomentCovariance19A03.raisingBound18
    · exact ProjectedMomentCovariance19A03.raisingBound19
    · exact ProjectedMomentCovariance19A03.raisingBound20
    · exact ProjectedMomentCovariance19A03.raisingBound21
    · exact ProjectedMomentCovariance19A03.raisingBound22
    · exact ProjectedMomentCovariance19A03.raisingBound23
    · exact ProjectedMomentCovariance19A03.raisingBound24
    · exact ProjectedMomentCovariance19A03.raisingBound25
    · exact ProjectedMomentCovariance19A03.raisingBound26
    · exact ProjectedMomentCovariance19A03.raisingBound27
    · exact ProjectedMomentCovariance19A03.raisingBound28
    · exact ProjectedMomentCovariance19A03.raisingBound29
    · exact ProjectedMomentCovariance19A03.raisingBound30
    · exact ProjectedMomentCovariance19A03.raisingBound31
    · exact ProjectedMomentCovariance19A03.raisingBound32
    · exact ProjectedMomentCovariance19A03.raisingBound33
    · exact ProjectedMomentCovariance19A03.raisingBound34
    · exact ProjectedMomentCovariance19A03.raisingBound35
    · exact ProjectedMomentCovariance19A03.raisingBound36
    · exact ProjectedMomentCovariance19A03.raisingBound37
    · exact ProjectedMomentCovariance19A03.raisingBound38
    · exact ProjectedMomentCovariance19A03.raisingBound39
    · exact ProjectedMomentCovariance19A03.raisingBound40
    · exact ProjectedMomentCovariance19A03.raisingBound41
    · exact ProjectedMomentCovariance19A03.raisingBound42
    · exact ProjectedMomentCovariance19A03.raisingBound43
    · exact ProjectedMomentCovariance19A03.raisingBound44
    · exact ProjectedMomentCovariance19A03.raisingBound45
    · exact ProjectedMomentCovariance19A03.raisingBound46
    · exact ProjectedMomentCovariance19A03.raisingBound47
    · exact ProjectedMomentCovariance19A03.raisingBound48
    · exact ProjectedMomentCovariance19A03.raisingBound49
    · exact ProjectedMomentCovariance19A03.raisingBound50
    · exact ProjectedMomentCovariance19A03.raisingBound51
    · exact ProjectedMomentCovariance19A03.raisingBound52
    · exact ProjectedMomentCovariance19A03.raisingBound53
    · exact ProjectedMomentCovariance19A03.raisingBound54
    · exact ProjectedMomentCovariance19A03.raisingBound55
  have henc := raising_encoded_of_cached_packs 3 144 (by decide) CovariantWeights19.rowShift
    (fun i=>MomentQRowCache19A03.row i.val) SourceLie.Sym.raisingColumns
    (fun i=>ProjectedMomentCovariance19A03.column i.val) (fun i=>ProjectedMomentCovariance19A03.packed i.val) (fun i=>ProjectedMomentCovariance19A03.bound i.val)
    encoding_03 packing_03 bounding_03 hs hb hp
  have hr := NumericMomentPackedCovariance.raising_recurrence 3 CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 3 i.val h) (fun i=>MomentQRowCache19A03.row i.val)
    (fun i h=>MomentQRowCache19A03.values_table i h.val) SourceLie.Sym.raisingColumns SourceLie.Sym.raising
    SourceLie.Sym.raisingColumns_valid (fun i j=>SourceLie.Sym.raisingColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputRaising Irrep.raising raiseCoefficients
    momentHom_raising inputRaising_linear raising_linearForm
    (Covariant19.coefficients 3) CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 3 i.val h) (ladderUpper 3) SourceLie.Sym.raising
    (BlockCircuits19.original_term_grade 3) (MomentQChecks19.original_all 3) hr
  have hm : ((ladderUpper 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderUpper 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderUpper,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
theorem lowering_03 :
    matrixDerivative inputLowering (polynomialMatrix (Covariant19.coefficients 3))=
      ladderLower 3*polynomialMatrix (Covariant19.coefficients 3)-
      polynomialMatrix (Covariant19.coefficients 3)*(SourceLie.Sym.lowering.map (Int.castRingHom CoordinatePolynomial)) := by
  have hs : ∀i b,b∈SourceLie.Sym.loweringColumns i →
      CovariantWeights19.rowShift (Fin.ofNat 56 b.1)=CovariantWeights19.rowShift i+1 := by
    intro i b hb
    rw [CovariantWeights19.rowShift_sourceWeight,CovariantWeights19.rowShift_sourceWeight,
      SourceLie.Sym.lowering_weight i b hb]
    ring
  have hp : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2*ProjectedMomentCovariance19A03.packed (Fin.ofNat 56 b.1).val)).sum=
      SignedRowCombination.pack 144 (project (loweringTarget 3 (ProjectedMomentCovariance19A03.column i.val))) := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A03.loweringPacking00
    · exact ProjectedMomentCovariance19A03.loweringPacking01
    · exact ProjectedMomentCovariance19A03.loweringPacking02
    · exact ProjectedMomentCovariance19A03.loweringPacking03
    · exact ProjectedMomentCovariance19A03.loweringPacking04
    · exact ProjectedMomentCovariance19A03.loweringPacking05
    · exact ProjectedMomentCovariance19A03.loweringPacking06
    · exact ProjectedMomentCovariance19A03.loweringPacking07
    · exact ProjectedMomentCovariance19A03.loweringPacking08
    · exact ProjectedMomentCovariance19A03.loweringPacking09
    · exact ProjectedMomentCovariance19A03.loweringPacking10
    · exact ProjectedMomentCovariance19A03.loweringPacking11
    · exact ProjectedMomentCovariance19A03.loweringPacking12
    · exact ProjectedMomentCovariance19A03.loweringPacking13
    · exact ProjectedMomentCovariance19A03.loweringPacking14
    · exact ProjectedMomentCovariance19A03.loweringPacking15
    · exact ProjectedMomentCovariance19A03.loweringPacking16
    · exact ProjectedMomentCovariance19A03.loweringPacking17
    · exact ProjectedMomentCovariance19A03.loweringPacking18
    · exact ProjectedMomentCovariance19A03.loweringPacking19
    · exact ProjectedMomentCovariance19A03.loweringPacking20
    · exact ProjectedMomentCovariance19A03.loweringPacking21
    · exact ProjectedMomentCovariance19A03.loweringPacking22
    · exact ProjectedMomentCovariance19A03.loweringPacking23
    · exact ProjectedMomentCovariance19A03.loweringPacking24
    · exact ProjectedMomentCovariance19A03.loweringPacking25
    · exact ProjectedMomentCovariance19A03.loweringPacking26
    · exact ProjectedMomentCovariance19A03.loweringPacking27
    · exact ProjectedMomentCovariance19A03.loweringPacking28
    · exact ProjectedMomentCovariance19A03.loweringPacking29
    · exact ProjectedMomentCovariance19A03.loweringPacking30
    · exact ProjectedMomentCovariance19A03.loweringPacking31
    · exact ProjectedMomentCovariance19A03.loweringPacking32
    · exact ProjectedMomentCovariance19A03.loweringPacking33
    · exact ProjectedMomentCovariance19A03.loweringPacking34
    · exact ProjectedMomentCovariance19A03.loweringPacking35
    · exact ProjectedMomentCovariance19A03.loweringPacking36
    · exact ProjectedMomentCovariance19A03.loweringPacking37
    · exact ProjectedMomentCovariance19A03.loweringPacking38
    · exact ProjectedMomentCovariance19A03.loweringPacking39
    · exact ProjectedMomentCovariance19A03.loweringPacking40
    · exact ProjectedMomentCovariance19A03.loweringPacking41
    · exact ProjectedMomentCovariance19A03.loweringPacking42
    · exact ProjectedMomentCovariance19A03.loweringPacking43
    · exact ProjectedMomentCovariance19A03.loweringPacking44
    · exact ProjectedMomentCovariance19A03.loweringPacking45
    · exact ProjectedMomentCovariance19A03.loweringPacking46
    · exact ProjectedMomentCovariance19A03.loweringPacking47
    · exact ProjectedMomentCovariance19A03.loweringPacking48
    · exact ProjectedMomentCovariance19A03.loweringPacking49
    · exact ProjectedMomentCovariance19A03.loweringPacking50
    · exact ProjectedMomentCovariance19A03.loweringPacking51
    · exact ProjectedMomentCovariance19A03.loweringPacking52
    · exact ProjectedMomentCovariance19A03.loweringPacking53
    · exact ProjectedMomentCovariance19A03.loweringPacking54
    · exact ProjectedMomentCovariance19A03.loweringPacking55
  have hb : ∀i : Fin 56,((SourceLie.Sym.loweringColumns i).map
      (fun b=>b.2.natAbs*ProjectedMomentCovariance19A03.bound (Fin.ofNat 56 b.1).val)).sum+
      SignedRowCombination.absTotal (loweringTarget 3 (ProjectedMomentCovariance19A03.column i.val))<2^144 := by
    intro i; fin_cases i
    · exact ProjectedMomentCovariance19A03.loweringBound00
    · exact ProjectedMomentCovariance19A03.loweringBound01
    · exact ProjectedMomentCovariance19A03.loweringBound02
    · exact ProjectedMomentCovariance19A03.loweringBound03
    · exact ProjectedMomentCovariance19A03.loweringBound04
    · exact ProjectedMomentCovariance19A03.loweringBound05
    · exact ProjectedMomentCovariance19A03.loweringBound06
    · exact ProjectedMomentCovariance19A03.loweringBound07
    · exact ProjectedMomentCovariance19A03.loweringBound08
    · exact ProjectedMomentCovariance19A03.loweringBound09
    · exact ProjectedMomentCovariance19A03.loweringBound10
    · exact ProjectedMomentCovariance19A03.loweringBound11
    · exact ProjectedMomentCovariance19A03.loweringBound12
    · exact ProjectedMomentCovariance19A03.loweringBound13
    · exact ProjectedMomentCovariance19A03.loweringBound14
    · exact ProjectedMomentCovariance19A03.loweringBound15
    · exact ProjectedMomentCovariance19A03.loweringBound16
    · exact ProjectedMomentCovariance19A03.loweringBound17
    · exact ProjectedMomentCovariance19A03.loweringBound18
    · exact ProjectedMomentCovariance19A03.loweringBound19
    · exact ProjectedMomentCovariance19A03.loweringBound20
    · exact ProjectedMomentCovariance19A03.loweringBound21
    · exact ProjectedMomentCovariance19A03.loweringBound22
    · exact ProjectedMomentCovariance19A03.loweringBound23
    · exact ProjectedMomentCovariance19A03.loweringBound24
    · exact ProjectedMomentCovariance19A03.loweringBound25
    · exact ProjectedMomentCovariance19A03.loweringBound26
    · exact ProjectedMomentCovariance19A03.loweringBound27
    · exact ProjectedMomentCovariance19A03.loweringBound28
    · exact ProjectedMomentCovariance19A03.loweringBound29
    · exact ProjectedMomentCovariance19A03.loweringBound30
    · exact ProjectedMomentCovariance19A03.loweringBound31
    · exact ProjectedMomentCovariance19A03.loweringBound32
    · exact ProjectedMomentCovariance19A03.loweringBound33
    · exact ProjectedMomentCovariance19A03.loweringBound34
    · exact ProjectedMomentCovariance19A03.loweringBound35
    · exact ProjectedMomentCovariance19A03.loweringBound36
    · exact ProjectedMomentCovariance19A03.loweringBound37
    · exact ProjectedMomentCovariance19A03.loweringBound38
    · exact ProjectedMomentCovariance19A03.loweringBound39
    · exact ProjectedMomentCovariance19A03.loweringBound40
    · exact ProjectedMomentCovariance19A03.loweringBound41
    · exact ProjectedMomentCovariance19A03.loweringBound42
    · exact ProjectedMomentCovariance19A03.loweringBound43
    · exact ProjectedMomentCovariance19A03.loweringBound44
    · exact ProjectedMomentCovariance19A03.loweringBound45
    · exact ProjectedMomentCovariance19A03.loweringBound46
    · exact ProjectedMomentCovariance19A03.loweringBound47
    · exact ProjectedMomentCovariance19A03.loweringBound48
    · exact ProjectedMomentCovariance19A03.loweringBound49
    · exact ProjectedMomentCovariance19A03.loweringBound50
    · exact ProjectedMomentCovariance19A03.loweringBound51
    · exact ProjectedMomentCovariance19A03.loweringBound52
    · exact ProjectedMomentCovariance19A03.loweringBound53
    · exact ProjectedMomentCovariance19A03.loweringBound54
    · exact ProjectedMomentCovariance19A03.loweringBound55
  have henc := lowering_encoded_of_cached_packs 3 144 (by decide) CovariantWeights19.rowShift
    (fun i=>MomentQRowCache19A03.row i.val) SourceLie.Sym.loweringColumns
    (fun i=>ProjectedMomentCovariance19A03.column i.val) (fun i=>ProjectedMomentCovariance19A03.packed i.val) (fun i=>ProjectedMomentCovariance19A03.bound i.val)
    encoding_03 packing_03 bounding_03 hs hb hp
  have hr := NumericMomentPackedCovariance.lowering_recurrence 3 CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 3 i.val h) (fun i=>MomentQRowCache19A03.row i.val)
    (fun i h=>MomentQRowCache19A03.values_table i h.val) SourceLie.Sym.loweringColumns SourceLie.Sym.lowering
    SourceLie.Sym.loweringColumns_valid (fun i j=>SourceLie.Sym.loweringColumns_identity j i) henc
  have he := covariant_from_moment_recurrence inputLowering Irrep.lowering lowerCoefficients
    momentHom_lowering inputLowering_linear lowering_linearForm
    (Covariant19.coefficients 3) CovariantWeights19.rowShift
    (fun i h=>MomentQData19.original 3 i.val h) (ladderLower 3) SourceLie.Sym.lowering
    (BlockCircuits19.original_term_grade 3) (MomentQChecks19.original_all 3) hr
  have hm : ((ladderLower 3 : Matrix _ _ Int).map (Int.castRingHom CoordinatePolynomial))=ladderLower 3 := by
    apply Matrix.ext; intro i j
    simp only [Matrix.map_apply,ladderLower,RingHom.coe_coe]
    split <;> simp
  rw [hm] at he
  exact he
end
end LowOrder.T4SOS.CovariantMomentLie19
#print axioms LowOrder.T4SOS.CovariantMomentLie19.raising_03
#print axioms LowOrder.T4SOS.CovariantMomentLie19.lowering_03
