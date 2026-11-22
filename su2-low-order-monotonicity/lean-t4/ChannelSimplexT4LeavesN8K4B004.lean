import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K4
import T4FinalPartitionN8K4
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch267
import ChannelSimplexT4LogBatch268
import ChannelSimplexT4LogBatch269
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K4
open BoxPartition
noncomputable section
theorem leaf256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf256 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (182650229/605965360) (61457157/35195227) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23511) (by decide +kernel)
theorem leaf257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf257 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf258 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (732563717/2423861440) (1238957145/705867341) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23512) (by decide +kernel)
theorem leaf259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf259 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf260 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (5784956299/19134645530) (1409779578960/803960897479) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23513) (by decide +kernel)
theorem leaf261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf261 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf262 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9280661371/30615432848) (1420908660630/806186713813) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23514) (by decide +kernel)
theorem leaf263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN8K4.leaf263 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (5178980647/17398661280) (1699248391/1014199889) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23516) (by decide +kernel)
theorem leaf264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf264 hb (by decide +kernel)).elim
theorem leaf265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf265 hb (by decide +kernel)).elim
theorem leaf266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf266 hb (by decide +kernel)).elim
theorem leaf267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf267 hb (by decide +kernel)).elim
theorem leaf268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf268 hb (.fixed (2344373862753/2748779069440) LowOrder.T4Burg.LeafLogs.log23519) (.quadratic (3984620377/13095732650) (655427446560/375593676487) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23518) (by decide +kernel)
theorem leaf269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf269 hb (by decide +kernel)).elim
theorem leaf270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf270 hb (.fixed (4695507828781/5497558138880) LowOrder.T4Burg.LeafLogs.log23521) (.quadratic (2279449531/7483275800) (93935324520/53716805929) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23520) (by decide +kernel)
theorem leaf271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf271 hb (by decide +kernel)).elim
theorem leaf272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf272 hb (by decide +kernel)).elim
theorem leaf273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN8K4.leaf273 hb (.fixed (1131019682889/1374389534720) LowOrder.T4Burg.LeafLogs.log23523) (.quadratic (2604211331/8699330640) (864345203/510044146) false LowOrder.T4Burg.LeafLogs.log23414 LowOrder.T4Burg.LeafLogs.log23522) (by decide +kernel)
theorem leaf274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf274 hb (by decide +kernel)).elim
theorem leaf275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf275 hb (by decide +kernel)).elim
theorem leaf276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf276 hb (by decide +kernel)).elim
theorem leaf277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf277 hb (.fixed (4715712315631/5497558138880) LowOrder.T4Burg.LeafLogs.log23525) (.quadratic (3996397183/13095732650) (661080313440/376724249863) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23524) (by decide +kernel)
theorem leaf278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf278 hb (by decide +kernel)).elim
theorem leaf279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf279 hb (.fixed (1187284476709/1374389534720) LowOrder.T4Burg.LeafLogs.log23527) (.quadratic (16026807553/52382930600) (666026571960/377713501567) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23526) (by decide +kernel)
theorem leaf280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN8K4.leaf280 hb (by decide +kernel)).elim
theorem leaf281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf281 hb LowOrder.T4Burg.LeafLogs.log23528 (by decide +kernel)
theorem leaf282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf282 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (11605576441/38362764440) (353972119770/201933950857) false LowOrder.T4Burg.LeafLogs.log23418 LowOrder.T4Burg.LeafLogs.log23529) (by decide +kernel)
theorem leaf283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf283 hb LowOrder.T4Burg.LeafLogs.log23528 (by decide +kernel)
theorem leaf284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf284 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (46475301391/153451057760) (710329042755/404344862357) false LowOrder.T4Burg.LeafLogs.log23418 LowOrder.T4Burg.LeafLogs.log23530) (by decide +kernel)
theorem leaf285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf285 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (9783545939/31354979656) (1264518002808/690926558243) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23533) (by decide +kernel)
theorem leaf286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf286 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (2129009459/6578451880) (12199786245/6296172136) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23534) (by decide +kernel)
theorem leaf287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf287 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (24485362661/78387449140) (6341668439760/3458448476359) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23536) (by decide +kernel)
theorem leaf288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf288 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (17049740881/52627615040) (19572653619/10084474543) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23538) (by decide +kernel)
theorem leaf289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf289 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (16411297033/52382930600) (712165309560/386941249087) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23540) (by decide +kernel)
theorem leaf290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf290 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (106681573/340148900) (102040733520/55337887729) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23541) (by decide +kernel)
theorem leaf291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf291 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (2134154846/6547866325) (791598317760/402827850727) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23543) (by decide +kernel)
theorem leaf292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf292 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (2441557711/7483275800) (113388306120/57607402249) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23545) (by decide +kernel)
theorem leaf293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf293 hb LowOrder.T4Burg.LeafLogs.log23528 (by decide +kernel)
theorem leaf294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf294 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (11640906859/38362764440) (357151857390/202569898381) false LowOrder.T4Burg.LeafLogs.log23418 LowOrder.T4Burg.LeafLogs.log23547) (by decide +kernel)
theorem leaf295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf295 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (2885826551/9222052840) (374909753880/203812232447) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23548) (by decide +kernel)
theorem leaf296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf296 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (1067448931/3289225940) (2457622458/1262767469) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23550) (by decide +kernel)
theorem leaf297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf297 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (4918270783/15677489828) (1283596428528/694742243387) false LowOrder.T4Burg.LeafLogs.log23532 LowOrder.T4Burg.LeafLogs.log23552) (by decide +kernel)
theorem leaf298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf298 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (17120401717/52627615040) (98923180635/50634355223) false LowOrder.T4Burg.LeafLogs.log23371 LowOrder.T4Burg.LeafLogs.log23554) (by decide +kernel)
theorem leaf299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf299 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (16458404257/52382930600) (717818176440/388071822463) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23556) (by decide +kernel)
theorem leaf300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf300 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (8249811539/26191465300) (722764434960/389061074167) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23558) (by decide +kernel)
theorem leaf301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf301 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (2140043249/6547866325) (797251184640/403958424103) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23560) (by decide +kernel)
theorem leaf302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf302 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (17161564813/52382930600) (802197443160/404947675807) false LowOrder.T4Burg.LeafLogs.log23517 LowOrder.T4Burg.LeafLogs.log23562) (by decide +kernel)
theorem leaf303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf303 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf304 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (1223360737/4241757520) (1875046165/1176642079) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23564) (by decide +kernel)
theorem leaf305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf305 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf306 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (4988006053/16967030080) (7973000185/4801131421) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23565) (by decide +kernel)
theorem leaf307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf307 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf308 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (395471243/1366760395) (175851596160/109742459473) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23567) (by decide +kernel)
theorem leaf309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf309 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf310 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (6449121023/21868166320) (186793898310/111930919903) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23569) (by decide +kernel)
theorem leaf311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf311 hb LowOrder.T4Burg.LeafLogs.log23469 (by decide +kernel)
theorem leaf312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf312 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (1286402807/4241757520) (2190256515/1239684149) false LowOrder.T4Burg.LeafLogs.log23368 LowOrder.T4Burg.LeafLogs.log23571) (by decide +kernel)
theorem leaf313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf313 hb LowOrder.T4Burg.LeafLogs.log23477 (by decide +kernel)
theorem leaf314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf314 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (831469531/2733520790) (205031068560/115578353953) false LowOrder.T4Burg.LeafLogs.log23343 LowOrder.T4Burg.LeafLogs.log23572) (by decide +kernel)
theorem leaf315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf315 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23573) (by decide +kernel)
theorem leaf316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf316 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log23575) (by decide +kernel)
theorem leaf317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf317 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23573) (by decide +kernel)
theorem leaf318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN8K4.leaf318 hb (.odd (509048649/500000000) LowOrder.T4Burg.LeafLogs.log4942) (.coefficient LowOrder.T4Burg.LeafLogs.log23575) (by decide +kernel)
theorem leaf319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf319 hb (.odd (1056346331/1000000000) LowOrder.T4Burg.LeafLogs.log15) (.coefficient LowOrder.T4Burg.LeafLogs.log23573) (by decide +kernel)
theorem block4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 256 ≤ i) (hhi : i < 320) (b : Box 4) (he : FinalN8K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN8K4.leaf256 := Option.some.inj he.symm
    subst b
    exact leaf256_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf257 := Option.some.inj he.symm
    subst b
    exact leaf257_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf258 := Option.some.inj he.symm
    subst b
    exact leaf258_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf259 := Option.some.inj he.symm
    subst b
    exact leaf259_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf260 := Option.some.inj he.symm
    subst b
    exact leaf260_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf261 := Option.some.inj he.symm
    subst b
    exact leaf261_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf262 := Option.some.inj he.symm
    subst b
    exact leaf262_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf263 := Option.some.inj he.symm
    subst b
    exact leaf263_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf264 := Option.some.inj he.symm
    subst b
    exact leaf264_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf265 := Option.some.inj he.symm
    subst b
    exact leaf265_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf266 := Option.some.inj he.symm
    subst b
    exact leaf266_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf267 := Option.some.inj he.symm
    subst b
    exact leaf267_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf268 := Option.some.inj he.symm
    subst b
    exact leaf268_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf269 := Option.some.inj he.symm
    subst b
    exact leaf269_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf270 := Option.some.inj he.symm
    subst b
    exact leaf270_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf271 := Option.some.inj he.symm
    subst b
    exact leaf271_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf272 := Option.some.inj he.symm
    subst b
    exact leaf272_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf273 := Option.some.inj he.symm
    subst b
    exact leaf273_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf274 := Option.some.inj he.symm
    subst b
    exact leaf274_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf275 := Option.some.inj he.symm
    subst b
    exact leaf275_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf276 := Option.some.inj he.symm
    subst b
    exact leaf276_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf277 := Option.some.inj he.symm
    subst b
    exact leaf277_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf278 := Option.some.inj he.symm
    subst b
    exact leaf278_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf279 := Option.some.inj he.symm
    subst b
    exact leaf279_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf280 := Option.some.inj he.symm
    subst b
    exact leaf280_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf281 := Option.some.inj he.symm
    subst b
    exact leaf281_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf282 := Option.some.inj he.symm
    subst b
    exact leaf282_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf283 := Option.some.inj he.symm
    subst b
    exact leaf283_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf284 := Option.some.inj he.symm
    subst b
    exact leaf284_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf285 := Option.some.inj he.symm
    subst b
    exact leaf285_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf286 := Option.some.inj he.symm
    subst b
    exact leaf286_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf287 := Option.some.inj he.symm
    subst b
    exact leaf287_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf288 := Option.some.inj he.symm
    subst b
    exact leaf288_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf289 := Option.some.inj he.symm
    subst b
    exact leaf289_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf290 := Option.some.inj he.symm
    subst b
    exact leaf290_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf291 := Option.some.inj he.symm
    subst b
    exact leaf291_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf292 := Option.some.inj he.symm
    subst b
    exact leaf292_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf293 := Option.some.inj he.symm
    subst b
    exact leaf293_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf294 := Option.some.inj he.symm
    subst b
    exact leaf294_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf295 := Option.some.inj he.symm
    subst b
    exact leaf295_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf296 := Option.some.inj he.symm
    subst b
    exact leaf296_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf297 := Option.some.inj he.symm
    subst b
    exact leaf297_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf298 := Option.some.inj he.symm
    subst b
    exact leaf298_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf299 := Option.some.inj he.symm
    subst b
    exact leaf299_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf300 := Option.some.inj he.symm
    subst b
    exact leaf300_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf301 := Option.some.inj he.symm
    subst b
    exact leaf301_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf302 := Option.some.inj he.symm
    subst b
    exact leaf302_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf303 := Option.some.inj he.symm
    subst b
    exact leaf303_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf304 := Option.some.inj he.symm
    subst b
    exact leaf304_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf305 := Option.some.inj he.symm
    subst b
    exact leaf305_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf306 := Option.some.inj he.symm
    subst b
    exact leaf306_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf307 := Option.some.inj he.symm
    subst b
    exact leaf307_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf308 := Option.some.inj he.symm
    subst b
    exact leaf308_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf309 := Option.some.inj he.symm
    subst b
    exact leaf309_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf310 := Option.some.inj he.symm
    subst b
    exact leaf310_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf311 := Option.some.inj he.symm
    subst b
    exact leaf311_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf312 := Option.some.inj he.symm
    subst b
    exact leaf312_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf313 := Option.some.inj he.symm
    subst b
    exact leaf313_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf314 := Option.some.inj he.symm
    subst b
    exact leaf314_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf315 := Option.some.inj he.symm
    subst b
    exact leaf315_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf316 := Option.some.inj he.symm
    subst b
    exact leaf316_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf317 := Option.some.inj he.symm
    subst b
    exact leaf317_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf318 := Option.some.inj he.symm
    subst b
    exact leaf318_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf319 := Option.some.inj he.symm
    subst b
    exact leaf319_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.block4_product
