import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch031
import ChannelSimplexT4LogBatch034
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch037
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf2432_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2432.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2432 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3045606141/10015129600) (46916109945/27231613669) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3437) (by decide +kernel)
theorem leaf2433_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2433.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2433 hb (by decide +kernel)).elim
theorem leaf2434_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2434.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2434 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15225316833/50075648000) (234458425485/136133643497) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3440) (by decide +kernel)
theorem leaf2435_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2435.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2435 hb (by decide +kernel)).elim
theorem leaf2436_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2436.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2436 hb (by decide +kernel)).elim
theorem leaf2437_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2437.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2437 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15096831777/50075648000) (228676597965/134977277993) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3441) (by decide +kernel)
theorem leaf2438_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2438.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2438 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15129883537/50075648000) (230163927165/135274743833) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3444) (by decide +kernel)
theorem leaf2439_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2439.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2439 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15198185617/50075648000) (233237520765/135889462553) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3446) (by decide +kernel)
theorem leaf2440_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2440.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2440 hb (.fixed (1237504626229/1374389534720) LowOrder.T4Burg.LeafLogs.log3449) (.quadratic (966359397/3129728000) (15318620865/8641346573) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3448) (by decide +kernel)
theorem leaf2441_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2441.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2441 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15169036833/50075648000) (231925825485/135627123497) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3450) (by decide +kernel)
theorem leaf2442_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2442.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2442 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3030156189/10015129600) (46220862105/27092564101) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3453) (by decide +kernel)
theorem leaf2443_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2443.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2443 hb (.fixed (4952470578611/5497558138880) LowOrder.T4Burg.LeafLogs.log3456) (.quadratic (192504573/625945600) (3029195385/1721363557) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3455) (by decide +kernel)
theorem leaf2444_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2444.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2444 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (3033656133/10015129600) (46378359585/27124063597) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3457) (by decide +kernel)
theorem leaf2445_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2445.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2445 hb (.fixed (4951397988441/5497558138880) LowOrder.T4Burg.LeafLogs.log3460) (.quadratic (765379077/2503782400) (11908016865/6843701293) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3459) (by decide +kernel)
theorem leaf2446_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2446.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2446 hb (.fixed (618560645697/687194767360) LowOrder.T4Burg.LeafLogs.log3462) (.quadratic (120512591/391216000) (1902122595/1077627319) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3461) (by decide +kernel)
theorem leaf2447_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2447.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2447 hb (.fixed (2474137141823/2748779069440) LowOrder.T4Burg.LeafLogs.log3464) (.quadratic (15378734433/50075648000) (241362217485/137514401897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3463) (by decide +kernel)
theorem leaf2448_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2448.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2448 hb (.fixed (4992706827701/5497558138880) LowOrder.T4Burg.LeafLogs.log3467) (.quadratic (970872213/3129728000) (15521697585/8681961917) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3466) (by decide +kernel)
theorem leaf2449_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2449.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2449 hb (.fixed (4960734830901/5497558138880) LowOrder.T4Burg.LeafLogs.log3469) (.quadratic (3896593713/12518912000) (62676509085/34845791417) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3468) (by decide +kernel)
theorem leaf2450_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2450.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2450 hb (by decide +kernel)).elim
theorem leaf2451_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2451.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2451 hb (.fixed (4972126542021/5497558138880) LowOrder.T4Burg.LeafLogs.log3471) (.quadratic (15697173897/50075648000) (255691993365/140380357073) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3470) (by decide +kernel)
theorem leaf2452_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2452.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2452 hb (by decide +kernel)).elim
theorem leaf2453_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2453.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2453 hb (.fixed (1240412997389/1374389534720) LowOrder.T4Burg.LeafLogs.log3474) (.quadratic (3904856653/12518912000) (63048341385/34920157877) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3473) (by decide +kernel)
theorem leaf2454_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2454.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2454 hb (.fixed (619578006037/687194767360) LowOrder.T4Burg.LeafLogs.log3476) (.quadratic (15556629297/50075648000) (249367486365/139115455673) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3475) (by decide +kernel)
theorem leaf2455_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2455.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2455 hb (.fixed (5005724594841/5497558138880) LowOrder.T4Burg.LeafLogs.log3479) (.quadratic (3931942593/12518912000) (64267208685/35163931337) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3478) (by decide +kernel)
theorem leaf2456_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2456.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2456 hb (.fixed (2476321465663/2748779069440) LowOrder.T4Burg.LeafLogs.log3481) (.quadratic (15516587617/50075648000) (247565610765/138755080553) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3480) (by decide +kernel)
theorem leaf2457_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2457.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2457 hb (.fixed (2500896785343/2748779069440) LowOrder.T4Burg.LeafLogs.log3483) (.quadratic (3921932173/12518912000) (63816739785/35073837557) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3482) (by decide +kernel)
theorem leaf2458_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2458.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2458 hb (.fixed (620664806027/687194767360) LowOrder.T4Burg.LeafLogs.log3485) (.quadratic (3891053997/12518912000) (62427221865/34795933973) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3484) (by decide +kernel)
theorem leaf2459_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2459.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2459 hb (.fixed (1238543654189/1374389534720) LowOrder.T4Burg.LeafLogs.log3487) (.quadratic (15487438833/50075648000) (246253915485/138492741497) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3486) (by decide +kernel)
theorem leaf2460_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2460.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2460 hb (.fixed (2501652985753/2748779069440) LowOrder.T4Burg.LeafLogs.log3489) (.quadratic (3914644977/12518912000) (63488815965/35008252793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3488) (by decide +kernel)
theorem leaf2461_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2461.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2461 hb (.fixed (4961212544881/5497558138880) LowOrder.T4Burg.LeafLogs.log3491) (.quadratic (3093836589/10015129600) (49086480105/27665687701) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3490) (by decide +kernel)
theorem leaf2462_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2462.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2462 hb (by decide +kernel)).elim
theorem leaf2463_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2463.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2463 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15143417953/50075648000) (230772975885/135396553577) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3492) (by decide +kernel)
theorem leaf2464_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2464.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2464 hb (.fixed (4926645448871/5497558138880) LowOrder.T4Burg.LeafLogs.log3495) (.quadratic (956164933/3129728000) (14859869985/8549596397) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3494) (by decide +kernel)
theorem leaf2465_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2465.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2465 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15146947857/50075648000) (230931821565/135428322713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3496) (by decide +kernel)
theorem leaf2466_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2466.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2466 hb (.fixed (2472401328263/2748779069440) LowOrder.T4Burg.LeafLogs.log3499) (.quadratic (59774097/195608000) (929362365/534473873) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3498) (by decide +kernel)
theorem leaf2467_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2467.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2467 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15227331937/50075648000) (234549105165/136151779433) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3500) (by decide +kernel)
theorem leaf2468_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2468.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2468 hb (.fixed (4976906028161/5497558138880) LowOrder.T4Burg.LeafLogs.log3504) (.quadratic (961409557/3129728000) (15095878065/8596798013) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3503) (by decide +kernel)
theorem leaf2469_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2469.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2469 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15094966417/50075648000) (228592656765/134960489753) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3505) (by decide +kernel)
theorem leaf2470_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2470.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2470 hb (by decide +kernel)).elim
theorem leaf2471_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2471.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2471 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15161370657/50075648000) (231580847565/135558127913) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3507) (by decide +kernel)
theorem leaf2472_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2472.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2472 hb (by decide +kernel)).elim
theorem leaf2473_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2473.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2473 hb (by decide +kernel)).elim
theorem leaf2474_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2474.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2474 hb (by decide +kernel)).elim
theorem leaf2475_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2475.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2475 hb (.fixed (4941596770731/5497558138880) LowOrder.T4Burg.LeafLogs.log3511) (.quadratic (15381435873/50075648000) (241483782285/137538714857) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3510) (by decide +kernel)
theorem leaf2476_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2476.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2476 hb (by decide +kernel)).elim
theorem leaf2477_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2477.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2477 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15230791953/50075648000) (234704805885/136182919577) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3512) (by decide +kernel)
theorem leaf2478_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2478.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2478 hb (.fixed (4961957660711/5497558138880) LowOrder.T4Burg.LeafLogs.log3515) (.quadratic (60101613/195608000) (944100585/537421517) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3514) (by decide +kernel)
theorem leaf2479_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2479.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2479 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15139947913/50075648000) (230616824085/135365323217) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3516) (by decide +kernel)
theorem leaf2480_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2480.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2480 hb (.fixed (4954767981271/5497558138880) LowOrder.T4Burg.LeafLogs.log3519) (.quadratic (3819812197/12518912000) (59221340865/34154757773) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3518) (by decide +kernel)
theorem leaf2481_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2481.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2481 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15135301257/50075648000) (230407724565/135323503313) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3520) (by decide +kernel)
theorem leaf2482_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2482.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2482 hb (.fixed (2478532007843/2748779069440) LowOrder.T4Burg.LeafLogs.log3522) (.quadratic (121162359/391216000) (1931362155/1083475231) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3521) (by decide +kernel)
theorem leaf2483_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2483.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2483 hb (.fixed (1238218180739/1374389534720) LowOrder.T4Burg.LeafLogs.log3034) (.quadratic (15421863057/50075648000) (243303005565/137902559513) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3523) (by decide +kernel)
theorem leaf2484_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2484.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2484 hb (.fixed (2498626423583/2748779069440) LowOrder.T4Burg.LeafLogs.log3525) (.quadratic (121695969/391216000) (1955374605/1088277721) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3524) (by decide +kernel)
theorem leaf2485_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2485.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2485 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (15207506313/50075648000) (233656952085/135973348817) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3526) (by decide +kernel)
theorem leaf2486_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2486.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf2486 hb (.fixed (1238385717569/1374389534720) LowOrder.T4Burg.LeafLogs.log3529) (.quadratic (3836701797/12518912000) (59981372865/34306764173) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log3528) (by decide +kernel)
theorem leaf2487_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2487.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2487 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2894059261/9357824000) (138036752235/77471184047) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3530) (by decide +kernel)
theorem leaf2488_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2488.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2488 hb (by decide +kernel)).elim
theorem leaf2489_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2489.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2489 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (727282819/2339456000) (35017868565/19469532113) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3532) (by decide +kernel)
theorem leaf2490_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2490.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2490 hb (by decide +kernel)).elim
theorem leaf2491_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2491.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2491 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (46247038891/149725184000) (2200770282285/1237975394057) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3534) (by decide +kernel)
theorem leaf2492_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2492.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2492 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (2925513901/9357824000) (142283128635/78320459327) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3536) (by decide +kernel)
theorem leaf2493_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2493.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf2493 hb (by decide +kernel)).elim
theorem leaf2494_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2494.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2494 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (46530130651/149725184000) (2238987669885/1245618871577) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3538) (by decide +kernel)
theorem leaf2495_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf2495.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf2495 hb (.quadrupole (479039009/500000000) LowOrder.T4Burg.LeafLogs.log1588) (.quadratic (11574222199/37431296000) (551875004865/309830335373) false LowOrder.T4Burg.LeafLogs.log3308 LowOrder.T4Burg.LeafLogs.log3540) (by decide +kernel)
theorem block38_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2432 ≤ i) (hhi : i < 2496) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf2432 := Option.some.inj he.symm
    subst b
    exact leaf2432_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2433 := Option.some.inj he.symm
    subst b
    exact leaf2433_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2434 := Option.some.inj he.symm
    subst b
    exact leaf2434_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2435 := Option.some.inj he.symm
    subst b
    exact leaf2435_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2436 := Option.some.inj he.symm
    subst b
    exact leaf2436_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2437 := Option.some.inj he.symm
    subst b
    exact leaf2437_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2438 := Option.some.inj he.symm
    subst b
    exact leaf2438_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2439 := Option.some.inj he.symm
    subst b
    exact leaf2439_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2440 := Option.some.inj he.symm
    subst b
    exact leaf2440_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2441 := Option.some.inj he.symm
    subst b
    exact leaf2441_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2442 := Option.some.inj he.symm
    subst b
    exact leaf2442_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2443 := Option.some.inj he.symm
    subst b
    exact leaf2443_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2444 := Option.some.inj he.symm
    subst b
    exact leaf2444_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2445 := Option.some.inj he.symm
    subst b
    exact leaf2445_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2446 := Option.some.inj he.symm
    subst b
    exact leaf2446_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2447 := Option.some.inj he.symm
    subst b
    exact leaf2447_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2448 := Option.some.inj he.symm
    subst b
    exact leaf2448_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2449 := Option.some.inj he.symm
    subst b
    exact leaf2449_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2450 := Option.some.inj he.symm
    subst b
    exact leaf2450_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2451 := Option.some.inj he.symm
    subst b
    exact leaf2451_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2452 := Option.some.inj he.symm
    subst b
    exact leaf2452_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2453 := Option.some.inj he.symm
    subst b
    exact leaf2453_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2454 := Option.some.inj he.symm
    subst b
    exact leaf2454_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2455 := Option.some.inj he.symm
    subst b
    exact leaf2455_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2456 := Option.some.inj he.symm
    subst b
    exact leaf2456_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2457 := Option.some.inj he.symm
    subst b
    exact leaf2457_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2458 := Option.some.inj he.symm
    subst b
    exact leaf2458_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2459 := Option.some.inj he.symm
    subst b
    exact leaf2459_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2460 := Option.some.inj he.symm
    subst b
    exact leaf2460_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2461 := Option.some.inj he.symm
    subst b
    exact leaf2461_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2462 := Option.some.inj he.symm
    subst b
    exact leaf2462_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2463 := Option.some.inj he.symm
    subst b
    exact leaf2463_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2464 := Option.some.inj he.symm
    subst b
    exact leaf2464_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2465 := Option.some.inj he.symm
    subst b
    exact leaf2465_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2466 := Option.some.inj he.symm
    subst b
    exact leaf2466_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2467 := Option.some.inj he.symm
    subst b
    exact leaf2467_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2468 := Option.some.inj he.symm
    subst b
    exact leaf2468_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2469 := Option.some.inj he.symm
    subst b
    exact leaf2469_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2470 := Option.some.inj he.symm
    subst b
    exact leaf2470_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2471 := Option.some.inj he.symm
    subst b
    exact leaf2471_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2472 := Option.some.inj he.symm
    subst b
    exact leaf2472_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2473 := Option.some.inj he.symm
    subst b
    exact leaf2473_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2474 := Option.some.inj he.symm
    subst b
    exact leaf2474_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2475 := Option.some.inj he.symm
    subst b
    exact leaf2475_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2476 := Option.some.inj he.symm
    subst b
    exact leaf2476_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2477 := Option.some.inj he.symm
    subst b
    exact leaf2477_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2478 := Option.some.inj he.symm
    subst b
    exact leaf2478_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2479 := Option.some.inj he.symm
    subst b
    exact leaf2479_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2480 := Option.some.inj he.symm
    subst b
    exact leaf2480_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2481 := Option.some.inj he.symm
    subst b
    exact leaf2481_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2482 := Option.some.inj he.symm
    subst b
    exact leaf2482_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2483 := Option.some.inj he.symm
    subst b
    exact leaf2483_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2484 := Option.some.inj he.symm
    subst b
    exact leaf2484_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2485 := Option.some.inj he.symm
    subst b
    exact leaf2485_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2486 := Option.some.inj he.symm
    subst b
    exact leaf2486_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2487 := Option.some.inj he.symm
    subst b
    exact leaf2487_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2488 := Option.some.inj he.symm
    subst b
    exact leaf2488_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2489 := Option.some.inj he.symm
    subst b
    exact leaf2489_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2490 := Option.some.inj he.symm
    subst b
    exact leaf2490_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2491 := Option.some.inj he.symm
    subst b
    exact leaf2491_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2492 := Option.some.inj he.symm
    subst b
    exact leaf2492_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2493 := Option.some.inj he.symm
    subst b
    exact leaf2493_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2494 := Option.some.inj he.symm
    subst b
    exact leaf2494_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf2495 := Option.some.inj he.symm
    subst b
    exact leaf2495_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block38_product
