import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch045
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf832 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf833 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf834 hb LowOrder.T4Burg.LeafLogs.log4768 (by decide +kernel)
theorem leaf835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf835 hb LowOrder.T4Burg.LeafLogs.log4029 (by decide +kernel)
theorem leaf836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf836 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf837 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf838 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (11115949301/39632158720) (143528290065/95578152779) false LowOrder.T4Burg.LeafLogs.log4781 LowOrder.T4Burg.LeafLogs.log4782) (by decide +kernel)
theorem leaf839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf839 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (11128532213/39632158720) (144094521105/95691398987) false LowOrder.T4Burg.LeafLogs.log4781 LowOrder.T4Burg.LeafLogs.log4784) (by decide +kernel)
theorem leaf840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf840 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (11149503733/39632158720) (145038239505/95880142667) false LowOrder.T4Burg.LeafLogs.log4781 LowOrder.T4Burg.LeafLogs.log4786) (by decide +kernel)
theorem leaf841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf841 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (1016260351/3602923520) (13305404115/8740398529) false LowOrder.T4Burg.LeafLogs.log4781 LowOrder.T4Burg.LeafLogs.log4788) (by decide +kernel)
theorem leaf842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf842 hb LowOrder.T4Burg.LeafLogs.log4790 (by decide +kernel)
theorem leaf843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf843 hb LowOrder.T4Burg.LeafLogs.log4161 (by decide +kernel)
theorem leaf844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf844 hb LowOrder.T4Burg.LeafLogs.log4791 (by decide +kernel)
theorem leaf845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf845 hb LowOrder.T4Burg.LeafLogs.log4162 (by decide +kernel)
theorem leaf846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf846 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (10968886517/39632158720) (136910464785/94254587723) false LowOrder.T4Burg.LeafLogs.log4781 LowOrder.T4Burg.LeafLogs.log4792) (by decide +kernel)
theorem leaf847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf847 hb (.odd (40842587/31250000) LowOrder.T4Burg.LeafLogs.log540) (.quadratic (11216612597/39632158720) (148058138385/96484122443) false LowOrder.T4Burg.LeafLogs.log4781 LowOrder.T4Burg.LeafLogs.log4794) (by decide +kernel)
theorem leaf848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf848 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (33838196447/117136875520) (2810921762610/1730524593289) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log4797) (by decide +kernel)
theorem leaf849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf849 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (33875945183/117136875520) (2821113921330/1732563025033) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log4798) (by decide +kernel)
theorem leaf850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf850 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (33938859743/117136875520) (2838100852530/1735960411273) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log4799) (by decide +kernel)
theorem leaf851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf851 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (34026940127/117136875520) (2861882556210/1740716752009) false LowOrder.T4Burg.LeafLogs.log4796 LowOrder.T4Burg.LeafLogs.log4800) (by decide +kernel)
theorem leaf852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf852 hb LowOrder.T4Burg.LeafLogs.log4760 (by decide +kernel)
theorem leaf853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf853 hb LowOrder.T4Burg.LeafLogs.log4406 (by decide +kernel)
theorem leaf854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf854 hb LowOrder.T4Burg.LeafLogs.log4801 (by decide +kernel)
theorem leaf855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf855 hb LowOrder.T4Burg.LeafLogs.log4276 (by decide +kernel)
theorem leaf856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf856 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf857 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf858 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf859 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf860 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf861 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf862 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf863 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf864 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf865 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf866 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf867 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf868 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf869 hb LowOrder.T4Burg.LeafLogs.log4221 (by decide +kernel)
theorem leaf870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf870 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf871 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf872 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf873 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf874 hb LowOrder.T4Burg.LeafLogs.log4806 (by decide +kernel)
theorem leaf875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf875 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf876 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf877 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf878 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf879 hb LowOrder.T4Burg.LeafLogs.log4070 (by decide +kernel)
theorem leaf880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf880 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf881 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf882 hb LowOrder.T4Burg.LeafLogs.log4807 (by decide +kernel)
theorem leaf883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf883 hb LowOrder.T4Burg.LeafLogs.log4035 (by decide +kernel)
theorem leaf884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf884 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf885 hb LowOrder.T4Burg.LeafLogs.log4528 (by decide +kernel)
theorem leaf886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf886 hb LowOrder.T4Burg.LeafLogs.log4808 (by decide +kernel)
theorem leaf887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf887 hb LowOrder.T4Burg.LeafLogs.log4071 (by decide +kernel)
theorem leaf888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf888 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf889 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf890 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4071) (by decide +kernel)
theorem leaf891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf891 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4071) (by decide +kernel)
theorem leaf892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf892 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf893 hb LowOrder.T4Burg.LeafLogs.log4529 (by decide +kernel)
theorem leaf894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf894 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4071) (by decide +kernel)
theorem leaf895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf895 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (11473120661/40218214400) (154326500145/99730155179) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4814) (by decide +kernel)
theorem block13_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 832 ≤ i) (hhi : i < 896) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf832 := Option.some.inj he.symm
    subst b
    exact leaf832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf833 := Option.some.inj he.symm
    subst b
    exact leaf833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf834 := Option.some.inj he.symm
    subst b
    exact leaf834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf835 := Option.some.inj he.symm
    subst b
    exact leaf835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf836 := Option.some.inj he.symm
    subst b
    exact leaf836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf837 := Option.some.inj he.symm
    subst b
    exact leaf837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf838 := Option.some.inj he.symm
    subst b
    exact leaf838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf839 := Option.some.inj he.symm
    subst b
    exact leaf839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf840 := Option.some.inj he.symm
    subst b
    exact leaf840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf841 := Option.some.inj he.symm
    subst b
    exact leaf841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf842 := Option.some.inj he.symm
    subst b
    exact leaf842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf843 := Option.some.inj he.symm
    subst b
    exact leaf843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf844 := Option.some.inj he.symm
    subst b
    exact leaf844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf845 := Option.some.inj he.symm
    subst b
    exact leaf845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf846 := Option.some.inj he.symm
    subst b
    exact leaf846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf847 := Option.some.inj he.symm
    subst b
    exact leaf847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf848 := Option.some.inj he.symm
    subst b
    exact leaf848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf849 := Option.some.inj he.symm
    subst b
    exact leaf849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf850 := Option.some.inj he.symm
    subst b
    exact leaf850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf851 := Option.some.inj he.symm
    subst b
    exact leaf851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf852 := Option.some.inj he.symm
    subst b
    exact leaf852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf853 := Option.some.inj he.symm
    subst b
    exact leaf853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf854 := Option.some.inj he.symm
    subst b
    exact leaf854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf855 := Option.some.inj he.symm
    subst b
    exact leaf855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf856 := Option.some.inj he.symm
    subst b
    exact leaf856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf857 := Option.some.inj he.symm
    subst b
    exact leaf857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf858 := Option.some.inj he.symm
    subst b
    exact leaf858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf859 := Option.some.inj he.symm
    subst b
    exact leaf859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf860 := Option.some.inj he.symm
    subst b
    exact leaf860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf861 := Option.some.inj he.symm
    subst b
    exact leaf861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf862 := Option.some.inj he.symm
    subst b
    exact leaf862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf863 := Option.some.inj he.symm
    subst b
    exact leaf863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf864 := Option.some.inj he.symm
    subst b
    exact leaf864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf865 := Option.some.inj he.symm
    subst b
    exact leaf865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf866 := Option.some.inj he.symm
    subst b
    exact leaf866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf867 := Option.some.inj he.symm
    subst b
    exact leaf867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf868 := Option.some.inj he.symm
    subst b
    exact leaf868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf869 := Option.some.inj he.symm
    subst b
    exact leaf869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf870 := Option.some.inj he.symm
    subst b
    exact leaf870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf871 := Option.some.inj he.symm
    subst b
    exact leaf871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf872 := Option.some.inj he.symm
    subst b
    exact leaf872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf873 := Option.some.inj he.symm
    subst b
    exact leaf873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf874 := Option.some.inj he.symm
    subst b
    exact leaf874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf875 := Option.some.inj he.symm
    subst b
    exact leaf875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf876 := Option.some.inj he.symm
    subst b
    exact leaf876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf877 := Option.some.inj he.symm
    subst b
    exact leaf877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf878 := Option.some.inj he.symm
    subst b
    exact leaf878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf879 := Option.some.inj he.symm
    subst b
    exact leaf879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf880 := Option.some.inj he.symm
    subst b
    exact leaf880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf881 := Option.some.inj he.symm
    subst b
    exact leaf881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf882 := Option.some.inj he.symm
    subst b
    exact leaf882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf883 := Option.some.inj he.symm
    subst b
    exact leaf883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf884 := Option.some.inj he.symm
    subst b
    exact leaf884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf885 := Option.some.inj he.symm
    subst b
    exact leaf885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf886 := Option.some.inj he.symm
    subst b
    exact leaf886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf887 := Option.some.inj he.symm
    subst b
    exact leaf887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf888 := Option.some.inj he.symm
    subst b
    exact leaf888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf889 := Option.some.inj he.symm
    subst b
    exact leaf889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf890 := Option.some.inj he.symm
    subst b
    exact leaf890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf891 := Option.some.inj he.symm
    subst b
    exact leaf891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf892 := Option.some.inj he.symm
    subst b
    exact leaf892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf893 := Option.some.inj he.symm
    subst b
    exact leaf893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf894 := Option.some.inj he.symm
    subst b
    exact leaf894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf895 := Option.some.inj he.symm
    subst b
    exact leaf895_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block13_product
