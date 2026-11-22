import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch006
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
theorem leaf640_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf640.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf640 hb (by decide +kernel)).elim
theorem leaf641_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf641.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf641 hb (by decide +kernel)).elim
theorem leaf642_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf642.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf642 hb (by decide +kernel)).elim
theorem leaf643_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf643.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf643 hb (by decide +kernel)).elim
theorem leaf644_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf644.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf644 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (9315562871/30274048000) (880403383170/488244841009) false LowOrder.T4Burg.LeafLogs.log4535 LowOrder.T4Burg.LeafLogs.log4574) (by decide +kernel)
theorem leaf645_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf645.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf645 hb (by decide +kernel)).elim
theorem leaf646_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf646.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf646 hb (by decide +kernel)).elim
theorem leaf647_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf647.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf647 hb (by decide +kernel)).elim
theorem leaf648_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf648.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf648 hb (by decide +kernel)).elim
theorem leaf649_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf649.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf649 hb (by decide +kernel)).elim
theorem leaf650_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf650.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf650 hb (by decide +kernel)).elim
theorem leaf651_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf651.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf651 hb (by decide +kernel)).elim
theorem leaf652_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf652.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf652 hb (by decide +kernel)).elim
theorem leaf653_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf653.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf653 hb (by decide +kernel)).elim
theorem leaf654_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf654.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf654 hb (by decide +kernel)).elim
theorem leaf655_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf655.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN6K3.leaf655 hb (by decide +kernel)).elim
theorem leaf656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf656 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (777554989/2480701440) (1407073505/747192237) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log4576) (by decide +kernel)
theorem leaf657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf657 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (803359789/2511667200) (1505131745/778504749) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4578) (by decide +kernel)
theorem leaf658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf658 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (778341421/2480701440) (1411005665/747978669) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log4580) (by decide +kernel)
theorem leaf659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf659 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (804146221/2511667200) (1509063905/779291181) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4582) (by decide +kernel)
theorem leaf660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf660 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (1831773259/6010769408) (169997231898/95527360829) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log4585) (by decide +kernel)
theorem leaf661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf661 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (9465771383/30163947520) (926905107330/495278761009) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4587) (by decide +kernel)
theorem leaf662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf662 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (9168303479/30053847040) (852534199170/478146412081) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log4588) (by decide +kernel)
theorem leaf663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf663 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (9475208567/30163947520) (185890629402/99157673789) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4590) (by decide +kernel)
theorem leaf664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf664 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf665 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf666 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (259884047/826900480) (1417559265/749289389) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log4592) (by decide +kernel)
theorem leaf667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf667 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (268485647/837222400) (1515617505/780601901) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4594) (by decide +kernel)
theorem leaf668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf668 hb (.odd (1207739921/1000000000) LowOrder.T4Burg.LeafLogs.log124) (.quadratic (781487149/2480701440) (1426734305/751124397) false LowOrder.T4Burg.LeafLogs.log4575 LowOrder.T4Burg.LeafLogs.log4596) (by decide +kernel)
theorem leaf669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf669 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (807291949/2511667200) (1524792545/782436909) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4598) (by decide +kernel)
theorem leaf670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf670 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (9184032119/30053847040) (856780931970/478995758641) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log4600) (by decide +kernel)
theorem leaf671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf671 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (9490937207/30163947520) (186739975962/99327543101) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4602) (by decide +kernel)
theorem leaf672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf672 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (1841210443/6010769408) (172545271578/96036968765) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log4604) (by decide +kernel)
theorem leaf673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf673 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (9512957303/30163947520) (939645305730/497826800689) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log4606) (by decide +kernel)
theorem leaf674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf674 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf675 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf676 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf677 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (1076804007/3348889600) (6105391305/3130991861) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4608) (by decide +kernel)
theorem leaf678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf678 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf679 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (1077852583/3348889600) (6121119945/3134137589) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4610) (by decide +kernel)
theorem leaf680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf680 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (1113962919/3390177280) (6538911945/3265080053) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4613) (by decide +kernel)
theorem leaf681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf681 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (1153874343/3431464960) (7013720265/3408006389) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4615) (by decide +kernel)
theorem leaf682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf682 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (223002299/678035456) (6554640585/3268225781) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4617) (by decide +kernel)
theorem leaf683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf683 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (1154922919/3431464960) (7029448905/3411152117) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4619) (by decide +kernel)
theorem leaf684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf684 hb (.fixed (4573503282761/5497558138880) LowOrder.T4Burg.LeafLogs.log4622) (.quadratic (16324951/52971520) (85959705/47774717) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4621) (by decide +kernel)
theorem leaf685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf685 hb (.fixed (4585909462671/5497558138880) LowOrder.T4Burg.LeafLogs.log4624) (.quadratic (3268267/10594304) (86205465/47823869) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4623) (by decide +kernel)
theorem leaf686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf686 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (17507671/52971520) (103700505/51322877) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4625) (by decide +kernel)
theorem leaf687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf687 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (18131287/53616640) (111119385/53556101) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4627) (by decide +kernel)
theorem leaf688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf688 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (3504811/10594304) (103946265/51372029) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4629) (by decide +kernel)
theorem leaf689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf689 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (18147671/53616640) (111365145/53605253) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4631) (by decide +kernel)
theorem leaf690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf690 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf691 hb (.fixed (4308636771291/5497558138880) LowOrder.T4Burg.LeafLogs.log4634) (.quadratic (3011718389/10046668800) (5011923145/2912298229) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4633) (by decide +kernel)
theorem leaf692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf692 hb LowOrder.T4Burg.LeafLogs.log4526 (by decide +kernel)
theorem leaf693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf693 hb (.odd (234500061/200000000) LowOrder.T4Burg.LeafLogs.log223) (.quadratic (3238800629/10046668800) (6147334345/3139380469) false LowOrder.T4Burg.LeafLogs.log4036 LowOrder.T4Burg.LeafLogs.log4635) (by decide +kernel)
theorem leaf694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf694 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (670055473/2034106368) (6580854985/3273468661) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4637) (by decide +kernel)
theorem leaf695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf695 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (3470011637/10294394880) (7055663305/3416394997) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4639) (by decide +kernel)
theorem leaf696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf696 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (1119205799/3390177280) (6617555145/3280808693) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4641) (by decide +kernel)
theorem leaf697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf697 hb (.odd (550666789/500000000) LowOrder.T4Burg.LeafLogs.log213) (.quadratic (105374293/311951360) (644760315/311248639) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4643) (by decide +kernel)
theorem leaf698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf698 hb (.fixed (72232279839/85899345920) LowOrder.T4Burg.LeafLogs.log4646) (.quadratic (9821185/31782912) (86615065/47905789) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4645) (by decide +kernel)
theorem leaf699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf699 hb (.fixed (2366853978893/2748779069440) LowOrder.T4Burg.LeafLogs.log4648) (.quadratic (50976773/160849920) (94033945/50139013) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4647) (by decide +kernel)
theorem leaf700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf700 hb (.fixed (4683613274941/5497558138880) LowOrder.T4Burg.LeafLogs.log4650) (.quadratic (16406871/52971520) (87188505/48020477) false LowOrder.T4Burg.LeafLogs.log4612 LowOrder.T4Burg.LeafLogs.log4649) (by decide +kernel)
theorem leaf701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf701 hb (.fixed (1198158138859/1374389534720) LowOrder.T4Burg.LeafLogs.log4652) (.quadratic (17030487/53616640) (94607385/50253701) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4651) (by decide +kernel)
theorem leaf702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf702 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (2478447751/7660083200) (255536399970/131048177569) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log4654) (by decide +kernel)
theorem leaf703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf703 hb (.odd (109654949/100000000) LowOrder.T4Burg.LeafLogs.log216) (.quadratic (2567560327/7687608320) (278110439010/136138523809) false LowOrder.T4Burg.LeafLogs.log4240 LowOrder.T4Burg.LeafLogs.log4656) (by decide +kernel)
theorem block10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 640 ≤ i) (hhi : i < 704) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf640 := Option.some.inj he.symm
    subst b
    exact leaf640_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf641 := Option.some.inj he.symm
    subst b
    exact leaf641_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf642 := Option.some.inj he.symm
    subst b
    exact leaf642_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf643 := Option.some.inj he.symm
    subst b
    exact leaf643_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf644 := Option.some.inj he.symm
    subst b
    exact leaf644_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf645 := Option.some.inj he.symm
    subst b
    exact leaf645_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf646 := Option.some.inj he.symm
    subst b
    exact leaf646_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf647 := Option.some.inj he.symm
    subst b
    exact leaf647_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf648 := Option.some.inj he.symm
    subst b
    exact leaf648_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf649 := Option.some.inj he.symm
    subst b
    exact leaf649_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf650 := Option.some.inj he.symm
    subst b
    exact leaf650_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf651 := Option.some.inj he.symm
    subst b
    exact leaf651_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf652 := Option.some.inj he.symm
    subst b
    exact leaf652_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf653 := Option.some.inj he.symm
    subst b
    exact leaf653_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf654 := Option.some.inj he.symm
    subst b
    exact leaf654_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf655 := Option.some.inj he.symm
    subst b
    exact leaf655_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf656 := Option.some.inj he.symm
    subst b
    exact leaf656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf657 := Option.some.inj he.symm
    subst b
    exact leaf657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf658 := Option.some.inj he.symm
    subst b
    exact leaf658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf659 := Option.some.inj he.symm
    subst b
    exact leaf659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf660 := Option.some.inj he.symm
    subst b
    exact leaf660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf661 := Option.some.inj he.symm
    subst b
    exact leaf661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf662 := Option.some.inj he.symm
    subst b
    exact leaf662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf663 := Option.some.inj he.symm
    subst b
    exact leaf663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf664 := Option.some.inj he.symm
    subst b
    exact leaf664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf665 := Option.some.inj he.symm
    subst b
    exact leaf665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf666 := Option.some.inj he.symm
    subst b
    exact leaf666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf667 := Option.some.inj he.symm
    subst b
    exact leaf667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf668 := Option.some.inj he.symm
    subst b
    exact leaf668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf669 := Option.some.inj he.symm
    subst b
    exact leaf669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf670 := Option.some.inj he.symm
    subst b
    exact leaf670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf671 := Option.some.inj he.symm
    subst b
    exact leaf671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf672 := Option.some.inj he.symm
    subst b
    exact leaf672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf673 := Option.some.inj he.symm
    subst b
    exact leaf673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf674 := Option.some.inj he.symm
    subst b
    exact leaf674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf675 := Option.some.inj he.symm
    subst b
    exact leaf675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf676 := Option.some.inj he.symm
    subst b
    exact leaf676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf677 := Option.some.inj he.symm
    subst b
    exact leaf677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf678 := Option.some.inj he.symm
    subst b
    exact leaf678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf679 := Option.some.inj he.symm
    subst b
    exact leaf679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf680 := Option.some.inj he.symm
    subst b
    exact leaf680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf681 := Option.some.inj he.symm
    subst b
    exact leaf681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf682 := Option.some.inj he.symm
    subst b
    exact leaf682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf683 := Option.some.inj he.symm
    subst b
    exact leaf683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf684 := Option.some.inj he.symm
    subst b
    exact leaf684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf685 := Option.some.inj he.symm
    subst b
    exact leaf685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf686 := Option.some.inj he.symm
    subst b
    exact leaf686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf687 := Option.some.inj he.symm
    subst b
    exact leaf687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf688 := Option.some.inj he.symm
    subst b
    exact leaf688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf689 := Option.some.inj he.symm
    subst b
    exact leaf689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf690 := Option.some.inj he.symm
    subst b
    exact leaf690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf691 := Option.some.inj he.symm
    subst b
    exact leaf691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf692 := Option.some.inj he.symm
    subst b
    exact leaf692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf693 := Option.some.inj he.symm
    subst b
    exact leaf693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf694 := Option.some.inj he.symm
    subst b
    exact leaf694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf695 := Option.some.inj he.symm
    subst b
    exact leaf695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf696 := Option.some.inj he.symm
    subst b
    exact leaf696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf697 := Option.some.inj he.symm
    subst b
    exact leaf697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf698 := Option.some.inj he.symm
    subst b
    exact leaf698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf699 := Option.some.inj he.symm
    subst b
    exact leaf699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf700 := Option.some.inj he.symm
    subst b
    exact leaf700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf701 := Option.some.inj he.symm
    subst b
    exact leaf701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf702 := Option.some.inj he.symm
    subst b
    exact leaf702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf703 := Option.some.inj he.symm
    subst b
    exact leaf703_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block10_product
