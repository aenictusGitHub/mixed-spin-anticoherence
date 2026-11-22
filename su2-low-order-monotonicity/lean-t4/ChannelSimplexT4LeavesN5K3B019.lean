import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch010
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch021
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1216_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1216.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1216 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (672485926711/2320188416000) (28140512873985/17602191028397) false LowOrder.T4Burg.LeafLogs.log1677 LowOrder.T4Burg.LeafLogs.log1678) (by decide +kernel)
theorem leaf1217_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1217.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1217 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (170586312719/584324608000) (7252387801065/4488313373813) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1681) (by decide +kernel)
theorem leaf1218_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1218.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1218 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (53081670547/178476032000) (180551743065/106962943013) false LowOrder.T4Burg.LeafLogs.log1677 LowOrder.T4Burg.LeafLogs.log1683) (by decide +kernel)
theorem leaf1219_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1219.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1219 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (174980260319/584324608000) (7845570727065/4606949959013) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1685) (by decide +kernel)
theorem leaf1220_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1220.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1220 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (660707009911/2329822208000) (26290246721985/17331780882797) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1687) (by decide +kernel)
theorem leaf1221_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1221.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1221 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.coefficient LowOrder.T4Burg.LeafLogs.log1689) (by decide +kernel)
theorem leaf1222_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1222.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1222 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (221332937853/777878528000) (2959075451385/1937735940677) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1691) (by decide +kernel)
theorem leaf1223_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1223.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1223 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (168755555231/589141504000) (6875179348185/4463163088037) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1694) (by decide +kernel)
theorem leaf1224_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1224.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1224 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log1589) (by decide +kernel)
theorem leaf1225_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1225.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1225 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf1226_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1226.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1226 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (218366655933/777878528000) (2825592764985/1911039403397) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1698) (by decide +kernel)
theorem leaf1227_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1227.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1227 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf1228_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1228.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1228 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (44447685657/155575705600) (599964504165/389177070913) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1701) (by decide +kernel)
theorem leaf1229_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1229.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1229 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11296982897/39282790400) (154819116765/99612253273) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1703) (by decide +kernel)
theorem leaf1230_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1230.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1230 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (223206366333/777878528000) (3043379732985/1954596796997) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1705) (by decide +kernel)
theorem leaf1231_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1231.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1231 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (56726898997/196413952000) (784984886865/500239126973) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1707) (by decide +kernel)
theorem leaf1232_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1232.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1232 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1233_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1233.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1233 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log1602) (by decide +kernel)
theorem leaf1234_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1234.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1234 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1235_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1235.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1235 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log243) (by decide +kernel)
theorem leaf1236_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1236.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1236 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (45942725137/158686617600) (71027008085/45322855537) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1713) (by decide +kernel)
theorem leaf1237_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1237.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1237 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (546905267/1875328000) (23198355045/14652583009) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1715) (by decide +kernel)
theorem leaf1238_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1238.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1238 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230681563733/793433088000) (359974730665/227582215733) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1717) (by decide +kernel)
theorem leaf1239_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1239.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1239 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2747374639/9384166400) (117523083465/73649580149) false LowOrder.T4Burg.LeafLogs.log854 LowOrder.T4Burg.LeafLogs.log1719) (by decide +kernel)
theorem leaf1240_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1240.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1240 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (672274262839/2318261657600) (28163960728065/17587001527469) false LowOrder.T4Burg.LeafLogs.log1721 LowOrder.T4Burg.LeafLogs.log1722) (by decide +kernel)
theorem leaf1241_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1241.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1241 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (170533396751/583842918400) (7258249764585/4484479334261) false LowOrder.T4Burg.LeafLogs.log650 LowOrder.T4Burg.LeafLogs.log1723) (by decide +kernel)
theorem leaf1242_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1242.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1242 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (676754470711/2329822208000) (28456653929985/17765062324397) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1724) (by decide +kernel)
theorem leaf1243_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1243.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1243 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (171653448719/586733056000) (7331423065065/4529214519413) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1725) (by decide +kernel)
theorem leaf1244_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1244.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1244 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (226682091453/777878528000) (3199787363385/1985878323077) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1726) (by decide +kernel)
theorem leaf1245_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1245.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1245 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (172767420431/589141504000) (7416781150185/4571483448437) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1728) (by decide +kernel)
theorem leaf1246_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1246.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1246 hb (.fixed (4453394361001/5497558138880) LowOrder.T4Burg.LeafLogs.log919) (.quadratic (694330261111/2329822208000) (30829385633985/18239608665197) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1730) (by decide +kernel)
theorem leaf1247_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1247.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1247 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (176047396319/586733056000) (7924605991065/4647851104613) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1731) (by decide +kernel)
theorem leaf1248_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1248.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1248 hb (.fixed (561051536507/687194767360) LowOrder.T4Burg.LeafLogs.log1734) (.quadratic (232540688253/777878528000) (3463424219385/2038605694277) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1733) (by decide +kernel)
theorem leaf1249_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1249.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1249 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233715740053/791225344000) (3396180206385/2071739662877) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1736) (by decide +kernel)
theorem leaf1250_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1250.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1250 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log238) (by decide +kernel)
theorem leaf1251_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1251.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1251 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238089041237/788014080000) (402431126185/233955485237) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log1740) (by decide +kernel)
theorem leaf1252_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1252.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1252 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log714) (by decide +kernel)
theorem leaf1253_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1253.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1253 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239574336853/791225344000) (3659817062385/2124467034077) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1743) (by decide +kernel)
theorem leaf1254_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1254.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1254 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (355966193/1167376000) (16536284055/9515195611) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1745) (by decide +kernel)
theorem leaf1255_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1255.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1255 hb (.fixed (1102475867359/1374389534720) LowOrder.T4Burg.LeafLogs.log1748) (.quadratic (45517516377/155575705600) (648106886565/398805547393) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1747) (by decide +kernel)
theorem leaf1256_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1256.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1256 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11564440577/39282790400) (166854712365/102019372393) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1749) (by decide +kernel)
theorem leaf1257_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1257.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1257 hb (.fixed (4451017468641/5497558138880) LowOrder.T4Burg.LeafLogs.log1752) (.quadratic (228555519933/777878528000) (3284091644985/2002739179397) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1751) (by decide +kernel)
theorem leaf1258_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1258.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1258 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (58064187397/196413952000) (845162864865/512274722573) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1753) (by decide +kernel)
theorem leaf1259_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1259.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1259 hb (.fixed (4525829695681/5497558138880) LowOrder.T4Burg.LeafLogs.log1756) (.quadratic (46689235737/155575705600) (700834257765/409351021633) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1755) (by decide +kernel)
theorem leaf1260_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1260.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1260 hb (.fixed (4578093682241/5497558138880) LowOrder.T4Burg.LeafLogs.log1758) (.quadratic (11857370417/39282790400) (180036555165/104655740953) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1757) (by decide +kernel)
theorem leaf1261_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1261.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1261 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47012555857/158686617600) (76376161685/46392686257) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1759) (by decide +kernel)
theorem leaf1262_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1262.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1262 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (97294321/326144000) (4328845335/2607145067) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1761) (by decide +kernel)
theorem leaf1263_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1263.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1263 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (236030717333/793433088000) (386720498665/232931369333) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1763) (by decide +kernel)
theorem leaf1264_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1264.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1264 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11240240131/37536665600) (503942446485/301368343121) false LowOrder.T4Burg.LeafLogs.log854 LowOrder.T4Burg.LeafLogs.log1765) (by decide +kernel)
theorem leaf1265_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1265.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1265 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (239621/784000) (11180835/6422167) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1767) (by decide +kernel)
theorem leaf1266_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1266.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1266 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (669859112311/2320188416000) (27785892929985/17531267039597) false LowOrder.T4Burg.LeafLogs.log1677 LowOrder.T4Burg.LeafLogs.log1769) (by decide +kernel)
theorem leaf1267_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1267.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1267 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.coefficient LowOrder.T4Burg.LeafLogs.log229) (by decide +kernel)
theorem leaf1268_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1268.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1268 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (52194247507/178476032000) (2227370549445/1366557837089) false LowOrder.T4Burg.LeafLogs.log1677 LowOrder.T4Burg.LeafLogs.log1772) (by decide +kernel)
theorem leaf1269_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1269.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1269 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (172096135439/584324608000) (7456213868265/4529078587253) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1774) (by decide +kernel)
theorem leaf1270_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1270.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1270 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (244047548757/784802816000) (3918914350065/2153771803613) false LowOrder.T4Burg.LeafLogs.log1776 LowOrder.T4Burg.LeafLogs.log1777) (by decide +kernel)
theorem leaf1271_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1271.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1271 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (725037499/2315936000) (35349790365/19286520473) false LowOrder.T4Burg.LeafLogs.log87 LowOrder.T4Burg.LeafLogs.log1779) (by decide +kernel)
theorem leaf1272_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1272.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1272 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (218506324413/777878528000) (2831877846585/1912296419717) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1781) (by decide +kernel)
theorem leaf1273_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1273.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1273 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.coefficient LowOrder.T4Burg.LeafLogs.log235) (by decide +kernel)
theorem leaf1274_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1274.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1274 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (666746300791/2329822208000) (27105550990785/17494841736557) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1785) (by decide +kernel)
theorem leaf1275_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1275.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1275 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (169151406239/586733056000) (6993647330265/4461659372453) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1786) (by decide +kernel)
theorem leaf1276_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1276.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1276 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (223346034813/777878528000) (3049664814585/1955853813317) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1787) (by decide +kernel)
theorem leaf1277_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1277.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1277 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (170265377951/589141504000) (7079005415385/4503928301477) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1789) (by decide +kernel)
theorem leaf1278_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1278.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1278 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (220966776253/777878528000) (2942598179385/1934440486277) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1791) (by decide +kernel)
theorem leaf1279_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1279.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1279 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (168480934031/589141504000) (6838105486185/4455748315637) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1793) (by decide +kernel)
theorem block19_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1216 ≤ i) (hhi : i < 1280) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1216 := Option.some.inj he.symm
    subst b
    exact leaf1216_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1217 := Option.some.inj he.symm
    subst b
    exact leaf1217_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1218 := Option.some.inj he.symm
    subst b
    exact leaf1218_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1219 := Option.some.inj he.symm
    subst b
    exact leaf1219_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1220 := Option.some.inj he.symm
    subst b
    exact leaf1220_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1221 := Option.some.inj he.symm
    subst b
    exact leaf1221_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1222 := Option.some.inj he.symm
    subst b
    exact leaf1222_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1223 := Option.some.inj he.symm
    subst b
    exact leaf1223_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1224 := Option.some.inj he.symm
    subst b
    exact leaf1224_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1225 := Option.some.inj he.symm
    subst b
    exact leaf1225_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1226 := Option.some.inj he.symm
    subst b
    exact leaf1226_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1227 := Option.some.inj he.symm
    subst b
    exact leaf1227_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1228 := Option.some.inj he.symm
    subst b
    exact leaf1228_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1229 := Option.some.inj he.symm
    subst b
    exact leaf1229_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1230 := Option.some.inj he.symm
    subst b
    exact leaf1230_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1231 := Option.some.inj he.symm
    subst b
    exact leaf1231_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1232 := Option.some.inj he.symm
    subst b
    exact leaf1232_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1233 := Option.some.inj he.symm
    subst b
    exact leaf1233_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1234 := Option.some.inj he.symm
    subst b
    exact leaf1234_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1235 := Option.some.inj he.symm
    subst b
    exact leaf1235_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1236 := Option.some.inj he.symm
    subst b
    exact leaf1236_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1237 := Option.some.inj he.symm
    subst b
    exact leaf1237_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1238 := Option.some.inj he.symm
    subst b
    exact leaf1238_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1239 := Option.some.inj he.symm
    subst b
    exact leaf1239_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1240 := Option.some.inj he.symm
    subst b
    exact leaf1240_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1241 := Option.some.inj he.symm
    subst b
    exact leaf1241_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1242 := Option.some.inj he.symm
    subst b
    exact leaf1242_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1243 := Option.some.inj he.symm
    subst b
    exact leaf1243_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1244 := Option.some.inj he.symm
    subst b
    exact leaf1244_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1245 := Option.some.inj he.symm
    subst b
    exact leaf1245_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1246 := Option.some.inj he.symm
    subst b
    exact leaf1246_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1247 := Option.some.inj he.symm
    subst b
    exact leaf1247_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1248 := Option.some.inj he.symm
    subst b
    exact leaf1248_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1249 := Option.some.inj he.symm
    subst b
    exact leaf1249_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1250 := Option.some.inj he.symm
    subst b
    exact leaf1250_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1251 := Option.some.inj he.symm
    subst b
    exact leaf1251_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1252 := Option.some.inj he.symm
    subst b
    exact leaf1252_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1253 := Option.some.inj he.symm
    subst b
    exact leaf1253_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1254 := Option.some.inj he.symm
    subst b
    exact leaf1254_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1255 := Option.some.inj he.symm
    subst b
    exact leaf1255_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1256 := Option.some.inj he.symm
    subst b
    exact leaf1256_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1257 := Option.some.inj he.symm
    subst b
    exact leaf1257_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1258 := Option.some.inj he.symm
    subst b
    exact leaf1258_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1259 := Option.some.inj he.symm
    subst b
    exact leaf1259_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1260 := Option.some.inj he.symm
    subst b
    exact leaf1260_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1261 := Option.some.inj he.symm
    subst b
    exact leaf1261_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1262 := Option.some.inj he.symm
    subst b
    exact leaf1262_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1263 := Option.some.inj he.symm
    subst b
    exact leaf1263_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1264 := Option.some.inj he.symm
    subst b
    exact leaf1264_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1265 := Option.some.inj he.symm
    subst b
    exact leaf1265_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1266 := Option.some.inj he.symm
    subst b
    exact leaf1266_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1267 := Option.some.inj he.symm
    subst b
    exact leaf1267_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1268 := Option.some.inj he.symm
    subst b
    exact leaf1268_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1269 := Option.some.inj he.symm
    subst b
    exact leaf1269_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1270 := Option.some.inj he.symm
    subst b
    exact leaf1270_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1271 := Option.some.inj he.symm
    subst b
    exact leaf1271_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1272 := Option.some.inj he.symm
    subst b
    exact leaf1272_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1273 := Option.some.inj he.symm
    subst b
    exact leaf1273_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1274 := Option.some.inj he.symm
    subst b
    exact leaf1274_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1275 := Option.some.inj he.symm
    subst b
    exact leaf1275_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1276 := Option.some.inj he.symm
    subst b
    exact leaf1276_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1277 := Option.some.inj he.symm
    subst b
    exact leaf1277_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1278 := Option.some.inj he.symm
    subst b
    exact leaf1278_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1279 := Option.some.inj he.symm
    subst b
    exact leaf1279_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block19_product
