import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch125
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch151
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6976_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6976.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6976 hb LowOrder.T4Burg.LeafLogs.log9237 (by decide +kernel)
theorem leaf6977_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6977.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf6977 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf6978_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6978.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6978 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf6979_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6979.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6979 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (4429427593/17068974080) (274220849790/228502228687) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log13765) (by decide +kernel)
theorem leaf6980_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6980.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6980 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf6981_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6981.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6981 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf6982_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6982.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6982 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf6983_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6983.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6983 hb LowOrder.T4Burg.LeafLogs.log9238 (by decide +kernel)
theorem leaf6984_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6984.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6984 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf6985_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6985.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf6985 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf6986_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6986.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf6986 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf6987_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6987.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf6987 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf6988_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6988.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6988 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf6989_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6989.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf6989 hb LowOrder.T4Burg.LeafLogs.log13768 (by decide +kernel)
theorem leaf6990_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6990.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6990 hb (.fixed (1989888131113/2748779069440) LowOrder.T4Burg.LeafLogs.log13771) (.quadratic (270620787397/1024081264640) (18754292323665/14913344249309) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13770) (by decide +kernel)
theorem leaf6991_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6991.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6991 hb (.fixed (3990005347801/5497558138880) LowOrder.T4Burg.LeafLogs.log13773) (.quadratic (271535997637/1024081264640) (19015127242065/14965511232989) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13772) (by decide +kernel)
theorem leaf6992_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6992.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6992 hb (.fixed (3988195978281/5497558138880) LowOrder.T4Burg.LeafLogs.log13775) (.quadratic (128621470463/487018577920) (8428793817330/6734848962409) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log13774) (by decide +kernel)
theorem leaf6993_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6993.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf6993 hb (.fixed (3895786457961/5497558138880) LowOrder.T4Burg.LeafLogs.log11850) (.quadratic (14124074719/53708963840) (101468458530/81700372153) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log13776) (by decide +kernel)
theorem leaf6994_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6994.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6994 hb (.fixed (1968037905683/2748779069440) LowOrder.T4Burg.LeafLogs.log13778) (.quadratic (709361363/2697519104) (25478631330/20585716033) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13777) (by decide +kernel)
theorem leaf6995_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6995.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6995 hb (.fixed (986156213939/1374389534720) LowOrder.T4Burg.LeafLogs.log13780) (.quadratic (10643304029/40462786560) (25507467170/20591483201) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13779) (by decide +kernel)
theorem leaf6996_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6996.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6996 hb (.fixed (493337358837/687194767360) LowOrder.T4Burg.LeafLogs.log13782) (.quadratic (10658786909/40462786560) (25662295970/20622448961) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13781) (by decide +kernel)
theorem leaf6997_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6997.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6997 hb (.fixed (122529533103/171798691840) LowOrder.T4Burg.LeafLogs.log13784) (.quadratic (127532072407/484088299520) (1658578275162/1329418567517) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log13783) (by decide +kernel)
theorem leaf6998_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6998.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6998 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf6999_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6999.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6999 hb (.fixed (1976455935223/2748779069440) LowOrder.T4Burg.LeafLogs.log13786) (.quadratic (10684591709/40462786560) (25920343970/20674058561) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13785) (by decide +kernel)
theorem leaf7000_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7000.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7000 hb (.fixed (3927214645621/5497558138880) LowOrder.T4Burg.LeafLogs.log13788) (.quadratic (127841730007/484088299520) (1675299785562/1332762869597) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log13787) (by decide +kernel)
theorem leaf7001_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7001.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7001 hb (.fixed (3937633178761/5497558138880) LowOrder.T4Burg.LeafLogs.log13790) (.quadratic (128275250647/484088299520) (1698709900122/1337444892509) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log13789) (by decide +kernel)
theorem leaf7002_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7002.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7002 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7003_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7003.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7003 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf7004_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7004.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7004 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf7005_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7005.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7005 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf7006_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7006.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7006 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf7007_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7007.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7007 hb (.fixed (3947883344051/5497558138880) LowOrder.T4Burg.LeafLogs.log13793) (.quadratic (67866669133/254699110400) (4824151410105/3726723760421) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log13792) (by decide +kernel)
theorem leaf7008_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7008.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7008 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (131074948567/484088299520) (1849893587802/1367681630045) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log13794) (by decide +kernel)
theorem leaf7009_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7009.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7009 hb (.fixed (4004265551771/5497558138880) LowOrder.T4Burg.LeafLogs.log13797) (.quadratic (272712696517/1024081264640) (19350486422865/15032583069149) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13796) (by decide +kernel)
theorem leaf7010_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7010.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7010 hb (.fixed (502812234447/687194767360) LowOrder.T4Burg.LeafLogs.log13799) (.quadratic (274150884037/1024081264640) (19760369866065/15114559757789) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13798) (by decide +kernel)
theorem leaf7011_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7011.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7011 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf7012_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7012.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7012 hb (.fixed (4044628549581/5497558138880) LowOrder.T4Burg.LeafLogs.log13801) (.quadratic (275850560197/1024081264640) (20244777571665/15211441298909) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13800) (by decide +kernel)
theorem leaf7013_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7013.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7013 hb (.fixed (1017642615389/1374389534720) LowOrder.T4Burg.LeafLogs.log13803) (.quadratic (277811724997/1024081264640) (20803709539665/15323227692509) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13802) (by decide +kernel)
theorem leaf7014_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7014.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7014 hb LowOrder.T4Burg.LeafLogs.log13768 (by decide +kernel)
theorem leaf7015_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7015.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7015 hb (.fixed (2060516101973/2748779069440) LowOrder.T4Burg.LeafLogs.log13805) (.quadratic (13040641879/48003809280) (326788602185/239771560821) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13804) (by decide +kernel)
theorem leaf7016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7016 hb (.fixed (1960855048683/2748779069440) LowOrder.T4Burg.LeafLogs.log13807) (.quadratic (10615205469/40389386240) (228359539890/184576489801) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13806) (by decide +kernel)
theorem leaf7017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7017 hb (.fixed (60674252859/85899345920) LowOrder.T4Burg.LeafLogs.log13809) (.quadratic (18137415601/69029642240) (1169501531310/943954272871) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log13808) (by decide +kernel)
theorem leaf7018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7018 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf7019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7019 hb (.fixed (4006259652311/5497558138880) LowOrder.T4Burg.LeafLogs.log13811) (.quadratic (515587881/1926799360) (781368054/598844747) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13810) (by decide +kernel)
theorem leaf7020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7020 hb (.fixed (4018303321541/5497558138880) LowOrder.T4Burg.LeafLogs.log13813) (.quadratic (3610425887/13487595520) (5477440698/4193486093) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13812) (by decide +kernel)
theorem leaf7021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7021 hb (.fixed (986156213939/1374389534720) LowOrder.T4Burg.LeafLogs.log13780) (.quadratic (10682297949/40389386240) (234397863090/185784154441) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13814) (by decide +kernel)
theorem leaf7022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7022 hb (.fixed (3971470226141/5497558138880) LowOrder.T4Burg.LeafLogs.log13816) (.quadratic (10759712349/40389386240) (241365159090/187177613641) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13815) (by decide +kernel)
theorem leaf7023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7023 hb (.fixed (3918852098931/5497558138880) LowOrder.T4Burg.LeafLogs.log13818) (.quadratic (127814204887/483207495680) (8416630552770/6653703876817) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log13817) (by decide +kernel)
theorem leaf7024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7024 hb (.fixed (123310642153/171798691840) LowOrder.T4Burg.LeafLogs.log13820) (.quadratic (128743177687/483207495680) (8667453208770/6703868408017) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log13819) (by decide +kernel)
theorem leaf7025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7025 hb (.fixed (4040465559731/5497558138880) LowOrder.T4Burg.LeafLogs.log13822) (.quadratic (3632790047/13487595520) (5611625658/4220323085) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13821) (by decide +kernel)
theorem leaf7026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7026 hb (.fixed (4066443871791/5497558138880) LowOrder.T4Burg.LeafLogs.log13824) (.quadratic (3658594847/13487595520) (5766454458/4251288845) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13823) (by decide +kernel)
theorem leaf7027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7027 hb (.fixed (4045487418831/5497558138880) LowOrder.T4Burg.LeafLogs.log13826) (.quadratic (130356536063/487018577920) (8897261529330/6828542504809) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log13825) (by decide +kernel)
theorem leaf7028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7028 hb (.fixed (4067446674191/5497558138880) LowOrder.T4Burg.LeafLogs.log13828) (.quadratic (131161645823/487018577920) (9114641164530/6872018431849) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log13827) (by decide +kernel)
theorem leaf7029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7029 hb (.fixed (1023297715209/1374389534720) LowOrder.T4Burg.LeafLogs.log13830) (.quadratic (132090618623/487018577920) (9365463820530/6922182963049) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log13829) (by decide +kernel)
theorem leaf7030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7030 hb (.fixed (3905543035331/5497558138880) LowOrder.T4Burg.LeafLogs.log13832) (.quadratic (7992194423/30163947520) (529039328130/415705605169) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log13831) (by decide +kernel)
theorem leaf7031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7031 hb (.fixed (3921844190521/5497558138880) LowOrder.T4Burg.LeafLogs.log13834) (.quadratic (1599185995/6032789504) (530047927170/415907324977) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log13833) (by decide +kernel)
theorem leaf7032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7032 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf7033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7033 hb (.fixed (3936447035601/5497558138880) LowOrder.T4Burg.LeafLogs.log13836) (.quadratic (1606153291/6032789504) (539453776770/417788494897) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log13835) (by decide +kernel)
theorem leaf7034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7034 hb (.fixed (1977556198573/2748779069440) LowOrder.T4Burg.LeafLogs.log13838) (.quadratic (1614668875/6032789504) (550949815170/420087702577) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log13837) (by decide +kernel)
theorem leaf7035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7035 hb LowOrder.T4Burg.LeafLogs.log13839 (by decide +kernel)
theorem leaf7036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7036 hb LowOrder.T4Burg.LeafLogs.log13839 (by decide +kernel)
theorem leaf7037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7037 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf7038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7038 hb LowOrder.T4Burg.LeafLogs.log13839 (by decide +kernel)
theorem leaf7039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7039 hb LowOrder.T4Burg.LeafLogs.log9263 (by decide +kernel)
theorem block109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6976 ≤ i) (hhi : i < 7040) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6976 := Option.some.inj he.symm
    subst b
    exact leaf6976_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6977 := Option.some.inj he.symm
    subst b
    exact leaf6977_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6978 := Option.some.inj he.symm
    subst b
    exact leaf6978_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6979 := Option.some.inj he.symm
    subst b
    exact leaf6979_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6980 := Option.some.inj he.symm
    subst b
    exact leaf6980_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6981 := Option.some.inj he.symm
    subst b
    exact leaf6981_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6982 := Option.some.inj he.symm
    subst b
    exact leaf6982_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6983 := Option.some.inj he.symm
    subst b
    exact leaf6983_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6984 := Option.some.inj he.symm
    subst b
    exact leaf6984_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6985 := Option.some.inj he.symm
    subst b
    exact leaf6985_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6986 := Option.some.inj he.symm
    subst b
    exact leaf6986_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6987 := Option.some.inj he.symm
    subst b
    exact leaf6987_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6988 := Option.some.inj he.symm
    subst b
    exact leaf6988_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6989 := Option.some.inj he.symm
    subst b
    exact leaf6989_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6990 := Option.some.inj he.symm
    subst b
    exact leaf6990_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6991 := Option.some.inj he.symm
    subst b
    exact leaf6991_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6992 := Option.some.inj he.symm
    subst b
    exact leaf6992_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6993 := Option.some.inj he.symm
    subst b
    exact leaf6993_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6994 := Option.some.inj he.symm
    subst b
    exact leaf6994_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6995 := Option.some.inj he.symm
    subst b
    exact leaf6995_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6996 := Option.some.inj he.symm
    subst b
    exact leaf6996_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6997 := Option.some.inj he.symm
    subst b
    exact leaf6997_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6998 := Option.some.inj he.symm
    subst b
    exact leaf6998_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6999 := Option.some.inj he.symm
    subst b
    exact leaf6999_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7000 := Option.some.inj he.symm
    subst b
    exact leaf7000_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7001 := Option.some.inj he.symm
    subst b
    exact leaf7001_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7002 := Option.some.inj he.symm
    subst b
    exact leaf7002_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7003 := Option.some.inj he.symm
    subst b
    exact leaf7003_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7004 := Option.some.inj he.symm
    subst b
    exact leaf7004_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7005 := Option.some.inj he.symm
    subst b
    exact leaf7005_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7006 := Option.some.inj he.symm
    subst b
    exact leaf7006_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7007 := Option.some.inj he.symm
    subst b
    exact leaf7007_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7008 := Option.some.inj he.symm
    subst b
    exact leaf7008_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7009 := Option.some.inj he.symm
    subst b
    exact leaf7009_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7010 := Option.some.inj he.symm
    subst b
    exact leaf7010_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7011 := Option.some.inj he.symm
    subst b
    exact leaf7011_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7012 := Option.some.inj he.symm
    subst b
    exact leaf7012_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7013 := Option.some.inj he.symm
    subst b
    exact leaf7013_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7014 := Option.some.inj he.symm
    subst b
    exact leaf7014_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7015 := Option.some.inj he.symm
    subst b
    exact leaf7015_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7016 := Option.some.inj he.symm
    subst b
    exact leaf7016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7017 := Option.some.inj he.symm
    subst b
    exact leaf7017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7018 := Option.some.inj he.symm
    subst b
    exact leaf7018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7019 := Option.some.inj he.symm
    subst b
    exact leaf7019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7020 := Option.some.inj he.symm
    subst b
    exact leaf7020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7021 := Option.some.inj he.symm
    subst b
    exact leaf7021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7022 := Option.some.inj he.symm
    subst b
    exact leaf7022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7023 := Option.some.inj he.symm
    subst b
    exact leaf7023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7024 := Option.some.inj he.symm
    subst b
    exact leaf7024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7025 := Option.some.inj he.symm
    subst b
    exact leaf7025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7026 := Option.some.inj he.symm
    subst b
    exact leaf7026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7027 := Option.some.inj he.symm
    subst b
    exact leaf7027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7028 := Option.some.inj he.symm
    subst b
    exact leaf7028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7029 := Option.some.inj he.symm
    subst b
    exact leaf7029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7030 := Option.some.inj he.symm
    subst b
    exact leaf7030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7031 := Option.some.inj he.symm
    subst b
    exact leaf7031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7032 := Option.some.inj he.symm
    subst b
    exact leaf7032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7033 := Option.some.inj he.symm
    subst b
    exact leaf7033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7034 := Option.some.inj he.symm
    subst b
    exact leaf7034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7035 := Option.some.inj he.symm
    subst b
    exact leaf7035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7036 := Option.some.inj he.symm
    subst b
    exact leaf7036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7037 := Option.some.inj he.symm
    subst b
    exact leaf7037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7038 := Option.some.inj he.symm
    subst b
    exact leaf7038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7039 := Option.some.inj he.symm
    subst b
    exact leaf7039_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block109_product
