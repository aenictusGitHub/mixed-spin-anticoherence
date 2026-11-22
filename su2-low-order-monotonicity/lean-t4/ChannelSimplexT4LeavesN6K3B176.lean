import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch141
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch160
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch222
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
import ChannelSimplexT4LogBatch239
import ChannelSimplexT4LogBatch240
import ChannelSimplexT4LogBatch242
import ChannelSimplexT4LogBatch244
import ChannelSimplexT4LogBatch245
import ChannelSimplexT4LogBatch246
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf11264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11264 hb (.fixed (2552008444773/2748779069440) LowOrder.T4Burg.LeafLogs.log21293) (.quadratic (638452579847/2016690995200) (63480882817890/34340339749153) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21292) (by decide +kernel)
theorem leaf11265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11265 hb (.fixed (2535791071043/2748779069440) LowOrder.T4Burg.LeafLogs.log20343) (.quadratic (632094277127/2014929387520) (61859267898210/33978220324129) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21294) (by decide +kernel)
theorem leaf11266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11266 hb (.fixed (2548544289483/2748779069440) LowOrder.T4Burg.LeafLogs.log21296) (.quadratic (52763508421/168154972160) (1721926259010/946309029649) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21295) (by decide +kernel)
theorem leaf11267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11267 hb (.fixed (2553692398643/2748779069440) LowOrder.T4Burg.LeafLogs.log20246) (.quadratic (638540660231/2016690995200) (63504664521570/34345096089889) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21297) (by decide +kernel)
theorem leaf11268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11268 hb (.fixed (5132664817641/5497558138880) LowOrder.T4Burg.LeafLogs.log21299) (.quadratic (53300707013/168301772800) (1767631720770/956501549329) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21298) (by decide +kernel)
theorem leaf11269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11269 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (637703896583/2014929387520) (63373865151330/34281139774753) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21300) (by decide +kernel)
theorem leaf11270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11270 hb (.fixed (5124627870781/5497558138880) LowOrder.T4Burg.LeafLogs.log21303) (.quadratic (53230976709/168154972160) (1763998404930/954723458833) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21302) (by decide +kernel)
theorem leaf11271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11271 hb (.odd (1064324819/1000000000) LowOrder.T4Burg.LeafLogs.log20251) (.quadratic (644150279687/2016690995200) (65019261774690/34648015540513) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21304) (by decide +kernel)
theorem leaf11272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11272 hb (.fixed (5159962827081/5497558138880) LowOrder.T4Burg.LeafLogs.log21307) (.quadratic (53768175301/168301772800) (1809703866690/964915978513) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21306) (by decide +kernel)
theorem leaf11273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11273 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (637791976967/2014929387520) (63397646855010/34285896115489) false LowOrder.T4Burg.LeafLogs.log21252 LowOrder.T4Burg.LeafLogs.log21308) (by decide +kernel)
theorem leaf11274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11274 hb (.fixed (5127978547221/5497558138880) LowOrder.T4Burg.LeafLogs.log21311) (.quadratic (53238316741/168154972160) (1764659007810/954855579409) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log21310) (by decide +kernel)
theorem leaf11275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11275 hb (.odd (1064324819/1000000000) LowOrder.T4Burg.LeafLogs.log20251) (.quadratic (644238360071/2016690995200) (65043043478370/34652771881249) false LowOrder.T4Burg.LeafLogs.log21272 LowOrder.T4Burg.LeafLogs.log21312) (by decide +kernel)
theorem leaf11276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11276 hb (.fixed (1290821092279/1374389534720) LowOrder.T4Burg.LeafLogs.log21315) (.quadratic (53775515333/168301772800) (1810364469570/965048099089) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log21314) (by decide +kernel)
theorem leaf11277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11277 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11278 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11279 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11280 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11281 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11282 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11283 hb (.fixed (5153544556431/5497558138880) LowOrder.T4Burg.LeafLogs.log21317) (.quadratic (639935458447/2020789944320) (63659916787410/34464220010329) false LowOrder.T4Burg.LeafLogs.log21259 LowOrder.T4Burg.LeafLogs.log21316) (by decide +kernel)
theorem leaf11284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11284 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11285 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11286 hb (.odd (1053469463/1000000000) LowOrder.T4Burg.LeafLogs.log14455) (.quadratic (216893920429/672794214400) (3705078489705/1945487347091) false LowOrder.T4Burg.LeafLogs.log21283 LowOrder.T4Burg.LeafLogs.log21318) (by decide +kernel)
theorem leaf11287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11287 hb (.fixed (324723089081/343597383680) LowOrder.T4Burg.LeafLogs.log21321) (.quadratic (54313631429/168448573440) (41247833482/21672401141) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log21320) (by decide +kernel)
theorem leaf11288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf11288 hb (.odd (1053469463/1000000000) LowOrder.T4Burg.LeafLogs.log14455) (.quadratic (216923280557/672794214400) (3706399695465/1945751588243) false LowOrder.T4Burg.LeafLogs.log21283 LowOrder.T4Burg.LeafLogs.log21322) (by decide +kernel)
theorem leaf11289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11289 hb (.fixed (5198862116811/5497558138880) LowOrder.T4Burg.LeafLogs.log21325) (.quadratic (18106990487/56149524480) (68770855910/36125561923) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log21324) (by decide +kernel)
theorem leaf11290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11290 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11291 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11292 hb (.fixed (4935219458131/5497558138880) LowOrder.T4Burg.LeafLogs.log13156) (.quadratic (204613013501/669102407680) (6371327876850/3656844339817) false LowOrder.T4Burg.LeafLogs.log20796 LowOrder.T4Burg.LeafLogs.log21326) (by decide +kernel)
theorem leaf11293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11293 hb (.fixed (4960756499421/5497558138880) LowOrder.T4Burg.LeafLogs.log21328) (.quadratic (38430699823/125639843840) (3591737384850/2062463752633) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log21327) (by decide +kernel)
theorem leaf11294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11294 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (120710774683/401928912896) (54438739340130/32380923470113) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21329) (by decide +kernel)
theorem leaf11295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11295 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10077028289/33542914048) (1515800465730/901935094033) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21331) (by decide +kernel)
theorem leaf11296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11296 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (603692285447/2009644564480) (54476110588770/32388397719841) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21333) (by decide +kernel)
theorem leaf11297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11297 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50396675781/167714570240) (1516838555970/902142712081) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21335) (by decide +kernel)
theorem leaf11298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11298 hb (.fixed (4941651054821/5497558138880) LowOrder.T4Burg.LeafLogs.log21338) (.quadratic (121652133787/401928912896) (55709574130530/32635090428193) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21337) (by decide +kernel)
theorem leaf11299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11299 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10155474881/33542914048) (1551101432130/908995287313) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21339) (by decide +kernel)
theorem leaf11300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11300 hb (.fixed (1236991734969/1374389534720) LowOrder.T4Burg.LeafLogs.log21342) (.quadratic (608399080967/2009644564480) (55746945379170/32642564677921) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21341) (by decide +kernel)
theorem leaf11301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11301 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50788908741/167714570240) (1552139522370/909202905361) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21343) (by decide +kernel)
theorem leaf11302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11302 hb (.fixed (4950858259031/5497558138880) LowOrder.T4Burg.LeafLogs.log10992) (.quadratic (609702985223/2011406172160) (56003872713570/32731647495457) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21345) (by decide +kernel)
theorem leaf11303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11303 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50897567429/167861370880) (1559276392770/911678954257) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21346) (by decide +kernel)
theorem leaf11304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11304 hb (.fixed (4986557976011/5497558138880) LowOrder.T4Burg.LeafLogs.log19479) (.quadratic (615951187463/2013167779840) (57595760503650/33087755434273) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21348) (by decide +kernel)
theorem leaf11305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11305 hb (.fixed (619644883717/687194767360) LowOrder.T4Burg.LeafLogs.log21350) (.quadratic (121968279451/402281234432) (11208248792442/6547824349037) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21349) (by decide +kernel)
theorem leaf11306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11306 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10181820353/33572274176) (312062896602/182377314461) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21351) (by decide +kernel)
theorem leaf11307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11307 hb (.fixed (4992801011541/5497558138880) LowOrder.T4Burg.LeafLogs.log21354) (.quadratic (123217919899/402633555968) (57633131752290/33095229684001) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21353) (by decide +kernel)
theorem leaf11308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11308 hb (.fixed (4976826607191/5497558138880) LowOrder.T4Burg.LeafLogs.log21356) (.quadratic (55855434613/182855106560) (5206791591270/2998710404867) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21355) (by decide +kernel)
theorem leaf11309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11309 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (51289800389/167861370880) (1594577359170/918739147537) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21357) (by decide +kernel)
theorem leaf11310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11310 hb (.fixed (1253072349809/1374389534720) LowOrder.T4Burg.LeafLogs.log21360) (.quadratic (620657982983/2013167779840) (58866595294050/33341922392353) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21359) (by decide +kernel)
theorem leaf11311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11311 hb (.fixed (2519089914473/2748779069440) LowOrder.T4Burg.LeafLogs.log21362) (.quadratic (17270161303/56002723840) (182088496050/103181395657) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21361) (by decide +kernel)
theorem leaf11312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11312 hb (.fixed (2491542643203/2748779069440) LowOrder.T4Burg.LeafLogs.log21364) (.quadratic (11173603505/36571021312) (94730708682/54534361493) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21363) (by decide +kernel)
theorem leaf11313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11313 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (10260266945/33572274176) (319123089882/183789353117) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21365) (by decide +kernel)
theorem leaf11314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11314 hb (.fixed (5018491444161/5497558138880) LowOrder.T4Burg.LeafLogs.log21368) (.quadratic (124159279003/402633555968) (58903966542690/33349396642081) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21367) (by decide +kernel)
theorem leaf11315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11315 hb (.fixed (5044341169251/5497558138880) LowOrder.T4Burg.LeafLogs.log21370) (.quadratic (10364403649/33601634304) (182203839410/103204464329) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21369) (by decide +kernel)
theorem leaf11316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11316 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (622801464463/2019028336640) (59128865226450/33520136401753) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21371) (by decide +kernel)
theorem leaf11317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_quadrupole_empty (columnQ 0) h0 FinalN6K3.leaf11317 hb (4599/16384) (by decide +kernel)).elim
theorem leaf11318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11318 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (124587975299/403805667328) (59166236475090/33527610651481) false LowOrder.T4Burg.LeafLogs.log21188 LowOrder.T4Burg.LeafLogs.log21373) (by decide +kernel)
theorem leaf11319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11319 hb (.quadrupole (61764309/62500000) LowOrder.T4Burg.LeafLogs.log21377) (.quadratic (30469891/98728448) (14477671890/8207394841) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log21375) (by decide +kernel)
theorem leaf11320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11320 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (86265123329/287092080640) (1557722188854/925635169259) false LowOrder.T4Burg.LeafLogs.log20859 LowOrder.T4Burg.LeafLogs.log21378) (by decide +kernel)
theorem leaf11321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11321 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7201472467/23959224320) (43373296854/25782516539) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log21380) (by decide +kernel)
theorem leaf11322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11322 hb (.fixed (77575720509/85899345920) LowOrder.T4Burg.LeafLogs.log11000) (.quadratic (87143567873/287343738880) (8012201426190/4678279278487) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21382) (by decide +kernel)
theorem leaf11323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11323 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (7274676179/23980195840) (223077330990/130304562727) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21383) (by decide +kernel)
theorem leaf11324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11324 hb (.fixed (5000417819761/5497558138880) LowOrder.T4Burg.LeafLogs.log21386) (.quadratic (88036168193/287595397120) (1647922793526/945830368235) false LowOrder.T4Burg.LeafLogs.log21011 LowOrder.T4Burg.LeafLogs.log21385) (by decide +kernel)
theorem leaf11325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11325 hb (.fixed (5026386521211/5497558138880) LowOrder.T4Burg.LeafLogs.log21388) (.quadratic (2449686513/8000389120) (5097652134/2927064611) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log21387) (by decide +kernel)
theorem leaf11326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11326 hb (.fixed (621738892057/687194767360) LowOrder.T4Burg.LeafLogs.log21390) (.quadratic (610193718791/2011406172160) (56136370776930/32758147108129) false LowOrder.T4Burg.LeafLogs.log20898 LowOrder.T4Burg.LeafLogs.log21389) (by decide +kernel)
theorem leaf11327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf11327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf11327 hb (.quadrupole (966942639/1000000000) LowOrder.T4Burg.LeafLogs.log20864) (.quadratic (50938461893/167861370880) (1562956894530/912415054609) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log21391) (by decide +kernel)
theorem block176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 11264 ≤ i) (hhi : i < 11328) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf11264 := Option.some.inj he.symm
    subst b
    exact leaf11264_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11265 := Option.some.inj he.symm
    subst b
    exact leaf11265_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11266 := Option.some.inj he.symm
    subst b
    exact leaf11266_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11267 := Option.some.inj he.symm
    subst b
    exact leaf11267_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11268 := Option.some.inj he.symm
    subst b
    exact leaf11268_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11269 := Option.some.inj he.symm
    subst b
    exact leaf11269_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11270 := Option.some.inj he.symm
    subst b
    exact leaf11270_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11271 := Option.some.inj he.symm
    subst b
    exact leaf11271_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11272 := Option.some.inj he.symm
    subst b
    exact leaf11272_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11273 := Option.some.inj he.symm
    subst b
    exact leaf11273_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11274 := Option.some.inj he.symm
    subst b
    exact leaf11274_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11275 := Option.some.inj he.symm
    subst b
    exact leaf11275_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11276 := Option.some.inj he.symm
    subst b
    exact leaf11276_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11277 := Option.some.inj he.symm
    subst b
    exact leaf11277_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11278 := Option.some.inj he.symm
    subst b
    exact leaf11278_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11279 := Option.some.inj he.symm
    subst b
    exact leaf11279_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11280 := Option.some.inj he.symm
    subst b
    exact leaf11280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11281 := Option.some.inj he.symm
    subst b
    exact leaf11281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11282 := Option.some.inj he.symm
    subst b
    exact leaf11282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11283 := Option.some.inj he.symm
    subst b
    exact leaf11283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11284 := Option.some.inj he.symm
    subst b
    exact leaf11284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11285 := Option.some.inj he.symm
    subst b
    exact leaf11285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11286 := Option.some.inj he.symm
    subst b
    exact leaf11286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11287 := Option.some.inj he.symm
    subst b
    exact leaf11287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11288 := Option.some.inj he.symm
    subst b
    exact leaf11288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11289 := Option.some.inj he.symm
    subst b
    exact leaf11289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11290 := Option.some.inj he.symm
    subst b
    exact leaf11290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11291 := Option.some.inj he.symm
    subst b
    exact leaf11291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11292 := Option.some.inj he.symm
    subst b
    exact leaf11292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11293 := Option.some.inj he.symm
    subst b
    exact leaf11293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11294 := Option.some.inj he.symm
    subst b
    exact leaf11294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11295 := Option.some.inj he.symm
    subst b
    exact leaf11295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11296 := Option.some.inj he.symm
    subst b
    exact leaf11296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11297 := Option.some.inj he.symm
    subst b
    exact leaf11297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11298 := Option.some.inj he.symm
    subst b
    exact leaf11298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11299 := Option.some.inj he.symm
    subst b
    exact leaf11299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11300 := Option.some.inj he.symm
    subst b
    exact leaf11300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11301 := Option.some.inj he.symm
    subst b
    exact leaf11301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11302 := Option.some.inj he.symm
    subst b
    exact leaf11302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11303 := Option.some.inj he.symm
    subst b
    exact leaf11303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11304 := Option.some.inj he.symm
    subst b
    exact leaf11304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11305 := Option.some.inj he.symm
    subst b
    exact leaf11305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11306 := Option.some.inj he.symm
    subst b
    exact leaf11306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11307 := Option.some.inj he.symm
    subst b
    exact leaf11307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11308 := Option.some.inj he.symm
    subst b
    exact leaf11308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11309 := Option.some.inj he.symm
    subst b
    exact leaf11309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11310 := Option.some.inj he.symm
    subst b
    exact leaf11310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11311 := Option.some.inj he.symm
    subst b
    exact leaf11311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11312 := Option.some.inj he.symm
    subst b
    exact leaf11312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11313 := Option.some.inj he.symm
    subst b
    exact leaf11313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11314 := Option.some.inj he.symm
    subst b
    exact leaf11314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11315 := Option.some.inj he.symm
    subst b
    exact leaf11315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11316 := Option.some.inj he.symm
    subst b
    exact leaf11316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11317 := Option.some.inj he.symm
    subst b
    exact leaf11317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11318 := Option.some.inj he.symm
    subst b
    exact leaf11318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11319 := Option.some.inj he.symm
    subst b
    exact leaf11319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11320 := Option.some.inj he.symm
    subst b
    exact leaf11320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11321 := Option.some.inj he.symm
    subst b
    exact leaf11321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11322 := Option.some.inj he.symm
    subst b
    exact leaf11322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11323 := Option.some.inj he.symm
    subst b
    exact leaf11323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11324 := Option.some.inj he.symm
    subst b
    exact leaf11324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11325 := Option.some.inj he.symm
    subst b
    exact leaf11325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11326 := Option.some.inj he.symm
    subst b
    exact leaf11326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf11327 := Option.some.inj he.symm
    subst b
    exact leaf11327_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block176_product
