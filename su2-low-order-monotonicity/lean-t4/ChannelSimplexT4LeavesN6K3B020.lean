import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch052
import ChannelSimplexT4LogBatch053
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1280_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1280.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1280 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (7981192327/29431377920) (113125504122/81630702317) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log5295) (by decide +kernel)
theorem leaf1281_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1281.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1281 hb LowOrder.T4Burg.LeafLogs.log5297 (by decide +kernel)
theorem leaf1282_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1282.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1282 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (679902899/2590056448) (4856748282/3827430701) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5298) (by decide +kernel)
theorem leaf1283_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1283.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1283 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7894832263/29431377920) (542310303330/403490068129) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log5300) (by decide +kernel)
theorem leaf1284_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1284.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1284 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (8003212423/29431377920) (571572946530/409342596769) false LowOrder.T4Burg.LeafLogs.log4181 LowOrder.T4Burg.LeafLogs.log5302) (by decide +kernel)
theorem leaf1285_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1285.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1285 hb LowOrder.T4Burg.LeafLogs.log5269 (by decide +kernel)
theorem leaf1286_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1286.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1286 hb LowOrder.T4Burg.LeafLogs.log5270 (by decide +kernel)
theorem leaf1287_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1287.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf1287 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.quadratic (2067536945/7837147136) (225048383010/175758585529) false LowOrder.T4Burg.LeafLogs.log5271 LowOrder.T4Burg.LeafLogs.log5304) (by decide +kernel)
theorem leaf1288_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1288.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1288 hb LowOrder.T4Burg.LeafLogs.log5306 (by decide +kernel)
theorem leaf1289_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1289.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1289 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (32122201823/118458081280) (455251620618/330019258805) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5307) (by decide +kernel)
theorem leaf1290_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1290.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1290 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (32210282207/118458081280) (2300039806770/1654852634761) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5309) (by decide +kernel)
theorem leaf1291_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1291.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1291 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (2034465817/7740809216) (218836788210/171321568489) false LowOrder.T4Burg.LeafLogs.log4775 LowOrder.T4Burg.LeafLogs.log5311) (by decide +kernel)
theorem leaf1292_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1292.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1292 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (1535329307/5842235392) (495291008610/389688017569) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log5313) (by decide +kernel)
theorem leaf1293_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1293.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1293 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (10184911997/38704046080) (43993850058/34309612181) false LowOrder.T4Burg.LeafLogs.log4775 LowOrder.T4Burg.LeafLogs.log5315) (by decide +kernel)
theorem leaf1294_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1294.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1294 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (10097552509/38557245440) (214749307890/169538306281) false LowOrder.T4Burg.LeafLogs.log5317 LowOrder.T4Burg.LeafLogs.log5318) (by decide +kernel)
theorem leaf1295_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1295.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1295 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf1296_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1296.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1296 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (7620564103/29101076480) (486094177890/385661941921) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log5321) (by decide +kernel)
theorem leaf1297_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1297.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1297 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (7852807303/29101076480) (548799841890/398203074721) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log5323) (by decide +kernel)
theorem leaf1298_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1298.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1298 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (1575584795/5842235392) (549635917410/400556999329) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log5325) (by decide +kernel)
theorem leaf1299_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1299.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1299 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf1300_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1300.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1300 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (10110135421/38557245440) (215881769970/169764798697) false LowOrder.T4Burg.LeafLogs.log5317 LowOrder.T4Burg.LeafLogs.log5328) (by decide +kernel)
theorem leaf1301_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1301.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1301 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.coefficient LowOrder.T4Burg.LeafLogs.log4767) (by decide +kernel)
theorem leaf1302_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1302.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1302 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (7862244487/29101076480) (551347881570/398712682657) false LowOrder.T4Burg.LeafLogs.log4507 LowOrder.T4Burg.LeafLogs.log5331) (by decide +kernel)
theorem leaf1303_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1303.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1303 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf1304_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1304.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1304 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.coefficient LowOrder.T4Burg.LeafLogs.log4780) (by decide +kernel)
theorem leaf1305_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1305.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1305 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (7887361159/29211176960) (110436791418/80213321453) false LowOrder.T4Burg.LeafLogs.log4177 LowOrder.T4Burg.LeafLogs.log5334) (by decide +kernel)
theorem leaf1306_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1306.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1306 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.coefficient LowOrder.T4Burg.LeafLogs.log4068) (by decide +kernel)
theorem leaf1307_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1307.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1307 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf1308_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1308.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1308 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf1309_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1309.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1309 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (31608661727/117136875520) (2208947388210/1610129718409) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log5336) (by decide +kernel)
theorem leaf1310_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1310.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1310 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (6341825683/23515455488) (2212291690290/1619600359561) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5339) (by decide +kernel)
theorem leaf1311_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1311.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1311 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (6527620243/23515455488) (2463114346290/1669764890761) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5340) (by decide +kernel)
theorem leaf1312_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1312.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1312 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (11403947/41079808) (478197810/325550089) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log5342) (by decide +kernel)
theorem leaf1313_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1313.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1313 hb (.odd (690364177/500000000) LowOrder.T4Burg.LeafLogs.log809) (.quadratic (31646410463/117136875520) (2219139546930/1612168150153) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log5344) (by decide +kernel)
theorem leaf1314_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1314.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1314 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31746877151/117577277440) (444496769802/324327758261) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5346) (by decide +kernel)
theorem leaf1315_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1315.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1315 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (32675849951/117577277440) (494661301002/334360664501) false LowOrder.T4Burg.LeafLogs.log5338 LowOrder.T4Burg.LeafLogs.log5347) (by decide +kernel)
theorem leaf1316_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1316.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1316 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (57085271/205399040) (96032778/65188661) false LowOrder.T4Burg.LeafLogs.log4179 LowOrder.T4Burg.LeafLogs.log5349) (by decide +kernel)
theorem leaf1317_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1317.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1317 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (14640317/55107584) (108564006/82480483) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5351) (by decide +kernel)
theorem leaf1318_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1318.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1318 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.coefficient LowOrder.T4Burg.LeafLogs.log5297) (by decide +kernel)
theorem leaf1319_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1319.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1319 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (1557693467/5864255488) (103907439738/79346444525) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5354) (by decide +kernel)
theorem leaf1320_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1320.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1320 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (1591755803/5864255488) (113104270458/81185810669) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5356) (by decide +kernel)
theorem leaf1321_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1321.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1321 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (3444668799/12950282240) (25638370530/19408079329) false LowOrder.T4Burg.LeafLogs.log5258 LowOrder.T4Burg.LeafLogs.log5358) (by decide +kernel)
theorem leaf1322_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1322.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1322 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.coefficient LowOrder.T4Burg.LeafLogs.log5297) (by decide +kernel)
theorem leaf1323_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1323.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1323 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (7797904519/29321277440) (522085238370/397241830561) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5361) (by decide +kernel)
theorem leaf1324_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1324.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1324 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (7968216199/29321277440) (568069391970/406438661281) false LowOrder.T4Burg.LeafLogs.log4415 LowOrder.T4Burg.LeafLogs.log5363) (by decide +kernel)
theorem leaf1325_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1325.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1325 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (6406509715/23603535872) (455166685962/328228703669) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5365) (by decide +kernel)
theorem leaf1326_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1326.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1326 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (32578922207/118458081280) (2399572606770/1674759194761) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5367) (by decide +kernel)
theorem leaf1327_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1327.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1327 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (33260168927/118458081280) (2583509221170/1711546517641) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5368) (by decide +kernel)
theorem leaf1328_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1328.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1328 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (170750981/620784640) (4193464770/2938812241) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5370) (by decide +kernel)
theorem leaf1329_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1329.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1329 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (174299141/620784640) (4512799170/3002679121) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5372) (by decide +kernel)
theorem leaf1330_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1330.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1330 hb (.odd (680385671/500000000) LowOrder.T4Burg.LeafLogs.log814) (.quadratic (32070297311/118017679360) (2286025588530/1643181950089) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5374) (by decide +kernel)
theorem leaf1331_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1331.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1331 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (32616670943/118458081280) (481952953098/335359525301) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5376) (by decide +kernel)
theorem leaf1332_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1332.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1332 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (33297917663/118458081280) (518740275978/342716989877) false LowOrder.T4Burg.LeafLogs.log5274 LowOrder.T4Burg.LeafLogs.log5378) (by decide +kernel)
theorem leaf1333_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1333.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1333 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (170947589/620784640) (842231898/588470237) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5380) (by decide +kernel)
theorem leaf1334_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1334.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1334 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (174495749/620784640) (906098778/601243613) false LowOrder.T4Burg.LeafLogs.log3971 LowOrder.T4Burg.LeafLogs.log5382) (by decide +kernel)
theorem leaf1335_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1335.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1335 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (34419713/123698176) (871207002/591167069) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5385) (by decide +kernel)
theorem leaf1336_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1336.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1336 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (35387393/123698176) (958298202/608585309) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5387) (by decide +kernel)
theorem leaf1337_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1337.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1337 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (32875407071/118017679360) (2503405223730/1686657877129) false LowOrder.T4Burg.LeafLogs.log4777 LowOrder.T4Burg.LeafLogs.log5389) (by decide +kernel)
theorem leaf1338_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1338.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1338 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.coefficient LowOrder.T4Burg.LeafLogs.log4774) (by decide +kernel)
theorem leaf1339_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1339.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1339 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (172295173/618490880) (4373729730/2959374289) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5392) (by decide +kernel)
theorem leaf1340_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1340.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1340 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (177133573/618490880) (4809185730/3046465489) false LowOrder.T4Burg.LeafLogs.log5384 LowOrder.T4Burg.LeafLogs.log5394) (by decide +kernel)
theorem leaf1341_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1341.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1341 hb LowOrder.T4Burg.LeafLogs.log4428 (by decide +kernel)
theorem leaf1342_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1342.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1342 hb (.odd (1427615883/1000000000) LowOrder.T4Burg.LeafLogs.log801) (.quadratic (10205883517/38704046080) (44371337418/34385109653) false LowOrder.T4Burg.LeafLogs.log4775 LowOrder.T4Burg.LeafLogs.log5396) (by decide +kernel)
theorem leaf1343_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1343.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1343 hb (.odd (1440210389/1000000000) LowOrder.T4Burg.LeafLogs.log521) (.quadratic (10131106941/38557245440) (217769206770/170142286057) false LowOrder.T4Burg.LeafLogs.log5317 LowOrder.T4Burg.LeafLogs.log5398) (by decide +kernel)
theorem block20_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1280 ≤ i) (hhi : i < 1344) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1280 := Option.some.inj he.symm
    subst b
    exact leaf1280_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1281 := Option.some.inj he.symm
    subst b
    exact leaf1281_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1282 := Option.some.inj he.symm
    subst b
    exact leaf1282_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1283 := Option.some.inj he.symm
    subst b
    exact leaf1283_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1284 := Option.some.inj he.symm
    subst b
    exact leaf1284_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1285 := Option.some.inj he.symm
    subst b
    exact leaf1285_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1286 := Option.some.inj he.symm
    subst b
    exact leaf1286_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1287 := Option.some.inj he.symm
    subst b
    exact leaf1287_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1288 := Option.some.inj he.symm
    subst b
    exact leaf1288_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1289 := Option.some.inj he.symm
    subst b
    exact leaf1289_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1290 := Option.some.inj he.symm
    subst b
    exact leaf1290_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1291 := Option.some.inj he.symm
    subst b
    exact leaf1291_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1292 := Option.some.inj he.symm
    subst b
    exact leaf1292_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1293 := Option.some.inj he.symm
    subst b
    exact leaf1293_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1294 := Option.some.inj he.symm
    subst b
    exact leaf1294_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1295 := Option.some.inj he.symm
    subst b
    exact leaf1295_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1296 := Option.some.inj he.symm
    subst b
    exact leaf1296_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1297 := Option.some.inj he.symm
    subst b
    exact leaf1297_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1298 := Option.some.inj he.symm
    subst b
    exact leaf1298_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1299 := Option.some.inj he.symm
    subst b
    exact leaf1299_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1300 := Option.some.inj he.symm
    subst b
    exact leaf1300_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1301 := Option.some.inj he.symm
    subst b
    exact leaf1301_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1302 := Option.some.inj he.symm
    subst b
    exact leaf1302_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1303 := Option.some.inj he.symm
    subst b
    exact leaf1303_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1304 := Option.some.inj he.symm
    subst b
    exact leaf1304_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1305 := Option.some.inj he.symm
    subst b
    exact leaf1305_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1306 := Option.some.inj he.symm
    subst b
    exact leaf1306_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1307 := Option.some.inj he.symm
    subst b
    exact leaf1307_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1308 := Option.some.inj he.symm
    subst b
    exact leaf1308_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1309 := Option.some.inj he.symm
    subst b
    exact leaf1309_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1310 := Option.some.inj he.symm
    subst b
    exact leaf1310_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1311 := Option.some.inj he.symm
    subst b
    exact leaf1311_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1312 := Option.some.inj he.symm
    subst b
    exact leaf1312_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1313 := Option.some.inj he.symm
    subst b
    exact leaf1313_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1314 := Option.some.inj he.symm
    subst b
    exact leaf1314_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1315 := Option.some.inj he.symm
    subst b
    exact leaf1315_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1316 := Option.some.inj he.symm
    subst b
    exact leaf1316_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1317 := Option.some.inj he.symm
    subst b
    exact leaf1317_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1318 := Option.some.inj he.symm
    subst b
    exact leaf1318_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1319 := Option.some.inj he.symm
    subst b
    exact leaf1319_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1320 := Option.some.inj he.symm
    subst b
    exact leaf1320_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1321 := Option.some.inj he.symm
    subst b
    exact leaf1321_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1322 := Option.some.inj he.symm
    subst b
    exact leaf1322_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1323 := Option.some.inj he.symm
    subst b
    exact leaf1323_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1324 := Option.some.inj he.symm
    subst b
    exact leaf1324_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1325 := Option.some.inj he.symm
    subst b
    exact leaf1325_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1326 := Option.some.inj he.symm
    subst b
    exact leaf1326_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1327 := Option.some.inj he.symm
    subst b
    exact leaf1327_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1328 := Option.some.inj he.symm
    subst b
    exact leaf1328_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1329 := Option.some.inj he.symm
    subst b
    exact leaf1329_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1330 := Option.some.inj he.symm
    subst b
    exact leaf1330_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1331 := Option.some.inj he.symm
    subst b
    exact leaf1331_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1332 := Option.some.inj he.symm
    subst b
    exact leaf1332_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1333 := Option.some.inj he.symm
    subst b
    exact leaf1333_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1334 := Option.some.inj he.symm
    subst b
    exact leaf1334_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1335 := Option.some.inj he.symm
    subst b
    exact leaf1335_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1336 := Option.some.inj he.symm
    subst b
    exact leaf1336_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1337 := Option.some.inj he.symm
    subst b
    exact leaf1337_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1338 := Option.some.inj he.symm
    subst b
    exact leaf1338_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1339 := Option.some.inj he.symm
    subst b
    exact leaf1339_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1340 := Option.some.inj he.symm
    subst b
    exact leaf1340_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1341 := Option.some.inj he.symm
    subst b
    exact leaf1341_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1342 := Option.some.inj he.symm
    subst b
    exact leaf1342_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1343 := Option.some.inj he.symm
    subst b
    exact leaf1343_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block20_product
