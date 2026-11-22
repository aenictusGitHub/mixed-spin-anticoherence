import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch014
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1024 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10640724851/37355315200) (2995330411395/1989591008231) false LowOrder.T4Burg.LeafLogs.log1343 LowOrder.T4Burg.LeafLogs.log1344) (by decide +kernel)
theorem leaf1025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1025 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (873945397/3129728000) (11159990865/7809620573) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1346) (by decide +kernel)
theorem leaf1026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1026 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (873115953/3129728000) (11122665885/7802155577) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1348) (by decide +kernel)
theorem leaf1027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1027 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3487128097/12518912000) (44250556365/31160600873) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1350) (by decide +kernel)
theorem leaf1028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1028 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54855182213/196413952000) (700757631585/483393675917) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1352) (by decide +kernel)
theorem leaf1029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1029 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54802097797/196413952000) (698368832865/482915916173) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1354) (by decide +kernel)
theorem leaf1030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1030 hb (.fixed (4408744212501/5497558138880) LowOrder.T4Burg.LeafLogs.log1357) (.quadratic (2242469437/7856558080) (30202101945/19770106373) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1356) (by decide +kernel)
theorem leaf1031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1031 hb (.fixed (4399902667421/5497558138880) LowOrder.T4Burg.LeafLogs.log1332) (.quadratic (11144328577/39282790400) (147949672365/98238364393) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1358) (by decide +kernel)
theorem leaf1032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1032 hb (.fixed (4420140809651/5497558138880) LowOrder.T4Burg.LeafLogs.log1360) (.quadratic (56372416757/196413952000) (769033186065/497048786813) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1359) (by decide +kernel)
theorem leaf1033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1033 hb (.fixed (2236174599603/2748779069440) LowOrder.T4Burg.LeafLogs.log1362) (.quadratic (11335369777/39282790400) (156546526365/99957735193) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1361) (by decide +kernel)
theorem leaf1034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1034 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54892594693/196413952000) (702441193185/483730388237) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1363) (by decide +kernel)
theorem leaf1035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1035 hb (.fixed (2177803377373/2748779069440) LowOrder.T4Burg.LeafLogs.log1232) (.quadratic (55165803013/196413952000) (714735567585/486189263117) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1365) (by decide +kernel)
theorem leaf1036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1036 hb (.fixed (2203301489123/2748779069440) LowOrder.T4Burg.LeafLogs.log1368) (.quadratic (55866287413/196413952000) (746257365585/492493622717) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1367) (by decide +kernel)
theorem leaf1037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1037 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3497435793/12518912000) (44714402685/31253370137) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1369) (by decide +kernel)
theorem leaf1038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1038 hb (.fixed (17044856721/21474836480) LowOrder.T4Burg.LeafLogs.log1372) (.quadratic (55316317237/196413952000) (721508707665/487543891133) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1371) (by decide +kernel)
theorem leaf1039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1039 hb (.fixed (4416583579231/5497558138880) LowOrder.T4Burg.LeafLogs.log1374) (.quadratic (11124149873/39282790400) (147041630685/98056756057) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1373) (by decide +kernel)
theorem leaf1040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1040 hb (.fixed (2224231315563/2748779069440) LowOrder.T4Burg.LeafLogs.log1377) (.quadratic (56810548213/196413952000) (788749101585/500991969917) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1376) (by decide +kernel)
theorem leaf1041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1041 hb (.fixed (552662011167/687194767360) LowOrder.T4Burg.LeafLogs.log1380) (.quadratic (56420924293/196413952000) (771216025185/497485354637) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1379) (by decide +kernel)
theorem leaf1042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1042 hb (.fixed (4467883370461/5497558138880) LowOrder.T4Burg.LeafLogs.log1382) (.quadratic (56694132613/196413952000) (783510399585/499944229517) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1381) (by decide +kernel)
theorem leaf1043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1043 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3487713297/12518912000) (44276890365/31165867673) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1383) (by decide +kernel)
theorem leaf1044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1044 hb (.fixed (618819357297/687194767360) LowOrder.T4Burg.LeafLogs.log1386) (.quadratic (240318777/782432000) (3772456965/2148896993) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1385) (by decide +kernel)
theorem leaf1045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1045 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10481514779/37445632000) (2827807018155/1962818414831) false LowOrder.T4Burg.LeafLogs.log1388 LowOrder.T4Burg.LeafLogs.log1389) (by decide +kernel)
theorem leaf1046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1046 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (696469341/2503782400) (8807078745/6223513669) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1392) (by decide +kernel)
theorem leaf1047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1047 hb (.fixed (4782572820121/5497558138880) LowOrder.T4Burg.LeafLogs.log1396) (.quadratic (891956733/3129728000) (11970500985/7971722597) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1395) (by decide +kernel)
theorem leaf1048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1048 hb (.fixed (4854946293111/5497558138880) LowOrder.T4Burg.LeafLogs.log1398) (.quadratic (179830569/625945600) (2458865205/1607297521) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1397) (by decide +kernel)
theorem leaf1049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1049 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10688804659/37416243200) (432750062565/285844959329) false LowOrder.T4Burg.LeafLogs.log1400 LowOrder.T4Burg.LeafLogs.log1401) (by decide +kernel)
theorem leaf1050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1050 hb (.fixed (4755628509121/5497558138880) LowOrder.T4Burg.LeafLogs.log1404) (.quadratic (633842627/2202726400) (26095141845/16961133457) false LowOrder.T4Burg.LeafLogs.log752 LowOrder.T4Burg.LeafLogs.log1403) (by decide +kernel)
theorem leaf1051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1051 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2705036371/9354060800) (112620268485/72347790401) false LowOrder.T4Burg.LeafLogs.log1400 LowOrder.T4Burg.LeafLogs.log1406) (by decide +kernel)
theorem leaf1052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1052 hb (.fixed (4801117816251/5497558138880) LowOrder.T4Burg.LeafLogs.log1409) (.quadratic (2726666371/9361587200) (115337105685/72971367761) false LowOrder.T4Burg.LeafLogs.log752 LowOrder.T4Burg.LeafLogs.log1408) (by decide +kernel)
theorem leaf1053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1053 hb (.fixed (1208218905009/1374389534720) LowOrder.T4Burg.LeafLogs.log1411) (.quadratic (916844757/3129728000) (13090462065/8195714813) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1410) (by decide +kernel)
theorem leaf1054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1054 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2162221631/7471206400) (90177347385/57766277797) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1412) (by decide +kernel)
theorem leaf1055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1055 hb (.fixed (1180716991119/1374389534720) LowOrder.T4Burg.LeafLogs.log1415) (.quadratic (10891773691/37386137600) (460963733085/291167111801) false LowOrder.T4Burg.LeafLogs.log755 LowOrder.T4Burg.LeafLogs.log1414) (by decide +kernel)
theorem leaf1056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1056 hb (.fixed (4725717840341/5497558138880) LowOrder.T4Burg.LeafLogs.log1417) (.quadratic (8586101/29184400) (371144835/229427437) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1416) (by decide +kernel)
theorem leaf1057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf1057 hb (.fixed (4788978176121/5497558138880) LowOrder.T4Burg.LeafLogs.log1419) (.quadratic (172982419/584158400) (7580349765/4625044409) false LowOrder.T4Burg.LeafLogs.log755 LowOrder.T4Burg.LeafLogs.log1418) (by decide +kernel)
theorem leaf1058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1058 hb (.fixed (4887265803441/5497558138880) LowOrder.T4Burg.LeafLogs.log1421) (.quadratic (3719119353/12518912000) (54690162885/33248522177) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1420) (by decide +kernel)
theorem leaf1059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1059 hb (.fixed (1221251350569/1374389534720) LowOrder.T4Burg.LeafLogs.log1423) (.quadratic (234499173/782432000) (3510574785/2096520557) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1422) (by decide +kernel)
theorem leaf1060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1060 hb (.fixed (618819357297/687194767360) LowOrder.T4Burg.LeafLogs.log1386) (.quadratic (236176233/782432000) (3586042485/2111614097) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1424) (by decide +kernel)
theorem leaf1061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1061 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (524027839/1877550080) (701746713675/491632257167) false LowOrder.T4Burg.LeafLogs.log1425 LowOrder.T4Burg.LeafLogs.log1426) (by decide +kernel)
theorem leaf1062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1062 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10575878699/37445632000) (2916980922555/1980653195711) false LowOrder.T4Burg.LeafLogs.log1388 LowOrder.T4Burg.LeafLogs.log1428) (by decide +kernel)
theorem leaf1063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1063 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10691212379/37445632000) (3025971250155/2002451261231) false LowOrder.T4Burg.LeafLogs.log1388 LowOrder.T4Burg.LeafLogs.log1429) (by decide +kernel)
theorem leaf1064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1064 hb (.fixed (2404740277073/2748779069440) LowOrder.T4Burg.LeafLogs.log1432) (.quadratic (3597977353/12518912000) (49238772885/32158244177) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1431) (by decide +kernel)
theorem leaf1065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1065 hb (.fixed (601811145097/687194767360) LowOrder.T4Burg.LeafLogs.log1435) (.quadratic (902479357/3129728000) (12444019065/8066426213) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1434) (by decide +kernel)
theorem leaf1066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1066 hb (.fixed (1207368656859/1374389534720) LowOrder.T4Burg.LeafLogs.log1437) (.quadratic (3629817553/12518912000) (50671581885/32444805977) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1436) (by decide +kernel)
theorem leaf1067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1067 hb (.fixed (4854317502801/5497558138880) LowOrder.T4Burg.LeafLogs.log1439) (.quadratic (114302429/391216000) (1622665305/1021735861) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1438) (by decide +kernel)
theorem leaf1068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1068 hb (.fixed (4834772501951/5497558138880) LowOrder.T4Burg.LeafLogs.log1441) (.quadratic (913771533/3129728000) (12952166985/8168055797) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1440) (by decide +kernel)
theorem leaf1069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf1069 hb (.fixed (4812025452741/5497558138880) LowOrder.T4Burg.LeafLogs.log1444) (.quadratic (10827515819/37445632000) (3154778000955/2028212611391) false LowOrder.T4Burg.LeafLogs.log1388 LowOrder.T4Burg.LeafLogs.log1443) (by decide +kernel)
theorem leaf1070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1070 hb (.fixed (4878840899981/5497558138880) LowOrder.T4Burg.LeafLogs.log780) (.quadratic (3643411833/12518912000) (51283324485/32567154497) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1445) (by decide +kernel)
theorem leaf1071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1071 hb (.fixed (1204257657659/1374389534720) LowOrder.T4Burg.LeafLogs.log1447) (.quadratic (907129737/3129728000) (12653286165/8108279633) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1446) (by decide +kernel)
theorem leaf1072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1072 hb (.fixed (4883757706431/5497558138880) LowOrder.T4Burg.LeafLogs.log1449) (.quadratic (913837977/3129728000) (12955156965/8168653793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1448) (by decide +kernel)
theorem leaf1073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1073 hb (.fixed (2424838459153/2748779069440) LowOrder.T4Burg.LeafLogs.log1451) (.quadratic (3674986257/12518912000) (52704173565/32851324313) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1450) (by decide +kernel)
theorem leaf1074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1074 hb (.fixed (1218596710619/1374389534720) LowOrder.T4Burg.LeafLogs.log1453) (.quadratic (115713951/391216000) (1686183795/1034439559) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1452) (by decide +kernel)
theorem leaf1075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1075 hb (.fixed (4832005893651/5497558138880) LowOrder.T4Burg.LeafLogs.log1455) (.quadratic (3648419073/12518912000) (51508650285/32612219657) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1454) (by decide +kernel)
theorem leaf1076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1076 hb (.fixed (2449234972233/2748779069440) LowOrder.T4Burg.LeafLogs.log785) (.quadratic (3675252033/12518912000) (52716133485/32853716297) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1456) (by decide +kernel)
theorem leaf1077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1077 hb (.fixed (1208080545309/1374389534720) LowOrder.T4Burg.LeafLogs.log1458) (.quadratic (3655053393/12518912000) (51807194685/32671928537) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1457) (by decide +kernel)
theorem leaf1078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1078 hb (.fixed (4876888012581/5497558138880) LowOrder.T4Burg.LeafLogs.log1461) (.quadratic (924708417/3129728000) (13444326765/8266487753) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1460) (by decide +kernel)
theorem leaf1079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1079 hb (.fixed (4888823915181/5497558138880) LowOrder.T4Burg.LeafLogs.log1463) (.quadratic (3693497953/12518912000) (53537199885/33017929577) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1462) (by decide +kernel)
theorem leaf1080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1080 hb (.fixed (608359171117/687194767360) LowOrder.T4Burg.LeafLogs.log1465) (.quadratic (927611317/3129728000) (13574957265/8292613853) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1464) (by decide +kernel)
theorem leaf1081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1081 hb (.fixed (4932732901841/5497558138880) LowOrder.T4Burg.LeafLogs.log1467) (.quadratic (934319557/3129728000) (13876828065/8352988013) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1466) (by decide +kernel)
theorem leaf1082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1082 hb (.fixed (4921011382161/5497558138880) LowOrder.T4Burg.LeafLogs.log1469) (.quadratic (237251797/782432000) (3634442865/2121294173) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1468) (by decide +kernel)
theorem leaf1083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1083 hb (.fixed (4930653409161/5497558138880) LowOrder.T4Burg.LeafLogs.log1472) (.quadratic (3750573993/12518912000) (56105621685/33531613937) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1471) (by decide +kernel)
theorem leaf1084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1084 hb (.fixed (1217971003509/1374389534720) LowOrder.T4Burg.LeafLogs.log1474) (.quadratic (932505633/3129728000) (13795201485/8336662697) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1473) (by decide +kernel)
theorem leaf1085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1085 hb (.fixed (1227177864249/1374389534720) LowOrder.T4Burg.LeafLogs.log1476) (.quadratic (3738666657/12518912000) (55569791565/33424447913) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1475) (by decide +kernel)
theorem leaf1086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1086 hb (.fixed (4891860391811/5497558138880) LowOrder.T4Burg.LeafLogs.log1478) (.quadratic (187878273/625945600) (2821011885/1679726857) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1477) (by decide +kernel)
theorem leaf1087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1087 hb (.fixed (4952393803941/5497558138880) LowOrder.T4Burg.LeafLogs.log1480) (.quadratic (945611733/3129728000) (14384975985/8454617597) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1479) (by decide +kernel)
theorem block16_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1024 ≤ i) (hhi : i < 1088) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1024 := Option.some.inj he.symm
    subst b
    exact leaf1024_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1025 := Option.some.inj he.symm
    subst b
    exact leaf1025_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1026 := Option.some.inj he.symm
    subst b
    exact leaf1026_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1027 := Option.some.inj he.symm
    subst b
    exact leaf1027_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1028 := Option.some.inj he.symm
    subst b
    exact leaf1028_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1029 := Option.some.inj he.symm
    subst b
    exact leaf1029_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1030 := Option.some.inj he.symm
    subst b
    exact leaf1030_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1031 := Option.some.inj he.symm
    subst b
    exact leaf1031_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1032 := Option.some.inj he.symm
    subst b
    exact leaf1032_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1033 := Option.some.inj he.symm
    subst b
    exact leaf1033_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1034 := Option.some.inj he.symm
    subst b
    exact leaf1034_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1035 := Option.some.inj he.symm
    subst b
    exact leaf1035_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1036 := Option.some.inj he.symm
    subst b
    exact leaf1036_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1037 := Option.some.inj he.symm
    subst b
    exact leaf1037_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1038 := Option.some.inj he.symm
    subst b
    exact leaf1038_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1039 := Option.some.inj he.symm
    subst b
    exact leaf1039_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1040 := Option.some.inj he.symm
    subst b
    exact leaf1040_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1041 := Option.some.inj he.symm
    subst b
    exact leaf1041_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1042 := Option.some.inj he.symm
    subst b
    exact leaf1042_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1043 := Option.some.inj he.symm
    subst b
    exact leaf1043_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1044 := Option.some.inj he.symm
    subst b
    exact leaf1044_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1045 := Option.some.inj he.symm
    subst b
    exact leaf1045_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1046 := Option.some.inj he.symm
    subst b
    exact leaf1046_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1047 := Option.some.inj he.symm
    subst b
    exact leaf1047_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1048 := Option.some.inj he.symm
    subst b
    exact leaf1048_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1049 := Option.some.inj he.symm
    subst b
    exact leaf1049_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1050 := Option.some.inj he.symm
    subst b
    exact leaf1050_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1051 := Option.some.inj he.symm
    subst b
    exact leaf1051_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1052 := Option.some.inj he.symm
    subst b
    exact leaf1052_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1053 := Option.some.inj he.symm
    subst b
    exact leaf1053_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1054 := Option.some.inj he.symm
    subst b
    exact leaf1054_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1055 := Option.some.inj he.symm
    subst b
    exact leaf1055_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1056 := Option.some.inj he.symm
    subst b
    exact leaf1056_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1057 := Option.some.inj he.symm
    subst b
    exact leaf1057_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1058 := Option.some.inj he.symm
    subst b
    exact leaf1058_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1059 := Option.some.inj he.symm
    subst b
    exact leaf1059_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1060 := Option.some.inj he.symm
    subst b
    exact leaf1060_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1061 := Option.some.inj he.symm
    subst b
    exact leaf1061_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1062 := Option.some.inj he.symm
    subst b
    exact leaf1062_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1063 := Option.some.inj he.symm
    subst b
    exact leaf1063_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1064 := Option.some.inj he.symm
    subst b
    exact leaf1064_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1065 := Option.some.inj he.symm
    subst b
    exact leaf1065_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1066 := Option.some.inj he.symm
    subst b
    exact leaf1066_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1067 := Option.some.inj he.symm
    subst b
    exact leaf1067_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1068 := Option.some.inj he.symm
    subst b
    exact leaf1068_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1069 := Option.some.inj he.symm
    subst b
    exact leaf1069_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1070 := Option.some.inj he.symm
    subst b
    exact leaf1070_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1071 := Option.some.inj he.symm
    subst b
    exact leaf1071_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1072 := Option.some.inj he.symm
    subst b
    exact leaf1072_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1073 := Option.some.inj he.symm
    subst b
    exact leaf1073_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1074 := Option.some.inj he.symm
    subst b
    exact leaf1074_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1075 := Option.some.inj he.symm
    subst b
    exact leaf1075_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1076 := Option.some.inj he.symm
    subst b
    exact leaf1076_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1077 := Option.some.inj he.symm
    subst b
    exact leaf1077_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1078 := Option.some.inj he.symm
    subst b
    exact leaf1078_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1079 := Option.some.inj he.symm
    subst b
    exact leaf1079_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1080 := Option.some.inj he.symm
    subst b
    exact leaf1080_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1081 := Option.some.inj he.symm
    subst b
    exact leaf1081_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1082 := Option.some.inj he.symm
    subst b
    exact leaf1082_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1083 := Option.some.inj he.symm
    subst b
    exact leaf1083_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1084 := Option.some.inj he.symm
    subst b
    exact leaf1084_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1085 := Option.some.inj he.symm
    subst b
    exact leaf1085_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1086 := Option.some.inj he.symm
    subst b
    exact leaf1086_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1087 := Option.some.inj he.symm
    subst b
    exact leaf1087_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block16_product
