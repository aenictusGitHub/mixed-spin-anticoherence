import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch039
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2560_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2560.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2560 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (141823972291/455612416000) (2281567009095/1264338970619) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3682) (by decide +kernel)
theorem leaf2561_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2561.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2561 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15632774793/50075648000) (252794033685/139800765137) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3683) (by decide +kernel)
theorem leaf2562_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2562.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2562 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (12047675107/39050854400) (4004441494515/2255212286263) false LowOrder.T4Burg.LeafLogs.log3661 LowOrder.T4Burg.LeafLogs.log3685) (by decide +kernel)
theorem leaf2563_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2563.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2563 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (100964029/326144000) (4824255915/2706227183) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log3688) (by decide +kernel)
theorem leaf2564_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2564.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2564 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139267407299/455612416000) (2166521584455/1241329885691) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3690) (by decide +kernel)
theorem leaf2565_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2565.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2565 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15353150497/50075648000) (240210940365/137284146473) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3692) (by decide +kernel)
theorem leaf2566_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2566.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2566 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139548421571/455612416000) (2179167226695/1243859014139) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3694) (by decide +kernel)
theorem leaf2567_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2567.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2567 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15383886433/50075648000) (241594057485/137560769897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3697) (by decide +kernel)
theorem leaf2568_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2568.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2568 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140832125699/455612416000) (2236933912455/1255412351291) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3699) (by decide +kernel)
theorem leaf2569_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2569.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2569 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3881072893/12518912000) (61978072185/34706104037) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3701) (by decide +kernel)
theorem leaf2570_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2570.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2570 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (141113139971/455612416000) (2249579554695/1257941479739) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3703) (by decide +kernel)
theorem leaf2571_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2571.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2571 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3888756877/12518912000) (62323851465/34775259893) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3705) (by decide +kernel)
theorem leaf2572_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2572.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2572 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (20036854117/65087488000) (2211097302855/1250245029371) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3707) (by decide +kernel)
theorem leaf2573_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2573.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2573 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15461494257/50075648000) (245086409565/138259240313) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3709) (by decide +kernel)
theorem leaf2574_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2574.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2574 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (20076999013/65087488000) (2223742945095/1252774157819) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3711) (by decide +kernel)
theorem leaf2575_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2575.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2575 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15492230193/50075648000) (246469526685/138535863737) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3713) (by decide +kernel)
theorem leaf2576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2576 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138401354179/455612416000) (2127549194055/1233535407611) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3715) (by decide +kernel)
theorem leaf2577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2577 hb (by decide +kernel)).elim
theorem leaf2578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2578 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138682368451/455612416000) (2140194836295/1236064536059) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3717) (by decide +kernel)
theorem leaf2579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2579 hb (by decide +kernel)).elim
theorem leaf2580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2580 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139820517379/455612416000) (2191411538055/1246307876411) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3719) (by decide +kernel)
theorem leaf2581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2581 hb (by decide +kernel)).elim
theorem leaf2582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2582 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140101531651/455612416000) (2204057180295/1248837004859) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3721) (by decide +kernel)
theorem leaf2583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf2583 hb (by decide +kernel)).elim
theorem leaf2584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2584 hb (by decide +kernel)).elim
theorem leaf2585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2585 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15235839177/50075648000) (234931930965/136228344593) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3722) (by decide +kernel)
theorem leaf2586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2586 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19761738277/65087488000) (2124435813255/1232912731451) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3725) (by decide +kernel)
theorem leaf2587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2587 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3812714673/12518912000) (58901952285/34090880057) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3728) (by decide +kernel)
theorem leaf2588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2588 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138439206851/455612416000) (2129252564295/1233876081659) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3730) (by decide +kernel)
theorem leaf2589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2589 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15262566073/50075648000) (236134641285/136468886657) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3732) (by decide +kernel)
theorem leaf2590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2590 hb (by decide +kernel)).elim
theorem leaf2591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2591 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15295253497/50075648000) (237605575365/136763073473) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3734) (by decide +kernel)
theorem leaf2592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2592 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139046331331/455612416000) (2156573165895/1239340201979) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3737) (by decide +kernel)
theorem leaf2593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2593 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15328970313/50075648000) (239122832085/137066524817) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3740) (by decide +kernel)
theorem leaf2594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2594 hb (by decide +kernel)).elim
theorem leaf2595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2595 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15361657737/50075648000) (240593766165/137360711633) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3742) (by decide +kernel)
theorem leaf2596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2596 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19768389157/65087488000) (2126530840455/1233331736891) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3745) (by decide +kernel)
theorem leaf2597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2597 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3813987693/12518912000) (58959238185/34102337237) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3748) (by decide +kernel)
theorem leaf2598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2598 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138814807811/455612416000) (2146154607495/1237256490299) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3750) (by decide +kernel)
theorem leaf2599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2599 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3825911857/12518912000) (59495825565/34209654713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3752) (by decide +kernel)
theorem leaf2600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2600 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139113664259/455612416000) (2159603147655/1239946198331) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3754) (by decide +kernel)
theorem leaf2601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2601 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3834083713/12518912000) (59863559085/34283201417) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3757) (by decide +kernel)
theorem leaf2602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2602 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27737300327/91122483200) (428076165915/247220346943) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3759) (by decide +kernel)
theorem leaf2603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2603 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (764480697/2503782400) (11867589765/6835615873) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3761) (by decide +kernel)
theorem leaf2604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2604 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19857600037/65087488000) (2154632267655/1238952022331) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3763) (by decide +kernel)
theorem leaf2605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2605 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3831063213/12518912000) (59727636585/34256016917) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3766) (by decide +kernel)
theorem leaf2606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2606 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27884288359/91122483200) (434690627355/248543239231) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3768) (by decide +kernel)
theorem leaf2607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2607 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (768499901/2503782400) (12048453945/6871788709) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3770) (by decide +kernel)
theorem leaf2608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2608 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139738140419/455612416000) (2187704574855/1245566483771) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3772) (by decide +kernel)
theorem leaf2609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2609 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3851159233/12518912000) (60631957485/34436881097) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3775) (by decide +kernel)
theorem leaf2610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2610 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139717363651/455612416000) (2186769620295/1245379492859) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3777) (by decide +kernel)
theorem leaf2611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2611 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15402364473/50075648000) (242425569285/137727072257) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3779) (by decide +kernel)
theorem leaf2612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2612 hb (by decide +kernel)).elim
theorem leaf2613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2613 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15435051897/50075648000) (243896503365/138021259073) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3781) (by decide +kernel)
theorem leaf2614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2614 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140452303811/455612416000) (2219841927495/1251993954299) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3783) (by decide +kernel)
theorem leaf2615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2615 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15482748553/50075648000) (246042852885/138450528977) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3784) (by decide +kernel)
theorem leaf2616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2616 hb (by decide +kernel)).elim
theorem leaf2617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2617 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15515435977/50075648000) (247513786965/138744715793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3786) (by decide +kernel)
theorem leaf2618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2618 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19769314853/65087488000) (2126822434695/1233390055739) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3788) (by decide +kernel)
theorem leaf2619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2619 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3814164877/12518912000) (58967211465/34103931893) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3790) (by decide +kernel)
theorem leaf2620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2620 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138657787651/455612416000) (2139088700295/1235843308859) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3792) (by decide +kernel)
theorem leaf2621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2621 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3821618337/12518912000) (59302617165/34171013033) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3794) (by decide +kernel)
theorem leaf2622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2622 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138992328451/455612416000) (2154143036295/1238854176059) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3796) (by decide +kernel)
theorem leaf2623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2623 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3830765937/12518912000) (59714259165/34253341433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3799) (by decide +kernel)
theorem block40_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2560 ≤ i) (hhi : i < 2624) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf2560 := Option.some.inj he.symm
    subst b
    exact leaf2560_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2561 := Option.some.inj he.symm
    subst b
    exact leaf2561_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2562 := Option.some.inj he.symm
    subst b
    exact leaf2562_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2563 := Option.some.inj he.symm
    subst b
    exact leaf2563_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2564 := Option.some.inj he.symm
    subst b
    exact leaf2564_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2565 := Option.some.inj he.symm
    subst b
    exact leaf2565_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2566 := Option.some.inj he.symm
    subst b
    exact leaf2566_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2567 := Option.some.inj he.symm
    subst b
    exact leaf2567_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2568 := Option.some.inj he.symm
    subst b
    exact leaf2568_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2569 := Option.some.inj he.symm
    subst b
    exact leaf2569_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2570 := Option.some.inj he.symm
    subst b
    exact leaf2570_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2571 := Option.some.inj he.symm
    subst b
    exact leaf2571_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2572 := Option.some.inj he.symm
    subst b
    exact leaf2572_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2573 := Option.some.inj he.symm
    subst b
    exact leaf2573_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2574 := Option.some.inj he.symm
    subst b
    exact leaf2574_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2575 := Option.some.inj he.symm
    subst b
    exact leaf2575_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2576 := Option.some.inj he.symm
    subst b
    exact leaf2576_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2577 := Option.some.inj he.symm
    subst b
    exact leaf2577_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2578 := Option.some.inj he.symm
    subst b
    exact leaf2578_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2579 := Option.some.inj he.symm
    subst b
    exact leaf2579_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2580 := Option.some.inj he.symm
    subst b
    exact leaf2580_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2581 := Option.some.inj he.symm
    subst b
    exact leaf2581_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2582 := Option.some.inj he.symm
    subst b
    exact leaf2582_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2583 := Option.some.inj he.symm
    subst b
    exact leaf2583_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2584 := Option.some.inj he.symm
    subst b
    exact leaf2584_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2585 := Option.some.inj he.symm
    subst b
    exact leaf2585_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2586 := Option.some.inj he.symm
    subst b
    exact leaf2586_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2587 := Option.some.inj he.symm
    subst b
    exact leaf2587_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2588 := Option.some.inj he.symm
    subst b
    exact leaf2588_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2589 := Option.some.inj he.symm
    subst b
    exact leaf2589_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2590 := Option.some.inj he.symm
    subst b
    exact leaf2590_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2591 := Option.some.inj he.symm
    subst b
    exact leaf2591_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2592 := Option.some.inj he.symm
    subst b
    exact leaf2592_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2593 := Option.some.inj he.symm
    subst b
    exact leaf2593_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2594 := Option.some.inj he.symm
    subst b
    exact leaf2594_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2595 := Option.some.inj he.symm
    subst b
    exact leaf2595_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2596 := Option.some.inj he.symm
    subst b
    exact leaf2596_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2597 := Option.some.inj he.symm
    subst b
    exact leaf2597_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2598 := Option.some.inj he.symm
    subst b
    exact leaf2598_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2599 := Option.some.inj he.symm
    subst b
    exact leaf2599_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2600 := Option.some.inj he.symm
    subst b
    exact leaf2600_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2601 := Option.some.inj he.symm
    subst b
    exact leaf2601_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2602 := Option.some.inj he.symm
    subst b
    exact leaf2602_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2603 := Option.some.inj he.symm
    subst b
    exact leaf2603_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2604 := Option.some.inj he.symm
    subst b
    exact leaf2604_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2605 := Option.some.inj he.symm
    subst b
    exact leaf2605_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2606 := Option.some.inj he.symm
    subst b
    exact leaf2606_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2607 := Option.some.inj he.symm
    subst b
    exact leaf2607_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2608 := Option.some.inj he.symm
    subst b
    exact leaf2608_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2609 := Option.some.inj he.symm
    subst b
    exact leaf2609_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2610 := Option.some.inj he.symm
    subst b
    exact leaf2610_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2611 := Option.some.inj he.symm
    subst b
    exact leaf2611_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2612 := Option.some.inj he.symm
    subst b
    exact leaf2612_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2613 := Option.some.inj he.symm
    subst b
    exact leaf2613_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2614 := Option.some.inj he.symm
    subst b
    exact leaf2614_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2615 := Option.some.inj he.symm
    subst b
    exact leaf2615_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2616 := Option.some.inj he.symm
    subst b
    exact leaf2616_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2617 := Option.some.inj he.symm
    subst b
    exact leaf2617_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2618 := Option.some.inj he.symm
    subst b
    exact leaf2618_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2619 := Option.some.inj he.symm
    subst b
    exact leaf2619_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2620 := Option.some.inj he.symm
    subst b
    exact leaf2620_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2621 := Option.some.inj he.symm
    subst b
    exact leaf2621_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2622 := Option.some.inj he.symm
    subst b
    exact leaf2622_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2623 := Option.some.inj he.symm
    subst b
    exact leaf2623_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block40_product
