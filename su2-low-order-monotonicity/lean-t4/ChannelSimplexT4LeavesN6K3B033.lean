import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch062
import ChannelSimplexT4LogBatch063
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2112 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.coefficient LowOrder.T4Burg.LeafLogs.log4292) (by decide +kernel)
theorem leaf2113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2113 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2114 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2115 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log6335) (by decide +kernel)
theorem leaf2116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2116 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2117 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.quadratic (1456981019/5787185152) (404384384610/366055401889) false LowOrder.T4Burg.LeafLogs.log6358 LowOrder.T4Burg.LeafLogs.log6373) (by decide +kernel)
theorem leaf2118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2118 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf2119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2119 hb LowOrder.T4Burg.LeafLogs.log6340 (by decide +kernel)
theorem leaf2120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2120 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4132) (by decide +kernel)
theorem leaf2121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2121 hb LowOrder.T4Burg.LeafLogs.log6377 (by decide +kernel)
theorem leaf2122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2122 hb LowOrder.T4Burg.LeafLogs.log6378 (by decide +kernel)
theorem leaf2123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2123 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.quadratic (3311843751/12900106240) (10977337545/9280447733) false LowOrder.T4Burg.LeafLogs.log5130 LowOrder.T4Burg.LeafLogs.log6379) (by decide +kernel)
theorem leaf2124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2124 hb LowOrder.T4Burg.LeafLogs.log6378 (by decide +kernel)
theorem leaf2125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2125 hb (.odd (731207889/500000000) LowOrder.T4Burg.LeafLogs.log1264) (.quadratic (3312892327/12900106240) (10993066185/9283593461) false LowOrder.T4Burg.LeafLogs.log5130 LowOrder.T4Burg.LeafLogs.log6381) (by decide +kernel)
theorem leaf2126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2126 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.quadratic (29739902687/116696473600) (1728164151090/1505204320393) false LowOrder.T4Burg.LeafLogs.log5136 LowOrder.T4Burg.LeafLogs.log6383) (by decide +kernel)
theorem leaf2127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2127 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.quadratic (29749339871/116696473600) (1730712190770/1505713928329) false LowOrder.T4Burg.LeafLogs.log5136 LowOrder.T4Burg.LeafLogs.log6385) (by decide +kernel)
theorem leaf2128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2128 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (30240859871/116476272640) (375062688522/306052437941) false LowOrder.T4Burg.LeafLogs.log6387 LowOrder.T4Burg.LeafLogs.log6388) (by decide +kernel)
theorem leaf2129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2129 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf2130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2130 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (6050059411/23295254528) (1877861482290/1530771797641) false LowOrder.T4Burg.LeafLogs.log6387 LowOrder.T4Burg.LeafLogs.log6391) (by decide +kernel)
theorem leaf2131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2131 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf2132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2132 hb LowOrder.T4Burg.LeafLogs.log6394 (by decide +kernel)
theorem leaf2133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2133 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.quadratic (160802821/611609600) (3463281090/2731155793) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log6395) (by decide +kernel)
theorem leaf2134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2134 hb LowOrder.T4Burg.LeafLogs.log6394 (by decide +kernel)
theorem leaf2135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2135 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.quadratic (160851973/611609600) (3467704770/2732040529) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log6397) (by decide +kernel)
theorem leaf2136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2136 hb LowOrder.T4Burg.LeafLogs.log6377 (by decide +kernel)
theorem leaf2137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2137 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.quadratic (29765068511/116696473600) (1734958923570/1506563274889) false LowOrder.T4Burg.LeafLogs.log5136 LowOrder.T4Burg.LeafLogs.log6399) (by decide +kernel)
theorem leaf2138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2138 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (6053205139/23295254528) (1882108215090/1531621144201) false LowOrder.T4Burg.LeafLogs.log6387 LowOrder.T4Burg.LeafLogs.log6401) (by decide +kernel)
theorem leaf2139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2139 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf2140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2140 hb LowOrder.T4Burg.LeafLogs.log6377 (by decide +kernel)
theorem leaf2141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2141 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.coefficient LowOrder.T4Burg.LeafLogs.log4723) (by decide +kernel)
theorem leaf2142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2142 hb LowOrder.T4Burg.LeafLogs.log6394 (by decide +kernel)
theorem leaf2143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2143 hb (.odd (5500147/3906250) LowOrder.T4Burg.LeafLogs.log1275) (.quadratic (160933893/611609600) (3475077570/2733515089) false LowOrder.T4Burg.LeafLogs.log3997 LowOrder.T4Burg.LeafLogs.log6405) (by decide +kernel)
theorem leaf2144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2144 hb LowOrder.T4Burg.LeafLogs.log6335 (by decide +kernel)
theorem leaf2145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2145 hb (.odd (1471843149/1000000000) LowOrder.T4Burg.LeafLogs.log1272) (.coefficient LowOrder.T4Burg.LeafLogs.log4724) (by decide +kernel)
theorem leaf2146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2146 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6233) (by decide +kernel)
theorem leaf2147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2147 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2148 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6233) (by decide +kernel)
theorem leaf2149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2149 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2150 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6410) (by decide +kernel)
theorem leaf2151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2151 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2152 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6410) (by decide +kernel)
theorem leaf2153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2153 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2154 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf2155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2155 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6071) (by decide +kernel)
theorem leaf2156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2156 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf2157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2157 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6071) (by decide +kernel)
theorem leaf2158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2158 hb LowOrder.T4Burg.LeafLogs.log6233 (by decide +kernel)
theorem leaf2159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2159 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2160 hb LowOrder.T4Burg.LeafLogs.log6233 (by decide +kernel)
theorem leaf2161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2161 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2162 hb (.odd (1598590393/1000000000) LowOrder.T4Burg.LeafLogs.log1008) (.coefficient LowOrder.T4Burg.LeafLogs.log6410) (by decide +kernel)
theorem leaf2163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2163 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2164 hb LowOrder.T4Burg.LeafLogs.log6410 (by decide +kernel)
theorem leaf2165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2165 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4379) (by decide +kernel)
theorem leaf2166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2166 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf2167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2167 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6071) (by decide +kernel)
theorem leaf2168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2168 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf2169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2169 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6071) (by decide +kernel)
theorem leaf2170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2170 hb (.odd (188968653/125000000) LowOrder.T4Burg.LeafLogs.log1011) (.coefficient LowOrder.T4Burg.LeafLogs.log6419) (by decide +kernel)
theorem leaf2171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2171 hb (.odd (294157079/200000000) LowOrder.T4Burg.LeafLogs.log1497) (.coefficient LowOrder.T4Burg.LeafLogs.log4028) (by decide +kernel)
theorem leaf2172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2172 hb LowOrder.T4Burg.LeafLogs.log6233 (by decide +kernel)
theorem leaf2173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2173 hb (.odd (777177473/500000000) LowOrder.T4Burg.LeafLogs.log1504) (.coefficient LowOrder.T4Burg.LeafLogs.log4759) (by decide +kernel)
theorem leaf2174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf2174 hb LowOrder.T4Burg.LeafLogs.log6229 (by decide +kernel)
theorem leaf2175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf2175 hb (.odd (299607467/200000000) LowOrder.T4Burg.LeafLogs.log1033) (.coefficient LowOrder.T4Burg.LeafLogs.log6071) (by decide +kernel)
theorem block33_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2112 ≤ i) (hhi : i < 2176) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2112 := Option.some.inj he.symm
    subst b
    exact leaf2112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2113 := Option.some.inj he.symm
    subst b
    exact leaf2113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2114 := Option.some.inj he.symm
    subst b
    exact leaf2114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2115 := Option.some.inj he.symm
    subst b
    exact leaf2115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2116 := Option.some.inj he.symm
    subst b
    exact leaf2116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2117 := Option.some.inj he.symm
    subst b
    exact leaf2117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2118 := Option.some.inj he.symm
    subst b
    exact leaf2118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2119 := Option.some.inj he.symm
    subst b
    exact leaf2119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2120 := Option.some.inj he.symm
    subst b
    exact leaf2120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2121 := Option.some.inj he.symm
    subst b
    exact leaf2121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2122 := Option.some.inj he.symm
    subst b
    exact leaf2122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2123 := Option.some.inj he.symm
    subst b
    exact leaf2123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2124 := Option.some.inj he.symm
    subst b
    exact leaf2124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2125 := Option.some.inj he.symm
    subst b
    exact leaf2125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2126 := Option.some.inj he.symm
    subst b
    exact leaf2126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2127 := Option.some.inj he.symm
    subst b
    exact leaf2127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2128 := Option.some.inj he.symm
    subst b
    exact leaf2128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2129 := Option.some.inj he.symm
    subst b
    exact leaf2129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2130 := Option.some.inj he.symm
    subst b
    exact leaf2130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2131 := Option.some.inj he.symm
    subst b
    exact leaf2131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2132 := Option.some.inj he.symm
    subst b
    exact leaf2132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2133 := Option.some.inj he.symm
    subst b
    exact leaf2133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2134 := Option.some.inj he.symm
    subst b
    exact leaf2134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2135 := Option.some.inj he.symm
    subst b
    exact leaf2135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2136 := Option.some.inj he.symm
    subst b
    exact leaf2136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2137 := Option.some.inj he.symm
    subst b
    exact leaf2137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2138 := Option.some.inj he.symm
    subst b
    exact leaf2138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2139 := Option.some.inj he.symm
    subst b
    exact leaf2139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2140 := Option.some.inj he.symm
    subst b
    exact leaf2140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2141 := Option.some.inj he.symm
    subst b
    exact leaf2141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2142 := Option.some.inj he.symm
    subst b
    exact leaf2142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2143 := Option.some.inj he.symm
    subst b
    exact leaf2143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2144 := Option.some.inj he.symm
    subst b
    exact leaf2144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2145 := Option.some.inj he.symm
    subst b
    exact leaf2145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2146 := Option.some.inj he.symm
    subst b
    exact leaf2146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2147 := Option.some.inj he.symm
    subst b
    exact leaf2147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2148 := Option.some.inj he.symm
    subst b
    exact leaf2148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2149 := Option.some.inj he.symm
    subst b
    exact leaf2149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2150 := Option.some.inj he.symm
    subst b
    exact leaf2150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2151 := Option.some.inj he.symm
    subst b
    exact leaf2151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2152 := Option.some.inj he.symm
    subst b
    exact leaf2152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2153 := Option.some.inj he.symm
    subst b
    exact leaf2153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2154 := Option.some.inj he.symm
    subst b
    exact leaf2154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2155 := Option.some.inj he.symm
    subst b
    exact leaf2155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2156 := Option.some.inj he.symm
    subst b
    exact leaf2156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2157 := Option.some.inj he.symm
    subst b
    exact leaf2157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2158 := Option.some.inj he.symm
    subst b
    exact leaf2158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2159 := Option.some.inj he.symm
    subst b
    exact leaf2159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2160 := Option.some.inj he.symm
    subst b
    exact leaf2160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2161 := Option.some.inj he.symm
    subst b
    exact leaf2161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2162 := Option.some.inj he.symm
    subst b
    exact leaf2162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2163 := Option.some.inj he.symm
    subst b
    exact leaf2163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2164 := Option.some.inj he.symm
    subst b
    exact leaf2164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2165 := Option.some.inj he.symm
    subst b
    exact leaf2165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2166 := Option.some.inj he.symm
    subst b
    exact leaf2166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2167 := Option.some.inj he.symm
    subst b
    exact leaf2167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2168 := Option.some.inj he.symm
    subst b
    exact leaf2168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2169 := Option.some.inj he.symm
    subst b
    exact leaf2169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2170 := Option.some.inj he.symm
    subst b
    exact leaf2170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2171 := Option.some.inj he.symm
    subst b
    exact leaf2171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2172 := Option.some.inj he.symm
    subst b
    exact leaf2172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2173 := Option.some.inj he.symm
    subst b
    exact leaf2173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2174 := Option.some.inj he.symm
    subst b
    exact leaf2174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2175 := Option.some.inj he.symm
    subst b
    exact leaf2175_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block33_product
