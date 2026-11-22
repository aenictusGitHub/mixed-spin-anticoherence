import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch020
import ChannelSimplexT4LogBatch022
import ChannelSimplexT4LogBatch023
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf1344_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1344.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1344 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (18772914281/60863488000) (297009750645/166517613329) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1913) (by decide +kernel)
theorem leaf1345_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1345.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1345 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (362519243/1167376000) (17420945805/9692127961) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1915) (by decide +kernel)
theorem leaf1346_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1346.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1346 hb (.fixed (2229730501133/2748779069440) LowOrder.T4Burg.LeafLogs.log1110) (.quadratic (45920135769/155575705600) (666224759205/402429121921) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1917) (by decide +kernel)
theorem leaf1347_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1347.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1347 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (466603817/1571311616) (6855367221/4117010641) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1918) (by decide +kernel)
theorem leaf1348_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1348.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1348 hb (.fixed (140624245903/171798691840) LowOrder.T4Burg.LeafLogs.log1921) (.quadratic (230568616893/777878528000) (3374681008185/2020857052037) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1920) (by decide +kernel)
theorem leaf1349_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1349.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1349 hb (.fixed (4552631182951/5497558138880) LowOrder.T4Burg.LeafLogs.log1923) (.quadratic (58567461637/196413952000) (867810205665/516804190733) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1922) (by decide +kernel)
theorem leaf1350_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1350.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1350 hb (.fixed (282632725641/343597383680) LowOrder.T4Burg.LeafLogs.log1925) (.quadratic (46412226137/155575705600) (688368825765/406857935233) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1924) (by decide +kernel)
theorem leaf1351_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1351.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1351 hb (.fixed (2287221668933/2748779069440) LowOrder.T4Burg.LeafLogs.log1927) (.quadratic (11788118017/39282790400) (176920197165/104032469353) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1926) (by decide +kernel)
theorem leaf1352_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1352.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1352 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47415175249/158686617600) (78389258645/46795305649) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1928) (by decide +kernel)
theorem leaf1353_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1353.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1353 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (173587859/577024000) (7854712965/4651838593) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1929) (by decide +kernel)
theorem leaf1354_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1354.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1354 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238043814293/793433088000) (396785983465/234944466293) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1931) (by decide +kernel)
theorem leaf1355_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1355.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1355 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3779539377/12518912000) (57409063965/33792302393) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1933) (by decide +kernel)
theorem leaf1356_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1356.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1356 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (144472907/468832000) (6845378445/3872303689) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1935) (by decide +kernel)
theorem leaf1357_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1357.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1357 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (5323029513/17631846400) (8983301165/5254155113) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1937) (by decide +kernel)
theorem leaf1358_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1358.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1358 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2279708903/7501312000) (105225277905/61096703581) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1939) (by decide +kernel)
theorem leaf1359_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1359.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1359 hb (.fixed (4774229165531/5497558138880) LowOrder.T4Burg.LeafLogs.log1942) (.quadratic (27373651437/88159232000) (48709025185/27029279437) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log1941) (by decide +kernel)
theorem leaf1360_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1360.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1360 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (668331945271/2329822208000) (27319612995585/17537654137517) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1943) (by decide +kernel)
theorem leaf1361_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1361.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1361 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (169547817359/586733056000) (7047162831465/4472362472693) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1945) (by decide +kernel)
theorem leaf1362_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1362.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1362 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (223874582973/777878528000) (3073449481785/1960610746757) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1947) (by decide +kernel)
theorem leaf1363_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1363.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1363 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (170661789071/589141504000) (7132520916585/4514631401717) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1949) (by decide +kernel)
theorem leaf1364_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1364.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1364 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (682851076471/2329822208000) (29279695707585/17929670679917) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1951) (by decide +kernel)
theorem leaf1365_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1365.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1365 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (173177600159/586733056000) (7537183509465/4570366608293) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1953) (by decide +kernel)
theorem leaf1366_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1366.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1366 hb (.fixed (2228456294963/2748779069440) LowOrder.T4Burg.LeafLogs.log1956) (.quadratic (228714293373/777878528000) (3291236449785/2004168140357) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1955) (by decide +kernel)
theorem leaf1367_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1367.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1367 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (174291571871/589141504000) (7622541594585/4612635537317) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1957) (by decide +kernel)
theorem leaf1368_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1368.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1368 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (678397430071/2329822208000) (28678453443585/17809422227117) false LowOrder.T4Burg.LeafLogs.log1617 LowOrder.T4Burg.LeafLogs.log1959) (by decide +kernel)
theorem leaf1369_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1369.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1369 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (172064188559/586733056000) (7386872943465/4540304495093) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1961) (by decide +kernel)
theorem leaf1370_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1370.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1370 hb (.fixed (4454186284211/5497558138880) LowOrder.T4Burg.LeafLogs.log1964) (.quadratic (227229744573/777878528000) (3224431753785/1990807201157) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1963) (by decide +kernel)
theorem leaf1371_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1371.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1371 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (173178160271/589141504000) (7472231028585/4582573424117) false LowOrder.T4Burg.LeafLogs.log245 LowOrder.T4Burg.LeafLogs.log1965) (by decide +kernel)
theorem leaf1372_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1372.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1372 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (230908231573/791225344000) (3269842324785/2046472086557) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1967) (by decide +kernel)
theorem leaf1373_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1373.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1373 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log238) (by decide +kernel)
theorem leaf1374_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1374.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1374 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (235747941973/791225344000) (3487629292785/2090029480157) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1970) (by decide +kernel)
theorem leaf1375_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1375.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1375 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2802888979/9339008000) (126236796165/74910869633) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1972) (by decide +kernel)
theorem leaf1376_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1376.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1376 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (234263393173/791225344000) (3420824596785/2076668540957) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1974) (by decide +kernel)
theorem leaf1377_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1377.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1377 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11141967691/37356032000) (495552774285/297764596457) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1976) (by decide +kernel)
theorem leaf1378_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1378.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1378 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (237617807957/788014080000) (400074959785/233484251957) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log1978) (by decide +kernel)
theorem leaf1379_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1379.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1379 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.coefficient LowOrder.T4Burg.LeafLogs.log714) (by decide +kernel)
theorem leaf1380_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1380.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1380 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239103103573/791225344000) (3638611564785/2120225934557) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log1981) (by decide +kernel)
theorem leaf1381_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1381.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1381 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2842207279/9339008000) (131544766665/75972463733) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1983) (by decide +kernel)
theorem leaf1382_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1382.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1382 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (44956014681/155575705600) (622839310245/393752032129) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1985) (by decide +kernel)
theorem leaf1383_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1383.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1383 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11424065153/39282790400) (160537818285/100755993577) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1987) (by decide +kernel)
theorem leaf1384_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1384.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1384 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (225748011453/777878528000) (3157753763385/1977471603077) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1989) (by decide +kernel)
theorem leaf1385_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1385.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1385 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (57362310277/196413952000) (813578394465/505957828493) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1991) (by decide +kernel)
theorem leaf1386_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1386.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1386 hb (.fixed (1123669290719/1374389534720) LowOrder.T4Burg.LeafLogs.log1994) (.quadratic (45923956761/155575705600) (666396703845/402463510849) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1993) (by decide +kernel)
theorem leaf1387_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1387.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1387 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11666050673/39282790400) (171427166685/102933863257) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1995) (by decide +kernel)
theorem leaf1388_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1388.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1388 hb (.fixed (4491981206211/5497558138880) LowOrder.T4Burg.LeafLogs.log1524) (.quadratic (45627047001/155575705600) (653035764645/399791323009) false LowOrder.T4Burg.LeafLogs.log1593 LowOrder.T4Burg.LeafLogs.log1997) (by decide +kernel)
theorem leaf1389_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1389.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1389 hb (.quadrupole (228744363/250000000) LowOrder.T4Burg.LeafLogs.log1592) (.quadratic (11591823233/39282790400) (168086931885/102265816297) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1998) (by decide +kernel)
theorem leaf1390_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1390.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1390 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (46451054161/158686617600) (73568653205/45831184561) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2000) (by decide +kernel)
theorem leaf1391_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1391.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1391 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2211448991/7501312000) (96010189785/59253685957) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2002) (by decide +kernel)
theorem leaf1392_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1392.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1392 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (233223208853/793433088000) (372682956265/230123860853) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2004) (by decide +kernel)
theorem leaf1393_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1393.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1393 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3704217417/12518912000) (54019575765/33114404753) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2006) (by decide +kernel)
theorem leaf1394_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1394.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1394 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47418996241/158686617600) (78408363605/46799126641) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2008) (by decide +kernel)
theorem leaf1395_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1395.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1395 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (564205319/1875328000) (25533862065/15119684413) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2010) (by decide +kernel)
theorem leaf1396_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1396.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1396 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (238062919253/793433088000) (396881508265/234963571253) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2012) (by decide +kernel)
theorem leaf1397_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1397.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1397 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (944959473/3129728000) (14355624285/8448747257) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2014) (by decide +kernel)
theorem leaf1398_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1398.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1398 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (47122086481/158686617600) (76923814805/46502216881) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2016) (by decide +kernel)
theorem leaf1399_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1399.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1399 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2242903631/7501312000) (100256566185/60102961237) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2018) (by decide +kernel)
theorem leaf1400_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1400.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1400 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (236578370453/793433088000) (389458764265/233479022453) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2020) (by decide +kernel)
theorem leaf1401_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1401.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1401 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3756641817/12518912000) (56378673765/33586224353) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log2022) (by decide +kernel)
theorem leaf1402_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1402.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1402 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (48090028561/158686617600) (81763525205/47470158961) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2024) (by decide +kernel)
theorem leaf1403_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1403.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1403 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (572068979/1875328000) (26595456165/15332003233) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log2026) (by decide +kernel)
theorem leaf1404_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1404.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf1404 hb (.fixed (4725717840341/5497558138880) LowOrder.T4Burg.LeafLogs.log1417) (.quadratic (241418080853/793433088000) (413657316265/238318732853) false LowOrder.T4Burg.LeafLogs.log1646 LowOrder.T4Burg.LeafLogs.log2028) (by decide +kernel)
theorem leaf1405_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1405.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1405 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (239611799957/788014080000) (410044919785/235478243957) false LowOrder.T4Burg.LeafLogs.log1739 LowOrder.T4Burg.LeafLogs.log2029) (by decide +kernel)
theorem leaf1406_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1406.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1406 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11392674259/37205504000) (533462416965/303748777793) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log2030) (by decide +kernel)
theorem leaf1407_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf1407.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf1407 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (241097095573/791225344000) (3728341204785/2138171862557) false LowOrder.T4Burg.LeafLogs.log1735 LowOrder.T4Burg.LeafLogs.log2032) (by decide +kernel)
theorem block21_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1344 ≤ i) (hhi : i < 1408) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf1344 := Option.some.inj he.symm
    subst b
    exact leaf1344_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1345 := Option.some.inj he.symm
    subst b
    exact leaf1345_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1346 := Option.some.inj he.symm
    subst b
    exact leaf1346_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1347 := Option.some.inj he.symm
    subst b
    exact leaf1347_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1348 := Option.some.inj he.symm
    subst b
    exact leaf1348_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1349 := Option.some.inj he.symm
    subst b
    exact leaf1349_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1350 := Option.some.inj he.symm
    subst b
    exact leaf1350_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1351 := Option.some.inj he.symm
    subst b
    exact leaf1351_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1352 := Option.some.inj he.symm
    subst b
    exact leaf1352_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1353 := Option.some.inj he.symm
    subst b
    exact leaf1353_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1354 := Option.some.inj he.symm
    subst b
    exact leaf1354_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1355 := Option.some.inj he.symm
    subst b
    exact leaf1355_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1356 := Option.some.inj he.symm
    subst b
    exact leaf1356_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1357 := Option.some.inj he.symm
    subst b
    exact leaf1357_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1358 := Option.some.inj he.symm
    subst b
    exact leaf1358_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1359 := Option.some.inj he.symm
    subst b
    exact leaf1359_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1360 := Option.some.inj he.symm
    subst b
    exact leaf1360_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1361 := Option.some.inj he.symm
    subst b
    exact leaf1361_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1362 := Option.some.inj he.symm
    subst b
    exact leaf1362_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1363 := Option.some.inj he.symm
    subst b
    exact leaf1363_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1364 := Option.some.inj he.symm
    subst b
    exact leaf1364_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1365 := Option.some.inj he.symm
    subst b
    exact leaf1365_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1366 := Option.some.inj he.symm
    subst b
    exact leaf1366_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1367 := Option.some.inj he.symm
    subst b
    exact leaf1367_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1368 := Option.some.inj he.symm
    subst b
    exact leaf1368_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1369 := Option.some.inj he.symm
    subst b
    exact leaf1369_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1370 := Option.some.inj he.symm
    subst b
    exact leaf1370_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1371 := Option.some.inj he.symm
    subst b
    exact leaf1371_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1372 := Option.some.inj he.symm
    subst b
    exact leaf1372_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1373 := Option.some.inj he.symm
    subst b
    exact leaf1373_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1374 := Option.some.inj he.symm
    subst b
    exact leaf1374_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1375 := Option.some.inj he.symm
    subst b
    exact leaf1375_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1376 := Option.some.inj he.symm
    subst b
    exact leaf1376_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1377 := Option.some.inj he.symm
    subst b
    exact leaf1377_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1378 := Option.some.inj he.symm
    subst b
    exact leaf1378_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1379 := Option.some.inj he.symm
    subst b
    exact leaf1379_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1380 := Option.some.inj he.symm
    subst b
    exact leaf1380_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1381 := Option.some.inj he.symm
    subst b
    exact leaf1381_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1382 := Option.some.inj he.symm
    subst b
    exact leaf1382_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1383 := Option.some.inj he.symm
    subst b
    exact leaf1383_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1384 := Option.some.inj he.symm
    subst b
    exact leaf1384_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1385 := Option.some.inj he.symm
    subst b
    exact leaf1385_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1386 := Option.some.inj he.symm
    subst b
    exact leaf1386_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1387 := Option.some.inj he.symm
    subst b
    exact leaf1387_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1388 := Option.some.inj he.symm
    subst b
    exact leaf1388_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1389 := Option.some.inj he.symm
    subst b
    exact leaf1389_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1390 := Option.some.inj he.symm
    subst b
    exact leaf1390_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1391 := Option.some.inj he.symm
    subst b
    exact leaf1391_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1392 := Option.some.inj he.symm
    subst b
    exact leaf1392_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1393 := Option.some.inj he.symm
    subst b
    exact leaf1393_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1394 := Option.some.inj he.symm
    subst b
    exact leaf1394_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1395 := Option.some.inj he.symm
    subst b
    exact leaf1395_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1396 := Option.some.inj he.symm
    subst b
    exact leaf1396_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1397 := Option.some.inj he.symm
    subst b
    exact leaf1397_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1398 := Option.some.inj he.symm
    subst b
    exact leaf1398_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1399 := Option.some.inj he.symm
    subst b
    exact leaf1399_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1400 := Option.some.inj he.symm
    subst b
    exact leaf1400_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1401 := Option.some.inj he.symm
    subst b
    exact leaf1401_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1402 := Option.some.inj he.symm
    subst b
    exact leaf1402_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1403 := Option.some.inj he.symm
    subst b
    exact leaf1403_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1404 := Option.some.inj he.symm
    subst b
    exact leaf1404_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1405 := Option.some.inj he.symm
    subst b
    exact leaf1405_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1406 := Option.some.inj he.symm
    subst b
    exact leaf1406_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf1407 := Option.some.inj he.symm
    subst b
    exact leaf1407_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block21_product
