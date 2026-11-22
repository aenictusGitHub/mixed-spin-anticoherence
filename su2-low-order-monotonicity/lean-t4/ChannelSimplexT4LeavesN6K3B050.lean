import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch073
import ChannelSimplexT4LogBatch074
import ChannelSimplexT4LogBatch075
import ChannelSimplexT4LogBatch076
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3200_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3200.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3200 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (2214734983/7687608320) (182847596130/117085955233) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7698) (by decide +kernel)
theorem leaf3201_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3201.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3201 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (2215324807/7687608320) (183006848610/117117805729) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7700) (by decide +kernel)
theorem leaf3202_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3202.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3202 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2241830023/7687608320) (190163256930/118549087393) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7702) (by decide +kernel)
theorem leaf3203_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3203.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3203 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2242419847/7687608320) (190322509410/118580937889) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7703) (by decide +kernel)
theorem leaf3204_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3204.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3204 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (11410681437/40609587200) (295988759730/199621064521) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7704) (by decide +kernel)
theorem leaf3205_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3205.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3205 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (11418021469/40609587200) (296649362610/199753185097) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log7706) (by decide +kernel)
theorem leaf3206_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3206.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3206 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2299935865/8136597504) (6726163642/4477041421) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7708) (by decide +kernel)
theorem leaf3207_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3207.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3207 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (11741441629/40756387840) (323114765490/206063340361) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7710) (by decide +kernel)
theorem leaf3208_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3208.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3208 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (3835673119/13560995840) (33704218530/22399887169) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7712) (by decide +kernel)
theorem leaf3209_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3209.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3209 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (11748781661/40756387840) (323775368370/206195460937) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7714) (by decide +kernel)
theorem leaf3210_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3210.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3210 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2328837241/8136597504) (7015177402/4534844173) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7716) (by decide +kernel)
theorem leaf3211_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3211.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3211 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (11885948509/40756387840) (336120384690/208664464201) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7718) (by decide +kernel)
theorem leaf3212_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3212.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3212 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (3883842079/13560995840) (35149287330/22688900929) false LowOrder.T4Burg.LeafLogs.log7644 LowOrder.T4Burg.LeafLogs.log7720) (by decide +kernel)
theorem leaf3213_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3213.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3213 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (11893288541/40756387840) (336780987570/208796584777) false LowOrder.T4Burg.LeafLogs.log5672 LowOrder.T4Burg.LeafLogs.log7722) (by decide +kernel)
theorem leaf3214_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3214.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3214 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2243402887/7687608320) (190587930210/118634022049) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7724) (by decide +kernel)
theorem leaf3215_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3215.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3215 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2244779143/7687608320) (190959519330/118708339873) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log7725) (by decide +kernel)
theorem leaf3216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3216 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (2242260103/7701370880) (37907240058/23742443885) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7727) (by decide +kernel)
theorem leaf3217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3217 hb (by decide +kernel)).elim
theorem leaf3218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3218 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (2242849927/7701370880) (189695452770/118744069921) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7730) (by decide +kernel)
theorem leaf3219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3219 hb (by decide +kernel)).elim
theorem leaf3220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3220 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (2243832967/7701370880) (189960873570/118797154081) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7731) (by decide +kernel)
theorem leaf3221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3221 hb (by decide +kernel)).elim
theorem leaf3222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3222 hb (.odd (148775801/125000000) LowOrder.T4Burg.LeafLogs.log7729) (.quadratic (2245209223/7701370880) (38066492538/23774294381) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7733) (by decide +kernel)
theorem leaf3223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3223 hb (by decide +kernel)).elim
theorem leaf3224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3224 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2261613703/7701370880) (38952334458/23951462765) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7735) (by decide +kernel)
theorem leaf3225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3225 hb (by decide +kernel)).elim
theorem leaf3226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3226 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2262203527/7701370880) (194920924770/119789164321) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7736) (by decide +kernel)
theorem leaf3227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3227 hb (by decide +kernel)).elim
theorem leaf3228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3228 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2263186567/7701370880) (195186345570/119842248481) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7738) (by decide +kernel)
theorem leaf3229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3229 hb (by decide +kernel)).elim
theorem leaf3230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3230 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (2264562823/7701370880) (39111586938/23983313261) false LowOrder.T4Burg.LeafLogs.log7726 LowOrder.T4Burg.LeafLogs.log7739) (by decide +kernel)
theorem leaf3231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3231 hb (by decide +kernel)).elim
theorem leaf3232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3232 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (32227961023/120143421440) (2213804718450/1671846330793) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7741) (by decide +kernel)
theorem leaf3233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3233 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.coefficient LowOrder.T4Burg.LeafLogs.log7552) (by decide +kernel)
theorem leaf3234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3234 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (32262564031/120143421440) (444629506122/334742978645) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7743) (by decide +kernel)
theorem leaf3235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3235 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (32938305727/120363622400) (2393706936690/1712336281513) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7745) (by decide +kernel)
theorem leaf3236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3236 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (32413755583/120143421440) (2263969249650/1681879237033) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7747) (by decide +kernel)
theorem leaf3237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3237 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (33089497279/120363622400) (2434528655730/1720500625321) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7749) (by decide +kernel)
theorem leaf3238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3238 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (32448358591/120143421440) (454662412362/336749559893) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7751) (by decide +kernel)
theorem leaf3239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3239 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (33124100287/120363622400) (2443871467890/1722369187753) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7753) (by decide +kernel)
theorem leaf3240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3240 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8112223607/30218997760) (558474494850/422724818737) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7755) (by decide +kernel)
theorem leaf3241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3241 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8281159031/30274048000) (601114346370/432387033649) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7757) (by decide +kernel)
theorem leaf3242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3242 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (8120874359/30218997760) (112162039578/84638391869) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7759) (by decide +kernel)
theorem leaf3243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3243 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8289809783/30274048000) (603450049410/432854174257) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7761) (by decide +kernel)
theorem leaf3244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3244 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8327607671/30274048000) (613655479170/434895260209) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7763) (by decide +kernel)
theorem leaf3245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3245 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8336258423/30274048000) (615991182210/435362400817) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7765) (by decide +kernel)
theorem leaf3246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3246 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (131850851/490381312) (45595694610/34202514169) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7767) (by decide +kernel)
theorem leaf3247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3247 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (4711314313/17194803200) (343535491710/244934940367) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7769) (by decide +kernel)
theorem leaf3248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3248 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (6470128883/24028684288) (2246929234290/1678471233961) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7771) (by decide +kernel)
theorem leaf3249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3249 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (33026386111/120363622400) (2417488640370/1717092622249) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7773) (by decide +kernel)
theorem leaf3250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3250 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (928264373/3432669184) (326336223870/240850871503) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7775) (by decide +kernel)
theorem leaf3251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3251 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (4737856393/17194803200) (350701853310/246368212687) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7777) (by decide +kernel)
theorem leaf3252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3252 hb (.odd (164717027/125000000) LowOrder.T4Burg.LeafLogs.log5499) (.quadratic (6507287795/24028684288) (2297093765490/1688504140201) false LowOrder.T4Burg.LeafLogs.log7550 LowOrder.T4Burg.LeafLogs.log7779) (by decide +kernel)
theorem leaf3253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3253 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (33212180671/120363622400) (2467653171570/1727125528489) false LowOrder.T4Burg.LeafLogs.log5627 LowOrder.T4Burg.LeafLogs.log7781) (by decide +kernel)
theorem leaf3254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3254 hb (.fixed (3996852473311/5497558138880) LowOrder.T4Burg.LeafLogs.log7784) (.quadratic (33188155/123342848) (11501440290/8647837441) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7783) (by decide +kernel)
theorem leaf3255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3255 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (1185719057/4324864000) (86601489390/61915178503) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7785) (by decide +kernel)
theorem leaf3256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf3256 hb LowOrder.T4Burg.LeafLogs.log7787 (by decide +kernel)
theorem leaf3257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3257 hb (.odd (1286944237/1000000000) LowOrder.T4Burg.LeafLogs.log7554) (.quadratic (8311829879/30274048000) (609395475330/434043259441) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7788) (by decide +kernel)
theorem leaf3258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3258 hb (.fixed (2002495264033/2748779069440) LowOrder.T4Burg.LeafLogs.log7791) (.quadratic (233644189/863399936) (82301672430/60893180167) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7790) (by decide +kernel)
theorem leaf3259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3259 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (1192354577/4324864000) (88393079790/62273496583) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7792) (by decide +kernel)
theorem leaf3260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3260 hb (.fixed (1013222809999/1374389534720) LowOrder.T4Burg.LeafLogs.log7795) (.quadratic (1637868619/6043799552) (579296756610/426889271089) false LowOrder.T4Burg.LeafLogs.log7564 LowOrder.T4Burg.LeafLogs.log7794) (by decide +kernel)
theorem leaf3261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3261 hb (.odd (641797657/500000000) LowOrder.T4Burg.LeafLogs.log2086) (.quadratic (8358278519/30274048000) (621936608130/436551486001) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log7796) (by decide +kernel)
theorem leaf3262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3262 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (1697391691/6065819648) (130741495578/88808393789) false LowOrder.T4Burg.LeafLogs.log7798 LowOrder.T4Burg.LeafLogs.log7799) (by decide +kernel)
theorem leaf3263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf3263 hb (by decide +kernel)).elim
theorem block50_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3200 ≤ i) (hhi : i < 3264) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3200 := Option.some.inj he.symm
    subst b
    exact leaf3200_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3201 := Option.some.inj he.symm
    subst b
    exact leaf3201_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3202 := Option.some.inj he.symm
    subst b
    exact leaf3202_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3203 := Option.some.inj he.symm
    subst b
    exact leaf3203_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3204 := Option.some.inj he.symm
    subst b
    exact leaf3204_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3205 := Option.some.inj he.symm
    subst b
    exact leaf3205_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3206 := Option.some.inj he.symm
    subst b
    exact leaf3206_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3207 := Option.some.inj he.symm
    subst b
    exact leaf3207_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3208 := Option.some.inj he.symm
    subst b
    exact leaf3208_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3209 := Option.some.inj he.symm
    subst b
    exact leaf3209_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3210 := Option.some.inj he.symm
    subst b
    exact leaf3210_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3211 := Option.some.inj he.symm
    subst b
    exact leaf3211_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3212 := Option.some.inj he.symm
    subst b
    exact leaf3212_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3213 := Option.some.inj he.symm
    subst b
    exact leaf3213_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3214 := Option.some.inj he.symm
    subst b
    exact leaf3214_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3215 := Option.some.inj he.symm
    subst b
    exact leaf3215_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3216 := Option.some.inj he.symm
    subst b
    exact leaf3216_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3217 := Option.some.inj he.symm
    subst b
    exact leaf3217_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3218 := Option.some.inj he.symm
    subst b
    exact leaf3218_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3219 := Option.some.inj he.symm
    subst b
    exact leaf3219_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3220 := Option.some.inj he.symm
    subst b
    exact leaf3220_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3221 := Option.some.inj he.symm
    subst b
    exact leaf3221_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3222 := Option.some.inj he.symm
    subst b
    exact leaf3222_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3223 := Option.some.inj he.symm
    subst b
    exact leaf3223_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3224 := Option.some.inj he.symm
    subst b
    exact leaf3224_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3225 := Option.some.inj he.symm
    subst b
    exact leaf3225_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3226 := Option.some.inj he.symm
    subst b
    exact leaf3226_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3227 := Option.some.inj he.symm
    subst b
    exact leaf3227_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3228 := Option.some.inj he.symm
    subst b
    exact leaf3228_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3229 := Option.some.inj he.symm
    subst b
    exact leaf3229_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3230 := Option.some.inj he.symm
    subst b
    exact leaf3230_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3231 := Option.some.inj he.symm
    subst b
    exact leaf3231_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3232 := Option.some.inj he.symm
    subst b
    exact leaf3232_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3233 := Option.some.inj he.symm
    subst b
    exact leaf3233_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3234 := Option.some.inj he.symm
    subst b
    exact leaf3234_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3235 := Option.some.inj he.symm
    subst b
    exact leaf3235_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3236 := Option.some.inj he.symm
    subst b
    exact leaf3236_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3237 := Option.some.inj he.symm
    subst b
    exact leaf3237_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3238 := Option.some.inj he.symm
    subst b
    exact leaf3238_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3239 := Option.some.inj he.symm
    subst b
    exact leaf3239_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3240 := Option.some.inj he.symm
    subst b
    exact leaf3240_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3241 := Option.some.inj he.symm
    subst b
    exact leaf3241_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3242 := Option.some.inj he.symm
    subst b
    exact leaf3242_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3243 := Option.some.inj he.symm
    subst b
    exact leaf3243_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3244 := Option.some.inj he.symm
    subst b
    exact leaf3244_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3245 := Option.some.inj he.symm
    subst b
    exact leaf3245_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3246 := Option.some.inj he.symm
    subst b
    exact leaf3246_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3247 := Option.some.inj he.symm
    subst b
    exact leaf3247_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3248 := Option.some.inj he.symm
    subst b
    exact leaf3248_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3249 := Option.some.inj he.symm
    subst b
    exact leaf3249_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3250 := Option.some.inj he.symm
    subst b
    exact leaf3250_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3251 := Option.some.inj he.symm
    subst b
    exact leaf3251_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3252 := Option.some.inj he.symm
    subst b
    exact leaf3252_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3253 := Option.some.inj he.symm
    subst b
    exact leaf3253_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3254 := Option.some.inj he.symm
    subst b
    exact leaf3254_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3255 := Option.some.inj he.symm
    subst b
    exact leaf3255_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3256 := Option.some.inj he.symm
    subst b
    exact leaf3256_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3257 := Option.some.inj he.symm
    subst b
    exact leaf3257_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3258 := Option.some.inj he.symm
    subst b
    exact leaf3258_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3259 := Option.some.inj he.symm
    subst b
    exact leaf3259_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3260 := Option.some.inj he.symm
    subst b
    exact leaf3260_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3261 := Option.some.inj he.symm
    subst b
    exact leaf3261_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3262 := Option.some.inj he.symm
    subst b
    exact leaf3262_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3263 := Option.some.inj he.symm
    subst b
    exact leaf3263_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block50_product
