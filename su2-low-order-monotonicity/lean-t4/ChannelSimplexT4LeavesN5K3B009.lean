import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf576_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf576.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf576 hb (.fixed (4734891294901/5497558138880) LowOrder.T4Burg.LeafLogs.log586) (.quadratic (62426980853/196413952000) (1041488570385/551539863677) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log585) (by decide +kernel)
theorem leaf577_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf577.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf577 hb (.fixed (4680247267671/5497558138880) LowOrder.T4Burg.LeafLogs.log588) (.quadratic (61190785333/196413952000) (985859771985/540414103997) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log587) (by decide +kernel)
theorem leaf578_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf578.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf578 hb (.fixed (2394683000253/2748779069440) LowOrder.T4Burg.LeafLogs.log590) (.quadratic (61908932917/196413952000) (1018176413265/546877432253) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log589) (by decide +kernel)
theorem leaf579_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf579.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf579 hb (.fixed (4862550110271/5497558138880) LowOrder.T4Burg.LeafLogs.log592) (.quadratic (63992722933/196413952000) (1111946963985/565631542397) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log591) (by decide +kernel)
theorem leaf580_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf580.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf580 hb (.fixed (73457604209/85899345920) LowOrder.T4Burg.LeafLogs.log594) (.quadratic (60005398837/196413952000) (932517379665/529745625533) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log593) (by decide +kernel)
theorem leaf581_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf581.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf581 hb (.fixed (4779113158951/5497558138880) LowOrder.T4Burg.LeafLogs.log596) (.quadratic (61123786037/196413952000) (982844803665/539811110333) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log595) (by decide +kernel)
theorem leaf582_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf582.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf582 hb (.fixed (4905288910381/5497558138880) LowOrder.T4Burg.LeafLogs.log598) (.quadratic (62689528117/196413952000) (1053303197265/553902789053) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log597) (by decide +kernel)
theorem leaf583_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf583.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf583 hb LowOrder.T4Burg.LeafLogs.log479 (by decide +kernel)
theorem leaf584_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf584.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf584 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (341296447/1165942400) (102162028815/63781311379) false LowOrder.T4Burg.LeafLogs.log518 LowOrder.T4Burg.LeafLogs.log599) (by decide +kernel)
theorem leaf585_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf585.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf585 hb LowOrder.T4Burg.LeafLogs.log479 (by decide +kernel)
theorem leaf586_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf586.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf586 hb (by decide +kernel)).elim
theorem leaf587_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf587.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf587 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf588_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf588.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf588 hb (by decide +kernel)).elim
theorem leaf589_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf589.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf589 hb LowOrder.T4Burg.LeafLogs.log485 (by decide +kernel)
theorem leaf590_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf590.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf590 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2742559031/9274854400) (838770802695/510638902811) false LowOrder.T4Burg.LeafLogs.log207 LowOrder.T4Burg.LeafLogs.log601) (by decide +kernel)
theorem leaf591_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf591.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf591 hb LowOrder.T4Burg.LeafLogs.log488 (by decide +kernel)
theorem leaf592_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf592.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf592 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf593_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf593.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf593 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf594_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf594.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf594 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf595_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf595.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf595 hb (by decide +kernel)).elim
theorem leaf596_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf596.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf596 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf597_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf597.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf597 hb (by decide +kernel)).elim
theorem leaf598_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf598.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf598 hb (.fixed (4618723020001/5497558138880) LowOrder.T4Burg.LeafLogs.log605) (.quadratic (2410227517/7856558080) (37751215545/21279929093) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log604) (by decide +kernel)
theorem leaf599_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf599.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf599 hb (.fixed (4663061289881/5497558138880) LowOrder.T4Burg.LeafLogs.log607) (.quadratic (60339836213/196413952000) (947567061585/532755561917) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log606) (by decide +kernel)
theorem leaf600_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf600.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf600 hb (by decide +kernel)).elim
theorem leaf601_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf601.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf601 hb (.fixed (2376031261073/2748779069440) LowOrder.T4Burg.LeafLogs.log43) (.quadratic (12186617713/39282790400) (194852683485/107618966617) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log608) (by decide +kernel)
theorem leaf602_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf602.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf602 hb (by decide +kernel)).elim
theorem leaf603_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf603.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf603 hb (.fixed (1191483701279/1374389534720) LowOrder.T4Burg.LeafLogs.log555) (.quadratic (62122887413/196413952000) (1027804365585/548803022717) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log609) (by decide +kernel)
theorem leaf604_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf604.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf604 hb (by decide +kernel)).elim
theorem leaf605_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf605.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf605 hb (.fixed (2426248603443/2748779069440) LowOrder.T4Burg.LeafLogs.log611) (.quadratic (12543227953/39282790400) (210900144285/110828458777) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log610) (by decide +kernel)
theorem leaf606_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf606.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf606 hb (by decide +kernel)).elim
theorem leaf607_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf607.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf607 hb (.fixed (4615030907701/5497558138880) LowOrder.T4Burg.LeafLogs.log343) (.quadratic (59128336693/196413952000) (893049583185/521852066237) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log612) (by decide +kernel)
theorem leaf608_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf608.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf608 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf609_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf609.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf609 hb (.fixed (2359634851873/2748779069440) LowOrder.T4Burg.LeafLogs.log614) (.quadratic (60911387893/196413952000) (973286887185/537899527037) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log613) (by decide +kernel)
theorem leaf610_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf610.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf610 hb (.fixed (4827246341741/5497558138880) LowOrder.T4Burg.LeafLogs.log616) (.quadratic (61629535477/196413952000) (1005603528465/544362855293) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log615) (by decide +kernel)
theorem leaf611_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf611.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf611 hb (.odd (227372497/200000000) LowOrder.T4Burg.LeafLogs.log127) (.quadratic (61588788533/196413952000) (1003769915985/543996132797) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log618) (by decide +kernel)
theorem leaf612_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf612.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf612 hb (by decide +kernel)).elim
theorem leaf613_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf613.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf613 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf614_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf614.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf614 hb (by decide +kernel)).elim
theorem leaf615_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf615.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf615 hb (.fixed (4946939399991/5497558138880) LowOrder.T4Burg.LeafLogs.log620) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf616_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf616.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf616 hb (by decide +kernel)).elim
theorem leaf617_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf617.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf617 hb (.fixed (5048696104541/5497558138880) LowOrder.T4Burg.LeafLogs.log621) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf618_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf618.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf618 hb (by decide +kernel)).elim
theorem leaf619_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf619.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf619 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf620_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf620.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf620 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf621_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf621.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf621 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf622_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf622.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf622 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf623_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf623.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf623 hb (.fixed (5061839187761/5497558138880) LowOrder.T4Burg.LeafLogs.log623) (.quadratic (990238917/3129728000) (16393199265/8856262253) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log622) (by decide +kernel)
theorem leaf624_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf624.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K3.leaf624 hb LowOrder.T4Burg.LeafLogs.log240 (by decide +kernel)
theorem leaf625_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf625.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf625 hb (.fixed (5036431631671/5497558138880) LowOrder.T4Burg.LeafLogs.log625) (.quadratic (251231637/782432000) (4263535665/2247112733) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log624) (by decide +kernel)
theorem leaf626_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf626.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf626 hb (.fixed (73046376139/85899345920) LowOrder.T4Burg.LeafLogs.log205) (.quadratic (61954929973/196413952000) (1020246280785/547291405757) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log626) (by decide +kernel)
theorem leaf627_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf627.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf627 hb (.fixed (4763680105431/5497558138880) LowOrder.T4Burg.LeafLogs.log467) (.quadratic (2501927293/7856558080) (41877705465/22105227077) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log627) (by decide +kernel)
theorem leaf628_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf628.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf628 hb (.fixed (4857527020091/5497558138880) LowOrder.T4Burg.LeafLogs.log629) (.quadratic (64756867573/196413952000) (1146333472785/572508844157) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log628) (by decide +kernel)
theorem leaf629_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf629.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf629 hb (.fixed (2471013314233/2748779069440) LowOrder.T4Burg.LeafLogs.log472) (.quadratic (2614004797/7856558080) (46921193145/23113924613) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log630) (by decide +kernel)
theorem leaf630_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf630.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf630 hb (.fixed (4905288910381/5497558138880) LowOrder.T4Burg.LeafLogs.log598) (.quadratic (64415381813/196413952000) (1130966613585/569435472317) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log631) (by decide +kernel)
theorem leaf631_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf631.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf631 hb (by decide +kernel)).elim
theorem leaf632_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf632.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf632 hb (.fixed (1247187739459/1374389534720) LowOrder.T4Burg.LeafLogs.log81) (.quadratic (13001726833/39282790400) (231532593885/114954948697) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log632) (by decide +kernel)
theorem leaf633_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf633.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf633 hb (by decide +kernel)).elim
theorem leaf634_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf634.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf634 hb (.fixed (5077291363091/5497558138880) LowOrder.T4Burg.LeafLogs.log633) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf635_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf635.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf635 hb (by decide +kernel)).elim
theorem leaf636_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf636.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf636 hb (.fixed (1215088333459/1374389534720) LowOrder.T4Burg.LeafLogs.log635) (.quadratic (63203882293/196413952000) (1076449135185/558531976637) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log634) (by decide +kernel)
theorem leaf637_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf637.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf637 hb (.fixed (4964390397821/5497558138880) LowOrder.T4Burg.LeafLogs.log636) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem leaf638_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf638.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf638 hb (.fixed (632282765537/687194767360) LowOrder.T4Burg.LeafLogs.log638) (.quadratic (1028549973/3129728000) (18117196785/9201061757) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log637) (by decide +kernel)
theorem leaf639_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf639.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf639 hb (.fixed (5034320547651/5497558138880) LowOrder.T4Burg.LeafLogs.log639) (.coefficient LowOrder.T4Burg.LeafLogs.log240) (by decide +kernel)
theorem block9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 576 ≤ i) (hhi : i < 640) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf576 := Option.some.inj he.symm
    subst b
    exact leaf576_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf577 := Option.some.inj he.symm
    subst b
    exact leaf577_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf578 := Option.some.inj he.symm
    subst b
    exact leaf578_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf579 := Option.some.inj he.symm
    subst b
    exact leaf579_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf580 := Option.some.inj he.symm
    subst b
    exact leaf580_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf581 := Option.some.inj he.symm
    subst b
    exact leaf581_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf582 := Option.some.inj he.symm
    subst b
    exact leaf582_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf583 := Option.some.inj he.symm
    subst b
    exact leaf583_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf584 := Option.some.inj he.symm
    subst b
    exact leaf584_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf585 := Option.some.inj he.symm
    subst b
    exact leaf585_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf586 := Option.some.inj he.symm
    subst b
    exact leaf586_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf587 := Option.some.inj he.symm
    subst b
    exact leaf587_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf588 := Option.some.inj he.symm
    subst b
    exact leaf588_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf589 := Option.some.inj he.symm
    subst b
    exact leaf589_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf590 := Option.some.inj he.symm
    subst b
    exact leaf590_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf591 := Option.some.inj he.symm
    subst b
    exact leaf591_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf592 := Option.some.inj he.symm
    subst b
    exact leaf592_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf593 := Option.some.inj he.symm
    subst b
    exact leaf593_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf594 := Option.some.inj he.symm
    subst b
    exact leaf594_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf595 := Option.some.inj he.symm
    subst b
    exact leaf595_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf596 := Option.some.inj he.symm
    subst b
    exact leaf596_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf597 := Option.some.inj he.symm
    subst b
    exact leaf597_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf598 := Option.some.inj he.symm
    subst b
    exact leaf598_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf599 := Option.some.inj he.symm
    subst b
    exact leaf599_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf600 := Option.some.inj he.symm
    subst b
    exact leaf600_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf601 := Option.some.inj he.symm
    subst b
    exact leaf601_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf602 := Option.some.inj he.symm
    subst b
    exact leaf602_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf603 := Option.some.inj he.symm
    subst b
    exact leaf603_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf604 := Option.some.inj he.symm
    subst b
    exact leaf604_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf605 := Option.some.inj he.symm
    subst b
    exact leaf605_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf606 := Option.some.inj he.symm
    subst b
    exact leaf606_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf607 := Option.some.inj he.symm
    subst b
    exact leaf607_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf608 := Option.some.inj he.symm
    subst b
    exact leaf608_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf609 := Option.some.inj he.symm
    subst b
    exact leaf609_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf610 := Option.some.inj he.symm
    subst b
    exact leaf610_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf611 := Option.some.inj he.symm
    subst b
    exact leaf611_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf612 := Option.some.inj he.symm
    subst b
    exact leaf612_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf613 := Option.some.inj he.symm
    subst b
    exact leaf613_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf614 := Option.some.inj he.symm
    subst b
    exact leaf614_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf615 := Option.some.inj he.symm
    subst b
    exact leaf615_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf616 := Option.some.inj he.symm
    subst b
    exact leaf616_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf617 := Option.some.inj he.symm
    subst b
    exact leaf617_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf618 := Option.some.inj he.symm
    subst b
    exact leaf618_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf619 := Option.some.inj he.symm
    subst b
    exact leaf619_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf620 := Option.some.inj he.symm
    subst b
    exact leaf620_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf621 := Option.some.inj he.symm
    subst b
    exact leaf621_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf622 := Option.some.inj he.symm
    subst b
    exact leaf622_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf623 := Option.some.inj he.symm
    subst b
    exact leaf623_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf624 := Option.some.inj he.symm
    subst b
    exact leaf624_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf625 := Option.some.inj he.symm
    subst b
    exact leaf625_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf626 := Option.some.inj he.symm
    subst b
    exact leaf626_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf627 := Option.some.inj he.symm
    subst b
    exact leaf627_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf628 := Option.some.inj he.symm
    subst b
    exact leaf628_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf629 := Option.some.inj he.symm
    subst b
    exact leaf629_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf630 := Option.some.inj he.symm
    subst b
    exact leaf630_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf631 := Option.some.inj he.symm
    subst b
    exact leaf631_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf632 := Option.some.inj he.symm
    subst b
    exact leaf632_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf633 := Option.some.inj he.symm
    subst b
    exact leaf633_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf634 := Option.some.inj he.symm
    subst b
    exact leaf634_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf635 := Option.some.inj he.symm
    subst b
    exact leaf635_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf636 := Option.some.inj he.symm
    subst b
    exact leaf636_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf637 := Option.some.inj he.symm
    subst b
    exact leaf637_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf638 := Option.some.inj he.symm
    subst b
    exact leaf638_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf639 := Option.some.inj he.symm
    subst b
    exact leaf639_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block9_product
