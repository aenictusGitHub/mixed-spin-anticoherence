import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf576 hb (by decide +kernel)).elim
theorem leaf577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf577 hb (by decide +kernel)).elim
theorem leaf578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf578 hb (by decide +kernel)).elim
theorem leaf579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf579 hb (by decide +kernel)).elim
theorem leaf580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf580 hb (by decide +kernel)).elim
theorem leaf581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf581 hb (by decide +kernel)).elim
theorem leaf582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf582 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3054283901/10127810560) (46292480505/26726496707) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4532) (by decide +kernel)
theorem leaf583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf583 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3057429629/10127810560) (46434038265/26754808259) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4533) (by decide +kernel)
theorem leaf584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf584 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9240065399/30274048000) (860019065730/484167977521) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log4536) (by decide +kernel)
theorem leaf585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf585 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (3198790781/10127810560) (52795290105/28027058627) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4537) (by decide +kernel)
theorem leaf586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf586 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9249502583/30274048000) (862567105410/484677585457) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log4539) (by decide +kernel)
theorem leaf587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf587 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (3201936509/10127810560) (52936847865/28055370179) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4213) (by decide +kernel)
theorem leaf588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf588 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (2428214407/7687608320) (240487040610/128613844129) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4541) (by decide +kernel)
theorem leaf589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf589 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (2430573703/7687608320) (241124050530/128741246113) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4543) (by decide +kernel)
theorem leaf590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf590 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (34974811/111677440) (568769535/309156709) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4545) (by decide +kernel)
theorem leaf591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf591 hb (by decide +kernel)).elim
theorem leaf592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf592 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (161041417/513716224) (2623417749/1423536439) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4547) (by decide +kernel)
theorem leaf593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf593 hb (by decide +kernel)).elim
theorem leaf594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf594 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3062672509/10127810560) (46669967865/26801994179) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4549) (by decide +kernel)
theorem leaf595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf595 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (3070012541/10127810560) (47000269305/26868054467) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4550) (by decide +kernel)
theorem leaf596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf596 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9265231223/30274048000) (866813838210/485526932017) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log4552) (by decide +kernel)
theorem leaf597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf597 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (3207179389/10127810560) (53172777465/28102556099) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4553) (by decide +kernel)
theorem leaf598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf598 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9287251319/30274048000) (872759264130/486716017201) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log4555) (by decide +kernel)
theorem leaf599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf599 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (3214519421/10127810560) (53503078905/28168616387) false LowOrder.T4Burg.LeafLogs.log4075 LowOrder.T4Burg.LeafLogs.log4556) (by decide +kernel)
theorem leaf600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf600 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (105848081/334243840) (10529814510/5606677511) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4558) (by decide +kernel)
theorem leaf601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf601 hb (.odd (1157050499/1000000000) LowOrder.T4Burg.LeafLogs.log558) (.quadratic (2440010887/7687608320) (243672090210/129250854049) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4560) (by decide +kernel)
theorem leaf602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf602 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (161303561/513716224) (2635214229/1425895735) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4562) (by decide +kernel)
theorem leaf603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf603 hb (by decide +kernel)).elim
theorem leaf604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf604 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (808352813/2568581120) (13258646505/7145993747) false LowOrder.T4Burg.LeafLogs.log4050 LowOrder.T4Burg.LeafLogs.log4564) (by decide +kernel)
theorem leaf605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf605 hb (by decide +kernel)).elim
theorem leaf606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf606 hb (by decide +kernel)).elim
theorem leaf607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf607 hb (by decide +kernel)).elim
theorem leaf608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf608 hb (by decide +kernel)).elim
theorem leaf609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf609 hb (by decide +kernel)).elim
theorem leaf610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf610 hb (by decide +kernel)).elim
theorem leaf611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf611 hb (by decide +kernel)).elim
theorem leaf612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf612 hb (by decide +kernel)).elim
theorem leaf613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf613 hb (by decide +kernel)).elim
theorem leaf614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf614 hb (by decide +kernel)).elim
theorem leaf615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf615 hb (by decide +kernel)).elim
theorem leaf616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf616 hb (by decide +kernel)).elim
theorem leaf617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf617 hb (by decide +kernel)).elim
theorem leaf618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf618 hb (by decide +kernel)).elim
theorem leaf619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf619 hb (by decide +kernel)).elim
theorem leaf620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf620 hb (by decide +kernel)).elim
theorem leaf621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf621 hb (by decide +kernel)).elim
theorem leaf622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf622 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (1178818983/3473612800) (7261446345/3507114419) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log4566) (by decide +kernel)
theorem leaf623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf623 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (1179867559/3473612800) (7277174985/3510260147) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log4568) (by decide +kernel)
theorem leaf624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf624 hb (by decide +kernel)).elim
theorem leaf625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf625 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (3544845557/10420838400) (7303389385/3515503027) false LowOrder.T4Burg.LeafLogs.log4083 LowOrder.T4Burg.LeafLogs.log4570) (by decide +kernel)
theorem leaf626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf626 hb (by decide +kernel)).elim
theorem leaf627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf627 hb (by decide +kernel)).elim
theorem leaf628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf628 hb (by decide +kernel)).elim
theorem leaf629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf629 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf630 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf631 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf632 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf633 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf634 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf635 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf636 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf637 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf638 hb (.fixed (4694138518141/5497558138880) LowOrder.T4Burg.LeafLogs.log4573) (.quadratic (16111959/53616640) (80829465/47498117) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4572) (by decide +kernel)
theorem leaf639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf639 hb (by decide +kernel)).elim
theorem block9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 576 ≤ i) (hhi : i < 640) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf576 := Option.some.inj he.symm
    subst b
    exact leaf576_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf577 := Option.some.inj he.symm
    subst b
    exact leaf577_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf578 := Option.some.inj he.symm
    subst b
    exact leaf578_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf579 := Option.some.inj he.symm
    subst b
    exact leaf579_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf580 := Option.some.inj he.symm
    subst b
    exact leaf580_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf581 := Option.some.inj he.symm
    subst b
    exact leaf581_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf582 := Option.some.inj he.symm
    subst b
    exact leaf582_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf583 := Option.some.inj he.symm
    subst b
    exact leaf583_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf584 := Option.some.inj he.symm
    subst b
    exact leaf584_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf585 := Option.some.inj he.symm
    subst b
    exact leaf585_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf586 := Option.some.inj he.symm
    subst b
    exact leaf586_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf587 := Option.some.inj he.symm
    subst b
    exact leaf587_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf588 := Option.some.inj he.symm
    subst b
    exact leaf588_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf589 := Option.some.inj he.symm
    subst b
    exact leaf589_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf590 := Option.some.inj he.symm
    subst b
    exact leaf590_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf591 := Option.some.inj he.symm
    subst b
    exact leaf591_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf592 := Option.some.inj he.symm
    subst b
    exact leaf592_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf593 := Option.some.inj he.symm
    subst b
    exact leaf593_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf594 := Option.some.inj he.symm
    subst b
    exact leaf594_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf595 := Option.some.inj he.symm
    subst b
    exact leaf595_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf596 := Option.some.inj he.symm
    subst b
    exact leaf596_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf597 := Option.some.inj he.symm
    subst b
    exact leaf597_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf598 := Option.some.inj he.symm
    subst b
    exact leaf598_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf599 := Option.some.inj he.symm
    subst b
    exact leaf599_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf600 := Option.some.inj he.symm
    subst b
    exact leaf600_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf601 := Option.some.inj he.symm
    subst b
    exact leaf601_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf602 := Option.some.inj he.symm
    subst b
    exact leaf602_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf603 := Option.some.inj he.symm
    subst b
    exact leaf603_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf604 := Option.some.inj he.symm
    subst b
    exact leaf604_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf605 := Option.some.inj he.symm
    subst b
    exact leaf605_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf606 := Option.some.inj he.symm
    subst b
    exact leaf606_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf607 := Option.some.inj he.symm
    subst b
    exact leaf607_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf608 := Option.some.inj he.symm
    subst b
    exact leaf608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf609 := Option.some.inj he.symm
    subst b
    exact leaf609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf610 := Option.some.inj he.symm
    subst b
    exact leaf610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf611 := Option.some.inj he.symm
    subst b
    exact leaf611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf612 := Option.some.inj he.symm
    subst b
    exact leaf612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf613 := Option.some.inj he.symm
    subst b
    exact leaf613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf614 := Option.some.inj he.symm
    subst b
    exact leaf614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf615 := Option.some.inj he.symm
    subst b
    exact leaf615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf616 := Option.some.inj he.symm
    subst b
    exact leaf616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf617 := Option.some.inj he.symm
    subst b
    exact leaf617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf618 := Option.some.inj he.symm
    subst b
    exact leaf618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf619 := Option.some.inj he.symm
    subst b
    exact leaf619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf620 := Option.some.inj he.symm
    subst b
    exact leaf620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf621 := Option.some.inj he.symm
    subst b
    exact leaf621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf622 := Option.some.inj he.symm
    subst b
    exact leaf622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf623 := Option.some.inj he.symm
    subst b
    exact leaf623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf624 := Option.some.inj he.symm
    subst b
    exact leaf624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf625 := Option.some.inj he.symm
    subst b
    exact leaf625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf626 := Option.some.inj he.symm
    subst b
    exact leaf626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf627 := Option.some.inj he.symm
    subst b
    exact leaf627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf628 := Option.some.inj he.symm
    subst b
    exact leaf628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf629 := Option.some.inj he.symm
    subst b
    exact leaf629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf630 := Option.some.inj he.symm
    subst b
    exact leaf630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf631 := Option.some.inj he.symm
    subst b
    exact leaf631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf632 := Option.some.inj he.symm
    subst b
    exact leaf632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf633 := Option.some.inj he.symm
    subst b
    exact leaf633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf634 := Option.some.inj he.symm
    subst b
    exact leaf634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf635 := Option.some.inj he.symm
    subst b
    exact leaf635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf636 := Option.some.inj he.symm
    subst b
    exact leaf636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf637 := Option.some.inj he.symm
    subst b
    exact leaf637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf638 := Option.some.inj he.symm
    subst b
    exact leaf638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf639 := Option.some.inj he.symm
    subst b
    exact leaf639_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block9_product
