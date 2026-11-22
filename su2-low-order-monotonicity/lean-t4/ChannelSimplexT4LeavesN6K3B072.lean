import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch070
import ChannelSimplexT4LogBatch071
import ChannelSimplexT4LogBatch097
import ChannelSimplexT4LogBatch098
import ChannelSimplexT4LogBatch099
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf4608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4608 hb (.fixed (4085170044851/5497558138880) LowOrder.T4Burg.LeafLogs.log9602) (.quadratic (3938767039/14846935040) (17448840558/13813063879) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9601) (by decide +kernel)
theorem leaf4609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4609 hb (.fixed (4139812900051/5497558138880) LowOrder.T4Burg.LeafLogs.log9604) (.quadratic (32618024423/122853498880) (434555530938/343943061005) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9603) (by decide +kernel)
theorem leaf4610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4610 hb LowOrder.T4Burg.LeafLogs.log9605 (by decide +kernel)
theorem leaf4611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4611 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf4612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4612 hb (.fixed (2044391567553/2748779069440) LowOrder.T4Burg.LeafLogs.log9607) (.quadratic (43339020341/163316285440) (960818692770/759945005761) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9606) (by decide +kernel)
theorem leaf4613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4613 hb (.fixed (4143361129191/5497558138880) LowOrder.T4Burg.LeafLogs.log9609) (.quadratic (32627461607/122853498880) (2175325694370/1720224912961) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9608) (by decide +kernel)
theorem leaf4614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4614 hb (.fixed (262446645271/343597383680) LowOrder.T4Burg.LeafLogs.log9612) (.quadratic (131010465463/492879134720) (8757352400130/6922808660209) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9611) (by decide +kernel)
theorem leaf4615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4615 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.coefficient LowOrder.T4Burg.LeafLogs.log4071) (by decide +kernel)
theorem leaf4616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4616 hb (.fixed (1022928889619/1374389534720) LowOrder.T4Burg.LeafLogs.log9616) (.quadratic (43112265781/163316285440) (940410782370/755863423681) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9615) (by decide +kernel)
theorem leaf4617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4617 hb (.fixed (64785015979/85899345920) LowOrder.T4Burg.LeafLogs.log9618) (.quadratic (32457395687/122853498880) (2129407895970/1711041353281) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9617) (by decide +kernel)
theorem leaf4618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4618 hb (.fixed (2049798148933/2748779069440) LowOrder.T4Burg.LeafLogs.log9620) (.quadratic (43359991861/163316285440) (962706129570/760322493121) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9619) (by decide +kernel)
theorem leaf4619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4619 hb (.fixed (4153981085871/5497558138880) LowOrder.T4Burg.LeafLogs.log9622) (.quadratic (32643190247/122853498880) (2179572427170/1721074259521) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9621) (by decide +kernel)
theorem leaf4620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4620 hb (.fixed (4117532143451/5497558138880) LowOrder.T4Burg.LeafLogs.log9624) (.quadratic (43389351989/163316285440) (193069708218/152170195085) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9623) (by decide +kernel)
theorem leaf4621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4621 hb (.fixed (4171599431821/5497558138880) LowOrder.T4Burg.LeafLogs.log9626) (.quadratic (32665210343/122853498880) (437103570618/344452668941) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9625) (by decide +kernel)
theorem leaf4622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4622 hb (.fixed (520377893217/687194767360) LowOrder.T4Burg.LeafLogs.log9628) (.quadratic (32927682023/122853498880) (451277041338/347287363085) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9627) (by decide +kernel)
theorem leaf4623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4623 hb LowOrder.T4Burg.LeafLogs.log9605 (by decide +kernel)
theorem leaf4624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4624 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf4625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4625 hb (.fixed (4166544523221/5497558138880) LowOrder.T4Burg.LeafLogs.log9630) (.quadratic (32937119207/122853498880) (2258933246370/1736946423361) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9629) (by decide +kernel)
theorem leaf4626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4626 hb (.fixed (4077251125891/5497558138880) LowOrder.T4Burg.LeafLogs.log9593) (.quadratic (14494137703/54340894720) (108778762770/84615935737) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9632) (by decide +kernel)
theorem leaf4627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf4627 hb LowOrder.T4Burg.LeafLogs.log7341 (by decide +kernel)
theorem leaf4628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4628 hb (.fixed (1020218453259/1374389534720) LowOrder.T4Burg.LeafLogs.log9598) (.quadratic (14498332007/54340894720) (108904591890/84641101561) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9633) (by decide +kernel)
theorem leaf4629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4629 hb (.fixed (4135593992011/5497558138880) LowOrder.T4Burg.LeafLogs.log9600) (.quadratic (32744443367/122633297920) (2218801621410/1724317220929) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9634) (by decide +kernel)
theorem leaf4630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4630 hb (.fixed (4204798910121/5497558138880) LowOrder.T4Burg.LeafLogs.log9636) (.quadratic (33370639847/122853498880) (2375983819170/1760356537921) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9635) (by decide +kernel)
theorem leaf4631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4631 hb (.fixed (131934860903/171798691840) LowOrder.T4Burg.LeafLogs.log9638) (.quadratic (132249095863/492879134720) (9091782608130/6989694701809) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9637) (by decide +kernel)
theorem leaf4632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4632 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (921631143/3431464960) (3530072265/2711276789) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9639) (by decide +kernel)
theorem leaf4633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4633 hb (.fixed (2129749846373/2748779069440) LowOrder.T4Burg.LeafLogs.log9642) (.quadratic (133983178423/492879134720) (9559984899330/7083335160049) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9641) (by decide +kernel)
theorem leaf4634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4634 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (933673383/3431464960) (3710705865/2747403509) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9643) (by decide +kernel)
theorem leaf4635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4635 hb LowOrder.T4Burg.LeafLogs.log9605 (by decide +kernel)
theorem leaf4636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf4636 hb LowOrder.T4Burg.LeafLogs.log7342 (by decide +kernel)
theorem leaf4637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4637 hb (.fixed (2061557638053/2748779069440) LowOrder.T4Burg.LeafLogs.log9646) (.quadratic (43772868661/163316285440) (999865041570/767754275521) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9645) (by decide +kernel)
theorem leaf4638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4638 hb (.fixed (4177084480681/5497558138880) LowOrder.T4Burg.LeafLogs.log9648) (.quadratic (32952847847/122853498880) (2263179979170/1737795769921) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9647) (by decide +kernel)
theorem leaf4639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4639 hb (.fixed (2070456213993/2748779069440) LowOrder.T4Burg.LeafLogs.log9650) (.quadratic (3982020799/14846935040) (18227408238/13968777415) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9649) (by decide +kernel)
theorem leaf4640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4640 hb (.fixed (2097285657723/2748779069440) LowOrder.T4Burg.LeafLogs.log9652) (.quadratic (32974867943/122853498880) (453825081018/347796971021) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9651) (by decide +kernel)
theorem leaf4641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4641 hb (.fixed (1022928889619/1374389534720) LowOrder.T4Burg.LeafLogs.log9616) (.quadratic (43515967541/163022684160) (109114307090/84683044601) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9653) (by decide +kernel)
theorem leaf4642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4642 hb (.fixed (64785015979/85899345920) LowOrder.T4Burg.LeafLogs.log9618) (.quadratic (32760172007/122633297920) (2223048354210/1725166567489) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9654) (by decide +kernel)
theorem leaf4643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4643 hb (.fixed (4215209461181/5497558138880) LowOrder.T4Burg.LeafLogs.log9656) (.quadratic (33386368487/122853498880) (2380230551970/1761205884481) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9655) (by decide +kernel)
theorem leaf4644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4644 hb (.fixed (4109698360891/5497558138880) LowOrder.T4Burg.LeafLogs.log7347) (.quadratic (14515109223/54340894720) (109407908370/84741764857) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9657) (by decide +kernel)
theorem leaf4645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4645 hb (.fixed (2081951934733/2748779069440) LowOrder.T4Burg.LeafLogs.log9659) (.quadratic (32782192103/122633297920) (2228993780130/1726355652673) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9658) (by decide +kernel)
theorem leaf4646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4646 hb (.fixed (2089742595623/2748779069440) LowOrder.T4Burg.LeafLogs.log9661) (.quadratic (44380256309/163316285440) (210905985978/155737450637) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9660) (by decide +kernel)
theorem leaf4647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4647 hb (.fixed (4232483506741/5497558138880) LowOrder.T4Burg.LeafLogs.log9663) (.quadratic (33408388583/122853498880) (477235195578/352478993933) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9662) (by decide +kernel)
theorem leaf4648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4648 hb (.fixed (2116134609853/2748779069440) LowOrder.T4Burg.LeafLogs.log9665) (.quadratic (132312010423/492879134720) (9108769539330/6993092088049) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9664) (by decide +kernel)
theorem leaf4649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4649 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (2766204149/10294394880) (3536625865/2712587509) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9666) (by decide +kernel)
theorem leaf4650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4650 hb (.fixed (533716327407/687194767360) LowOrder.T4Burg.LeafLogs.log9669) (.quadratic (134046092983/492879134720) (9576971830530/7086732546289) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9668) (by decide +kernel)
theorem leaf4651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4651 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (2802330869/10294394880) (3717259465/2748714229) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9670) (by decide +kernel)
theorem leaf4652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4652 hb (.fixed (4286709183511/5497558138880) LowOrder.T4Burg.LeafLogs.log9673) (.quadratic (134134173367/492879134720) (1920150706842/1418297777405) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9672) (by decide +kernel)
theorem leaf4653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4653 hb (.quadrupole (444282481/500000000) LowOrder.T4Burg.LeafLogs.log9614) (.quadratic (934721959/3431464960) (3726434505/2750549237) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9674) (by decide +kernel)
theorem leaf4654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4654 hb (.fixed (2101960123823/2748779069440) LowOrder.T4Burg.LeafLogs.log9677) (.quadratic (8883601009/32663257088) (1057927316130/779366730433) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9676) (by decide +kernel)
theorem leaf4655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4655 hb (.fixed (4256508384481/5497558138880) LowOrder.T4Burg.LeafLogs.log9679) (.quadratic (6687340027/24570699776) (2393820096930/1763923793473) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9678) (by decide +kernel)
theorem leaf4656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4656 hb (.fixed (4138915450801/5497558138880) LowOrder.T4Burg.LeafLogs.log9681) (.quadratic (14781496679/54242836480) (58993940745/43115550773) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log9680) (by decide +kernel)
theorem leaf4657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4657 hb (.fixed (4192608981911/5497558138880) LowOrder.T4Burg.LeafLogs.log9683) (.quadratic (3700922991/13560709120) (14831717505/10795534157) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log9682) (by decide +kernel)
theorem leaf4658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4658 hb (.fixed (4186058859741/5497558138880) LowOrder.T4Burg.LeafLogs.log9685) (.quadratic (70149895741/258222325760) (5274047717865/3893641237397) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log9684) (by decide +kernel)
theorem leaf4659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4659 hb (.fixed (261847124131/343597383680) LowOrder.T4Burg.LeafLogs.log9687) (.quadratic (33301827047/122633297920) (2369295215010/1754415939649) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9686) (by decide +kernel)
theorem leaf4660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf4660 hb (.fixed (4254156900801/5497558138880) LowOrder.T4Burg.LeafLogs.log9689) (.quadratic (71588083261/258222325760) (5683931161065/3975617926037) false LowOrder.T4Burg.LeafLogs.log7359 LowOrder.T4Burg.LeafLogs.log9688) (by decide +kernel)
theorem leaf4661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4661 hb (.fixed (2128788330943/2748779069440) LowOrder.T4Burg.LeafLogs.log9691) (.quadratic (33983073767/122633297920) (2553231829410/1791203262529) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9690) (by decide +kernel)
theorem leaf4662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4662 hb (.fixed (4311378721001/5497558138880) LowOrder.T4Burg.LeafLogs.log5584) (.quadratic (136212713143/492879134720) (10161959273730/7203730034929) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9692) (by decide +kernel)
theorem leaf4663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4663 hb (.fixed (4366351922551/5497558138880) LowOrder.T4Burg.LeafLogs.log9694) (.quadratic (86286933/311951360) (358449915/253986559) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9693) (by decide +kernel)
theorem leaf4664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4664 hb (.fixed (1094218465259/1374389534720) LowOrder.T4Burg.LeafLogs.log9696) (.quadratic (138937700023/492879134720) (10897705731330/7350879326449) false LowOrder.T4Burg.LeafLogs.log9610 LowOrder.T4Burg.LeafLogs.log9695) (by decide +kernel)
theorem leaf4665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf4665 hb (.fixed (4430766420651/5497558138880) LowOrder.T4Burg.LeafLogs.log9698) (.quadratic (88007253/311951360) (384254715/259147519) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log9697) (by decide +kernel)
theorem leaf4666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4666 hb (.fixed (4146452719541/5497558138880) LowOrder.T4Burg.LeafLogs.log9700) (.quadratic (44259145781/163022684160) (116546089490/86169401081) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9699) (by decide +kernel)
theorem leaf4667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4667 hb (.fixed (2100007862703/2748779069440) LowOrder.T4Burg.LeafLogs.log9702) (.quadratic (33317555687/122633297920) (2373541947810/1755265286209) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9701) (by decide +kernel)
theorem leaf4668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4668 hb (.fixed (4267813798161/5497558138880) LowOrder.T4Burg.LeafLogs.log9704) (.quadratic (33943752167/122853498880) (2530724145570/1791304603201) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log9703) (by decide +kernel)
theorem leaf4669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4669 hb (.fixed (4164114346241/5497558138880) LowOrder.T4Burg.LeafLogs.log9706) (.quadratic (14762835303/54340894720) (116839690770/86228121337) false LowOrder.T4Burg.LeafLogs.log9631 LowOrder.T4Burg.LeafLogs.log9705) (by decide +kernel)
theorem leaf4670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4670 hb (.fixed (2108686975353/2748779069440) LowOrder.T4Burg.LeafLogs.log9708) (.quadratic (33339575783/122633297920) (2379487373730/1756454371393) false LowOrder.T4Burg.LeafLogs.log7348 LowOrder.T4Burg.LeafLogs.log9707) (by decide +kernel)
theorem leaf4671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf4671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf4671 hb (.fixed (4232689376561/5497558138880) LowOrder.T4Burg.LeafLogs.log9710) (.quadratic (45123434549/163316285440) (224283194298/158412892301) false LowOrder.T4Burg.LeafLogs.log9591 LowOrder.T4Burg.LeafLogs.log9709) (by decide +kernel)
theorem block72_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 4608 ≤ i) (hhi : i < 4672) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf4608 := Option.some.inj he.symm
    subst b
    exact leaf4608_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4609 := Option.some.inj he.symm
    subst b
    exact leaf4609_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4610 := Option.some.inj he.symm
    subst b
    exact leaf4610_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4611 := Option.some.inj he.symm
    subst b
    exact leaf4611_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4612 := Option.some.inj he.symm
    subst b
    exact leaf4612_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4613 := Option.some.inj he.symm
    subst b
    exact leaf4613_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4614 := Option.some.inj he.symm
    subst b
    exact leaf4614_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4615 := Option.some.inj he.symm
    subst b
    exact leaf4615_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4616 := Option.some.inj he.symm
    subst b
    exact leaf4616_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4617 := Option.some.inj he.symm
    subst b
    exact leaf4617_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4618 := Option.some.inj he.symm
    subst b
    exact leaf4618_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4619 := Option.some.inj he.symm
    subst b
    exact leaf4619_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4620 := Option.some.inj he.symm
    subst b
    exact leaf4620_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4621 := Option.some.inj he.symm
    subst b
    exact leaf4621_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4622 := Option.some.inj he.symm
    subst b
    exact leaf4622_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4623 := Option.some.inj he.symm
    subst b
    exact leaf4623_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4624 := Option.some.inj he.symm
    subst b
    exact leaf4624_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4625 := Option.some.inj he.symm
    subst b
    exact leaf4625_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4626 := Option.some.inj he.symm
    subst b
    exact leaf4626_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4627 := Option.some.inj he.symm
    subst b
    exact leaf4627_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4628 := Option.some.inj he.symm
    subst b
    exact leaf4628_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4629 := Option.some.inj he.symm
    subst b
    exact leaf4629_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4630 := Option.some.inj he.symm
    subst b
    exact leaf4630_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4631 := Option.some.inj he.symm
    subst b
    exact leaf4631_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4632 := Option.some.inj he.symm
    subst b
    exact leaf4632_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4633 := Option.some.inj he.symm
    subst b
    exact leaf4633_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4634 := Option.some.inj he.symm
    subst b
    exact leaf4634_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4635 := Option.some.inj he.symm
    subst b
    exact leaf4635_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4636 := Option.some.inj he.symm
    subst b
    exact leaf4636_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4637 := Option.some.inj he.symm
    subst b
    exact leaf4637_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4638 := Option.some.inj he.symm
    subst b
    exact leaf4638_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4639 := Option.some.inj he.symm
    subst b
    exact leaf4639_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4640 := Option.some.inj he.symm
    subst b
    exact leaf4640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4641 := Option.some.inj he.symm
    subst b
    exact leaf4641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4642 := Option.some.inj he.symm
    subst b
    exact leaf4642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4643 := Option.some.inj he.symm
    subst b
    exact leaf4643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4644 := Option.some.inj he.symm
    subst b
    exact leaf4644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4645 := Option.some.inj he.symm
    subst b
    exact leaf4645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4646 := Option.some.inj he.symm
    subst b
    exact leaf4646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4647 := Option.some.inj he.symm
    subst b
    exact leaf4647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4648 := Option.some.inj he.symm
    subst b
    exact leaf4648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4649 := Option.some.inj he.symm
    subst b
    exact leaf4649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4650 := Option.some.inj he.symm
    subst b
    exact leaf4650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4651 := Option.some.inj he.symm
    subst b
    exact leaf4651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4652 := Option.some.inj he.symm
    subst b
    exact leaf4652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4653 := Option.some.inj he.symm
    subst b
    exact leaf4653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4654 := Option.some.inj he.symm
    subst b
    exact leaf4654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4655 := Option.some.inj he.symm
    subst b
    exact leaf4655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4656 := Option.some.inj he.symm
    subst b
    exact leaf4656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4657 := Option.some.inj he.symm
    subst b
    exact leaf4657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4658 := Option.some.inj he.symm
    subst b
    exact leaf4658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4659 := Option.some.inj he.symm
    subst b
    exact leaf4659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4660 := Option.some.inj he.symm
    subst b
    exact leaf4660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4661 := Option.some.inj he.symm
    subst b
    exact leaf4661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4662 := Option.some.inj he.symm
    subst b
    exact leaf4662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4663 := Option.some.inj he.symm
    subst b
    exact leaf4663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4664 := Option.some.inj he.symm
    subst b
    exact leaf4664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4665 := Option.some.inj he.symm
    subst b
    exact leaf4665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4666 := Option.some.inj he.symm
    subst b
    exact leaf4666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4667 := Option.some.inj he.symm
    subst b
    exact leaf4667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4668 := Option.some.inj he.symm
    subst b
    exact leaf4668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4669 := Option.some.inj he.symm
    subst b
    exact leaf4669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4670 := Option.some.inj he.symm
    subst b
    exact leaf4670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf4671 := Option.some.inj he.symm
    subst b
    exact leaf4671_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block72_product
