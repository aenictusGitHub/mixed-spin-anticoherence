import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch039
import ChannelSimplexT4LogBatch040
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2624 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139328819971/455612416000) (2169285154695/1241882599739) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3801) (by decide +kernel)
theorem leaf2625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2625 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3839966877/12518912000) (60128301465/34336149893) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3803) (by decide +kernel)
theorem leaf2626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2626 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139663360771/455612416000) (2184339490695/1244893466939) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3805) (by decide +kernel)
theorem leaf2627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2627 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3849114477/12518912000) (60539943465/34418478293) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3807) (by decide +kernel)
theorem leaf2628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2628 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138499041731/455612416000) (2131945133895/1234414595579) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3809) (by decide +kernel)
theorem leaf2629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2629 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15269110513/50075648000) (236429141085/136527786617) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3812) (by decide +kernel)
theorem leaf2630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2630 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19833368933/65087488000) (2146999469895/1237425462779) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3814) (by decide +kernel)
theorem leaf2631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2631 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15305700913/50075648000) (238075709085/136857100217) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3816) (by decide +kernel)
theorem leaf2632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2632 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140063760131/455612416000) (2202357461895/1248497061179) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3818) (by decide +kernel)
theorem leaf2633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2633 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3860062897/12518912000) (61032622365/34517014073) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3820) (by decide +kernel)
theorem leaf2634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2634 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138442104259/455612416000) (2129382947655/1233902158331) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3822) (by decide +kernel)
theorem leaf2635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2635 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15262882977/50075648000) (236148901965/136471738793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3824) (by decide +kernel)
theorem leaf2636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2636 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27758897447/91122483200) (429048036315/247414721023) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3826) (by decide +kernel)
theorem leaf2637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2637 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3060284973/10015129600) (47576657385/27363723157) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3829) (by decide +kernel)
theorem leaf2638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2638 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19882434917/65087488000) (2162455254855/1240516619771) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3831) (by decide +kernel)
theorem leaf2639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2639 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15343267057/50075648000) (239766185565/137195195513) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3833) (by decide +kernel)
theorem leaf2640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2640 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138343085059/455612416000) (2124927083655/1233010985531) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3835) (by decide +kernel)
theorem leaf2641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2641 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (953253297/3129728000) (14728846365/8523391673) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3838) (by decide +kernel)
theorem leaf2642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2642 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19763773733/65087488000) (2125076981895/1233040965179) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3840) (by decide +kernel)
theorem leaf2643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2643 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (238319017/782432000) (3682467765/2130899153) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3841) (by decide +kernel)
theorem leaf2644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2644 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138645272579/455612416000) (2138525522055/1235730673211) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3842) (by decide +kernel)
theorem leaf2645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2645 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (119414879/391216000) (1852725555/1067747911) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3845) (by decide +kernel)
theorem leaf2646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2646 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138216680899/455612416000) (2119238896455/1231873348091) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3847) (by decide +kernel)
theorem leaf2647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2647 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15238227297/50075648000) (235039396365/136249837673) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3848) (by decide +kernel)
theorem leaf2648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2648 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139336987651/455612416000) (2169652700295/1241956108859) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3850) (by decide +kernel)
theorem leaf2649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2649 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (960047553/3129728000) (15034587885/8584539977) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3852) (by decide +kernel)
theorem leaf2650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2650 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139635844099/455612416000) (2183101240455/1244645816891) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3854) (by decide +kernel)
theorem leaf2651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2651 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (962090517/3129728000) (15126521265/8602926653) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3855) (by decide +kernel)
theorem leaf2652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2652 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27790610023/91122483200) (430475102235/247700134207) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3857) (by decide +kernel)
theorem leaf2653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2653 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (47871149/156486400) (745824105/428045941) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3858) (by decide +kernel)
theorem leaf2654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2654 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139269748739/455612416000) (2166626949255/1241350958651) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3859) (by decide +kernel)
theorem leaf2655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2655 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (119948489/391216000) (1876738005/1072550401) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3860) (by decide +kernel)
theorem leaf2656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2656 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27704891687/91122483200) (426617777115/246928669183) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3862) (by decide +kernel)
theorem leaf2657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2657 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3054378093/10015129600) (47310847785/27310561237) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3864) (by decide +kernel)
theorem leaf2658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2658 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138668704771/455612416000) (2139579970695/1235941562939) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3866) (by decide +kernel)
theorem leaf2659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2659 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (955479213/3129728000) (14829012585/8543424917) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3868) (by decide +kernel)
theorem leaf2660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2660 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138483951619/455612416000) (2131266078855/1234278784571) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3870) (by decide +kernel)
theorem leaf2661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2661 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (238554063/782432000) (3693044835/2133014567) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3872) (by decide +kernel)
theorem leaf2662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2662 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138347793859/455612416000) (2125138979655/1233053364731) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3874) (by decide +kernel)
theorem leaf2663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2663 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15252567777/50075648000) (235684717965/136378901993) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3877) (by decide +kernel)
theorem leaf2664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2664 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19944807973/65087488000) (2182102767495/1244446122299) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3879) (by decide +kernel)
theorem leaf2665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2665 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3847755357/12518912000) (60478783065/34406246213) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3881) (by decide +kernel)
theorem leaf2666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2666 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139912512259/455612416000) (2195551307655/1247135830331) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3883) (by decide +kernel)
theorem leaf2667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2667 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3855927213/12518912000) (60846516585/34479792917) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3885) (by decide +kernel)
theorem leaf2668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2668 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (266625131/874496000) (4127666895/2376446179) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3887) (by decide +kernel)
theorem leaf2669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2669 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15314244273/50075648000) (238460160285/136933990457) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3888) (by decide +kernel)
theorem leaf2670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2670 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2282140159/7469056000) (35474803155/20341281431) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3890) (by decide +kernel)
theorem leaf2671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2671 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15346931697/50075648000) (239931094365/137228177273) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3893) (by decide +kernel)
theorem leaf2672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2672 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140476411651/455612416000) (2220926780295/1252210924859) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3895) (by decide +kernel)
theorem leaf2673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2673 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3871346337/12518912000) (61540377165/34618565033) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3896) (by decide +kernel)
theorem leaf2674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2674 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140775268099/455612416000) (2234375320455/1254900632891) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3897) (by decide +kernel)
theorem leaf2675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2675 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3879518193/12518912000) (61908110685/34692111737) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3899) (by decide +kernel)
theorem leaf2676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2676 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (27731114279/91122483200) (427797793755/247164672511) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3901) (by decide +kernel)
theorem leaf2677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2677 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3057246189/10015129600) (47439912105/27336374101) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3902) (by decide +kernel)
theorem leaf2678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2678 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138972270019/455612416000) (2153240406855/1238673650171) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3904) (by decide +kernel)
theorem leaf2679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2679 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15320869857/50075648000) (238758311565/136993620713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3907) (by decide +kernel)
theorem leaf2680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2680 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (28044057959/91122483200) (441880259355/249981165631) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3909) (by decide +kernel)
theorem leaf2681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2681 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (772868601/2503782400) (12245045445/6911107009) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3911) (by decide +kernel)
theorem leaf2682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2682 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140536988419/455612416000) (2223652734855/1252756115771) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3913) (by decide +kernel)
theorem leaf2683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2683 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3873002733/12518912000) (61614914985/34633472597) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3915) (by decide +kernel)
theorem leaf2684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2684 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3986237921/13017497600) (435562596315/248717633023) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3917) (by decide +kernel)
theorem leaf2685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2685 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3076118973/10015129600) (48289187385/27506229157) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3919) (by decide +kernel)
theorem leaf2686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2686 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139835025859/455612416000) (2192064419655/1246438452731) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3921) (by decide +kernel)
theorem leaf2687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2687 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15415233777/50075648000) (243004687965/137842895993) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3923) (by decide +kernel)
theorem block41_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2624 ≤ i) (hhi : i < 2688) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf2624 := Option.some.inj he.symm
    subst b
    exact leaf2624_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2625 := Option.some.inj he.symm
    subst b
    exact leaf2625_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2626 := Option.some.inj he.symm
    subst b
    exact leaf2626_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2627 := Option.some.inj he.symm
    subst b
    exact leaf2627_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2628 := Option.some.inj he.symm
    subst b
    exact leaf2628_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2629 := Option.some.inj he.symm
    subst b
    exact leaf2629_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2630 := Option.some.inj he.symm
    subst b
    exact leaf2630_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2631 := Option.some.inj he.symm
    subst b
    exact leaf2631_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2632 := Option.some.inj he.symm
    subst b
    exact leaf2632_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2633 := Option.some.inj he.symm
    subst b
    exact leaf2633_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2634 := Option.some.inj he.symm
    subst b
    exact leaf2634_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2635 := Option.some.inj he.symm
    subst b
    exact leaf2635_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2636 := Option.some.inj he.symm
    subst b
    exact leaf2636_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2637 := Option.some.inj he.symm
    subst b
    exact leaf2637_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2638 := Option.some.inj he.symm
    subst b
    exact leaf2638_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2639 := Option.some.inj he.symm
    subst b
    exact leaf2639_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2640 := Option.some.inj he.symm
    subst b
    exact leaf2640_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2641 := Option.some.inj he.symm
    subst b
    exact leaf2641_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2642 := Option.some.inj he.symm
    subst b
    exact leaf2642_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2643 := Option.some.inj he.symm
    subst b
    exact leaf2643_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2644 := Option.some.inj he.symm
    subst b
    exact leaf2644_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2645 := Option.some.inj he.symm
    subst b
    exact leaf2645_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2646 := Option.some.inj he.symm
    subst b
    exact leaf2646_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2647 := Option.some.inj he.symm
    subst b
    exact leaf2647_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2648 := Option.some.inj he.symm
    subst b
    exact leaf2648_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2649 := Option.some.inj he.symm
    subst b
    exact leaf2649_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2650 := Option.some.inj he.symm
    subst b
    exact leaf2650_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2651 := Option.some.inj he.symm
    subst b
    exact leaf2651_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2652 := Option.some.inj he.symm
    subst b
    exact leaf2652_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2653 := Option.some.inj he.symm
    subst b
    exact leaf2653_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2654 := Option.some.inj he.symm
    subst b
    exact leaf2654_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2655 := Option.some.inj he.symm
    subst b
    exact leaf2655_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2656 := Option.some.inj he.symm
    subst b
    exact leaf2656_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2657 := Option.some.inj he.symm
    subst b
    exact leaf2657_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2658 := Option.some.inj he.symm
    subst b
    exact leaf2658_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2659 := Option.some.inj he.symm
    subst b
    exact leaf2659_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2660 := Option.some.inj he.symm
    subst b
    exact leaf2660_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2661 := Option.some.inj he.symm
    subst b
    exact leaf2661_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2662 := Option.some.inj he.symm
    subst b
    exact leaf2662_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2663 := Option.some.inj he.symm
    subst b
    exact leaf2663_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2664 := Option.some.inj he.symm
    subst b
    exact leaf2664_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2665 := Option.some.inj he.symm
    subst b
    exact leaf2665_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2666 := Option.some.inj he.symm
    subst b
    exact leaf2666_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2667 := Option.some.inj he.symm
    subst b
    exact leaf2667_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2668 := Option.some.inj he.symm
    subst b
    exact leaf2668_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2669 := Option.some.inj he.symm
    subst b
    exact leaf2669_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2670 := Option.some.inj he.symm
    subst b
    exact leaf2670_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2671 := Option.some.inj he.symm
    subst b
    exact leaf2671_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2672 := Option.some.inj he.symm
    subst b
    exact leaf2672_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2673 := Option.some.inj he.symm
    subst b
    exact leaf2673_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2674 := Option.some.inj he.symm
    subst b
    exact leaf2674_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2675 := Option.some.inj he.symm
    subst b
    exact leaf2675_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2676 := Option.some.inj he.symm
    subst b
    exact leaf2676_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2677 := Option.some.inj he.symm
    subst b
    exact leaf2677_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2678 := Option.some.inj he.symm
    subst b
    exact leaf2678_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2679 := Option.some.inj he.symm
    subst b
    exact leaf2679_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2680 := Option.some.inj he.symm
    subst b
    exact leaf2680_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2681 := Option.some.inj he.symm
    subst b
    exact leaf2681_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2682 := Option.some.inj he.symm
    subst b
    exact leaf2682_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2683 := Option.some.inj he.symm
    subst b
    exact leaf2683_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2684 := Option.some.inj he.symm
    subst b
    exact leaf2684_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2685 := Option.some.inj he.symm
    subst b
    exact leaf2685_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2686 := Option.some.inj he.symm
    subst b
    exact leaf2686_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2687 := Option.some.inj he.symm
    subst b
    exact leaf2687_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block41_product
