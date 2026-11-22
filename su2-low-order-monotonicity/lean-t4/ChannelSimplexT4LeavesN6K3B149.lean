import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch100
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch108
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch138
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch144
import ChannelSimplexT4LogBatch187
import ChannelSimplexT4LogBatch191
import ChannelSimplexT4LogBatch192
import ChannelSimplexT4LogBatch194
import ChannelSimplexT4LogBatch196
import ChannelSimplexT4LogBatch200
import ChannelSimplexT4LogBatch201
import ChannelSimplexT4LogBatch205
import ChannelSimplexT4LogBatch206
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf9536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9536 hb (.fixed (4389960217391/5497558138880) LowOrder.T4Burg.LeafLogs.log18270) (.quadratic (9249750641/32839417856) (241368036282/163058035853) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18269) (by decide +kernel)
theorem leaf9537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9537 hb (.fixed (4360923594091/5497558138880) LowOrder.T4Burg.LeafLogs.log17622) (.quadratic (9198632561/32810057728) (1186479456930/810192261313) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18271) (by decide +kernel)
theorem leaf9538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9538 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (46464301109/164197089280) (1226239492770/819170041537) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18272) (by decide +kernel)
theorem leaf9539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9539 hb (.fixed (4368361720151/5497558138880) LowOrder.T4Burg.LeafLogs.log17626) (.quadratic (46004697141/164050288640) (1187517547170/810399879361) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18274) (by decide +kernel)
theorem leaf9540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9540 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (9295167089/32839417856) (245455516602/163875531917) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18275) (by decide +kernel)
theorem leaf9541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9541 hb (.fixed (2197468653773/2748779069440) LowOrder.T4Burg.LeafLogs.log18278) (.quadratic (6889551355/24680800256) (2637078260130/1824118746433) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18277) (by decide +kernel)
theorem leaf9542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9542 hb (.fixed (4432341454101/5497558138880) LowOrder.T4Burg.LeafLogs.log18280) (.quadratic (34801110503/123514101760) (2726538340770/1844325619777) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18279) (by decide +kernel)
theorem leaf9543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9543 hb (.fixed (2201149416523/2748779069440) LowOrder.T4Burg.LeafLogs.log18282) (.quadratic (34456407527/123404001280) (2639413963170/1824585887041) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18281) (by decide +kernel)
theorem leaf9544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9544 hb (.fixed (4439620542711/5497558138880) LowOrder.T4Burg.LeafLogs.log18284) (.quadratic (6961952251/24702820352) (545774808762/368958552077) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18283) (by decide +kernel)
theorem leaf9545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9545 hb (.fixed (4411019389621/5497558138880) LowOrder.T4Burg.LeafLogs.log17638) (.quadratic (6923613691/24680800256) (2683062413730/1833315577153) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18285) (by decide +kernel)
theorem leaf9546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9546 hb (.fixed (2224121954933/2748779069440) LowOrder.T4Burg.LeafLogs.log18287) (.quadratic (34971422183/123514101760) (2772522494370/1853522450497) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18286) (by decide +kernel)
theorem leaf9547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9547 hb (.fixed (2209172621773/2748779069440) LowOrder.T4Burg.LeafLogs.log17642) (.quadratic (34626719207/123404001280) (2685398116770/1833782717761) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18288) (by decide +kernel)
theorem leaf9548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9548 hb (.fixed (2227744253173/2748779069440) LowOrder.T4Burg.LeafLogs.log18290) (.quadratic (6996014587/24702820352) (554971639482/370797918221) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18289) (by decide +kernel)
theorem leaf9549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9549 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (15572204903/54781296640) (138478367250/91578877177) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18291) (by decide +kernel)
theorem leaf9550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9550 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (9440853617/32898138112) (1287551697570/833486781121) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18292) (by decide +kernel)
theorem leaf9551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9551 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (9345629809/32868777984) (138593710610/91601945849) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18293) (by decide +kernel)
theorem leaf9552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9552 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (47215802421/164490690560) (1288589787810/833694399169) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18294) (by decide +kernel)
theorem leaf9553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9553 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (15647898983/54781296640) (140749189650/92033041657) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18296) (by decide +kernel)
theorem leaf9554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9554 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (9486270065/32898138112) (1307989099170/837574261441) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18298) (by decide +kernel)
theorem leaf9555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9555 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (9391046257/32868777984) (140864533010/92056110329) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18300) (by decide +kernel)
theorem leaf9556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9556 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (47442884661/164490690560) (1309027189410/837781879489) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18302) (by decide +kernel)
theorem leaf9557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9557 hb (.fixed (1117507765559/1374389534720) LowOrder.T4Burg.LeafLogs.log18305) (.quadratic (35160657383/123624202240) (2817670572450/1864868987713) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18304) (by decide +kernel)
theorem leaf9558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9558 hb (.fixed (4507996662421/5497558138880) LowOrder.T4Burg.LeafLogs.log13365) (.quadratic (7105279483/24746860544) (2910474955170/1885748850241) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18306) (by decide +kernel)
theorem leaf9559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9559 hb (.fixed (1119307232379/1374389534720) LowOrder.T4Burg.LeafLogs.log18308) (.quadratic (7033861627/24724840448) (2820006275490/1865336128321) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18307) (by decide +kernel)
theorem leaf9560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9560 hb (.fixed (2257557261933/2748779069440) LowOrder.T4Burg.LeafLogs.log18310) (.quadratic (35535048167/123734302720) (2912810658210/1886215990849) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18309) (by decide +kernel)
theorem leaf9561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9561 hb (.fixed (1121439131249/1374389534720) LowOrder.T4Burg.LeafLogs.log18312) (.quadratic (35330969063/123624202240) (2863654726050/1874065818433) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18311) (by decide +kernel)
theorem leaf9562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9562 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (230301349/798285824) (95369648670/61127280031) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18313) (by decide +kernel)
theorem leaf9563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9563 hb (.fixed (2246460518333/2748779069440) LowOrder.T4Burg.LeafLogs.log18316) (.quadratic (7067923963/24724840448) (2865990429090/1874532959041) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18315) (by decide +kernel)
theorem leaf9564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9564 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (35705359847/123734302720) (2958794811810/1895412821569) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18317) (by decide +kernel)
theorem leaf9565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9565 hb (.odd (1211570663/1000000000) LowOrder.T4Burg.LeafLogs.log1405) (.quadratic (2225799073/7825899520) (3963715014/2617977395) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18319) (by decide +kernel)
theorem leaf9566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9566 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (6747061987/23498670080) (184259517390/119134252279) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18321) (by decide +kernel)
theorem leaf9567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9567 hb (.odd (602716813/500000000) LowOrder.T4Burg.LeafLogs.log12642) (.quadratic (2236612513/7825899520) (4028595654/2630953523) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18322) (by decide +kernel)
theorem leaf9568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9568 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (6779502307/23498670080) (187179146190/119718178039) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18324) (by decide +kernel)
theorem leaf9569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9569 hb (.fixed (4486005546771/5497558138880) LowOrder.T4Burg.LeafLogs.log18327) (.quadratic (5025647393/17660600320) (80650475766/53311091531) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18326) (by decide +kernel)
theorem leaf9570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9570 hb (.fixed (1130948509929/1374389534720) LowOrder.T4Burg.LeafLogs.log18329) (.quadratic (5077895969/17676328960) (416510147790/269538295159) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18328) (by decide +kernel)
theorem leaf9571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9571 hb (.fixed (4501657172761/5497558138880) LowOrder.T4Burg.LeafLogs.log18331) (.quadratic (5049977633/17660600320) (81964308726/53573858123) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18330) (by decide +kernel)
theorem leaf9572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9572 hb (.odd (1190985177/1000000000) LowOrder.T4Burg.LeafLogs.log17917) (.quadratic (5102226209/17676328960) (423079312590/270852128119) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18332) (by decide +kernel)
theorem leaf9573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9573 hb (.fixed (4380772527541/5497558138880) LowOrder.T4Burg.LeafLogs.log18335) (.quadratic (9252306545/32810057728) (1210632749730/815022919873) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18334) (by decide +kernel)
theorem leaf9574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9574 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (1086806303/3818536960) (29078901990/19162806979) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18336) (by decide +kernel)
theorem leaf9575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9575 hb (.fixed (2194082880253/2748779069440) LowOrder.T4Burg.LeafLogs.log18339) (.quadratic (46273067061/164050288640) (1211670839970/815230537921) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18338) (by decide +kernel)
theorem leaf9576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9576 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (9348841073/32839417856) (250286175162/164841663629) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18340) (by decide +kernel)
theorem leaf9577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9577 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (9314238065/32810057728) (1238501933730/820596756673) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18342) (by decide +kernel)
theorem leaf9578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9578 hb (.odd (300919953/250000000) LowOrder.T4Burg.LeafLogs.log18000) (.quadratic (47042328629/164197089280) (1278261969570/829574536897) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18344) (by decide +kernel)
theorem leaf9579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9579 hb (.odd (38065393/31250000) LowOrder.T4Burg.LeafLogs.log12590) (.quadratic (46582724661/164050288640) (1239540023970/820804374721) false LowOrder.T4Burg.LeafLogs.log17333 LowOrder.T4Burg.LeafLogs.log18345) (by decide +kernel)
theorem leaf9580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9580 hb (.odd (300919953/250000000) LowOrder.T4Burg.LeafLogs.log18000) (.quadratic (9410772593/32839417856) (255860011962/165956430989) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log18347) (by decide +kernel)
theorem leaf9581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9581 hb (.fixed (4430569828261/5497558138880) LowOrder.T4Burg.LeafLogs.log18350) (.quadratic (6963869179/24680800256) (2737407322530/1844184558913) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18349) (by decide +kernel)
theorem leaf9582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9582 hb (.fixed (4467578280231/5497558138880) LowOrder.T4Burg.LeafLogs.log18352) (.quadratic (35172699623/123514101760) (2826867403170/1864391432257) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18351) (by decide +kernel)
theorem leaf9583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9583 hb (.fixed (4453527973251/5497558138880) LowOrder.T4Burg.LeafLogs.log18354) (.quadratic (7010317819/24680800256) (2800112986530/1856725691713) false LowOrder.T4Burg.LeafLogs.log17338 LowOrder.T4Burg.LeafLogs.log18353) (by decide +kernel)
theorem leaf9584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9584 hb (.fixed (2245142929423/2748779069440) LowOrder.T4Burg.LeafLogs.log17485) (.quadratic (35404942823/123514101760) (2889573067170/1876932565057) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log18355) (by decide +kernel)
theorem leaf9585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9585 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (15737355623/54781296640) (143432888850/92569781497) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18356) (by decide +kernel)
theorem leaf9586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9586 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (9539944049/32898138112) (1332142391970/842404920001) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18357) (by decide +kernel)
theorem leaf9587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9587 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (9444720241/32868777984) (143548232210/92592850169) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18359) (by decide +kernel)
theorem leaf9588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9588 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (47711254581/164490690560) (1333180482210/842612538049) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18361) (by decide +kernel)
theorem leaf9589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9589 hb (.fixed (2252438959853/2748779069440) LowOrder.T4Burg.LeafLogs.log9780) (.quadratic (1870118237/6506536960) (153578928150/99207094747) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18363) (by decide +kernel)
theorem leaf9590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9590 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (7179597307/24746860544) (3010804017570/1905814662721) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18364) (by decide +kernel)
theorem leaf9591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9591 hb (.fixed (1128000571579/1374389534720) LowOrder.T4Burg.LeafLogs.log18367) (.quadratic (7108179451/24724840448) (2920335337890/1885401940801) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18366) (by decide +kernel)
theorem leaf9592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9592 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (35906637287/123734302720) (3013139720610/1906281803329) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18368) (by decide +kernel)
theorem leaf9593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9593 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (35764489703/123624202240) (2980705298850/1897475932993) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18370) (by decide +kernel)
theorem leaf9594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9594 hb (.odd (293930693/250000000) LowOrder.T4Burg.LeafLogs.log18025) (.quadratic (7226045947/24746860544) (3073509681570/1918355795521) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18372) (by decide +kernel)
theorem leaf9595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9595 hb (.odd (1189558721/1000000000) LowOrder.T4Burg.LeafLogs.log12925) (.quadratic (7154628091/24724840448) (2983041001890/1897943073601) false LowOrder.T4Burg.LeafLogs.log17411 LowOrder.T4Burg.LeafLogs.log18374) (by decide +kernel)
theorem leaf9596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9596 hb (.odd (293930693/250000000) LowOrder.T4Burg.LeafLogs.log18025) (.quadratic (36138880487/123734302720) (3075845384610/1918822936129) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log18376) (by decide +kernel)
theorem leaf9597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9597 hb (.odd (599035471/500000000) LowOrder.T4Burg.LeafLogs.log1387) (.quadratic (2249392033/7825899520) (4105272774/2646288947) false LowOrder.T4Burg.LeafLogs.log17389 LowOrder.T4Burg.LeafLogs.log18378) (by decide +kernel)
theorem leaf9598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9598 hb (.odd (1183908947/1000000000) LowOrder.T4Burg.LeafLogs.log18016) (.quadratic (6817840867/23498670080) (190629616590/120408272119) false LowOrder.T4Burg.LeafLogs.log10393 LowOrder.T4Burg.LeafLogs.log18379) (by decide +kernel)
theorem leaf9599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf9599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf9599 hb (.fixed (2223266037623/2748779069440) LowOrder.T4Burg.LeafLogs.log18382) (.quadratic (27658329227/99016228864) (10604362663170/7338521350897) false LowOrder.T4Burg.LeafLogs.log17486 LowOrder.T4Burg.LeafLogs.log18381) (by decide +kernel)
theorem block149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 9536 ≤ i) (hhi : i < 9600) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf9536 := Option.some.inj he.symm
    subst b
    exact leaf9536_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9537 := Option.some.inj he.symm
    subst b
    exact leaf9537_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9538 := Option.some.inj he.symm
    subst b
    exact leaf9538_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9539 := Option.some.inj he.symm
    subst b
    exact leaf9539_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9540 := Option.some.inj he.symm
    subst b
    exact leaf9540_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9541 := Option.some.inj he.symm
    subst b
    exact leaf9541_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9542 := Option.some.inj he.symm
    subst b
    exact leaf9542_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9543 := Option.some.inj he.symm
    subst b
    exact leaf9543_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9544 := Option.some.inj he.symm
    subst b
    exact leaf9544_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9545 := Option.some.inj he.symm
    subst b
    exact leaf9545_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9546 := Option.some.inj he.symm
    subst b
    exact leaf9546_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9547 := Option.some.inj he.symm
    subst b
    exact leaf9547_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9548 := Option.some.inj he.symm
    subst b
    exact leaf9548_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9549 := Option.some.inj he.symm
    subst b
    exact leaf9549_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9550 := Option.some.inj he.symm
    subst b
    exact leaf9550_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9551 := Option.some.inj he.symm
    subst b
    exact leaf9551_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9552 := Option.some.inj he.symm
    subst b
    exact leaf9552_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9553 := Option.some.inj he.symm
    subst b
    exact leaf9553_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9554 := Option.some.inj he.symm
    subst b
    exact leaf9554_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9555 := Option.some.inj he.symm
    subst b
    exact leaf9555_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9556 := Option.some.inj he.symm
    subst b
    exact leaf9556_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9557 := Option.some.inj he.symm
    subst b
    exact leaf9557_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9558 := Option.some.inj he.symm
    subst b
    exact leaf9558_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9559 := Option.some.inj he.symm
    subst b
    exact leaf9559_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9560 := Option.some.inj he.symm
    subst b
    exact leaf9560_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9561 := Option.some.inj he.symm
    subst b
    exact leaf9561_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9562 := Option.some.inj he.symm
    subst b
    exact leaf9562_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9563 := Option.some.inj he.symm
    subst b
    exact leaf9563_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9564 := Option.some.inj he.symm
    subst b
    exact leaf9564_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9565 := Option.some.inj he.symm
    subst b
    exact leaf9565_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9566 := Option.some.inj he.symm
    subst b
    exact leaf9566_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9567 := Option.some.inj he.symm
    subst b
    exact leaf9567_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9568 := Option.some.inj he.symm
    subst b
    exact leaf9568_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9569 := Option.some.inj he.symm
    subst b
    exact leaf9569_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9570 := Option.some.inj he.symm
    subst b
    exact leaf9570_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9571 := Option.some.inj he.symm
    subst b
    exact leaf9571_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9572 := Option.some.inj he.symm
    subst b
    exact leaf9572_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9573 := Option.some.inj he.symm
    subst b
    exact leaf9573_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9574 := Option.some.inj he.symm
    subst b
    exact leaf9574_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9575 := Option.some.inj he.symm
    subst b
    exact leaf9575_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9576 := Option.some.inj he.symm
    subst b
    exact leaf9576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9577 := Option.some.inj he.symm
    subst b
    exact leaf9577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9578 := Option.some.inj he.symm
    subst b
    exact leaf9578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9579 := Option.some.inj he.symm
    subst b
    exact leaf9579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9580 := Option.some.inj he.symm
    subst b
    exact leaf9580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9581 := Option.some.inj he.symm
    subst b
    exact leaf9581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9582 := Option.some.inj he.symm
    subst b
    exact leaf9582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9583 := Option.some.inj he.symm
    subst b
    exact leaf9583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9584 := Option.some.inj he.symm
    subst b
    exact leaf9584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9585 := Option.some.inj he.symm
    subst b
    exact leaf9585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9586 := Option.some.inj he.symm
    subst b
    exact leaf9586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9587 := Option.some.inj he.symm
    subst b
    exact leaf9587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9588 := Option.some.inj he.symm
    subst b
    exact leaf9588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9589 := Option.some.inj he.symm
    subst b
    exact leaf9589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9590 := Option.some.inj he.symm
    subst b
    exact leaf9590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9591 := Option.some.inj he.symm
    subst b
    exact leaf9591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9592 := Option.some.inj he.symm
    subst b
    exact leaf9592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9593 := Option.some.inj he.symm
    subst b
    exact leaf9593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9594 := Option.some.inj he.symm
    subst b
    exact leaf9594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9595 := Option.some.inj he.symm
    subst b
    exact leaf9595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9596 := Option.some.inj he.symm
    subst b
    exact leaf9596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9597 := Option.some.inj he.symm
    subst b
    exact leaf9597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9598 := Option.some.inj he.symm
    subst b
    exact leaf9598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf9599 := Option.some.inj he.symm
    subst b
    exact leaf9599_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block149_product
