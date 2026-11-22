import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch024
import ChannelSimplexT4LogBatch026
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch058
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch125
import ChannelSimplexT4LogBatch126
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5888 hb LowOrder.T4Burg.LeafLogs.log9236 (by decide +kernel)
theorem leaf5889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5889 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.coefficient LowOrder.T4Burg.LeafLogs.log9236) (by decide +kernel)
theorem leaf5890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5890 hb LowOrder.T4Burg.LeafLogs.log9388 (by decide +kernel)
theorem leaf5891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5891 hb (.odd (1381368069/1000000000) LowOrder.T4Burg.LeafLogs.log3443) (.coefficient LowOrder.T4Burg.LeafLogs.log9388) (by decide +kernel)
theorem leaf5892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5892 hb LowOrder.T4Burg.LeafLogs.log9388 (by decide +kernel)
theorem leaf5893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5893 hb (.odd (1381368069/1000000000) LowOrder.T4Burg.LeafLogs.log3443) (.coefficient LowOrder.T4Burg.LeafLogs.log9388) (by decide +kernel)
theorem leaf5894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5894 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31172913343/118822215680) (400057391178/320451828821) false LowOrder.T4Burg.LeafLogs.log6992 LowOrder.T4Burg.LeafLogs.log11817) (by decide +kernel)
theorem leaf5895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5895 hb (.odd (1352539367/1000000000) LowOrder.T4Burg.LeafLogs.log3452) (.coefficient LowOrder.T4Burg.LeafLogs.log6863) (by decide +kernel)
theorem leaf5896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5896 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (31182350527/118822215680) (2002834995570/1602768752041) false LowOrder.T4Burg.LeafLogs.log6992 LowOrder.T4Burg.LeafLogs.log11819) (by decide +kernel)
theorem leaf5897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5897 hb (.odd (1352539367/1000000000) LowOrder.T4Burg.LeafLogs.log3452) (.coefficient LowOrder.T4Burg.LeafLogs.log6863) (by decide +kernel)
theorem leaf5898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5898 hb LowOrder.T4Burg.LeafLogs.log9394 (by decide +kernel)
theorem leaf5899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5899 hb (.odd (1352539367/1000000000) LowOrder.T4Burg.LeafLogs.log3452) (.quadratic (14089083823/52972666880) (20967302682/16140374717) false LowOrder.T4Burg.LeafLogs.log11821 LowOrder.T4Burg.LeafLogs.log11822) (by decide +kernel)
theorem leaf5900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5900 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (7980238199/29943746560) (107540399898/82586012477) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11824) (by decide +kernel)
theorem leaf5901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5901 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8084747639/29943746560) (113183909658/83714714429) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11826) (by decide +kernel)
theorem leaf5902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5902 hb LowOrder.T4Burg.LeafLogs.log9394 (by decide +kernel)
theorem leaf5903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5903 hb (.odd (1352539367/1000000000) LowOrder.T4Burg.LeafLogs.log3452) (.quadratic (14093278127/52972666880) (104962342530/80727039409) false LowOrder.T4Burg.LeafLogs.log11821 LowOrder.T4Burg.LeafLogs.log11828) (by decide +kernel)
theorem leaf5904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5904 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (1596519499/5988749312) (538339009410/413057464369) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11830) (by decide +kernel)
theorem leaf5905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5905 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (1617421387/5988749312) (566556558210/418700974129) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11832) (by decide +kernel)
theorem leaf5906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5906 hb LowOrder.T4Burg.LeafLogs.log6863 (by decide +kernel)
theorem leaf5907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5907 hb (.odd (1352539367/1000000000) LowOrder.T4Burg.LeafLogs.log3452) (.coefficient LowOrder.T4Burg.LeafLogs.log6863) (by decide +kernel)
theorem leaf5908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5908 hb (.odd (1347994263/1000000000) LowOrder.T4Burg.LeafLogs.log1375) (.quadratic (122869687/460673024) (41492360970/31789984693) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11835) (by decide +kernel)
theorem leaf5909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5909 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (1618207819/5988749312) (567618241410/418913310769) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11837) (by decide +kernel)
theorem leaf5910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5910 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem leaf5911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5911 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (43032974093/159211601920) (201431766762/148206242981) false LowOrder.T4Burg.LeafLogs.log9383 LowOrder.T4Burg.LeafLogs.log11839) (by decide +kernel)
theorem leaf5912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5912 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf5913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5913 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8096544119/29943746560) (113820919578/83842116413) false LowOrder.T4Burg.LeafLogs.log4224 LowOrder.T4Burg.LeafLogs.log11841) (by decide +kernel)
theorem leaf5914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5914 hb (.fixed (972980915319/1374389534720) LowOrder.T4Burg.LeafLogs.log11844) (.quadratic (128137428439/480565084160) (1729318226778/1329096757085) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log11843) (by decide +kernel)
theorem leaf5915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5915 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (129809579479/480565084160) (1819614382938/1347155988317) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log11845) (by decide +kernel)
theorem leaf5916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf5916 hb LowOrder.T4Burg.LeafLogs.log9398 (by decide +kernel)
theorem leaf5917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5917 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (68724928589/254258708480) (5093858264505/3771122172197) false LowOrder.T4Burg.LeafLogs.log7007 LowOrder.T4Burg.LeafLogs.log11847) (by decide +kernel)
theorem leaf5918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5918 hb (.fixed (3895786457961/5497558138880) LowOrder.T4Burg.LeafLogs.log11850) (.quadratic (25635035435/96113016832) (8656783292610/6647522217169) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log11849) (by decide +kernel)
theorem leaf5919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5919 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (25969465643/96113016832) (9108264073410/6737818373329) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log11851) (by decide +kernel)
theorem leaf5920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5920 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf5921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5921 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (2171812985/8033837056) (254270508210/188248210249) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log11853) (by decide +kernel)
theorem leaf5922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5922 hb (.odd (165821651/125000000) LowOrder.T4Burg.LeafLogs.log740) (.quadratic (819598657447/3035250032640) (4038424367461/2986741459425) false LowOrder.T4Burg.LeafLogs.log8969 LowOrder.T4Burg.LeafLogs.log11855) (by decide +kernel)
theorem leaf5923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5923 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (831757879207/3035250032640) (4269449580901/3032946502113) false LowOrder.T4Burg.LeafLogs.log8969 LowOrder.T4Burg.LeafLogs.log11857) (by decide +kernel)
theorem leaf5924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5924 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (69672824909/254258708480) (5364008715705/3825152262437) false LowOrder.T4Burg.LeafLogs.log7007 LowOrder.T4Burg.LeafLogs.log11859) (by decide +kernel)
theorem leaf5925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf5925 hb (.odd (39859751/31250000) LowOrder.T4Burg.LeafLogs.log3333) (.quadratic (70686093389/254258708480) (5652790232505/3882908565797) false LowOrder.T4Burg.LeafLogs.log7007 LowOrder.T4Burg.LeafLogs.log11861) (by decide +kernel)
theorem leaf5926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf5926 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf5927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf5927 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (43790472349/159755796480) (59196565265/42022341789) false LowOrder.T4Burg.LeafLogs.log8973 LowOrder.T4Burg.LeafLogs.log11863) (by decide +kernel)
theorem leaf5928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5928 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (2201746553/8033837056) (267740613810/190942231369) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log11865) (by decide +kernel)
theorem leaf5929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5929 hb (.odd (39859751/31250000) LowOrder.T4Burg.LeafLogs.log3333) (.quadratic (2233744505/8033837056) (282139692210/193822047049) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log11867) (by decide +kernel)
theorem leaf5930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5930 hb LowOrder.T4Burg.LeafLogs.log9397 (by decide +kernel)
theorem leaf5931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5931 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (25982048555/96113016832) (9125251004610/6741215759569) false LowOrder.T4Burg.LeafLogs.log9399 LowOrder.T4Burg.LeafLogs.log11869) (by decide +kernel)
theorem leaf5932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5932 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf5933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5933 hb (.fixed (1001796964869/1374389534720) LowOrder.T4Burg.LeafLogs.log11872) (.quadratic (2172861561/8033837056) (254742367410/188342582089) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log11871) (by decide +kernel)
theorem leaf5934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf5934 hb LowOrder.T4Burg.LeafLogs.log7006 (by decide +kernel)
theorem leaf5935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf5935 hb (.odd (260092903/200000000) LowOrder.T4Burg.LeafLogs.log3465) (.quadratic (14603814623/53251932160) (59301422865/42043313309) false LowOrder.T4Burg.LeafLogs.log8973 LowOrder.T4Burg.LeafLogs.log11873) (by decide +kernel)
theorem leaf5936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5936 hb (.odd (1299942361/1000000000) LowOrder.T4Burg.LeafLogs.log2213) (.quadratic (2202795129/8033837056) (268212473010/191036603209) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log11875) (by decide +kernel)
theorem leaf5937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5937 hb (.odd (39859751/31250000) LowOrder.T4Burg.LeafLogs.log3333) (.quadratic (2234793081/8033837056) (282611551410/193916418889) false LowOrder.T4Burg.LeafLogs.log5889 LowOrder.T4Burg.LeafLogs.log11877) (by decide +kernel)
theorem leaf5938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5938 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (123127502063/475585331200) (7562817672210/6327371546617) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11879) (by decide +kernel)
theorem leaf5939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5939 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (124304200943/475585331200) (7880526369810/6390913286137) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11881) (by decide +kernel)
theorem leaf5940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5940 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (30889404607/119262617600) (1899957893490/1591121512873) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log11883) (by decide +kernel)
theorem leaf5941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5941 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (31183579327/119262617600) (1979385067890/1607006947753) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log11885) (by decide +kernel)
theorem leaf5942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5942 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (123165250799/475585331200) (7573009830930/6329409978361) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11887) (by decide +kernel)
theorem leaf5943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5943 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (124341949679/475585331200) (7890718528530/6392951717881) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log11889) (by decide +kernel)
theorem leaf5944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5944 hb (.odd (34975723/25000000) LowOrder.T4Burg.LeafLogs.log523) (.quadratic (30898841791/119262617600) (1902505933170/1591631120809) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log11891) (by decide +kernel)
theorem leaf5945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5945 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (31193016511/119262617600) (1981933107570/1607516555689) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log11893) (by decide +kernel)
theorem leaf5946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5946 hb (.odd (690257669/500000000) LowOrder.T4Burg.LeafLogs.log3944) (.quadratic (41724089101/159505203200) (884074361490/718406300473) false LowOrder.T4Burg.LeafLogs.log9522 LowOrder.T4Burg.LeafLogs.log11895) (by decide +kernel)
theorem leaf5947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5947 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf5948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5948 hb (.odd (272806001/200000000) LowOrder.T4Burg.LeafLogs.log2397) (.quadratic (4677858277/17755422720) (11267737330/8964499049) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11897) (by decide +kernel)
theorem leaf5949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5949 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (1573813239/5918474240) (3901183910/3017220643) false LowOrder.T4Burg.LeafLogs.log9410 LowOrder.T4Burg.LeafLogs.log11899) (by decide +kernel)
theorem leaf5950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5950 hb (.odd (1347012987/1000000000) LowOrder.T4Burg.LeafLogs.log11901) (.quadratic (7995290999/30053847040) (535820829570/414803738161) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log11902) (by decide +kernel)
theorem leaf5951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5951 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem block92_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5888 ≤ i) (hhi : i < 5952) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5888 := Option.some.inj he.symm
    subst b
    exact leaf5888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5889 := Option.some.inj he.symm
    subst b
    exact leaf5889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5890 := Option.some.inj he.symm
    subst b
    exact leaf5890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5891 := Option.some.inj he.symm
    subst b
    exact leaf5891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5892 := Option.some.inj he.symm
    subst b
    exact leaf5892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5893 := Option.some.inj he.symm
    subst b
    exact leaf5893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5894 := Option.some.inj he.symm
    subst b
    exact leaf5894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5895 := Option.some.inj he.symm
    subst b
    exact leaf5895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5896 := Option.some.inj he.symm
    subst b
    exact leaf5896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5897 := Option.some.inj he.symm
    subst b
    exact leaf5897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5898 := Option.some.inj he.symm
    subst b
    exact leaf5898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5899 := Option.some.inj he.symm
    subst b
    exact leaf5899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5900 := Option.some.inj he.symm
    subst b
    exact leaf5900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5901 := Option.some.inj he.symm
    subst b
    exact leaf5901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5902 := Option.some.inj he.symm
    subst b
    exact leaf5902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5903 := Option.some.inj he.symm
    subst b
    exact leaf5903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5904 := Option.some.inj he.symm
    subst b
    exact leaf5904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5905 := Option.some.inj he.symm
    subst b
    exact leaf5905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5906 := Option.some.inj he.symm
    subst b
    exact leaf5906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5907 := Option.some.inj he.symm
    subst b
    exact leaf5907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5908 := Option.some.inj he.symm
    subst b
    exact leaf5908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5909 := Option.some.inj he.symm
    subst b
    exact leaf5909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5910 := Option.some.inj he.symm
    subst b
    exact leaf5910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5911 := Option.some.inj he.symm
    subst b
    exact leaf5911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5912 := Option.some.inj he.symm
    subst b
    exact leaf5912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5913 := Option.some.inj he.symm
    subst b
    exact leaf5913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5914 := Option.some.inj he.symm
    subst b
    exact leaf5914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5915 := Option.some.inj he.symm
    subst b
    exact leaf5915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5916 := Option.some.inj he.symm
    subst b
    exact leaf5916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5917 := Option.some.inj he.symm
    subst b
    exact leaf5917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5918 := Option.some.inj he.symm
    subst b
    exact leaf5918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5919 := Option.some.inj he.symm
    subst b
    exact leaf5919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5920 := Option.some.inj he.symm
    subst b
    exact leaf5920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5921 := Option.some.inj he.symm
    subst b
    exact leaf5921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5922 := Option.some.inj he.symm
    subst b
    exact leaf5922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5923 := Option.some.inj he.symm
    subst b
    exact leaf5923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5924 := Option.some.inj he.symm
    subst b
    exact leaf5924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5925 := Option.some.inj he.symm
    subst b
    exact leaf5925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5926 := Option.some.inj he.symm
    subst b
    exact leaf5926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5927 := Option.some.inj he.symm
    subst b
    exact leaf5927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5928 := Option.some.inj he.symm
    subst b
    exact leaf5928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5929 := Option.some.inj he.symm
    subst b
    exact leaf5929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5930 := Option.some.inj he.symm
    subst b
    exact leaf5930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5931 := Option.some.inj he.symm
    subst b
    exact leaf5931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5932 := Option.some.inj he.symm
    subst b
    exact leaf5932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5933 := Option.some.inj he.symm
    subst b
    exact leaf5933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5934 := Option.some.inj he.symm
    subst b
    exact leaf5934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5935 := Option.some.inj he.symm
    subst b
    exact leaf5935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5936 := Option.some.inj he.symm
    subst b
    exact leaf5936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5937 := Option.some.inj he.symm
    subst b
    exact leaf5937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5938 := Option.some.inj he.symm
    subst b
    exact leaf5938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5939 := Option.some.inj he.symm
    subst b
    exact leaf5939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5940 := Option.some.inj he.symm
    subst b
    exact leaf5940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5941 := Option.some.inj he.symm
    subst b
    exact leaf5941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5942 := Option.some.inj he.symm
    subst b
    exact leaf5942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5943 := Option.some.inj he.symm
    subst b
    exact leaf5943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5944 := Option.some.inj he.symm
    subst b
    exact leaf5944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5945 := Option.some.inj he.symm
    subst b
    exact leaf5945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5946 := Option.some.inj he.symm
    subst b
    exact leaf5946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5947 := Option.some.inj he.symm
    subst b
    exact leaf5947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5948 := Option.some.inj he.symm
    subst b
    exact leaf5948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5949 := Option.some.inj he.symm
    subst b
    exact leaf5949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5950 := Option.some.inj he.symm
    subst b
    exact leaf5950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5951 := Option.some.inj he.symm
    subst b
    exact leaf5951_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block92_product
