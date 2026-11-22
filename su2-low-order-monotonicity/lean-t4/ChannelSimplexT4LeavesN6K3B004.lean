import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf256 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1921033291/5988749312) (976432628610/500676188209) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log4232) (by decide +kernel)
theorem leaf257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf257 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (10194204023/30163947520) (1123581920130/534614123569) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4234) (by decide +kernel)
theorem leaf258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf258 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (2577636487/7632558080) (283803715170/136128166561) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log4236) (by decide +kernel)
theorem leaf259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf259 hb (.fixed (2428191155453/2748779069440) LowOrder.T4Burg.LeafLogs.log4239) (.quadratic (18213207/53616640) (112348185/53801861) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4238) (by decide +kernel)
theorem leaf260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf260 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (2740231303/7687608320) (324731602530/145462756513) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4241) (by decide +kernel)
theorem leaf261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf261 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (2749668487/7687608320) (327279642210/145972364449) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4243) (by decide +kernel)
theorem leaf262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf262 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (1231677863/3457413120) (5401952390/2437526419) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4246) (by decide +kernel)
theorem leaf263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf263 hb (by decide +kernel)).elim
theorem leaf264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf264 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (411957389/1152471040) (1814631810/815305009) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4248) (by decide +kernel)
theorem leaf265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN6K3.leaf265 hb (by decide +kernel)).elim
theorem leaf266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf266 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1933616203/5988749312) (993419559810/504073574449) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log4250) (by decide +kernel)
theorem leaf267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf267 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (10257118583/30163947520) (1140568851330/538011509809) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4252) (by decide +kernel)
theorem leaf268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf268 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (2593365127/7632558080) (288050447970/136977513121) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log4254) (by decide +kernel)
theorem leaf269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf269 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf270 hb (.fixed (1154953060339/1374389534720) LowOrder.T4Burg.LeafLogs.log4257) (.quadratic (3267112181/10046668800) (6288892105/3167692021) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4256) (by decide +kernel)
theorem leaf271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf271 hb (.fixed (4766969538511/5497558138880) LowOrder.T4Burg.LeafLogs.log4259) (.quadratic (51419141/160849920) (96245785/50581381) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4258) (by decide +kernel)
theorem leaf272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf272 hb (.fixed (1247962546789/1374389534720) LowOrder.T4Burg.LeafLogs.log4261) (.quadratic (54967301/160849920) (113986585/54129541) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4260) (by decide +kernel)
theorem leaf273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf273 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (3421285501/10127810560) (62807552505/30029511107) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4262) (by decide +kernel)
theorem leaf274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf274 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.coefficient LowOrder.T4Burg.LeafLogs.log4264) (by decide +kernel)
theorem leaf275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf275 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (2765397127/7687608320) (331526375010/146821711009) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4266) (by decide +kernel)
theorem leaf276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf276 hb (.odd (213261057/200000000) LowOrder.T4Burg.LeafLogs.log82) (.quadratic (3728588021/10372239360) (16541401490/7379688121) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log4268) (by decide +kernel)
theorem leaf277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf277 hb LowOrder.T4Burg.LeafLogs.log4270 (by decide +kernel)
theorem leaf278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf278 hb LowOrder.T4Burg.LeafLogs.log3952 (by decide +kernel)
theorem leaf279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf279 hb LowOrder.T4Burg.LeafLogs.log4271 (by decide +kernel)
theorem leaf280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf280 hb LowOrder.T4Burg.LeafLogs.log4090 (by decide +kernel)
theorem leaf281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf281 hb LowOrder.T4Burg.LeafLogs.log3953 (by decide +kernel)
theorem leaf282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf282 hb LowOrder.T4Burg.LeafLogs.log3953 (by decide +kernel)
theorem leaf283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf283 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf284 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf285 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf286 hb LowOrder.T4Burg.LeafLogs.log3952 (by decide +kernel)
theorem leaf287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf287 hb LowOrder.T4Burg.LeafLogs.log4065 (by decide +kernel)
theorem leaf288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf288 hb LowOrder.T4Burg.LeafLogs.log4090 (by decide +kernel)
theorem leaf289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf289 hb LowOrder.T4Burg.LeafLogs.log3992 (by decide +kernel)
theorem leaf290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf290 hb (.odd (318592777/250000000) LowOrder.T4Burg.LeafLogs.log468) (.quadratic (188229637/611609600) (5931694530/3224838481) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log4272) (by decide +kernel)
theorem leaf291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf291 hb LowOrder.T4Burg.LeafLogs.log3954 (by decide +kernel)
theorem leaf292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf292 hb LowOrder.T4Burg.LeafLogs.log4069 (by decide +kernel)
theorem leaf293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf293 hb LowOrder.T4Burg.LeafLogs.log4028 (by decide +kernel)
theorem leaf294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf294 hb LowOrder.T4Burg.LeafLogs.log4069 (by decide +kernel)
theorem leaf295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf295 hb LowOrder.T4Burg.LeafLogs.log4069 (by decide +kernel)
theorem leaf296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf296 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf297 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf298 hb (by decide +kernel)).elim
theorem leaf299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf299 hb (by decide +kernel)).elim
theorem leaf300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf300 hb (by decide +kernel)).elim
theorem leaf301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf301 hb (by decide +kernel)).elim
theorem leaf302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf302 hb (by decide +kernel)).elim
theorem leaf303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf303 hb (by decide +kernel)).elim
theorem leaf304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf304 hb (by decide +kernel)).elim
theorem leaf305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf305 hb (by decide +kernel)).elim
theorem leaf306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf306 hb (by decide +kernel)).elim
theorem leaf307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf307 hb (by decide +kernel)).elim
theorem leaf308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf308 hb (by decide +kernel)).elim
theorem leaf309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf309 hb LowOrder.T4Burg.LeafLogs.log4068 (by decide +kernel)
theorem leaf310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf310 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf311 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (39303169/124156928) (6512302530/3402579793) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log4274) (by decide +kernel)
theorem leaf312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf312 hb (by decide +kernel)).elim
theorem leaf313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf313 hb LowOrder.T4Burg.LeafLogs.log4276 (by decide +kernel)
theorem leaf314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf314 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf315 hb (by decide +kernel)).elim
theorem leaf316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf316 hb (by decide +kernel)).elim
theorem leaf317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf317 hb (by decide +kernel)).elim
theorem leaf318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf318 hb (by decide +kernel)).elim
theorem leaf319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf319 hb (by decide +kernel)).elim
theorem block4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 256 ≤ i) (hhi : i < 320) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf256 := Option.some.inj he.symm
    subst b
    exact leaf256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf257 := Option.some.inj he.symm
    subst b
    exact leaf257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf258 := Option.some.inj he.symm
    subst b
    exact leaf258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf259 := Option.some.inj he.symm
    subst b
    exact leaf259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf260 := Option.some.inj he.symm
    subst b
    exact leaf260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf261 := Option.some.inj he.symm
    subst b
    exact leaf261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf262 := Option.some.inj he.symm
    subst b
    exact leaf262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf263 := Option.some.inj he.symm
    subst b
    exact leaf263_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf264 := Option.some.inj he.symm
    subst b
    exact leaf264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf265 := Option.some.inj he.symm
    subst b
    exact leaf265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf266 := Option.some.inj he.symm
    subst b
    exact leaf266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf267 := Option.some.inj he.symm
    subst b
    exact leaf267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf268 := Option.some.inj he.symm
    subst b
    exact leaf268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf269 := Option.some.inj he.symm
    subst b
    exact leaf269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf270 := Option.some.inj he.symm
    subst b
    exact leaf270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf271 := Option.some.inj he.symm
    subst b
    exact leaf271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf272 := Option.some.inj he.symm
    subst b
    exact leaf272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf273 := Option.some.inj he.symm
    subst b
    exact leaf273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf274 := Option.some.inj he.symm
    subst b
    exact leaf274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf275 := Option.some.inj he.symm
    subst b
    exact leaf275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf276 := Option.some.inj he.symm
    subst b
    exact leaf276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf277 := Option.some.inj he.symm
    subst b
    exact leaf277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf278 := Option.some.inj he.symm
    subst b
    exact leaf278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf279 := Option.some.inj he.symm
    subst b
    exact leaf279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf280 := Option.some.inj he.symm
    subst b
    exact leaf280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf281 := Option.some.inj he.symm
    subst b
    exact leaf281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf282 := Option.some.inj he.symm
    subst b
    exact leaf282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf283 := Option.some.inj he.symm
    subst b
    exact leaf283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf284 := Option.some.inj he.symm
    subst b
    exact leaf284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf285 := Option.some.inj he.symm
    subst b
    exact leaf285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf286 := Option.some.inj he.symm
    subst b
    exact leaf286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf287 := Option.some.inj he.symm
    subst b
    exact leaf287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf288 := Option.some.inj he.symm
    subst b
    exact leaf288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf289 := Option.some.inj he.symm
    subst b
    exact leaf289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf290 := Option.some.inj he.symm
    subst b
    exact leaf290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf291 := Option.some.inj he.symm
    subst b
    exact leaf291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf292 := Option.some.inj he.symm
    subst b
    exact leaf292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf293 := Option.some.inj he.symm
    subst b
    exact leaf293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf294 := Option.some.inj he.symm
    subst b
    exact leaf294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf295 := Option.some.inj he.symm
    subst b
    exact leaf295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf296 := Option.some.inj he.symm
    subst b
    exact leaf296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf297 := Option.some.inj he.symm
    subst b
    exact leaf297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf298 := Option.some.inj he.symm
    subst b
    exact leaf298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf299 := Option.some.inj he.symm
    subst b
    exact leaf299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf300 := Option.some.inj he.symm
    subst b
    exact leaf300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf301 := Option.some.inj he.symm
    subst b
    exact leaf301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf302 := Option.some.inj he.symm
    subst b
    exact leaf302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf303 := Option.some.inj he.symm
    subst b
    exact leaf303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf304 := Option.some.inj he.symm
    subst b
    exact leaf304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf305 := Option.some.inj he.symm
    subst b
    exact leaf305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf306 := Option.some.inj he.symm
    subst b
    exact leaf306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf307 := Option.some.inj he.symm
    subst b
    exact leaf307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf308 := Option.some.inj he.symm
    subst b
    exact leaf308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf309 := Option.some.inj he.symm
    subst b
    exact leaf309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf310 := Option.some.inj he.symm
    subst b
    exact leaf310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf311 := Option.some.inj he.symm
    subst b
    exact leaf311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf312 := Option.some.inj he.symm
    subst b
    exact leaf312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf313 := Option.some.inj he.symm
    subst b
    exact leaf313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf314 := Option.some.inj he.symm
    subst b
    exact leaf314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf315 := Option.some.inj he.symm
    subst b
    exact leaf315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf316 := Option.some.inj he.symm
    subst b
    exact leaf316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf317 := Option.some.inj he.symm
    subst b
    exact leaf317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf318 := Option.some.inj he.symm
    subst b
    exact leaf318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf319 := Option.some.inj he.symm
    subst b
    exact leaf319_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block4_product
