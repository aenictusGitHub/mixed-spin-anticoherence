import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf192_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf192.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf192 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (2250219/7340032) (58665945/32147653) false LowOrder.T4Burg.LeafLogs.log4010 LowOrder.T4Burg.LeafLogs.log4135) (by decide +kernel)
theorem leaf193_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf193.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf193 hb LowOrder.T4Burg.LeafLogs.log3951 (by decide +kernel)
theorem leaf194_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf194.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf194 hb LowOrder.T4Burg.LeafLogs.log4137 (by decide +kernel)
theorem leaf195_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf195.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf195 hb LowOrder.T4Burg.LeafLogs.log3989 (by decide +kernel)
theorem leaf196_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf196.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN6K3.leaf196 hb LowOrder.T4Burg.LeafLogs.log4138 (by decide +kernel)
theorem leaf197_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf197.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf197 hb LowOrder.T4Burg.LeafLogs.log4137 (by decide +kernel)
theorem leaf198_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf198.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf198 hb LowOrder.T4Burg.LeafLogs.log3989 (by decide +kernel)
theorem leaf199_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf199.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN6K3.leaf199 hb LowOrder.T4Burg.LeafLogs.log4138 (by decide +kernel)
theorem leaf200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf200 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (946231639/3180584960) (4651719705/2653109027) false LowOrder.T4Burg.LeafLogs.log4139 LowOrder.T4Burg.LeafLogs.log4140) (by decide +kernel)
theorem leaf201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf201 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (717978629/2422067200) (10510433505/6098261051) false LowOrder.T4Burg.LeafLogs.log3955 LowOrder.T4Burg.LeafLogs.log4142) (by decide +kernel)
theorem leaf202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf202 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (950425943/3180584960) (4714634265/2665691939) false LowOrder.T4Burg.LeafLogs.log4139 LowOrder.T4Burg.LeafLogs.log4144) (by decide +kernel)
theorem leaf203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf203 hb LowOrder.T4Burg.LeafLogs.log4146 (by decide +kernel)
theorem leaf204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf204 hb LowOrder.T4Burg.LeafLogs.log4147 (by decide +kernel)
theorem leaf205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf205 hb LowOrder.T4Burg.LeafLogs.log4146 (by decide +kernel)
theorem leaf206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf206 hb LowOrder.T4Burg.LeafLogs.log4147 (by decide +kernel)
theorem leaf207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf207 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (2977934381/9834782720) (45494002665/25570620947) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4149) (by decide +kernel)
theorem leaf208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf208 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3122441261/9834782720) (51996812265/26871182867) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4151) (by decide +kernel)
theorem leaf209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf209 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (13170347/41588736) (121314995/63536737) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4153) (by decide +kernel)
theorem leaf210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf210 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (2990517293/9834782720) (9212046741/5136773431) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4155) (by decide +kernel)
theorem leaf211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf211 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3135024173/9834782720) (10512608661/5396885815) false LowOrder.T4Burg.LeafLogs.log4148 LowOrder.T4Burg.LeafLogs.log4157) (by decide +kernel)
theorem leaf212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf212 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (66113879/207943680) (122625715/63798881) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4159) (by decide +kernel)
theorem leaf213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf213 hb LowOrder.T4Burg.LeafLogs.log4161 (by decide +kernel)
theorem leaf214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf214 hb LowOrder.T4Burg.LeafLogs.log4162 (by decide +kernel)
theorem leaf215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf215 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (199652357/623831040) (374430745/192707363) false LowOrder.T4Burg.LeafLogs.log3975 LowOrder.T4Burg.LeafLogs.log4163) (by decide +kernel)
theorem leaf216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf216 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2833046533/9492869120) (16820508762/9502669277) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4166) (by decide +kernel)
theorem leaf217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf217 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf218 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (2146036751/7211223040) (38004775722/21770304197) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4169) (by decide +kernel)
theorem leaf219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf219 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.coefficient LowOrder.T4Burg.LeafLogs.log4028) (by decide +kernel)
theorem leaf220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf220 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (569125889/1898573824) (85235005890/47739838801) false LowOrder.T4Burg.LeafLogs.log4165 LowOrder.T4Burg.LeafLogs.log4172) (by decide +kernel)
theorem leaf221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf221 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.coefficient LowOrder.T4Burg.LeafLogs.log4069) (by decide +kernel)
theorem leaf222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf222 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (431094787/1442244608) (192571918290/109361128921) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4174) (by decide +kernel)
theorem leaf223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf223 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.coefficient LowOrder.T4Burg.LeafLogs.log4028) (by decide +kernel)
theorem leaf224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf224 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9358234759/29211176960) (189863965818/96098756333) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4178) (by decide +kernel)
theorem leaf225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf225 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (65686871/205399040) (147642378/75510581) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4180) (by decide +kernel)
theorem leaf226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf226 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (9266025607/29431377920) (182506501242/95506901741) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4182) (by decide +kernel)
theorem leaf227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf227 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.coefficient LowOrder.T4Burg.LeafLogs.log4161) (by decide +kernel)
theorem leaf228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf228 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (195139589/620784640) (1277687898/675561437) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4185) (by decide +kernel)
theorem leaf229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf229 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (209332229/620784640) (1533155418/726654941) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4187) (by decide +kernel)
theorem leaf230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf230 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1879196699/5842235392) (959511987810/482532213409) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4189) (by decide +kernel)
theorem leaf231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf231 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1199073/3734528) (67825110/34465979) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4190) (by decide +kernel)
theorem leaf232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf232 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (9303774343/29431377920) (922724664930/479572940449) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4191) (by decide +kernel)
theorem leaf233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf233 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.coefficient LowOrder.T4Burg.LeafLogs.log4161) (by decide +kernel)
theorem leaf234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf234 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (195926021/620784640) (6459218370/3391962961) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4194) (by decide +kernel)
theorem leaf235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf235 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (210118661/620784640) (7736555970/3647430481) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4196) (by decide +kernel)
theorem leaf236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf236 hb LowOrder.T4Burg.LeafLogs.log4028 (by decide +kernel)
theorem leaf237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf237 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (468302851/1442244608) (242802804690/119407306201) false LowOrder.T4Burg.LeafLogs.log4168 LowOrder.T4Burg.LeafLogs.log4198) (by decide +kernel)
theorem leaf238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf238 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1891779611/5842235392) (976498919010/485929599649) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log4200) (by decide +kernel)
theorem leaf239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf239 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (39831553/123239424) (759183410/381747209) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log4202) (by decide +kernel)
theorem leaf240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf240 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (9366688903/29431377920) (939711596130/482970326689) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log4203) (by decide +kernel)
theorem leaf241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf241 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.coefficient LowOrder.T4Burg.LeafLogs.log4161) (by decide +kernel)
theorem leaf242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf242 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (211429381/620784640) (7854520770/3671023441) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4206) (by decide +kernel)
theorem leaf243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf243 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf244 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (896743/3153920) (3989385/2640949) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4208) (by decide +kernel)
theorem leaf245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf245 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (15310167/53616640) (68802585/45092741) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4210) (by decide +kernel)
theorem leaf246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf246 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (3140004989/10127810560) (50149929465/27497986499) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4212) (by decide +kernel)
theorem leaf247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf247 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (3201936509/10127810560) (52936847865/28055370179) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4213) (by decide +kernel)
theorem leaf248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf248 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (873331757/2568581120) (16182698985/7730804243) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4215) (by decide +kernel)
theorem leaf249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf249 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (175295497/513716224) (3264851349/1551823159) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4218) (by decide +kernel)
theorem leaf250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf250 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf251 hb LowOrder.T4Burg.LeafLogs.log4221 (by decide +kernel)
theorem leaf252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf252 hb (.quadrupole (911596681/1000000000) LowOrder.T4Burg.LeafLogs.log4073) (.quadratic (46258181/160849920) (70440985/45420421) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4222) (by decide +kernel)
theorem leaf253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf253 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9567417719/29943746560) (193248093978/99727551293) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log4225) (by decide +kernel)
theorem leaf254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf254 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (10156455287/30163947520) (222677952282/106515138365) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4228) (by decide +kernel)
theorem leaf255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf255 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (2568199303/7632558080) (56251135098/27123711725) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log4230) (by decide +kernel)
theorem block3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 192 ≤ i) (hhi : i < 256) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf192 := Option.some.inj he.symm
    subst b
    exact leaf192_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf193 := Option.some.inj he.symm
    subst b
    exact leaf193_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf194 := Option.some.inj he.symm
    subst b
    exact leaf194_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf195 := Option.some.inj he.symm
    subst b
    exact leaf195_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf196 := Option.some.inj he.symm
    subst b
    exact leaf196_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf197 := Option.some.inj he.symm
    subst b
    exact leaf197_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf198 := Option.some.inj he.symm
    subst b
    exact leaf198_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf199 := Option.some.inj he.symm
    subst b
    exact leaf199_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf200 := Option.some.inj he.symm
    subst b
    exact leaf200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf201 := Option.some.inj he.symm
    subst b
    exact leaf201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf202 := Option.some.inj he.symm
    subst b
    exact leaf202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf203 := Option.some.inj he.symm
    subst b
    exact leaf203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf204 := Option.some.inj he.symm
    subst b
    exact leaf204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf205 := Option.some.inj he.symm
    subst b
    exact leaf205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf206 := Option.some.inj he.symm
    subst b
    exact leaf206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf207 := Option.some.inj he.symm
    subst b
    exact leaf207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf208 := Option.some.inj he.symm
    subst b
    exact leaf208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf209 := Option.some.inj he.symm
    subst b
    exact leaf209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf210 := Option.some.inj he.symm
    subst b
    exact leaf210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf211 := Option.some.inj he.symm
    subst b
    exact leaf211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf212 := Option.some.inj he.symm
    subst b
    exact leaf212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf213 := Option.some.inj he.symm
    subst b
    exact leaf213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf214 := Option.some.inj he.symm
    subst b
    exact leaf214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf215 := Option.some.inj he.symm
    subst b
    exact leaf215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf216 := Option.some.inj he.symm
    subst b
    exact leaf216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf217 := Option.some.inj he.symm
    subst b
    exact leaf217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf218 := Option.some.inj he.symm
    subst b
    exact leaf218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf219 := Option.some.inj he.symm
    subst b
    exact leaf219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf220 := Option.some.inj he.symm
    subst b
    exact leaf220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf221 := Option.some.inj he.symm
    subst b
    exact leaf221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf222 := Option.some.inj he.symm
    subst b
    exact leaf222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf223 := Option.some.inj he.symm
    subst b
    exact leaf223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf224 := Option.some.inj he.symm
    subst b
    exact leaf224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf225 := Option.some.inj he.symm
    subst b
    exact leaf225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf226 := Option.some.inj he.symm
    subst b
    exact leaf226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf227 := Option.some.inj he.symm
    subst b
    exact leaf227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf228 := Option.some.inj he.symm
    subst b
    exact leaf228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf229 := Option.some.inj he.symm
    subst b
    exact leaf229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf230 := Option.some.inj he.symm
    subst b
    exact leaf230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf231 := Option.some.inj he.symm
    subst b
    exact leaf231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf232 := Option.some.inj he.symm
    subst b
    exact leaf232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf233 := Option.some.inj he.symm
    subst b
    exact leaf233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf234 := Option.some.inj he.symm
    subst b
    exact leaf234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf235 := Option.some.inj he.symm
    subst b
    exact leaf235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf236 := Option.some.inj he.symm
    subst b
    exact leaf236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf237 := Option.some.inj he.symm
    subst b
    exact leaf237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf238 := Option.some.inj he.symm
    subst b
    exact leaf238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf239 := Option.some.inj he.symm
    subst b
    exact leaf239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf240 := Option.some.inj he.symm
    subst b
    exact leaf240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf241 := Option.some.inj he.symm
    subst b
    exact leaf241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf242 := Option.some.inj he.symm
    subst b
    exact leaf242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf243 := Option.some.inj he.symm
    subst b
    exact leaf243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf244 := Option.some.inj he.symm
    subst b
    exact leaf244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf245 := Option.some.inj he.symm
    subst b
    exact leaf245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf246 := Option.some.inj he.symm
    subst b
    exact leaf246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf247 := Option.some.inj he.symm
    subst b
    exact leaf247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf248 := Option.some.inj he.symm
    subst b
    exact leaf248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf249 := Option.some.inj he.symm
    subst b
    exact leaf249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf250 := Option.some.inj he.symm
    subst b
    exact leaf250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf251 := Option.some.inj he.symm
    subst b
    exact leaf251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf252 := Option.some.inj he.symm
    subst b
    exact leaf252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf253 := Option.some.inj he.symm
    subst b
    exact leaf253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf254 := Option.some.inj he.symm
    subst b
    exact leaf254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf255 := Option.some.inj he.symm
    subst b
    exact leaf255_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block3_product
