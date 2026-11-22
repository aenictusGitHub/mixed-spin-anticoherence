import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch014
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1088 hb (.fixed (4925719726821/5497558138880) LowOrder.T4Burg.LeafLogs.log1482) (.quadratic (3781762857/12518912000) (57509120565/33812313713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1481) (by decide +kernel)
theorem leaf1089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1089 hb (.fixed (4928418622021/5497558138880) LowOrder.T4Burg.LeafLogs.log1090) (.quadratic (5963409/19560800) (92306205/53321381) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1483) (by decide +kernel)
theorem leaf1090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1090 hb (.fixed (4988383017511/5497558138880) LowOrder.T4Burg.LeafLogs.log1165) (.quadratic (60022863/195608000) (940556835/536712767) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1484) (by decide +kernel)
theorem leaf1091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1091 hb (.fixed (68009595359/85899345920) LowOrder.T4Burg.LeafLogs.log1487) (.quadratic (168988405919/585287987200) (7010659144665/4449992893349) false LowOrder.T4Burg.LeafLogs.log1485 LowOrder.T4Burg.LeafLogs.log1486) (by decide +kernel)
theorem leaf1092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1092 hb (.fixed (2200085470503/2748779069440) LowOrder.T4Burg.LeafLogs.log1489) (.quadratic (15445851709/53251788800) (647391683115/407012871439) false LowOrder.T4Burg.LeafLogs.log1104 LowOrder.T4Burg.LeafLogs.log1488) (by decide +kernel)
theorem leaf1093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1093 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (167237384591/586251366400) (6748260026985/4407554835701) false LowOrder.T4Burg.LeafLogs.log1490 LowOrder.T4Burg.LeafLogs.log1491) (by decide +kernel)
theorem leaf1094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1094 hb (.fixed (4407406103521/5497558138880) LowOrder.T4Burg.LeafLogs.log1494) (.quadratic (33649403779/117346611200) (1374311007765/887448182833) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1493) (by decide +kernel)
theorem leaf1095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1095 hb (.fixed (4442905739571/5497558138880) LowOrder.T4Burg.LeafLogs.log1496) (.quadratic (11328205697/39282790400) (156224142765/99893258473) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1495) (by decide +kernel)
theorem leaf1096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1096 hb (.fixed (2242463399383/2748779069440) LowOrder.T4Burg.LeafLogs.log1499) (.quadratic (57546523957/196413952000) (821868010065/507615751613) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1498) (by decide +kernel)
theorem leaf1097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1097 hb (.fixed (2268075560013/2748779069440) LowOrder.T4Burg.LeafLogs.log1501) (.quadratic (11570191217/39282790400) (167113491165/102071128153) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1500) (by decide +kernel)
theorem leaf1098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1098 hb (.fixed (4540013671251/5497558138880) LowOrder.T4Burg.LeafLogs.log1503) (.quadratic (58594992133/196413952000) (869049077985/517051965197) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1502) (by decide +kernel)
theorem leaf1099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1099 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (712841959/2319699200) (33601786065/18976653629) false LowOrder.T4Burg.LeafLogs.log73 LowOrder.T4Burg.LeafLogs.log1505) (by decide +kernel)
theorem leaf1100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1100 hb (by decide +kernel)).elim
theorem leaf1101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1101 hb (by decide +kernel)).elim
theorem leaf1102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1102 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11248272211/37175398400) (514780991685/299693717441) false LowOrder.T4Burg.LeafLogs.log1507 LowOrder.T4Burg.LeafLogs.log1508) (by decide +kernel)
theorem leaf1103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1103 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2781665539/9308902400) (124184482965/74180728529) false LowOrder.T4Burg.LeafLogs.log1509 LowOrder.T4Burg.LeafLogs.log1510) (by decide +kernel)
theorem leaf1104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1104 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11040641179/37295820800) (483499397565/294714048089) false LowOrder.T4Burg.LeafLogs.log1512 LowOrder.T4Burg.LeafLogs.log1513) (by decide +kernel)
theorem leaf1105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1105 hb (.fixed (2370696407883/2748779069440) LowOrder.T4Burg.LeafLogs.log1430) (.quadratic (11115452251/37325926400) (492786041085/296891184281) false LowOrder.T4Burg.LeafLogs.log717 LowOrder.T4Burg.LeafLogs.log1514) (by decide +kernel)
theorem leaf1106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1106 hb (.fixed (4769728571891/5497558138880) LowOrder.T4Burg.LeafLogs.log1516) (.quadratic (2816875651/9323955200) (128531422485/75209826641) false LowOrder.T4Burg.LeafLogs.log1512 LowOrder.T4Burg.LeafLogs.log1515) (by decide +kernel)
theorem leaf1107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1107 hb (.fixed (4827179182741/5497558138880) LowOrder.T4Burg.LeafLogs.log1518) (.quadratic (2835578419/9331481600) (130853083365/75754110689) false LowOrder.T4Burg.LeafLogs.log717 LowOrder.T4Burg.LeafLogs.log1517) (by decide +kernel)
theorem leaf1108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1108 hb (.fixed (4757888171101/5497558138880) LowOrder.T4Burg.LeafLogs.log995) (.quadratic (11377403731/37235609600) (530588044485/303492936641) false LowOrder.T4Burg.LeafLogs.log1509 LowOrder.T4Burg.LeafLogs.log1519) (by decide +kernel)
theorem leaf1109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1109 hb (by decide +kernel)).elim
theorem leaf1110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1110 hb (by decide +kernel)).elim
theorem leaf1111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1111 hb (.fixed (2250812299983/2748779069440) LowOrder.T4Burg.LeafLogs.log1521) (.quadratic (58102882613/196413952000) (846904149585/512622979517) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1520) (by decide +kernel)
theorem leaf1112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1112 hb (.fixed (4547126580671/5497558138880) LowOrder.T4Burg.LeafLogs.log1263) (.quadratic (58376090933/196413952000) (859198523985/515081854397) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1522) (by decide +kernel)
theorem leaf1113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1113 hb (.fixed (4491981206211/5497558138880) LowOrder.T4Burg.LeafLogs.log1524) (.quadratic (2285772109/7856558080) (32150722185/20159830421) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1523) (by decide +kernel)
theorem leaf1114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1114 hb (.fixed (4542757738221/5497558138880) LowOrder.T4Burg.LeafLogs.log162) (.quadratic (58825058053/196413952000) (879402044385/519122558477) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1525) (by decide +kernel)
theorem leaf1115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1115 hb (.fixed (2293861599453/2748779069440) LowOrder.T4Burg.LeafLogs.log1118) (.quadratic (59098266373/196413952000) (891696418785/521581433357) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1526) (by decide +kernel)
theorem leaf1116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1116 hb (by decide +kernel)).elim
theorem leaf1117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1117 hb (by decide +kernel)).elim
theorem leaf1118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1118 hb (.fixed (4485013979831/5497558138880) LowOrder.T4Burg.LeafLogs.log1528) (.quadratic (57619906693/196413952000) (825170233185/508276196237) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1527) (by decide +kernel)
theorem leaf1119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1119 hb (.fixed (4530736243511/5497558138880) LowOrder.T4Burg.LeafLogs.log1530) (.quadratic (57893115013/196413952000) (837464607585/510735071117) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1529) (by decide +kernel)
theorem leaf1120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1120 hb (by decide +kernel)).elim
theorem leaf1121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1121 hb (by decide +kernel)).elim
theorem leaf1122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1122 hb (.fixed (2478952690943/2748779069440) LowOrder.T4Burg.LeafLogs.log1532) (.quadratic (972630613/3129728000) (15600825585/8697787517) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1531) (by decide +kernel)
theorem leaf1123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1123 hb (by decide +kernel)).elim
theorem leaf1124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1124 hb (by decide +kernel)).elim
theorem leaf1125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1125 hb (.fixed (4996874045701/5497558138880) LowOrder.T4Burg.LeafLogs.log1535) (.quadratic (985874277/3129728000) (16196790465/8816980493) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1534) (by decide +kernel)
theorem leaf1126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1126 hb (.fixed (4943267065101/5497558138880) LowOrder.T4Burg.LeafLogs.log1538) (.quadratic (3860336457/12518912000) (61044932565/34519476113) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1537) (by decide +kernel)
theorem leaf1127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1127 hb (.fixed (4970125234351/5497558138880) LowOrder.T4Burg.LeafLogs.log1541) (.quadratic (978256737/3129728000) (15854001165/8748422633) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1540) (by decide +kernel)
theorem leaf1128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1128 hb (.fixed (5024643813431/5497558138880) LowOrder.T4Burg.LeafLogs.log1543) (.quadratic (983989233/3129728000) (16111963485/8800015097) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1542) (by decide +kernel)
theorem leaf1129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf1129 hb (by decide +kernel)).elim
theorem leaf1130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1130 hb (.fixed (4938349593891/5497558138880) LowOrder.T4Burg.LeafLogs.log1545) (.quadratic (3825244617/12518912000) (59465799765/34203649553) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1544) (by decide +kernel)
theorem leaf1131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1131 hb (.fixed (4933425815421/5497558138880) LowOrder.T4Burg.LeafLogs.log1548) (.quadratic (767761541/2503782400) (12015227745/6865143469) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1547) (by decide +kernel)
theorem leaf1132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1132 hb (.fixed (2496656550543/2748779069440) LowOrder.T4Burg.LeafLogs.log1550) (.quadratic (3863689177/12518912000) (61195804965/34549650593) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1549) (by decide +kernel)
theorem leaf1133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1133 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10818967811/37355315200) (3163770008595/2023278927671) false LowOrder.T4Burg.LeafLogs.log1343 LowOrder.T4Burg.LeafLogs.log1551) (by decide +kernel)
theorem leaf1134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1134 hb (.fixed (2383456448093/2748779069440) LowOrder.T4Burg.LeafLogs.log1554) (.quadratic (11018180531/37355315200) (3352026028995/2060930131751) false LowOrder.T4Burg.LeafLogs.log1343 LowOrder.T4Burg.LeafLogs.log1553) (by decide +kernel)
theorem leaf1135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1135 hb (.fixed (304595417651/343597383680) LowOrder.T4Burg.LeafLogs.log1556) (.quadratic (3729087633/12518912000) (55138735485/33338236697) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1555) (by decide +kernel)
theorem leaf1136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1136 hb (.fixed (4929420584411/5497558138880) LowOrder.T4Burg.LeafLogs.log1558) (.quadratic (3752017617/12518912000) (56170584765/33544606553) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1557) (by decide +kernel)
theorem leaf1137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1137 hb (.fixed (4898081465611/5497558138880) LowOrder.T4Burg.LeafLogs.log1561) (.quadratic (117404619/391216000) (1762263855/1049655571) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1560) (by decide +kernel)
theorem leaf1138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1138 hb (.fixed (2476809640093/2748779069440) LowOrder.T4Burg.LeafLogs.log1563) (.quadratic (118121181/391216000) (1794509145/1056104629) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1562) (by decide +kernel)
theorem leaf1139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1139 hb (.fixed (4922864537491/5497558138880) LowOrder.T4Burg.LeafLogs.log1565) (.quadratic (953648517/3129728000) (14746631265/8526948653) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1564) (by decide +kernel)
theorem leaf1140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1140 hb (.fixed (2441293808923/2748779069440) LowOrder.T4Burg.LeafLogs.log686) (.quadratic (3749293777/12518912000) (56048011965/33520091993) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1567) (by decide +kernel)
theorem leaf1141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1141 hb (.fixed (1231642039029/1374389534720) LowOrder.T4Burg.LeafLogs.log1570) (.quadratic (948268513/3129728000) (14504531085/8478528617) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1569) (by decide +kernel)
theorem leaf1142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1142 hb (.fixed (4975992308601/5497558138880) LowOrder.T4Burg.LeafLogs.log1572) (.quadratic (3866334393/12518912000) (61314839685/34573457537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1571) (by decide +kernel)
theorem leaf1143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1143 hb (.fixed (4924485311901/5497558138880) LowOrder.T4Burg.LeafLogs.log768) (.quadratic (3821884393/12518912000) (59314589685/34173407537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1573) (by decide +kernel)
theorem leaf1144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1144 hb (.fixed (1244911304169/1374389534720) LowOrder.T4Burg.LeafLogs.log1575) (.quadratic (3844814377/12518912000) (60346438965/34379777393) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1574) (by decide +kernel)
theorem leaf1145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1145 hb (.fixed (2495405458083/2748779069440) LowOrder.T4Burg.LeafLogs.log1577) (.quadratic (198096509/625945600) (3280832505/1771690981) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1576) (by decide +kernel)
theorem leaf1146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1146 hb (.fixed (5012669641581/5497558138880) LowOrder.T4Burg.LeafLogs.log1580) (.quadratic (790542789/2503782400) (13040383905/7070174701) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1579) (by decide +kernel)
theorem leaf1147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1147 hb (.fixed (5006631023981/5497558138880) LowOrder.T4Burg.LeafLogs.log1583) (.quadratic (3927290953/12518912000) (64057884885/35122066577) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1582) (by decide +kernel)
theorem leaf1148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1148 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1585) (by decide +kernel)
theorem leaf1149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1149 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log243) (by decide +kernel)
theorem leaf1150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1150 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.coefficient LowOrder.T4Burg.LeafLogs.log1589) (by decide +kernel)
theorem leaf1151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1151 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem block17_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1088 ≤ i) (hhi : i < 1152) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1088 := Option.some.inj he.symm
    subst b
    exact leaf1088_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1089 := Option.some.inj he.symm
    subst b
    exact leaf1089_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1090 := Option.some.inj he.symm
    subst b
    exact leaf1090_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1091 := Option.some.inj he.symm
    subst b
    exact leaf1091_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1092 := Option.some.inj he.symm
    subst b
    exact leaf1092_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1093 := Option.some.inj he.symm
    subst b
    exact leaf1093_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1094 := Option.some.inj he.symm
    subst b
    exact leaf1094_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1095 := Option.some.inj he.symm
    subst b
    exact leaf1095_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1096 := Option.some.inj he.symm
    subst b
    exact leaf1096_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1097 := Option.some.inj he.symm
    subst b
    exact leaf1097_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1098 := Option.some.inj he.symm
    subst b
    exact leaf1098_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1099 := Option.some.inj he.symm
    subst b
    exact leaf1099_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1100 := Option.some.inj he.symm
    subst b
    exact leaf1100_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1101 := Option.some.inj he.symm
    subst b
    exact leaf1101_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1102 := Option.some.inj he.symm
    subst b
    exact leaf1102_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1103 := Option.some.inj he.symm
    subst b
    exact leaf1103_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1104 := Option.some.inj he.symm
    subst b
    exact leaf1104_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1105 := Option.some.inj he.symm
    subst b
    exact leaf1105_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1106 := Option.some.inj he.symm
    subst b
    exact leaf1106_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1107 := Option.some.inj he.symm
    subst b
    exact leaf1107_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1108 := Option.some.inj he.symm
    subst b
    exact leaf1108_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1109 := Option.some.inj he.symm
    subst b
    exact leaf1109_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1110 := Option.some.inj he.symm
    subst b
    exact leaf1110_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1111 := Option.some.inj he.symm
    subst b
    exact leaf1111_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1112 := Option.some.inj he.symm
    subst b
    exact leaf1112_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1113 := Option.some.inj he.symm
    subst b
    exact leaf1113_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1114 := Option.some.inj he.symm
    subst b
    exact leaf1114_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1115 := Option.some.inj he.symm
    subst b
    exact leaf1115_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1116 := Option.some.inj he.symm
    subst b
    exact leaf1116_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1117 := Option.some.inj he.symm
    subst b
    exact leaf1117_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1118 := Option.some.inj he.symm
    subst b
    exact leaf1118_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1119 := Option.some.inj he.symm
    subst b
    exact leaf1119_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1120 := Option.some.inj he.symm
    subst b
    exact leaf1120_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1121 := Option.some.inj he.symm
    subst b
    exact leaf1121_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1122 := Option.some.inj he.symm
    subst b
    exact leaf1122_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1123 := Option.some.inj he.symm
    subst b
    exact leaf1123_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1124 := Option.some.inj he.symm
    subst b
    exact leaf1124_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1125 := Option.some.inj he.symm
    subst b
    exact leaf1125_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1126 := Option.some.inj he.symm
    subst b
    exact leaf1126_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1127 := Option.some.inj he.symm
    subst b
    exact leaf1127_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1128 := Option.some.inj he.symm
    subst b
    exact leaf1128_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1129 := Option.some.inj he.symm
    subst b
    exact leaf1129_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1130 := Option.some.inj he.symm
    subst b
    exact leaf1130_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1131 := Option.some.inj he.symm
    subst b
    exact leaf1131_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1132 := Option.some.inj he.symm
    subst b
    exact leaf1132_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1133 := Option.some.inj he.symm
    subst b
    exact leaf1133_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1134 := Option.some.inj he.symm
    subst b
    exact leaf1134_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1135 := Option.some.inj he.symm
    subst b
    exact leaf1135_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1136 := Option.some.inj he.symm
    subst b
    exact leaf1136_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1137 := Option.some.inj he.symm
    subst b
    exact leaf1137_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1138 := Option.some.inj he.symm
    subst b
    exact leaf1138_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1139 := Option.some.inj he.symm
    subst b
    exact leaf1139_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1140 := Option.some.inj he.symm
    subst b
    exact leaf1140_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1141 := Option.some.inj he.symm
    subst b
    exact leaf1141_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1142 := Option.some.inj he.symm
    subst b
    exact leaf1142_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1143 := Option.some.inj he.symm
    subst b
    exact leaf1143_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1144 := Option.some.inj he.symm
    subst b
    exact leaf1144_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1145 := Option.some.inj he.symm
    subst b
    exact leaf1145_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1146 := Option.some.inj he.symm
    subst b
    exact leaf1146_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1147 := Option.some.inj he.symm
    subst b
    exact leaf1147_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1148 := Option.some.inj he.symm
    subst b
    exact leaf1148_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1149 := Option.some.inj he.symm
    subst b
    exact leaf1149_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1150 := Option.some.inj he.symm
    subst b
    exact leaf1150_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1151 := Option.some.inj he.symm
    subst b
    exact leaf1151_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block17_product
