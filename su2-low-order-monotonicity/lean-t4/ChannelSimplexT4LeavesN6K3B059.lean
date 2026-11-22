import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch017
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch061
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch083
import ChannelSimplexT4LogBatch085
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch087
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf3776_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3776.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3776 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (665734193/2081787904) (112219475490/59346330241) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8618) (by decide +kernel)
theorem leaf3777_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3777.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3777 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (3265412341/10390589440) (106856500770/58143738241) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8620) (by decide +kernel)
theorem leaf3778_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3778.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3778 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (665996337/2081787904) (112337440290/59369923201) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8622) (by decide +kernel)
theorem leaf3779_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3779.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3779 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (3267247349/10390589440) (21404330298/11635353677) false LowOrder.T4Burg.LeafLogs.log8448 LowOrder.T4Burg.LeafLogs.log8624) (by decide +kernel)
theorem leaf3780_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3780.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3780 hb (.odd (543398797/500000000) LowOrder.T4Burg.LeafLogs.log8615) (.quadratic (3331816693/10408939520) (22500518202/11880590669) false LowOrder.T4Burg.LeafLogs.log5739 LowOrder.T4Burg.LeafLogs.log8626) (by decide +kernel)
theorem leaf3781_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3781.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3781 hb (by decide +kernel)).elim
theorem leaf3782_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3782.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3782 hb (by decide +kernel)).elim
theorem leaf3783_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3783.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3783 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (13661122661/41976381440) (236963086785/122410026971) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8628) (by decide +kernel)
theorem leaf3784_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3784.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3784 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (13664268389/41976381440) (237104644545/122438338523) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8631) (by decide +kernel)
theorem leaf3785_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3785.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3785 hb (by decide +kernel)).elim
theorem leaf3786_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3786.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3786 hb (by decide +kernel)).elim
theorem leaf3787_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3787.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3787 hb (by decide +kernel)).elim
theorem leaf3788_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3788.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3788 hb (by decide +kernel)).elim
theorem leaf3789_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3789.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3789 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (13669511269/41976381440) (237340574145/122485524443) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8633) (by decide +kernel)
theorem leaf3790_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3790.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3790 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (13676851301/41976381440) (237670875585/122551584731) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8635) (by decide +kernel)
theorem leaf3791_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3791.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3791 hb (by decide +kernel)).elim
theorem leaf3792_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3792.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf3792 hb (by decide +kernel)).elim
theorem leaf3793_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3793.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3793 hb (.odd (541868249/500000000) LowOrder.T4Burg.LeafLogs.log5742) (.quadratic (40348856623/125419642880) (824306114538/432743004965) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8638) (by decide +kernel)
theorem leaf3794_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3794.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3794 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (41123688751/125639843840) (863768879082/441577030949) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8640) (by decide +kernel)
theorem leaf3795_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3795.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3795 hb (.odd (541868249/500000000) LowOrder.T4Burg.LeafLogs.log5742) (.quadratic (40358293807/125419642880) (4124078612370/2164224632761) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8641) (by decide +kernel)
theorem leaf3796_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3796.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3796 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (432980273/1322524672) (227441707110/116231303299) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8643) (by decide +kernel)
theorem leaf3797_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3797.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3797 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (40994320687/125860044800) (4272024166290/2203236731833) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log8645) (by decide +kernel)
theorem leaf3798_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3798.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3798 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (13929492581/41976381440) (249039733185/124825356251) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8647) (by decide +kernel)
theorem leaf3799_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3799.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3799 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (41003757871/125860044800) (4274572205970/2203746339769) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log8650) (by decide +kernel)
theorem leaf3800_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3800.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3800 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (13932638309/41976381440) (249181290945/124853667803) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8652) (by decide +kernel)
theorem leaf3801_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3801.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3801 hb (.odd (541868249/500000000) LowOrder.T4Burg.LeafLogs.log5742) (.quadratic (40374022447/125419642880) (4128325345170/2165073979321) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8654) (by decide +kernel)
theorem leaf3802_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3802.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3802 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (8229770915/25127968768) (4325639167890/2209244109241) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8656) (by decide +kernel)
theorem leaf3803_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3803.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3803 hb (.odd (541868249/500000000) LowOrder.T4Burg.LeafLogs.log5742) (.quadratic (40396042543/125419642880) (826854154218/433252612901) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log8657) (by decide +kernel)
theorem leaf3804_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3804.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3804 hb (.odd (531356677/500000000) LowOrder.T4Burg.LeafLogs.log8630) (.quadratic (41170874671/125639843840) (866316918762/442086638885) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log8659) (by decide +kernel)
theorem leaf3805_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3805.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3805 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (41019486511/125860044800) (4278818938770/2204595686329) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log8660) (by decide +kernel)
theorem leaf3806_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3806.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3806 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (13937881189/41976381440) (249417220545/124900853723) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8662) (by decide +kernel)
theorem leaf3807_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3807.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3807 hb (.odd (1064863753/1000000000) LowOrder.T4Burg.LeafLogs.log194) (.quadratic (41041506607/125860044800) (4284764364690/2205784771513) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log8664) (by decide +kernel)
theorem leaf3808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf3808 hb (.odd (1043640333/1000000000) LowOrder.T4Burg.LeafLogs.log8649) (.quadratic (13945221221/41976381440) (249747521985/124966914011) false LowOrder.T4Burg.LeafLogs.log5745 LowOrder.T4Burg.LeafLogs.log8666) (by decide +kernel)
theorem leaf3809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3809 hb (.fixed (4356214351681/5497558138880) LowOrder.T4Burg.LeafLogs.log8669) (.quadratic (34679655911/123073699840) (543505460922/366655273997) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8668) (by decide +kernel)
theorem leaf3810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3810 hb (.fixed (2210412733253/2748779069440) LowOrder.T4Burg.LeafLogs.log8671) (.quadratic (35360902631/123073699840) (580292783802/374012738573) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8670) (by decide +kernel)
theorem leaf3811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3811 hb (.fixed (2244889844773/2748779069440) LowOrder.T4Burg.LeafLogs.log8673) (.quadratic (36036644327/123293900800) (3072023325090/1908794966593) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8672) (by decide +kernel)
theorem leaf3812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3812 hb (.fixed (2228900219493/2748779069440) LowOrder.T4Burg.LeafLogs.log8675) (.quadratic (2910993653/10317189120) (1695111658/1144683301) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8674) (by decide +kernel)
theorem leaf3813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3813 hb (.fixed (1131502666349/1374389534720) LowOrder.T4Burg.LeafLogs.log8677) (.quadratic (2967305461/10335539200) (81017785890/52587380353) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8676) (by decide +kernel)
theorem leaf3814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3814 hb (.fixed (4520493463881/5497558138880) LowOrder.T4Burg.LeafLogs.log8679) (.quadratic (2967764213/10317189120) (1808652778/1167391525) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8678) (by decide +kernel)
theorem leaf3815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3815 hb (.fixed (4587477888831/5497558138880) LowOrder.T4Burg.LeafLogs.log8681) (.quadratic (3024076021/10335539200) (86127136290/53609250433) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8680) (by decide +kernel)
theorem leaf3816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3816 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (7485568507/24746860544) (3423865137570/1988426886721) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8682) (by decide +kernel)
theorem leaf3817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3817 hb (.fixed (4560089456971/5497558138880) LowOrder.T4Burg.LeafLogs.log8684) (.quadratic (36737158631/123514101760) (3249271335330/1948872218689) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8683) (by decide +kernel)
theorem leaf3818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3818 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (37462445543/123734302720) (3433207949730/1990295449153) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8685) (by decide +kernel)
theorem leaf3819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3819 hb (.fixed (4655856664401/5497558138880) LowOrder.T4Burg.LeafLogs.log8688) (.quadratic (3082452213/10353889280) (91050692130/54723270529) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8687) (by decide +kernel)
theorem leaf3820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3820 hb (.fixed (2362775454343/2748779069440) LowOrder.T4Burg.LeafLogs.log8690) (.quadratic (3142892789/10372239360) (10684449170/6208297657) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8689) (by decide +kernel)
theorem leaf3821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3821 hb (.fixed (4392470814221/5497558138880) LowOrder.T4Burg.LeafLogs.log8692) (.quadratic (992015725/3516391424) (389795544270/262212095863) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8691) (by decide +kernel)
theorem leaf3822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3822 hb (.fixed (4462006552521/5497558138880) LowOrder.T4Burg.LeafLogs.log8694) (.quadratic (5056613153/17613414400) (414161173710/267745134967) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8693) (by decide +kernel)
theorem leaf3823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3823 hb (.fixed (2217405634553/2748779069440) LowOrder.T4Burg.LeafLogs.log8696) (.quadratic (6953547259/24614739968) (2741309008290/1838032710721) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8695) (by decide +kernel)
theorem leaf3824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3824 hb (.fixed (2251741096783/2748779069440) LowOrder.T4Burg.LeafLogs.log8698) (.quadratic (35443477991/123293900800) (2911868414370/1876763984449) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8697) (by decide +kernel)
theorem leaf3825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3825 hb (.fixed (4456384158431/5497558138880) LowOrder.T4Burg.LeafLogs.log8700) (.quadratic (144497131/502341632) (59438886210/38209632529) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log8699) (by decide +kernel)
theorem leaf3826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3826 hb (.fixed (4524622589831/5497558138880) LowOrder.T4Burg.LeafLogs.log8702) (.quadratic (5153934113/17613414400) (440437832910/273000466807) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log8701) (by decide +kernel)
theorem leaf3827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3827 hb (.fixed (4492971707281/5497558138880) LowOrder.T4Burg.LeafLogs.log8704) (.quadratic (27756205/98258944) (1215662430/818604607) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8703) (by decide +kernel)
theorem leaf3828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3828 hb (.fixed (4560488834651/5497558138880) LowOrder.T4Burg.LeafLogs.log8706) (.quadratic (424387619/1476505600) (11617784910/7521246007) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8705) (by decide +kernel)
theorem leaf3829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3829 hb (.fixed (4555026682681/5497558138880) LowOrder.T4Burg.LeafLogs.log8708) (.quadratic (175757/610304) (8054430/5185247) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log8707) (by decide +kernel)
theorem leaf3830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3830 hb (.fixed (2310677178543/2748779069440) LowOrder.T4Burg.LeafLogs.log8710) (.quadratic (432497699/1476505600) (12347692110/7667227447) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log8709) (by decide +kernel)
theorem leaf3831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3831 hb (.fixed (4532885114621/5497558138880) LowOrder.T4Burg.LeafLogs.log4280) (.quadratic (1031337325/3528974336) (87896463606/54694091339) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8711) (by decide +kernel)
theorem leaf3832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3832 hb (.fixed (4605025049141/5497558138880) LowOrder.T4Burg.LeafLogs.log8713) (.quadratic (5260299041/17676328960) (465758977230/279388061047) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8712) (by decide +kernel)
theorem leaf3833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3833 hb (.fixed (2286757324683/2748779069440) LowOrder.T4Burg.LeafLogs.log6184) (.quadratic (7228798459/24702820352) (617823284922/383368247309) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8714) (by decide +kernel)
theorem leaf3834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3834 hb (.fixed (290301747021/343597383680) LowOrder.T4Burg.LeafLogs.log5723) (.quadratic (36869279207/123734302720) (3273053039010/1958264467009) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8715) (by decide +kernel)
theorem leaf3835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3835 hb (.fixed (4594231428221/5497558138880) LowOrder.T4Burg.LeafLogs.log8717) (.quadratic (1050801517/3528974336) (93151795446/55745157707) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log8716) (by decide +kernel)
theorem leaf3836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3836 hb (.odd (231599299/200000000) LowOrder.T4Burg.LeafLogs.log1433) (.quadratic (5357620001/17676328960) (492035636430/284643392887) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log8718) (by decide +kernel)
theorem leaf3837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3837 hb (.fixed (2314695232663/2748779069440) LowOrder.T4Burg.LeafLogs.log8721) (.quadratic (86545415/295825408) (2464230006/1536078347) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8720) (by decide +kernel)
theorem leaf3838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3838 hb (.fixed (587449638327/687194767360) LowOrder.T4Burg.LeafLogs.log8723) (.quadratic (147120481/493916160) (483372490/290551061) false LowOrder.T4Burg.LeafLogs.log4245 LowOrder.T4Burg.LeafLogs.log8722) (by decide +kernel)
theorem leaf3839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf3839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf3839 hb (.fixed (291807604831/343597383680) LowOrder.T4Burg.LeafLogs.log6186) (.quadratic (606604337/2070777856) (17320388922/10766704205) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log8724) (by decide +kernel)
theorem block59_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 3776 ≤ i) (hhi : i < 3840) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf3776 := Option.some.inj he.symm
    subst b
    exact leaf3776_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3777 := Option.some.inj he.symm
    subst b
    exact leaf3777_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3778 := Option.some.inj he.symm
    subst b
    exact leaf3778_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3779 := Option.some.inj he.symm
    subst b
    exact leaf3779_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3780 := Option.some.inj he.symm
    subst b
    exact leaf3780_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3781 := Option.some.inj he.symm
    subst b
    exact leaf3781_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3782 := Option.some.inj he.symm
    subst b
    exact leaf3782_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3783 := Option.some.inj he.symm
    subst b
    exact leaf3783_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3784 := Option.some.inj he.symm
    subst b
    exact leaf3784_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3785 := Option.some.inj he.symm
    subst b
    exact leaf3785_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3786 := Option.some.inj he.symm
    subst b
    exact leaf3786_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3787 := Option.some.inj he.symm
    subst b
    exact leaf3787_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3788 := Option.some.inj he.symm
    subst b
    exact leaf3788_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3789 := Option.some.inj he.symm
    subst b
    exact leaf3789_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3790 := Option.some.inj he.symm
    subst b
    exact leaf3790_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3791 := Option.some.inj he.symm
    subst b
    exact leaf3791_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3792 := Option.some.inj he.symm
    subst b
    exact leaf3792_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3793 := Option.some.inj he.symm
    subst b
    exact leaf3793_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3794 := Option.some.inj he.symm
    subst b
    exact leaf3794_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3795 := Option.some.inj he.symm
    subst b
    exact leaf3795_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3796 := Option.some.inj he.symm
    subst b
    exact leaf3796_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3797 := Option.some.inj he.symm
    subst b
    exact leaf3797_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3798 := Option.some.inj he.symm
    subst b
    exact leaf3798_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3799 := Option.some.inj he.symm
    subst b
    exact leaf3799_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3800 := Option.some.inj he.symm
    subst b
    exact leaf3800_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3801 := Option.some.inj he.symm
    subst b
    exact leaf3801_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3802 := Option.some.inj he.symm
    subst b
    exact leaf3802_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3803 := Option.some.inj he.symm
    subst b
    exact leaf3803_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3804 := Option.some.inj he.symm
    subst b
    exact leaf3804_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3805 := Option.some.inj he.symm
    subst b
    exact leaf3805_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3806 := Option.some.inj he.symm
    subst b
    exact leaf3806_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3807 := Option.some.inj he.symm
    subst b
    exact leaf3807_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3808 := Option.some.inj he.symm
    subst b
    exact leaf3808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3809 := Option.some.inj he.symm
    subst b
    exact leaf3809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3810 := Option.some.inj he.symm
    subst b
    exact leaf3810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3811 := Option.some.inj he.symm
    subst b
    exact leaf3811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3812 := Option.some.inj he.symm
    subst b
    exact leaf3812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3813 := Option.some.inj he.symm
    subst b
    exact leaf3813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3814 := Option.some.inj he.symm
    subst b
    exact leaf3814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3815 := Option.some.inj he.symm
    subst b
    exact leaf3815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3816 := Option.some.inj he.symm
    subst b
    exact leaf3816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3817 := Option.some.inj he.symm
    subst b
    exact leaf3817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3818 := Option.some.inj he.symm
    subst b
    exact leaf3818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3819 := Option.some.inj he.symm
    subst b
    exact leaf3819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3820 := Option.some.inj he.symm
    subst b
    exact leaf3820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3821 := Option.some.inj he.symm
    subst b
    exact leaf3821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3822 := Option.some.inj he.symm
    subst b
    exact leaf3822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3823 := Option.some.inj he.symm
    subst b
    exact leaf3823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3824 := Option.some.inj he.symm
    subst b
    exact leaf3824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3825 := Option.some.inj he.symm
    subst b
    exact leaf3825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3826 := Option.some.inj he.symm
    subst b
    exact leaf3826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3827 := Option.some.inj he.symm
    subst b
    exact leaf3827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3828 := Option.some.inj he.symm
    subst b
    exact leaf3828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3829 := Option.some.inj he.symm
    subst b
    exact leaf3829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3830 := Option.some.inj he.symm
    subst b
    exact leaf3830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3831 := Option.some.inj he.symm
    subst b
    exact leaf3831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3832 := Option.some.inj he.symm
    subst b
    exact leaf3832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3833 := Option.some.inj he.symm
    subst b
    exact leaf3833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3834 := Option.some.inj he.symm
    subst b
    exact leaf3834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3835 := Option.some.inj he.symm
    subst b
    exact leaf3835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3836 := Option.some.inj he.symm
    subst b
    exact leaf3836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3837 := Option.some.inj he.symm
    subst b
    exact leaf3837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3838 := Option.some.inj he.symm
    subst b
    exact leaf3838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf3839 := Option.some.inj he.symm
    subst b
    exact leaf3839_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block59_product
