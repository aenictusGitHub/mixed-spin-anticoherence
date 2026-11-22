import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch218
import ChannelSimplexT4LogBatch221
import ChannelSimplexT4LogBatch228
import ChannelSimplexT4LogBatch232
import ChannelSimplexT4LogBatch233
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf10688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10688 hb (by decide +kernel)).elim
theorem leaf10689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10689 hb (by decide +kernel)).elim
theorem leaf10690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10690 hb (by decide +kernel)).elim
theorem leaf10691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10691 hb (by decide +kernel)).elim
theorem leaf10692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10692 hb (by decide +kernel)).elim
theorem leaf10693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10693 hb (by decide +kernel)).elim
theorem leaf10694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10694 hb (by decide +kernel)).elim
theorem leaf10695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10695 hb (by decide +kernel)).elim
theorem leaf10696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10696 hb (by decide +kernel)).elim
theorem leaf10697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10697 hb (by decide +kernel)).elim
theorem leaf10698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10698 hb (.fixed (2553692398643/2748779069440) LowOrder.T4Burg.LeafLogs.log20246) (.quadratic (10649550785/33630994432) (1765508354370/955025448721) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20245) (by decide +kernel)
theorem leaf10699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10699 hb (.fixed (5113439910051/5497558138880) LowOrder.T4Burg.LeafLogs.log20248) (.quadratic (53259288261/168154972160) (1766546444610/955233066769) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20247) (by decide +kernel)
theorem leaf10700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10700 hb (.fixed (1287218123579/1374389534720) LowOrder.T4Burg.LeafLogs.log20250) (.quadratic (53796486853/168301772800) (1812251906370/965425586449) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20249) (by decide +kernel)
theorem leaf10701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10701 hb (by decide +kernel)).elim
theorem leaf10702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10702 hb (by decide +kernel)).elim
theorem leaf10703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10703 hb (by decide +kernel)).elim
theorem leaf10704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10704 hb (by decide +kernel)).elim
theorem leaf10705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10705 hb (.fixed (318666531921/343597383680) LowOrder.T4Burg.LeafLogs.log20253) (.quadratic (52813840069/168154972160) (1726456107330/947214999313) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20252) (by decide +kernel)
theorem leaf10706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10706 hb (.fixed (5134226853601/5497558138880) LowOrder.T4Burg.LeafLogs.log20255) (.quadratic (53351038661/168301772800) (1772161569090/957407518993) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20254) (by decide +kernel)
theorem leaf10707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10707 hb (.fixed (5120828221651/5497558138880) LowOrder.T4Burg.LeafLogs.log20257) (.quadratic (7610417107/24022138880) (252539039790/136496919079) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20256) (by decide +kernel)
theorem leaf10708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10708 hb (.fixed (2578098137093/2748779069440) LowOrder.T4Burg.LeafLogs.log20259) (.quadratic (7687159763/24043110400) (259068391470/137952993319) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20258) (by decide +kernel)
theorem leaf10709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10709 hb (.fixed (641192799947/687194767360) LowOrder.T4Burg.LeafLogs.log20261) (.quadratic (53288648389/168154972160) (1769188856130/955761549073) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20260) (by decide +kernel)
theorem leaf10710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10710 hb (.fixed (322802165001/343597383680) LowOrder.T4Burg.LeafLogs.log20263) (.quadratic (53825846981/168301772800) (1814894317890/965954068753) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20262) (by decide +kernel)
theorem leaf10711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10711 hb (.fixed (5191835644651/5497558138880) LowOrder.T4Burg.LeafLogs.log20266) (.quadratic (2588360689/8021360640) (1968177122/1032818017) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log20265) (by decide +kernel)
theorem leaf10712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10712 hb (by decide +kernel)).elim
theorem leaf10713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10713 hb (.fixed (5200398938171/5497558138880) LowOrder.T4Burg.LeafLogs.log20268) (.quadratic (6041255901/18716508160) (4595908538/2410607757) false LowOrder.T4Burg.LeafLogs.log20264 LowOrder.T4Burg.LeafLogs.log20267) (by decide +kernel)
theorem leaf10714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10714 hb (by decide +kernel)).elim
theorem leaf10715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10715 hb (by decide +kernel)).elim
theorem leaf10716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf10716 hb (by decide +kernel)).elim
theorem leaf10717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10717 hb (.fixed (4992844330951/5497558138880) LowOrder.T4Burg.LeafLogs.log20270) (.quadratic (17225203607/55855923200) (181620569010/102738251977) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20269) (by decide +kernel)
theorem leaf10718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10718 hb (.fixed (5026960321761/5497558138880) LowOrder.T4Burg.LeafLogs.log19954) (.quadratic (52179779269/167714570240) (335463573978/186847714973) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20271) (by decide +kernel)
theorem leaf10719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10719 hb (.fixed (1265344631419/1374389534720) LowOrder.T4Burg.LeafLogs.log20273) (.quadratic (52692205253/167861370880) (1720793796930/943982435089) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20272) (by decide +kernel)
theorem leaf10720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10720 hb (.fixed (5096091134791/5497558138880) LowOrder.T4Burg.LeafLogs.log20275) (.quadratic (17737629591/56002723840) (39222508938/21197241077) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20274) (by decide +kernel)
theorem leaf10721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10721 hb (.fixed (4994923096211/5497558138880) LowOrder.T4Burg.LeafLogs.log20278) (.quadratic (51680853701/167567769600) (181672997810/102748737737) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20277) (by decide +kernel)
theorem leaf10722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10722 hb (.fixed (2514510519613/2748779069440) LowOrder.T4Burg.LeafLogs.log19970) (.quadratic (52185022149/167714570240) (335557945818/186866589341) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20279) (by decide +kernel)
theorem leaf10723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10723 hb (.fixed (2499192621003/2748779069440) LowOrder.T4Burg.LeafLogs.log20281) (.quadratic (68100387/220774400) (31233270/17659979) false LowOrder.T4Burg.LeafLogs.log19218 LowOrder.T4Burg.LeafLogs.log20280) (by decide +kernel)
theorem leaf10724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10724 hb (.fixed (1258113292229/1374389534720) LowOrder.T4Burg.LeafLogs.log19974) (.quadratic (52192362181/167714570240) (1678450331970/934465067281) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log20282) (by decide +kernel)
theorem leaf10725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10725 hb (.fixed (5063421350191/5497558138880) LowOrder.T4Burg.LeafLogs.log20284) (.quadratic (52697448133/167861370880) (1721265656130/944076806929) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20283) (by decide +kernel)
theorem leaf10726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10726 hb (.fixed (5098116225221/5497558138880) LowOrder.T4Burg.LeafLogs.log20286) (.quadratic (53218131653/168008171520) (39232994698/21199338229) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20285) (by decide +kernel)
theorem leaf10727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10727 hb (.fixed (5066823720211/5497558138880) LowOrder.T4Burg.LeafLogs.log20288) (.quadratic (10540957633/33572274176) (344385251802/188841785501) false LowOrder.T4Burg.LeafLogs.log19464 LowOrder.T4Burg.LeafLogs.log20287) (by decide +kernel)
theorem leaf10728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10728 hb (.fixed (5101489098731/5497558138880) LowOrder.T4Burg.LeafLogs.log20290) (.quadratic (3548364779/11200544768) (196238373810/106011371209) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log20289) (by decide +kernel)
theorem leaf10729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10729 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (154914191/493212160) (15193374930/8341283689) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20291) (by decide +kernel)
theorem leaf10730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10730 hb (.fixed (2575690337033/2748779069440) LowOrder.T4Burg.LeafLogs.log20294) (.quadratic (156547151/493212160) (15634274130/8429463529) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20293) (by decide +kernel)
theorem leaf10731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10731 hb (.fixed (5154709245601/5497558138880) LowOrder.T4Burg.LeafLogs.log20296) (.quadratic (31313731/98642432) (3128016042/1686124949) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20295) (by decide +kernel)
theorem leaf10732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10732 hb (.fixed (648815809767/687194767360) LowOrder.T4Burg.LeafLogs.log20298) (.quadratic (158301071/493212160) (16107832530/8524175209) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20297) (by decide +kernel)
theorem leaf10733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10733 hb (.fixed (2612076166373/2748779069440) LowOrder.T4Burg.LeafLogs.log20300) (.quadratic (945719/2920960) (19522458/10190717) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20299) (by decide +kernel)
theorem leaf10734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10734 hb (.fixed (2596911612623/2748779069440) LowOrder.T4Burg.LeafLogs.log20303) (.quadratic (31664515/98642432) (3222727722/1705067285) false LowOrder.T4Burg.LeafLogs.log19942 LowOrder.T4Burg.LeafLogs.log20302) (by decide +kernel)
theorem leaf10735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10735 hb (.fixed (5227422224731/5497558138880) LowOrder.T4Burg.LeafLogs.log20305) (.quadratic (31969603/98728448) (16502283090/8612317081) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log20304) (by decide +kernel)
theorem leaf10736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10736 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (53741829829/168154972160) (1809975185730/963918814993) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20306) (by decide +kernel)
theorem leaf10737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10737 hb (.odd (210832907/200000000) LowOrder.T4Burg.LeafLogs.log20310) (.quadratic (54279028421/168301772800) (1855680647490/974111334673) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20308) (by decide +kernel)
theorem leaf10738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10738 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (53747072709/168154972160) (1810447044930/964013186833) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20311) (by decide +kernel)
theorem leaf10739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10739 hb (.odd (210832907/200000000) LowOrder.T4Burg.LeafLogs.log20310) (.quadratic (54284271301/168301772800) (1856152506690/974205706513) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20313) (by decide +kernel)
theorem leaf10740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10740 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (647643527/2025963520) (21820574070/11616208523) false LowOrder.T4Burg.LeafLogs.log20244 LowOrder.T4Burg.LeafLogs.log20315) (by decide +kernel)
theorem leaf10741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10741 hb (.odd (210832907/200000000) LowOrder.T4Burg.LeafLogs.log20310) (.quadratic (54291611333/168301772800) (1856813109570/974337827089) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log20317) (by decide +kernel)
theorem leaf10742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10742 hb (.fixed (1314518522459/1374389534720) LowOrder.T4Burg.LeafLogs.log20321) (.quadratic (161376143/494072320) (16891653330/8699450953) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20320) (by decide +kernel)
theorem leaf10743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10743 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (162949967/494502400) (17293361490/8789060473) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20322) (by decide +kernel)
theorem leaf10744_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10744.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10744 hb (.fixed (5261317329891/5497558138880) LowOrder.T4Burg.LeafLogs.log20326) (.quadratic (161397647/494072320) (16897459410/8700612169) false LowOrder.T4Burg.LeafLogs.log20319 LowOrder.T4Burg.LeafLogs.log20325) (by decide +kernel)
theorem leaf10745_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10745.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10745 hb (.odd (1032312213/1000000000) LowOrder.T4Burg.LeafLogs.log20324) (.quadratic (162971471/494502400) (17299167570/8790221689) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log20327) (by decide +kernel)
theorem leaf10746_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10746.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10746 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (164547983/494932480) (3540320298/1775996885) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20329) (by decide +kernel)
theorem leaf10747_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10747.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10747 hb (.odd (1022475739/1000000000) LowOrder.T4Burg.LeafLogs.log11067) (.quadratic (164569487/494932480) (17707407570/8881145641) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20331) (by decide +kernel)
theorem leaf10748_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10748.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10748 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (166422863/494932480) (3641563818/1796245589) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20333) (by decide +kernel)
theorem leaf10749_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10749.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10749 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem leaf10750_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10750.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf10750 hb (.odd (252815631/250000000) LowOrder.T4Burg.LeafLogs.log20335) (.quadratic (166444367/494932480) (18213625170/8982389161) false LowOrder.T4Burg.LeafLogs.log20328 LowOrder.T4Burg.LeafLogs.log20339) (by decide +kernel)
theorem leaf10751_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf10751.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf10751 hb (.odd (1001910211/1000000000) LowOrder.T4Burg.LeafLogs.log20338) (.coefficient LowOrder.T4Burg.LeafLogs.log20336) (by decide +kernel)
theorem block167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 10688 ≤ i) (hhi : i < 10752) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf10688 := Option.some.inj he.symm
    subst b
    exact leaf10688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10689 := Option.some.inj he.symm
    subst b
    exact leaf10689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10690 := Option.some.inj he.symm
    subst b
    exact leaf10690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10691 := Option.some.inj he.symm
    subst b
    exact leaf10691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10692 := Option.some.inj he.symm
    subst b
    exact leaf10692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10693 := Option.some.inj he.symm
    subst b
    exact leaf10693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10694 := Option.some.inj he.symm
    subst b
    exact leaf10694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10695 := Option.some.inj he.symm
    subst b
    exact leaf10695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10696 := Option.some.inj he.symm
    subst b
    exact leaf10696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10697 := Option.some.inj he.symm
    subst b
    exact leaf10697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10698 := Option.some.inj he.symm
    subst b
    exact leaf10698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10699 := Option.some.inj he.symm
    subst b
    exact leaf10699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10700 := Option.some.inj he.symm
    subst b
    exact leaf10700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10701 := Option.some.inj he.symm
    subst b
    exact leaf10701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10702 := Option.some.inj he.symm
    subst b
    exact leaf10702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10703 := Option.some.inj he.symm
    subst b
    exact leaf10703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10704 := Option.some.inj he.symm
    subst b
    exact leaf10704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10705 := Option.some.inj he.symm
    subst b
    exact leaf10705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10706 := Option.some.inj he.symm
    subst b
    exact leaf10706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10707 := Option.some.inj he.symm
    subst b
    exact leaf10707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10708 := Option.some.inj he.symm
    subst b
    exact leaf10708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10709 := Option.some.inj he.symm
    subst b
    exact leaf10709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10710 := Option.some.inj he.symm
    subst b
    exact leaf10710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10711 := Option.some.inj he.symm
    subst b
    exact leaf10711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10712 := Option.some.inj he.symm
    subst b
    exact leaf10712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10713 := Option.some.inj he.symm
    subst b
    exact leaf10713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10714 := Option.some.inj he.symm
    subst b
    exact leaf10714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10715 := Option.some.inj he.symm
    subst b
    exact leaf10715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10716 := Option.some.inj he.symm
    subst b
    exact leaf10716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10717 := Option.some.inj he.symm
    subst b
    exact leaf10717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10718 := Option.some.inj he.symm
    subst b
    exact leaf10718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10719 := Option.some.inj he.symm
    subst b
    exact leaf10719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10720 := Option.some.inj he.symm
    subst b
    exact leaf10720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10721 := Option.some.inj he.symm
    subst b
    exact leaf10721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10722 := Option.some.inj he.symm
    subst b
    exact leaf10722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10723 := Option.some.inj he.symm
    subst b
    exact leaf10723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10724 := Option.some.inj he.symm
    subst b
    exact leaf10724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10725 := Option.some.inj he.symm
    subst b
    exact leaf10725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10726 := Option.some.inj he.symm
    subst b
    exact leaf10726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10727 := Option.some.inj he.symm
    subst b
    exact leaf10727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10728 := Option.some.inj he.symm
    subst b
    exact leaf10728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10729 := Option.some.inj he.symm
    subst b
    exact leaf10729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10730 := Option.some.inj he.symm
    subst b
    exact leaf10730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10731 := Option.some.inj he.symm
    subst b
    exact leaf10731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10732 := Option.some.inj he.symm
    subst b
    exact leaf10732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10733 := Option.some.inj he.symm
    subst b
    exact leaf10733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10734 := Option.some.inj he.symm
    subst b
    exact leaf10734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10735 := Option.some.inj he.symm
    subst b
    exact leaf10735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10736 := Option.some.inj he.symm
    subst b
    exact leaf10736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10737 := Option.some.inj he.symm
    subst b
    exact leaf10737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10738 := Option.some.inj he.symm
    subst b
    exact leaf10738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10739 := Option.some.inj he.symm
    subst b
    exact leaf10739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10740 := Option.some.inj he.symm
    subst b
    exact leaf10740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10741 := Option.some.inj he.symm
    subst b
    exact leaf10741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10742 := Option.some.inj he.symm
    subst b
    exact leaf10742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10743 := Option.some.inj he.symm
    subst b
    exact leaf10743_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10744 := Option.some.inj he.symm
    subst b
    exact leaf10744_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10745 := Option.some.inj he.symm
    subst b
    exact leaf10745_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10746 := Option.some.inj he.symm
    subst b
    exact leaf10746_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10747 := Option.some.inj he.symm
    subst b
    exact leaf10747_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10748 := Option.some.inj he.symm
    subst b
    exact leaf10748_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10749 := Option.some.inj he.symm
    subst b
    exact leaf10749_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10750 := Option.some.inj he.symm
    subst b
    exact leaf10750_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf10751 := Option.some.inj he.symm
    subst b
    exact leaf10751_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block167_product
