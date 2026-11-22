import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch032
import ChannelSimplexT4LogBatch034
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch039
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2496_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2496.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf2496 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (45605441179/150206873600) (2101148971965/1223192824409) false LowOrder.T4Burg.LeafLogs.log3311 LowOrder.T4Burg.LeafLogs.log3542) (by decide +kernel)
theorem leaf2497_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2497.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2497 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (760810989/2503782400) (11702452905/6802588501) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3544) (by decide +kernel)
theorem leaf2498_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2498.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2498 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3805815837/12518912000) (58591504665/34028790533) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3546) (by decide +kernel)
theorem leaf2499_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2499.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2499 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3805017277/12518912000) (58555569465/34021603493) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3548) (by decide +kernel)
theorem leaf2500_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2500.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2500 hb (.fixed (4952470578611/5497558138880) LowOrder.T4Burg.LeafLogs.log3456) (.quadratic (3869210497/12518912000) (61444264365/34599342473) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3550) (by decide +kernel)
theorem leaf2501_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2501.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2501 hb (.fixed (4949577732401/5497558138880) LowOrder.T4Burg.LeafLogs.log3553) (.quadratic (3076361789/10015129600) (48300114105/27508414501) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3552) (by decide +kernel)
theorem leaf2502_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2502.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2502 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (190217673/625945600) (2926284885/1700781457) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3555) (by decide +kernel)
theorem leaf2503_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2503.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2503 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15205539873/50075648000) (233568462285/135955650857) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3557) (by decide +kernel)
theorem leaf2504_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2504.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2504 hb (.fixed (4926433363461/5497558138880) LowOrder.T4Burg.LeafLogs.log3560) (.quadratic (15306529377/50075648000) (238112989965/136864556393) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3559) (by decide +kernel)
theorem leaf2505_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2505.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2505 hb (.fixed (2464710378213/2748779069440) LowOrder.T4Burg.LeafLogs.log3563) (.quadratic (957766113/3129728000) (14931923085/8564007017) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3562) (by decide +kernel)
theorem leaf2506_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2506.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2506 hb (.fixed (77152103729/85899345920) LowOrder.T4Burg.LeafLogs.log3566) (.quadratic (5978907/19560800) (93003615/53460863) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3565) (by decide +kernel)
theorem leaf2507_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2507.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2507 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15206602977/50075648000) (233616301965/135965218793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3568) (by decide +kernel)
theorem leaf2508_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2508.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2508 hb (.fixed (4931366126961/5497558138880) LowOrder.T4Burg.LeafLogs.log3571) (.quadratic (3049028973/10015129600) (47070137385/27262419157) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3570) (by decide +kernel)
theorem leaf2509_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2509.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2509 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15233800273/50075648000) (234840180285/136209994457) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3573) (by decide +kernel)
theorem leaf2510_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2510.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2510 hb (.fixed (615765606827/687194767360) LowOrder.T4Burg.LeafLogs.log3576) (.quadratic (15270390673/50075648000) (236486748285/136539308057) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3575) (by decide +kernel)
theorem leaf2511_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2511.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2511 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15219880353/50075648000) (234213783885/136084715177) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3578) (by decide +kernel)
theorem leaf2512_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2512.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2512 hb (.fixed (617276901867/687194767360) LowOrder.T4Burg.LeafLogs.log3072) (.quadratic (15393074913/50075648000) (242007539085/137643466217) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3580) (by decide +kernel)
theorem leaf2513_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2513.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2513 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15201144097/50075648000) (233370652365/135916088873) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3582) (by decide +kernel)
theorem leaf2514_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2514.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2514 hb (by decide +kernel)).elim
theorem leaf2515_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2515.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2515 hb (by decide +kernel)).elim
theorem leaf2516_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2516.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2516 hb (.fixed (1232932994349/1374389534720) LowOrder.T4Burg.LeafLogs.log3585) (.quadratic (3818650533/12518912000) (59169065985/34144302797) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3584) (by decide +kernel)
theorem leaf2517_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2517.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2517 hb (.fixed (4932290313361/5497558138880) LowOrder.T4Burg.LeafLogs.log3501) (.quadratic (15353560977/50075648000) (240229411965/137287840793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3587) (by decide +kernel)
theorem leaf2518_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2518.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2518 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138475381699/455612416000) (2130880432455/1234201655291) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3589) (by decide +kernel)
theorem leaf2519_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2519.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2519 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15266522697/50075648000) (236312689365/136504496273) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3591) (by decide +kernel)
theorem leaf2520_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2520.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2520 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138756395971/455612416000) (2143526074695/1236730783739) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3594) (by decide +kernel)
theorem leaf2521_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2521.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2521 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15297258633/50075648000) (237695806485/136781119697) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3597) (by decide +kernel)
theorem leaf2522_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2522.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2522 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19749122597/65087488000) (2120461874055/1232117943611) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3599) (by decide +kernel)
theorem leaf2523_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2523.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2523 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3810299953/12518912000) (58793289885/34069147577) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3601) (by decide +kernel)
theorem leaf2524_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2524.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2524 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19789267493/65087488000) (2133107516295/1234647072059) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3603) (by decide +kernel)
theorem leaf2525_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2525.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2525 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3817983937/12518912000) (59139069165/34138303433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3606) (by decide +kernel)
theorem leaf2526_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2526.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2526 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139146414019/455612416000) (2161076886855/1240240946171) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3608) (by decide +kernel)
theorem leaf2527_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2527.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2527 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15339916857/50075648000) (239615426565/137165043713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3610) (by decide +kernel)
theorem leaf2528_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2528.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2528 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139427428291/455612416000) (2173722529095/1242770074619) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3612) (by decide +kernel)
theorem leaf2529_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2529.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2529 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15370652793/50075648000) (240998543685/137441667137) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3615) (by decide +kernel)
theorem leaf2530_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2530.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2530 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19983050597/65087488000) (2194149194055/1246855407611) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3617) (by decide +kernel)
theorem leaf2531_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2531.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2531 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15420300937/50075648000) (243232710165/137888500433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3619) (by decide +kernel)
theorem leaf2532_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2532.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2532 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (20023195493/65087488000) (2206794836295/1249384536059) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3621) (by decide +kernel)
theorem leaf2533_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2533.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2533 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15451036873/50075648000) (244615827285/138165123857) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3623) (by decide +kernel)
theorem leaf2534_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2534.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2534 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19823719717/65087488000) (2143959966855/1236817562171) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3625) (by decide +kernel)
theorem leaf2535_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2535.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2535 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (956144577/3129728000) (14858953965/8549413193) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3627) (by decide +kernel)
theorem leaf2536_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2536.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2536 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (19863864613/65087488000) (2156605609095/1239346690619) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3629) (by decide +kernel)
theorem leaf2537_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2537.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2537 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (958065573/3129728000) (14945398785/8566702157) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3632) (by decide +kernel)
theorem leaf2538_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2538.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2538 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139042706179/455612416000) (2156410034055/1239307575611) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3634) (by decide +kernel)
theorem leaf2539_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2539.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2539 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3832143453/12518912000) (59776247385/34265739077) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3636) (by decide +kernel)
theorem leaf2540_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2540.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2540 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139323720451/455612416000) (2169055676295/1241836704059) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3638) (by decide +kernel)
theorem leaf2541_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2541.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2541 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3839827437/12518912000) (60122026665/34334894933) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3641) (by decide +kernel)
theorem leaf2542_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2542.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2542 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138340743619/455612416000) (2124821718855/1232989912571) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3643) (by decide +kernel)
theorem leaf2543_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2543.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2543 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15251796657/50075648000) (235650017565/136371961913) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3646) (by decide +kernel)
theorem leaf2544_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2544.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2544 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (138621757891/455612416000) (2137467361095/1235519041019) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3648) (by decide +kernel)
theorem leaf2545_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2545.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2545 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15282532593/50075648000) (237033134685/136648585337) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3651) (by decide +kernel)
theorem leaf2546_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2546.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2546 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (139905462019/455612416000) (2195234046855/1247072378171) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3653) (by decide +kernel)
theorem leaf2547_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2547.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2547 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3855734433/12518912000) (60837841485/34478057897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3655) (by decide +kernel)
theorem leaf2548_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2548.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2548 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140186476291/455612416000) (2207879689095/1249601506619) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3657) (by decide +kernel)
theorem leaf2549_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2549.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2549 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (3863418417/12518912000) (61183620765/34547213753) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3659) (by decide +kernel)
theorem leaf2550_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2550.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2550 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (12034653091/39050854400) (3992135689395/2252751125239) false LowOrder.T4Burg.LeafLogs.log3661 LowOrder.T4Burg.LeafLogs.log3662) (by decide +kernel)
theorem leaf2551_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2551.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2551 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (9278720687/30005248000) (442485596745/248703711349) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log3664) (by decide +kernel)
theorem leaf2552_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2552.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2552 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (84760225141/273355980800) (4062018912435/2266727769847) false LowOrder.T4Burg.LeafLogs.log3661 LowOrder.T4Burg.LeafLogs.log3666) (by decide +kernel)
theorem leaf2553_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2553.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2553 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (718103003/2308096000) (34625313405/19248646681) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log3668) (by decide +kernel)
theorem leaf2554_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2554.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2554 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140680202179/455612416000) (2230097354055/1254045039611) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3670) (by decide +kernel)
theorem leaf2555_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2555.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2555 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15507674937/50075648000) (247164540165/138674866433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3672) (by decide +kernel)
theorem leaf2556_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2556.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2556 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (140961216451/455612416000) (2242742996295/1256574168059) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3674) (by decide +kernel)
theorem leaf2557_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2557.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2557 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15538410873/50075648000) (248547657285/138951489857) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3676) (by decide +kernel)
theorem leaf2558_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2558.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2558 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (141542958019/455612416000) (2268921366855/1261809842171) false LowOrder.T4Burg.LeafLogs.log3588 LowOrder.T4Burg.LeafLogs.log3678) (by decide +kernel)
theorem leaf2559_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2559.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2559 hb (.quadrupole (484281453/500000000) LowOrder.T4Burg.LeafLogs.log3593) (.quadratic (15602038857/50075648000) (251410916565/139524141713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3680) (by decide +kernel)
theorem block39_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2496 ≤ i) (hhi : i < 2560) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf2496 := Option.some.inj he.symm
    subst b
    exact leaf2496_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2497 := Option.some.inj he.symm
    subst b
    exact leaf2497_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2498 := Option.some.inj he.symm
    subst b
    exact leaf2498_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2499 := Option.some.inj he.symm
    subst b
    exact leaf2499_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2500 := Option.some.inj he.symm
    subst b
    exact leaf2500_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2501 := Option.some.inj he.symm
    subst b
    exact leaf2501_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2502 := Option.some.inj he.symm
    subst b
    exact leaf2502_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2503 := Option.some.inj he.symm
    subst b
    exact leaf2503_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2504 := Option.some.inj he.symm
    subst b
    exact leaf2504_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2505 := Option.some.inj he.symm
    subst b
    exact leaf2505_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2506 := Option.some.inj he.symm
    subst b
    exact leaf2506_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2507 := Option.some.inj he.symm
    subst b
    exact leaf2507_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2508 := Option.some.inj he.symm
    subst b
    exact leaf2508_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2509 := Option.some.inj he.symm
    subst b
    exact leaf2509_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2510 := Option.some.inj he.symm
    subst b
    exact leaf2510_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2511 := Option.some.inj he.symm
    subst b
    exact leaf2511_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2512 := Option.some.inj he.symm
    subst b
    exact leaf2512_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2513 := Option.some.inj he.symm
    subst b
    exact leaf2513_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2514 := Option.some.inj he.symm
    subst b
    exact leaf2514_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2515 := Option.some.inj he.symm
    subst b
    exact leaf2515_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2516 := Option.some.inj he.symm
    subst b
    exact leaf2516_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2517 := Option.some.inj he.symm
    subst b
    exact leaf2517_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2518 := Option.some.inj he.symm
    subst b
    exact leaf2518_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2519 := Option.some.inj he.symm
    subst b
    exact leaf2519_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2520 := Option.some.inj he.symm
    subst b
    exact leaf2520_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2521 := Option.some.inj he.symm
    subst b
    exact leaf2521_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2522 := Option.some.inj he.symm
    subst b
    exact leaf2522_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2523 := Option.some.inj he.symm
    subst b
    exact leaf2523_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2524 := Option.some.inj he.symm
    subst b
    exact leaf2524_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2525 := Option.some.inj he.symm
    subst b
    exact leaf2525_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2526 := Option.some.inj he.symm
    subst b
    exact leaf2526_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2527 := Option.some.inj he.symm
    subst b
    exact leaf2527_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2528 := Option.some.inj he.symm
    subst b
    exact leaf2528_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2529 := Option.some.inj he.symm
    subst b
    exact leaf2529_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2530 := Option.some.inj he.symm
    subst b
    exact leaf2530_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2531 := Option.some.inj he.symm
    subst b
    exact leaf2531_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2532 := Option.some.inj he.symm
    subst b
    exact leaf2532_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2533 := Option.some.inj he.symm
    subst b
    exact leaf2533_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2534 := Option.some.inj he.symm
    subst b
    exact leaf2534_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2535 := Option.some.inj he.symm
    subst b
    exact leaf2535_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2536 := Option.some.inj he.symm
    subst b
    exact leaf2536_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2537 := Option.some.inj he.symm
    subst b
    exact leaf2537_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2538 := Option.some.inj he.symm
    subst b
    exact leaf2538_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2539 := Option.some.inj he.symm
    subst b
    exact leaf2539_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2540 := Option.some.inj he.symm
    subst b
    exact leaf2540_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2541 := Option.some.inj he.symm
    subst b
    exact leaf2541_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2542 := Option.some.inj he.symm
    subst b
    exact leaf2542_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2543 := Option.some.inj he.symm
    subst b
    exact leaf2543_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2544 := Option.some.inj he.symm
    subst b
    exact leaf2544_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2545 := Option.some.inj he.symm
    subst b
    exact leaf2545_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2546 := Option.some.inj he.symm
    subst b
    exact leaf2546_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2547 := Option.some.inj he.symm
    subst b
    exact leaf2547_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2548 := Option.some.inj he.symm
    subst b
    exact leaf2548_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2549 := Option.some.inj he.symm
    subst b
    exact leaf2549_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2550 := Option.some.inj he.symm
    subst b
    exact leaf2550_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2551 := Option.some.inj he.symm
    subst b
    exact leaf2551_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2552 := Option.some.inj he.symm
    subst b
    exact leaf2552_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2553 := Option.some.inj he.symm
    subst b
    exact leaf2553_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2554 := Option.some.inj he.symm
    subst b
    exact leaf2554_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2555 := Option.some.inj he.symm
    subst b
    exact leaf2555_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2556 := Option.some.inj he.symm
    subst b
    exact leaf2556_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2557 := Option.some.inj he.symm
    subst b
    exact leaf2557_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2558 := Option.some.inj he.symm
    subst b
    exact leaf2558_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2559 := Option.some.inj he.symm
    subst b
    exact leaf2559_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block39_product
