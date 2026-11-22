import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch021
import ChannelSimplexT4LogBatch022
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1280 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (674127656311/2329822208000) (28102033985985/17694138335597) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1795) (by decide +kernel)
theorem leaf1281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1281 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (170996745119/586733056000) (7242768079065/4511483522213) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1797) (by decide +kernel)
theorem leaf1282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1282 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (225806486653/777878528000) (3160385147385/1977997879877) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1799) (by decide +kernel)
theorem leaf1283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1283 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (172110716831/589141504000) (7328126164185/4553752451237) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1800) (by decide +kernel)
theorem leaf1284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1284 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230379683413/791225344000) (3246057657585/2041715153117) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1802) (by decide +kernel)
theorem leaf1285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1285 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log238) (by decide +kernel)
theorem leaf1286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1286 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (232840135253/791225344000) (3356777990385/2063859219677) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1805) (by decide +kernel)
theorem leaf1287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1287 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log238) (by decide +kernel)
theorem leaf1288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1288 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (43882362969/155575705600) (574524983205/384089166721) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1808) (by decide +kernel)
theorem leaf1289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1289 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (446226089/1571311616) (5938369461/3933611089) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1809) (by decide +kernel)
theorem leaf1290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1290 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (220379752893/777878528000) (2916182128185/1929157276037) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1811) (by decide +kernel)
theorem leaf1291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1291 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (56020245637/196413952000) (753185485665/493879246733) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1813) (by decide +kernel)
theorem leaf1292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1292 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (44850305049/155575705600) (618082376805/392800645441) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1815) (by decide +kernel)
theorem leaf1293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1293 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (2279527549/7856558080) (31869716985/20103629381) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1816) (by decide +kernel)
theorem leaf1294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1294 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (225219463293/777878528000) (3133969096185/1972714669637) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1818) (by decide +kernel)
theorem leaf1295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1295 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (57230173237/196413952000) (807632227665/504768595133) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1820) (by decide +kernel)
theorem leaf1296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1296 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (44374453337/155575705600) (596669049765/388517980033) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1822) (by decide +kernel)
theorem leaf1297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1297 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11278674817/39282790400) (153995253165/99447480553) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1824) (by decide +kernel)
theorem leaf1298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1298 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (222840204733/777878528000) (3026902460985/1951301342597) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1826) (by decide +kernel)
theorem leaf1299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1299 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (56635358597/196413952000) (780865568865/499415263373) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1828) (by decide +kernel)
theorem leaf1300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1300 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (45342395417/155575705600) (640226443365/397229458753) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1830) (by decide +kernel)
theorem leaf1301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1301 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11520660337/39282790400) (164884601565/101625350233) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1832) (by decide +kernel)
theorem leaf1302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1302 hb (.fixed (1114579712409/1374389534720) LowOrder.T4Burg.LeafLogs.log1835) (.quadratic (227679915133/777878528000) (3244689428985/1994858736197) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1834) (by decide +kernel)
theorem leaf1303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1303 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (57845286197/196413952000) (835312310865/510304611773) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1836) (by decide +kernel)
theorem leaf1304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1304 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1305 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log1602) (by decide +kernel)
theorem leaf1306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1306 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (227854950293/793433088000) (345841663465/224755602293) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1839) (by decide +kernel)
theorem leaf1307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1307 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3620338377/12518912000) (50245018965/32359493393) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1841) (by decide +kernel)
theorem leaf1308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1308 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (46345344529/158686617600) (73040105045/45725474929) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1843) (by decide +kernel)
theorem leaf1309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1309 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (551623463/1875328000) (23835311505/14779974301) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1845) (by decide +kernel)
theorem leaf1310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1310 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (232694660693/793433088000) (370040215465/229595312693) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1847) (by decide +kernel)
theorem leaf1311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1311 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (923989713/3129728000) (13411985085/8260019417) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1849) (by decide +kernel)
theorem leaf1312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1312 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (5096610313/17631846400) (7851205165/5027735913) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1851) (by decide +kernel)
theorem leaf1313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1313 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2184188303/7501312000) (92329996905/58517647381) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1853) (by decide +kernel)
theorem leaf1314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1314 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (25590600237/88159232000) (39793769185/25246228237) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1855) (by decide +kernel)
theorem leaf1315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1315 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3658782937/12518912000) (51975024165/32705494433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1857) (by decide +kernel)
theorem leaf1316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1316 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (5204159433/17631846400) (8388950765/5135285033) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1859) (by decide +kernel)
theorem leaf1317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1317 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (557390147/1875328000) (24613813845/14935674769) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1861) (by decide +kernel)
theorem leaf1318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1318 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26128345837/88159232000) (42482497185/25783973837) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1863) (by decide +kernel)
theorem leaf1319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1319 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (933600853/3129728000) (13844486385/8346519677) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1865) (by decide +kernel)
theorem leaf1320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1320 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (682793761591/2329822208000) (29271958198785/17928123178157) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1867) (by decide +kernel)
theorem leaf1321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1321 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (173163271439/586733056000) (7535249132265/4569979732853) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1869) (by decide +kernel)
theorem leaf1322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1322 hb (.fixed (552662011167/687194767360) LowOrder.T4Burg.LeafLogs.log1380) (.quadratic (228695188413/777878528000) (3290376726585/2003996195717) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1871) (by decide +kernel)
theorem leaf1323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1323 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (174277243151/589141504000) (7620607217385/4612248661877) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1872) (by decide +kernel)
theorem leaf1324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1324 hb (.fixed (4502318563531/5497558138880) LowOrder.T4Burg.LeafLogs.log1875) (.quadratic (700369551991/2329822208000) (31644689902785/18402669518957) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1874) (by decide +kernel)
theorem leaf1325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1325 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (177557219039/586733056000) (8128432058265/4688616318053) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1876) (by decide +kernel)
theorem leaf1326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1326 hb (.fixed (4536838113021/5497558138880) LowOrder.T4Burg.LeafLogs.log1879) (.quadratic (234553785213/777878528000) (3554013582585/2056723566917) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1878) (by decide +kernel)
theorem leaf1327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1327 hb (.fixed (2294468610693/2748779069440) LowOrder.T4Burg.LeafLogs.log1881) (.quadratic (178671190751/589141504000) (8213790143385/4730885247077) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1880) (by decide +kernel)
theorem leaf1328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1328 hb (.fixed (556201018007/687194767360) LowOrder.T4Burg.LeafLogs.log1883) (.quadratic (690175117111/2329822208000) (30268441193985/18127419777197) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1882) (by decide +kernel)
theorem leaf1329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1329 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (175008610319/586733056000) (7784369881065/4619803882613) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1884) (by decide +kernel)
theorem leaf1330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1330 hb (.fixed (4484665242091/5497558138880) LowOrder.T4Burg.LeafLogs.log1887) (.quadratic (231155640253/777878528000) (3401097059385/2026140262277) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1886) (by decide +kernel)
theorem leaf1331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1331 hb (.fixed (4537555053871/5497558138880) LowOrder.T4Burg.LeafLogs.log1889) (.quadratic (176122582031/589141504000) (7869727966185/4662072811637) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1888) (by decide +kernel)
theorem leaf1332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1332 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (235728837013/791225344000) (3486769569585/2089857535517) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1890) (by decide +kernel)
theorem leaf1333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1333 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11210660371/37356032000) (504826286085/299619298817) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1892) (by decide +kernel)
theorem leaf1334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1334 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (240102138197/788014080000) (412496610985/235968582197) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log1894) (by decide +kernel)
theorem leaf1335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1335 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (713478679/2325344000) (33535333665/19023085133) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1896) (by decide +kernel)
theorem leaf1336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1336 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (241587433813/791225344000) (3750406425585/2142584906717) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1898) (by decide +kernel)
theorem leaf1337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1337 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (717830131/2334752000) (33868763685/19189630337) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1900) (by decide +kernel)
theorem leaf1338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1338 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26300443693/87557120000) (43945098465/25841159693) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log1902) (by decide +kernel)
theorem leaf1339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1339 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log714) (by decide +kernel)
theorem leaf1340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1340 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238189288853/791225344000) (3597489902385/2112001602077) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1905) (by decide +kernel)
theorem leaf1341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1341 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11325994051/37356032000) (520396332885/302733308177) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1907) (by decide +kernel)
theorem leaf1342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1342 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (26951398893/87557120000) (47199874465/26492114893) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log1909) (by decide +kernel)
theorem leaf1343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1343 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (360343517/1162672000) (17254230795/9608855359) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1911) (by decide +kernel)
theorem block20_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1280 ≤ i) (hhi : i < 1344) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1280 := Option.some.inj he.symm
    subst b
    exact leaf1280_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1281 := Option.some.inj he.symm
    subst b
    exact leaf1281_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1282 := Option.some.inj he.symm
    subst b
    exact leaf1282_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1283 := Option.some.inj he.symm
    subst b
    exact leaf1283_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1284 := Option.some.inj he.symm
    subst b
    exact leaf1284_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1285 := Option.some.inj he.symm
    subst b
    exact leaf1285_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1286 := Option.some.inj he.symm
    subst b
    exact leaf1286_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1287 := Option.some.inj he.symm
    subst b
    exact leaf1287_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1288 := Option.some.inj he.symm
    subst b
    exact leaf1288_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1289 := Option.some.inj he.symm
    subst b
    exact leaf1289_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1290 := Option.some.inj he.symm
    subst b
    exact leaf1290_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1291 := Option.some.inj he.symm
    subst b
    exact leaf1291_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1292 := Option.some.inj he.symm
    subst b
    exact leaf1292_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1293 := Option.some.inj he.symm
    subst b
    exact leaf1293_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1294 := Option.some.inj he.symm
    subst b
    exact leaf1294_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1295 := Option.some.inj he.symm
    subst b
    exact leaf1295_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1296 := Option.some.inj he.symm
    subst b
    exact leaf1296_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1297 := Option.some.inj he.symm
    subst b
    exact leaf1297_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1298 := Option.some.inj he.symm
    subst b
    exact leaf1298_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1299 := Option.some.inj he.symm
    subst b
    exact leaf1299_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1300 := Option.some.inj he.symm
    subst b
    exact leaf1300_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1301 := Option.some.inj he.symm
    subst b
    exact leaf1301_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1302 := Option.some.inj he.symm
    subst b
    exact leaf1302_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1303 := Option.some.inj he.symm
    subst b
    exact leaf1303_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1304 := Option.some.inj he.symm
    subst b
    exact leaf1304_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1305 := Option.some.inj he.symm
    subst b
    exact leaf1305_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1306 := Option.some.inj he.symm
    subst b
    exact leaf1306_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1307 := Option.some.inj he.symm
    subst b
    exact leaf1307_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1308 := Option.some.inj he.symm
    subst b
    exact leaf1308_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1309 := Option.some.inj he.symm
    subst b
    exact leaf1309_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1310 := Option.some.inj he.symm
    subst b
    exact leaf1310_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1311 := Option.some.inj he.symm
    subst b
    exact leaf1311_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1312 := Option.some.inj he.symm
    subst b
    exact leaf1312_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1313 := Option.some.inj he.symm
    subst b
    exact leaf1313_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1314 := Option.some.inj he.symm
    subst b
    exact leaf1314_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1315 := Option.some.inj he.symm
    subst b
    exact leaf1315_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1316 := Option.some.inj he.symm
    subst b
    exact leaf1316_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1317 := Option.some.inj he.symm
    subst b
    exact leaf1317_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1318 := Option.some.inj he.symm
    subst b
    exact leaf1318_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1319 := Option.some.inj he.symm
    subst b
    exact leaf1319_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1320 := Option.some.inj he.symm
    subst b
    exact leaf1320_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1321 := Option.some.inj he.symm
    subst b
    exact leaf1321_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1322 := Option.some.inj he.symm
    subst b
    exact leaf1322_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1323 := Option.some.inj he.symm
    subst b
    exact leaf1323_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1324 := Option.some.inj he.symm
    subst b
    exact leaf1324_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1325 := Option.some.inj he.symm
    subst b
    exact leaf1325_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1326 := Option.some.inj he.symm
    subst b
    exact leaf1326_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1327 := Option.some.inj he.symm
    subst b
    exact leaf1327_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1328 := Option.some.inj he.symm
    subst b
    exact leaf1328_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1329 := Option.some.inj he.symm
    subst b
    exact leaf1329_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1330 := Option.some.inj he.symm
    subst b
    exact leaf1330_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1331 := Option.some.inj he.symm
    subst b
    exact leaf1331_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1332 := Option.some.inj he.symm
    subst b
    exact leaf1332_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1333 := Option.some.inj he.symm
    subst b
    exact leaf1333_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1334 := Option.some.inj he.symm
    subst b
    exact leaf1334_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1335 := Option.some.inj he.symm
    subst b
    exact leaf1335_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1336 := Option.some.inj he.symm
    subst b
    exact leaf1336_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1337 := Option.some.inj he.symm
    subst b
    exact leaf1337_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1338 := Option.some.inj he.symm
    subst b
    exact leaf1338_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1339 := Option.some.inj he.symm
    subst b
    exact leaf1339_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1340 := Option.some.inj he.symm
    subst b
    exact leaf1340_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1341 := Option.some.inj he.symm
    subst b
    exact leaf1341_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1342 := Option.some.inj he.symm
    subst b
    exact leaf1342_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1343 := Option.some.inj he.symm
    subst b
    exact leaf1343_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block20_product
