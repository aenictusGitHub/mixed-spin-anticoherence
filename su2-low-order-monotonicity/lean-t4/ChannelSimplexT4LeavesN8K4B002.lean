import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K4
import T4FinalPartitionN8K4
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch267
import ChannelSimplexT4LogBatch268
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K4
open BoxPartition
noncomputable section
theorem leaf128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN8K4.leaf128 hb (.fixed (2331168252513/2748779069440) LowOrder.T4Burg.LeafLogs.log22639) (.quadratic (775589081/2485523040) (278484473/152032639) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23415) (by decide +kernel)
theorem leaf129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN8K4.leaf129 hb (.fixed (4689499476711/5497558138880) LowOrder.T4Burg.LeafLogs.log23417) (.quadratic (5452677179/17398661280) (9864724615/5344695977) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23416) (by decide +kernel)
theorem leaf130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf130 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (12115281649/38362764440) (399845588490/211108644601) false LowOrder.T4Burg.LeafLogs.log23418 LowOrder.T4Burg.LeafLogs.log23419) (by decide +kernel)
theorem leaf131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf131 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (2213960327/6578451880) (2694809853/1310204948) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23420) (by decide +kernel)
theorem leaf132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf132 hb (.fixed (4449189636671/5497558138880) LowOrder.T4Burg.LeafLogs.log23423) (.quadratic (3042069319/9590691110) (404615194920/212062565887) false LowOrder.T4Burg.LeafLogs.log23418 LowOrder.T4Burg.LeafLogs.log23422) (by decide +kernel)
theorem leaf133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf133 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (4445585863/13156903760) (27213076665/13155045107) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23424) (by decide +kernel)
theorem leaf134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf134 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1346962321/4241757520) (2493054085/1300243663) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23426) (by decide +kernel)
theorem leaf135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf135 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (609280453/1913464553) (1631430305280/848291042743) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23428) (by decide +kernel)
theorem leaf136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf136 hb LowOrder.T4Burg.LeafLogs.log23370 (by decide +kernel)
theorem leaf137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf137 hb (.fixed (2267546379703/2748779069440) LowOrder.T4Burg.LeafLogs.log23431) (.quadratic (12256603321/38362764440) (412564538970/213652434697) false LowOrder.T4Burg.LeafLogs.log23418 LowOrder.T4Burg.LeafLogs.log23430) (by decide +kernel)
theorem leaf138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf138 hb (by decide +kernel)).elim
theorem leaf139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf139 hb (by decide +kernel)).elim
theorem leaf140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf140 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (162117041/575134560) (235450645/150252377) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23432) (by decide +kernel)
theorem leaf141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf141 hb LowOrder.T4Burg.LeafLogs.log23389 (by decide +kernel)
theorem leaf142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf142 hb LowOrder.T4Burg.LeafLogs.log23389 (by decide +kernel)
theorem leaf143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf143 hb LowOrder.T4Burg.LeafLogs.log23389 (by decide +kernel)
theorem leaf144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf144 hb (by decide +kernel)).elim
theorem leaf145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf145 hb (by decide +kernel)).elim
theorem leaf146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf146 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (4008296393/12941088160) (21301181415/11721723827) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23434) (by decide +kernel)
theorem leaf147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf147 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (962587183/3044961920) (1060784397/563285705) false LowOrder.T4Burg.LeafLogs.log23339 LowOrder.T4Burg.LeafLogs.log23436) (by decide +kernel)
theorem leaf148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf148 hb LowOrder.T4Burg.LeafLogs.log23370 (by decide +kernel)
theorem leaf149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf149 hb (by decide +kernel)).elim
theorem leaf150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf150 hb (by decide +kernel)).elim
theorem leaf151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf151 hb (by decide +kernel)).elim
theorem leaf152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf152 hb (by decide +kernel)).elim
theorem leaf153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf153 hb (by decide +kernel)).elim
theorem leaf154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf154 hb (by decide +kernel)).elim
theorem leaf155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf155 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf156 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf157 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf158 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf159 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf160 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf161 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf162 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf163 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf164 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf165 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf166 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf167 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf168 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf169 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf170 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf171 hb LowOrder.T4Burg.LeafLogs.log23438 (by decide +kernel)
theorem leaf172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf172 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf173 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf174 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf175 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf176 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf177 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf178 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf179 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf180 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf181 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf182 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf183 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf184 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf185 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf186 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf187 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf188 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf189 hb LowOrder.T4Burg.LeafLogs.log23444 (by decide +kernel)
theorem leaf190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf190 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.coefficient LowOrder.T4Burg.LeafLogs.log23389) (by decide +kernel)
theorem leaf191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf191 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.coefficient LowOrder.T4Burg.LeafLogs.log23453) (by decide +kernel)
theorem block2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 128 ≤ i) (hhi : i < 192) (b : Box 4) (he : FinalN8K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN8K4.leaf128 := Option.some.inj he.symm
    subst b
    exact leaf128_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf129 := Option.some.inj he.symm
    subst b
    exact leaf129_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf130 := Option.some.inj he.symm
    subst b
    exact leaf130_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf131 := Option.some.inj he.symm
    subst b
    exact leaf131_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf132 := Option.some.inj he.symm
    subst b
    exact leaf132_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf133 := Option.some.inj he.symm
    subst b
    exact leaf133_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf134 := Option.some.inj he.symm
    subst b
    exact leaf134_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf135 := Option.some.inj he.symm
    subst b
    exact leaf135_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf136 := Option.some.inj he.symm
    subst b
    exact leaf136_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf137 := Option.some.inj he.symm
    subst b
    exact leaf137_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf138 := Option.some.inj he.symm
    subst b
    exact leaf138_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf139 := Option.some.inj he.symm
    subst b
    exact leaf139_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf140 := Option.some.inj he.symm
    subst b
    exact leaf140_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf141 := Option.some.inj he.symm
    subst b
    exact leaf141_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf142 := Option.some.inj he.symm
    subst b
    exact leaf142_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf143 := Option.some.inj he.symm
    subst b
    exact leaf143_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf144 := Option.some.inj he.symm
    subst b
    exact leaf144_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf145 := Option.some.inj he.symm
    subst b
    exact leaf145_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf146 := Option.some.inj he.symm
    subst b
    exact leaf146_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf147 := Option.some.inj he.symm
    subst b
    exact leaf147_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf148 := Option.some.inj he.symm
    subst b
    exact leaf148_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf149 := Option.some.inj he.symm
    subst b
    exact leaf149_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf150 := Option.some.inj he.symm
    subst b
    exact leaf150_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf151 := Option.some.inj he.symm
    subst b
    exact leaf151_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf152 := Option.some.inj he.symm
    subst b
    exact leaf152_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf153 := Option.some.inj he.symm
    subst b
    exact leaf153_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf154 := Option.some.inj he.symm
    subst b
    exact leaf154_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf155 := Option.some.inj he.symm
    subst b
    exact leaf155_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf156 := Option.some.inj he.symm
    subst b
    exact leaf156_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf157 := Option.some.inj he.symm
    subst b
    exact leaf157_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf158 := Option.some.inj he.symm
    subst b
    exact leaf158_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf159 := Option.some.inj he.symm
    subst b
    exact leaf159_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf160 := Option.some.inj he.symm
    subst b
    exact leaf160_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf161 := Option.some.inj he.symm
    subst b
    exact leaf161_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf162 := Option.some.inj he.symm
    subst b
    exact leaf162_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf163 := Option.some.inj he.symm
    subst b
    exact leaf163_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf164 := Option.some.inj he.symm
    subst b
    exact leaf164_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf165 := Option.some.inj he.symm
    subst b
    exact leaf165_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf166 := Option.some.inj he.symm
    subst b
    exact leaf166_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf167 := Option.some.inj he.symm
    subst b
    exact leaf167_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf168 := Option.some.inj he.symm
    subst b
    exact leaf168_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf169 := Option.some.inj he.symm
    subst b
    exact leaf169_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf170 := Option.some.inj he.symm
    subst b
    exact leaf170_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf171 := Option.some.inj he.symm
    subst b
    exact leaf171_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf172 := Option.some.inj he.symm
    subst b
    exact leaf172_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf173 := Option.some.inj he.symm
    subst b
    exact leaf173_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf174 := Option.some.inj he.symm
    subst b
    exact leaf174_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf175 := Option.some.inj he.symm
    subst b
    exact leaf175_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf176 := Option.some.inj he.symm
    subst b
    exact leaf176_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf177 := Option.some.inj he.symm
    subst b
    exact leaf177_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf178 := Option.some.inj he.symm
    subst b
    exact leaf178_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf179 := Option.some.inj he.symm
    subst b
    exact leaf179_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf180 := Option.some.inj he.symm
    subst b
    exact leaf180_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf181 := Option.some.inj he.symm
    subst b
    exact leaf181_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf182 := Option.some.inj he.symm
    subst b
    exact leaf182_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf183 := Option.some.inj he.symm
    subst b
    exact leaf183_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf184 := Option.some.inj he.symm
    subst b
    exact leaf184_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf185 := Option.some.inj he.symm
    subst b
    exact leaf185_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf186 := Option.some.inj he.symm
    subst b
    exact leaf186_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf187 := Option.some.inj he.symm
    subst b
    exact leaf187_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf188 := Option.some.inj he.symm
    subst b
    exact leaf188_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf189 := Option.some.inj he.symm
    subst b
    exact leaf189_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf190 := Option.some.inj he.symm
    subst b
    exact leaf190_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf191 := Option.some.inj he.symm
    subst b
    exact leaf191_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.block2_product
