import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch027
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch131
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch134
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch175
import ChannelSimplexT4LogBatch176
import ChannelSimplexT4LogBatch177
import ChannelSimplexT4LogBatch180
import ChannelSimplexT4LogBatch183
import ChannelSimplexT4LogBatch184
import ChannelSimplexT4LogBatch185
import ChannelSimplexT4LogBatch187
import ChannelSimplexT4LogBatch188
import ChannelSimplexT4LogBatch189
import ChannelSimplexT4LogBatch190
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8896 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (135628776191/488780185600) (10225639549170/7130810562409) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17085) (by decide +kernel)
theorem leaf8897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8897 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (134299509503/488339783680) (9890519247090/7054626002281) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17087) (by decide +kernel)
theorem leaf8898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8898 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (135663379199/488780185600) (10234982361330/7132679124841) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17089) (by decide +kernel)
theorem leaf8899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8899 hb (.fixed (4219293281411/5497558138880) LowOrder.T4Burg.LeafLogs.log9486) (.quadratic (418939931/1530640384) (152296003170/110256536161) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17091) (by decide +kernel)
theorem leaf8900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8900 hb (.fixed (4257282530441/5497558138880) LowOrder.T4Burg.LeafLogs.log17093) (.quadratic (2116010119/7660083200) (157678239330/111476545441) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17092) (by decide +kernel)
theorem leaf8901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8901 hb (.fixed (1056767064639/1374389534720) LowOrder.T4Burg.LeafLogs.log17095) (.quadratic (2095240327/7653201920) (152441984610/110285732449) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17094) (by decide +kernel)
theorem leaf8902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8902 hb (.fixed (4264964199861/5497558138880) LowOrder.T4Burg.LeafLogs.log17097) (.quadratic (2116550791/7660083200) (157824220770/111505741729) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17096) (by decide +kernel)
theorem leaf8903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8903 hb (.fixed (2118138006803/2748779069440) LowOrder.T4Burg.LeafLogs.log17099) (.quadratic (421068827/1530640384) (155170012770/110831338081) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17098) (by decide +kernel)
theorem leaf8904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8904 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (2126654599/7660083200) (160552248930/112051347361) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17100) (by decide +kernel)
theorem leaf8905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8905 hb (.fixed (2122004500053/2748779069440) LowOrder.T4Burg.LeafLogs.log17103) (.quadratic (161991139/588707840) (11947384170/8527733413) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17102) (by decide +kernel)
theorem leaf8906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8906 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (2127195271/7660083200) (160698230370/112080543649) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17104) (by decide +kernel)
theorem leaf8907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8907 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (19094165321/69762826240) (1388232019710/1002863854351) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17106) (by decide +kernel)
theorem leaf8908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8908 hb (.odd (62882801/50000000) LowOrder.T4Burg.LeafLogs.log16779) (.quadratic (19289003849/69825740800) (1437441036030/1014014300431) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17107) (by decide +kernel)
theorem leaf8909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8909 hb (.odd (1266478957/1000000000) LowOrder.T4Burg.LeafLogs.log12556) (.quadratic (19191486281/69762826240) (1414508678910/1008119186191) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17109) (by decide +kernel)
theorem leaf8910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8910 hb (.odd (625356377/500000000) LowOrder.T4Burg.LeafLogs.log16786) (.quadratic (19386324809/69825740800) (1463717695230/1019269632271) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17111) (by decide +kernel)
theorem leaf8911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8911 hb (.fixed (4133315836481/5497558138880) LowOrder.T4Burg.LeafLogs.log12340) (.quadratic (132416594687/487458979840) (9429695654130/6944165056873) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17113) (by decide +kernel)
theorem leaf8912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8912 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (133730919167/487899381760) (9760781560050/7019526222697) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17114) (by decide +kernel)
theorem leaf8913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8913 hb (.fixed (2070655291923/2748779069440) LowOrder.T4Burg.LeafLogs.log17117) (.quadratic (26490239539/97491795968) (1887807693258/1389206723861) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17116) (by decide +kernel)
theorem leaf8914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8914 hb (.odd (1273558247/1000000000) LowOrder.T4Burg.LeafLogs.log16743) (.quadratic (26753104435/97579876352) (9770124372210/7021394785129) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17118) (by decide +kernel)
theorem leaf8915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8915 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (133345567487/487458979840) (9680518310130/6994329588073) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17120) (by decide +kernel)
theorem leaf8916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8916 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (134659891967/487899381760) (10011604216050/7069690753897) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17122) (by decide +kernel)
theorem leaf8917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8917 hb (.odd (127879073/100000000) LowOrder.T4Burg.LeafLogs.log12566) (.quadratic (26676034099/97491795968) (1937972224458/1399239630101) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17123) (by decide +kernel)
theorem leaf8918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8918 hb (.odd (126314619/100000000) LowOrder.T4Burg.LeafLogs.log15983) (.quadratic (26938898995/97579876352) (10020947028210/7071559316329) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log17125) (by decide +kernel)
theorem leaf8919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8919 hb (.fixed (4182750829521/5497558138880) LowOrder.T4Burg.LeafLogs.log12344) (.quadratic (2076464263/7639439360) (148115625570/109133723617) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17126) (by decide +kernel)
theorem leaf8920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8920 hb (.fixed (263729479981/343597383680) LowOrder.T4Burg.LeafLogs.log17128) (.quadratic (2097000583/7646320640) (153288842850/110311671073) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17127) (by decide +kernel)
theorem leaf8921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8921 hb (.fixed (2103770042093/2748779069440) LowOrder.T4Burg.LeafLogs.log17130) (.quadratic (2090979463/7639439360) (152034729570/109917544417) false LowOrder.T4Burg.LeafLogs.log16047 LowOrder.T4Burg.LeafLogs.log17129) (by decide +kernel)
theorem leaf8922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8922 hb (.fixed (4244169901781/5497558138880) LowOrder.T4Burg.LeafLogs.log16594) (.quadratic (2111515783/7646320640) (157207946850/111095491873) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log17131) (by decide +kernel)
theorem leaf8923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8923 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (27014003251/97667956736) (10098556070130/7096233366889) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17132) (by decide +kernel)
theorem leaf8924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8924 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (136433885951/488780185600) (10443019184370/7174286489449) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17134) (by decide +kernel)
theorem leaf8925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8925 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (135104619263/488339783680) (10107898882290/7098101929321) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17135) (by decide +kernel)
theorem leaf8926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8926 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (136468488959/488780185600) (10452361996530/7176155051881) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17137) (by decide +kernel)
theorem leaf8927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8927 hb (.fixed (1064227159909/1374389534720) LowOrder.T4Burg.LeafLogs.log17139) (.quadratic (423584795/1530640384) (158566569570/111510649441) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17138) (by decide +kernel)
theorem leaf8928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8928 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2139234439/7660083200) (163948805730/112730658721) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17140) (by decide +kernel)
theorem leaf8929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8929 hb (.fixed (2132295608243/2748779069440) LowOrder.T4Burg.LeafLogs.log17142) (.quadratic (162958819/588707840) (12208657770/8579988133) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17141) (by decide +kernel)
theorem leaf8930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8930 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (2139775111/7660083200) (164094787170/112759855009) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17143) (by decide +kernel)
theorem leaf8931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8931 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (426487835/1530640384) (162485673570/112294470241) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17144) (by decide +kernel)
theorem leaf8932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8932 hb (.odd (1232803551/1000000000) LowOrder.T4Burg.LeafLogs.log16900) (.quadratic (32145517/114329600) (2505491190/1694245963) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17146) (by decide +kernel)
theorem leaf8933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8933 hb (.odd (1247819263/1000000000) LowOrder.T4Burg.LeafLogs.log12576) (.quadratic (2132979847/7653201920) (162631655010/112323666529) false LowOrder.T4Burg.LeafLogs.log16077 LowOrder.T4Burg.LeafLogs.log17148) (by decide +kernel)
theorem leaf8934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8934 hb (.odd (1232803551/1000000000) LowOrder.T4Burg.LeafLogs.log16900) (.quadratic (2154290311/7660083200) (168013891170/113543675809) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log17150) (by decide +kernel)
theorem leaf8935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8935 hb (.odd (1257811779/1000000000) LowOrder.T4Burg.LeafLogs.log2594) (.quadratic (19306501961/69762826240) (1445562912510/1014330032911) false LowOrder.T4Burg.LeafLogs.log16056 LowOrder.T4Burg.LeafLogs.log17152) (by decide +kernel)
theorem leaf8936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8936 hb (.odd (1242397469/1000000000) LowOrder.T4Burg.LeafLogs.log12289) (.quadratic (19501340489/69825740800) (1494771928830/1025480478991) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log17153) (by decide +kernel)
theorem leaf8937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8937 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (427541531/1533392896) (163164984930/112717585633) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17154) (by decide +kernel)
theorem leaf8938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8938 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (2159792263/7673845760) (168756239970/113979656737) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17156) (by decide +kernel)
theorem leaf8939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8939 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (2138248327/7666964480) (163310966370/112746781921) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17158) (by decide +kernel)
theorem leaf8940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8940 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (432066587/1534769152) (33780444282/22801770605) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17160) (by decide +kernel)
theorem leaf8941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8941 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (429670427/1533392896) (166038994530/113292387553) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17162) (by decide +kernel)
theorem leaf8942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8942 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (2170436743/7673845760) (171630249570/114554458657) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17163) (by decide +kernel)
theorem leaf8943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8943 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (2148892807/7666964480) (166184975970/113321583841) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17165) (by decide +kernel)
theorem leaf8944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8944 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (434195483/1534769152) (34355246202/22916730989) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17166) (by decide +kernel)
theorem leaf8945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8945 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (305555329/1095280640) (4670956854/3222322475) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17168) (by decide +kernel)
theorem leaf8946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8946 hb (.odd (24531811/20000000) LowOrder.T4Burg.LeafLogs.log3359) (.quadratic (308710273/1096263680) (24153534990/16291908247) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17170) (by decide +kernel)
theorem leaf8947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8947 hb (.odd (617644453/500000000) LowOrder.T4Burg.LeafLogs.log12583) (.quadratic (307075969/1095280640) (4753071414/3238745387) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17172) (by decide +kernel)
theorem leaf8948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8948 hb (.odd (610099361/500000000) LowOrder.T4Burg.LeafLogs.log16963) (.quadratic (310230913/1096263680) (24564107790/16374022807) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17173) (by decide +kernel)
theorem leaf8949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8949 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (432186395/1533392896) (169435551330/113971698913) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17175) (by decide +kernel)
theorem leaf8950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8950 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (2183016583/7673845760) (175026806370/115233770017) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17177) (by decide +kernel)
theorem leaf8951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8951 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (2161472647/7666964480) (169581532770/114000895201) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17179) (by decide +kernel)
theorem leaf8952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8952 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (436711451/1534769152) (35034557562/23052593261) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17181) (by decide +kernel)
theorem leaf8953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8953 hb (.odd (1227307647/1000000000) LowOrder.T4Burg.LeafLogs.log1391) (.quadratic (308873089/1095280640) (4850115894/3258154283) false LowOrder.T4Burg.LeafLogs.log16272 LowOrder.T4Burg.LeafLogs.log17183) (by decide +kernel)
theorem leaf8954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8954 hb (.odd (1212534669/1000000000) LowOrder.T4Burg.LeafLogs.log16984) (.quadratic (312028033/1096263680) (25049330190/16471067287) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log17184) (by decide +kernel)
theorem leaf8955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8955 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (1531478395/5700337664) (105680932794/79931425933) false LowOrder.T4Burg.LeafLogs.log15849 LowOrder.T4Burg.LeafLogs.log17186) (by decide +kernel)
theorem leaf8956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8956 hb (.odd (645076479/500000000) LowOrder.T4Burg.LeafLogs.log16699) (.quadratic (26297997611/96993820672) (9313965193410/6869477427409) false LowOrder.T4Burg.LeafLogs.log9873 LowOrder.T4Burg.LeafLogs.log17188) (by decide +kernel)
theorem leaf8957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8957 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (21776869273/78978744320) (340923863313/240802690717) false LowOrder.T4Burg.LeafLogs.log16029 LowOrder.T4Burg.LeafLogs.log17190) (by decide +kernel)
theorem leaf8958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8958 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (286216520389/1029366087680) (4579568262621/3171512092153) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log17192) (by decide +kernel)
theorem leaf8959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8959 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (134332343039/487458979840) (9946947709170/7047615467881) false LowOrder.T4Burg.LeafLogs.log16034 LowOrder.T4Burg.LeafLogs.log17193) (by decide +kernel)
theorem block139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8896 ≤ i) (hhi : i < 8960) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8896 := Option.some.inj he.symm
    subst b
    exact leaf8896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8897 := Option.some.inj he.symm
    subst b
    exact leaf8897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8898 := Option.some.inj he.symm
    subst b
    exact leaf8898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8899 := Option.some.inj he.symm
    subst b
    exact leaf8899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8900 := Option.some.inj he.symm
    subst b
    exact leaf8900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8901 := Option.some.inj he.symm
    subst b
    exact leaf8901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8902 := Option.some.inj he.symm
    subst b
    exact leaf8902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8903 := Option.some.inj he.symm
    subst b
    exact leaf8903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8904 := Option.some.inj he.symm
    subst b
    exact leaf8904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8905 := Option.some.inj he.symm
    subst b
    exact leaf8905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8906 := Option.some.inj he.symm
    subst b
    exact leaf8906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8907 := Option.some.inj he.symm
    subst b
    exact leaf8907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8908 := Option.some.inj he.symm
    subst b
    exact leaf8908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8909 := Option.some.inj he.symm
    subst b
    exact leaf8909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8910 := Option.some.inj he.symm
    subst b
    exact leaf8910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8911 := Option.some.inj he.symm
    subst b
    exact leaf8911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8912 := Option.some.inj he.symm
    subst b
    exact leaf8912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8913 := Option.some.inj he.symm
    subst b
    exact leaf8913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8914 := Option.some.inj he.symm
    subst b
    exact leaf8914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8915 := Option.some.inj he.symm
    subst b
    exact leaf8915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8916 := Option.some.inj he.symm
    subst b
    exact leaf8916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8917 := Option.some.inj he.symm
    subst b
    exact leaf8917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8918 := Option.some.inj he.symm
    subst b
    exact leaf8918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8919 := Option.some.inj he.symm
    subst b
    exact leaf8919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8920 := Option.some.inj he.symm
    subst b
    exact leaf8920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8921 := Option.some.inj he.symm
    subst b
    exact leaf8921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8922 := Option.some.inj he.symm
    subst b
    exact leaf8922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8923 := Option.some.inj he.symm
    subst b
    exact leaf8923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8924 := Option.some.inj he.symm
    subst b
    exact leaf8924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8925 := Option.some.inj he.symm
    subst b
    exact leaf8925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8926 := Option.some.inj he.symm
    subst b
    exact leaf8926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8927 := Option.some.inj he.symm
    subst b
    exact leaf8927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8928 := Option.some.inj he.symm
    subst b
    exact leaf8928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8929 := Option.some.inj he.symm
    subst b
    exact leaf8929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8930 := Option.some.inj he.symm
    subst b
    exact leaf8930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8931 := Option.some.inj he.symm
    subst b
    exact leaf8931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8932 := Option.some.inj he.symm
    subst b
    exact leaf8932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8933 := Option.some.inj he.symm
    subst b
    exact leaf8933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8934 := Option.some.inj he.symm
    subst b
    exact leaf8934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8935 := Option.some.inj he.symm
    subst b
    exact leaf8935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8936 := Option.some.inj he.symm
    subst b
    exact leaf8936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8937 := Option.some.inj he.symm
    subst b
    exact leaf8937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8938 := Option.some.inj he.symm
    subst b
    exact leaf8938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8939 := Option.some.inj he.symm
    subst b
    exact leaf8939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8940 := Option.some.inj he.symm
    subst b
    exact leaf8940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8941 := Option.some.inj he.symm
    subst b
    exact leaf8941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8942 := Option.some.inj he.symm
    subst b
    exact leaf8942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8943 := Option.some.inj he.symm
    subst b
    exact leaf8943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8944 := Option.some.inj he.symm
    subst b
    exact leaf8944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8945 := Option.some.inj he.symm
    subst b
    exact leaf8945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8946 := Option.some.inj he.symm
    subst b
    exact leaf8946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8947 := Option.some.inj he.symm
    subst b
    exact leaf8947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8948 := Option.some.inj he.symm
    subst b
    exact leaf8948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8949 := Option.some.inj he.symm
    subst b
    exact leaf8949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8950 := Option.some.inj he.symm
    subst b
    exact leaf8950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8951 := Option.some.inj he.symm
    subst b
    exact leaf8951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8952 := Option.some.inj he.symm
    subst b
    exact leaf8952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8953 := Option.some.inj he.symm
    subst b
    exact leaf8953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8954 := Option.some.inj he.symm
    subst b
    exact leaf8954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8955 := Option.some.inj he.symm
    subst b
    exact leaf8955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8956 := Option.some.inj he.symm
    subst b
    exact leaf8956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8957 := Option.some.inj he.symm
    subst b
    exact leaf8957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8958 := Option.some.inj he.symm
    subst b
    exact leaf8958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8959 := Option.some.inj he.symm
    subst b
    exact leaf8959_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block139_product
