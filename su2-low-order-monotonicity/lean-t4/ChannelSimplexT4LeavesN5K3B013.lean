import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch012
import ChannelSimplexT4LogBatch013
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf832 hb (.fixed (4594823461221/5497558138880) LowOrder.T4Burg.LeafLogs.log1001) (.quadratic (59151729797/196413952000) (894102272865/522062604173) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1000) (by decide +kernel)
theorem leaf833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf833 hb (.fixed (292757451561/343597383680) LowOrder.T4Burg.LeafLogs.log1003) (.quadratic (60361657397/196413952000) (948549014865/532951952573) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1002) (by decide +kernel)
theorem leaf834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf834 hb (by decide +kernel)).elim
theorem leaf835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf835 hb (.fixed (614740098917/687194767360) LowOrder.T4Burg.LeafLogs.log1005) (.quadratic (754527211/2334752000) (38822869485/20180451497) false LowOrder.T4Burg.LeafLogs.log279 LowOrder.T4Burg.LeafLogs.log1004) (by decide +kernel)
theorem leaf836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf836 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3494698233/12518912000) (44591212485/31228732097) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1006) (by decide +kernel)
theorem leaf837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf837 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (10920651137/39282790400) (137884187565/96225267433) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1009) (by decide +kernel)
theorem leaf838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf838 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3477237153/12518912000) (43805463885/31071582377) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1012) (by decide +kernel)
theorem leaf839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf839 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (164293476239/587696435200) (6311815541865/4335359553269) false LowOrder.T4Burg.LeafLogs.log1014 LowOrder.T4Burg.LeafLogs.log1015) (by decide +kernel)
theorem leaf840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf840 hb (.fixed (2189319849503/2748779069440) LowOrder.T4Burg.LeafLogs.log969) (.quadratic (167159094239/587696435200) (6698673971865/4412731239269) false LowOrder.T4Burg.LeafLogs.log1014 LowOrder.T4Burg.LeafLogs.log1016) (by decide +kernel)
theorem leaf841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf841 hb (.fixed (4414447408701/5497558138880) LowOrder.T4Burg.LeafLogs.log1018) (.quadratic (56214161653/196413952000) (761911706385/495624490877) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1017) (by decide +kernel)
theorem leaf842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K3.leaf842 hb LowOrder.T4Burg.LeafLogs.log1019 (by decide +kernel)
theorem leaf843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf843 hb (.fixed (4366375671061/5497558138880) LowOrder.T4Burg.LeafLogs.log1021) (.quadratic (11037186353/39282790400) (143128272285/97274084377) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1020) (by decide +kernel)
theorem leaf844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf844 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1022) (by decide +kernel)
theorem leaf845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf845 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1022) (by decide +kernel)
theorem leaf846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf846 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10440189299/37505843200) (2777374522755/1957229004263) false LowOrder.T4Burg.LeafLogs.log1024 LowOrder.T4Burg.LeafLogs.log1025) (by decide +kernel)
theorem leaf847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf847 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3489895617/12518912000) (44375094765/31185508553) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1027) (by decide +kernel)
theorem leaf848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf848 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10576492739/37505843200) (2906181273555/1982990354423) false LowOrder.T4Burg.LeafLogs.log1024 LowOrder.T4Burg.LeafLogs.log1029) (by decide +kernel)
theorem leaf849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf849 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (3469076833/12518912000) (43438249485/30998139497) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1031) (by decide +kernel)
theorem leaf850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf850 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (693542109/2503782400) (8675353305/6197168581) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1034) (by decide +kernel)
theorem leaf851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf851 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54513277573/196413952000) (685371922785/480316534157) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1036) (by decide +kernel)
theorem leaf852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf852 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (10984052993/39282790400) (140737271085/96795884137) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1037) (by decide +kernel)
theorem leaf853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf853 hb (.fixed (4405978190391/5497558138880) LowOrder.T4Burg.LeafLogs.log1039) (.quadratic (11151811073/39282790400) (148286384685/98305706857) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1038) (by decide +kernel)
theorem leaf854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf854 hb (.fixed (4456209239141/5497558138880) LowOrder.T4Burg.LeafLogs.log1041) (.quadratic (11291907953/39282790400) (154590744285/99566578777) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1040) (by decide +kernel)
theorem leaf855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf855 hb (.fixed (1123321492199/1374389534720) LowOrder.T4Burg.LeafLogs.log1043) (.quadratic (57649338613/196413952000) (826494669585/508541083517) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1042) (by decide +kernel)
theorem leaf856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf856 hb (.fixed (1106389565309/1374389534720) LowOrder.T4Burg.LeafLogs.log724) (.quadratic (11289718913/39282790400) (154492237485/99546877417) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1044) (by decide +kernel)
theorem leaf857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf857 hb (.fixed (1124364460569/1374389534720) LowOrder.T4Burg.LeafLogs.log1046) (.quadratic (11480760113/39282790400) (163089091485/101266248217) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1045) (by decide +kernel)
theorem leaf858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf858 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (54849013253/196413952000) (700480028385/483338155277) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1047) (by decide +kernel)
theorem leaf859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf859 hb (.fixed (1098431586269/1374389534720) LowOrder.T4Burg.LeafLogs.log1050) (.quadratic (55549497653/196413952000) (732001826385/489642514877) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1049) (by decide +kernel)
theorem leaf860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf860 hb (.fixed (4391306368761/5497558138880) LowOrder.T4Burg.LeafLogs.log1052) (.quadratic (55762229893/196413952000) (741574777185/491557105037) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1051) (by decide +kernel)
theorem leaf861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf861 hb (.fixed (2231969005303/2748779069440) LowOrder.T4Burg.LeafLogs.log1054) (.quadratic (56717435893/196413952000) (784559047185/500153959037) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1053) (by decide +kernel)
theorem leaf862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf862 hb (.fixed (2227620945553/2748779069440) LowOrder.T4Burg.LeafLogs.log1056) (.quadratic (56377342853/196413952000) (769254860385/497093121677) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1055) (by decide +kernel)
theorem leaf863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf863 hb (.fixed (1131629689439/1374389534720) LowOrder.T4Burg.LeafLogs.log1058) (.quadratic (57332548853/196413952000) (812239130385/505689975677) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1057) (by decide +kernel)
theorem leaf864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf864 hb (.fixed (1194380187749/1374389534720) LowOrder.T4Burg.LeafLogs.log1060) (.quadratic (716934261/2503782400) (9728000145/6407697949) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1059) (by decide +kernel)
theorem leaf865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf865 hb (.fixed (595703126237/687194767360) LowOrder.T4Burg.LeafLogs.log1062) (.quadratic (165632387/577024000) (6780724245/4437040849) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1061) (by decide +kernel)
theorem leaf866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf866 hb (.fixed (4790897615561/5497558138880) LowOrder.T4Burg.LeafLogs.log1064) (.quadratic (135621071/468832000) (5650380585/3633304117) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1063) (by decide +kernel)
theorem leaf867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf867 hb (.fixed (2398843809003/2748779069440) LowOrder.T4Burg.LeafLogs.log1066) (.quadratic (723302301/2503782400) (10014561945/6465010309) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1065) (by decide +kernel)
theorem leaf868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf868 hb (.fixed (1205685648739/1374389534720) LowOrder.T4Burg.LeafLogs.log1068) (.quadratic (22777323/78243200) (320790735/203598707) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1067) (by decide +kernel)
theorem leaf869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf869 hb (.fixed (598592271997/687194767360) LowOrder.T4Burg.LeafLogs.log1070) (.quadratic (11061886459/37446348800) (482303254365/296076437369) false LowOrder.T4Burg.LeafLogs.log752 LowOrder.T4Burg.LeafLogs.log1069) (by decide +kernel)
theorem leaf870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf870 hb (.fixed (4853688607171/5497558138880) LowOrder.T4Burg.LeafLogs.log1072) (.quadratic (175640431/585099200) (7913779785/4701752621) false LowOrder.T4Burg.LeafLogs.log752 LowOrder.T4Burg.LeafLogs.log1071) (by decide +kernel)
theorem leaf871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf871 hb (.fixed (4857538941051/5497558138880) LowOrder.T4Burg.LeafLogs.log1074) (.quadratic (736038381/2503782400) (10587685545/6579635029) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1073) (by decide +kernel)
theorem leaf872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf872 hb (.fixed (2450904612103/2748779069440) LowOrder.T4Burg.LeafLogs.log1076) (.quadratic (186198609/625945600) (2745427005/1664609881) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1075) (by decide +kernel)
theorem leaf873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf873 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.coefficient LowOrder.T4Burg.LeafLogs.log1077) (by decide +kernel)
theorem leaf874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf874 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10583535131/37295104000) (2952666042795/1976579109359) false LowOrder.T4Burg.LeafLogs.log1079 LowOrder.T4Burg.LeafLogs.log1080) (by decide +kernel)
theorem leaf875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf875 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10719838571/37295104000) (3081472793595/2002340459519) false LowOrder.T4Burg.LeafLogs.log1079 LowOrder.T4Burg.LeafLogs.log1083) (by decide +kernel)
theorem leaf876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf876 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10877111771/37295104000) (3230095967595/2032065094319) false LowOrder.T4Burg.LeafLogs.log1079 LowOrder.T4Burg.LeafLogs.log1085) (by decide +kernel)
theorem leaf877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf877 hb (.fixed (4856832032671/5497558138880) LowOrder.T4Burg.LeafLogs.log1088) (.quadratic (231444513/782432000) (3373115085/2069028617) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1087) (by decide +kernel)
theorem leaf878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf878 hb (.fixed (4928418622021/5497558138880) LowOrder.T4Burg.LeafLogs.log1090) (.quadratic (59535537/195608000) (918627165/532326833) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1089) (by decide +kernel)
theorem leaf879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf879 hb (.fixed (1230194918639/1374389534720) LowOrder.T4Burg.LeafLogs.log1092) (.quadratic (3789018553/12518912000) (57835626885/33877614977) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1091) (by decide +kernel)
theorem leaf880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf880 hb (.fixed (1245880666789/1374389534720) LowOrder.T4Burg.LeafLogs.log1095) (.quadratic (240544933/782432000) (3782633985/2150932397) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1094) (by decide +kernel)
theorem leaf881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf881 hb (.fixed (4891315562241/5497558138880) LowOrder.T4Burg.LeafLogs.log1097) (.quadratic (3738932433/12518912000) (55581751485/33426839897) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1096) (by decide +kernel)
theorem leaf882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf882 hb (.fixed (4935196025881/5497558138880) LowOrder.T4Burg.LeafLogs.log1099) (.quadratic (945678177/3129728000) (14387965965/8455215593) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1098) (by decide +kernel)
theorem leaf883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf883 hb (.fixed (4945416481601/5497558138880) LowOrder.T4Burg.LeafLogs.log1101) (.quadratic (3834187257/12518912000) (59868218565/34284133313) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1100) (by decide +kernel)
theorem leaf884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf884 hb (.fixed (5007763975481/5497558138880) LowOrder.T4Burg.LeafLogs.log1103) (.quadratic (243367977/782432000) (3909670965/2176339793) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1102) (by decide +kernel)
theorem leaf885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf885 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (166274585999/585769676800) (6631287836265/4379137450229) false LowOrder.T4Burg.LeafLogs.log1104 LowOrder.T4Burg.LeafLogs.log1105) (by decide +kernel)
theorem leaf886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf886 hb (.fixed (4449872437571/5497558138880) LowOrder.T4Burg.LeafLogs.log1108) (.quadratic (34375360339/117346611200) (1472315143365/907049009953) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1107) (by decide +kernel)
theorem leaf887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf887 hb (.fixed (2229730501133/2748779069440) LowOrder.T4Burg.LeafLogs.log1110) (.quadratic (173916233999/585769676800) (7662910316265/4585461946229) false LowOrder.T4Burg.LeafLogs.log1104 LowOrder.T4Burg.LeafLogs.log1109) (by decide +kernel)
theorem leaf888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf888 hb (.fixed (285858375581/343597383680) LowOrder.T4Burg.LeafLogs.log1112) (.quadratic (16210016509/53251788800) (750553931115/427645321039) false LowOrder.T4Burg.LeafLogs.log1104 LowOrder.T4Burg.LeafLogs.log1111) (by decide +kernel)
theorem leaf889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf889 hb (.fixed (4607550892151/5497558138880) LowOrder.T4Burg.LeafLogs.log1114) (.quadratic (60059641333/196413952000) (934958291985/530233807997) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1113) (by decide +kernel)
theorem leaf890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf890 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11188097299/37145292800) (507470229765/297913047809) false LowOrder.T4Burg.LeafLogs.log792 LowOrder.T4Burg.LeafLogs.log1115) (by decide +kernel)
theorem leaf891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf891 hb (.fixed (2293861599453/2748779069440) LowOrder.T4Burg.LeafLogs.log1118) (.quadratic (11837648897/39282790400) (179149086765/104478247273) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1117) (by decide +kernel)
theorem leaf892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf892 hb (by decide +kernel)).elim
theorem leaf893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf893 hb (by decide +kernel)).elim
theorem leaf894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf894 hb (by decide +kernel)).elim
theorem leaf895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf895 hb (.fixed (1115655465529/1374389534720) LowOrder.T4Burg.LeafLogs.log989) (.quadratic (170406794639/587696435200) (7137113525865/4500419150069) false LowOrder.T4Burg.LeafLogs.log1014 LowOrder.T4Burg.LeafLogs.log1119) (by decide +kernel)
theorem block13_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 832 ≤ i) (hhi : i < 896) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf832 := Option.some.inj he.symm
    subst b
    exact leaf832_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf833 := Option.some.inj he.symm
    subst b
    exact leaf833_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf834 := Option.some.inj he.symm
    subst b
    exact leaf834_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf835 := Option.some.inj he.symm
    subst b
    exact leaf835_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf836 := Option.some.inj he.symm
    subst b
    exact leaf836_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf837 := Option.some.inj he.symm
    subst b
    exact leaf837_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf838 := Option.some.inj he.symm
    subst b
    exact leaf838_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf839 := Option.some.inj he.symm
    subst b
    exact leaf839_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf840 := Option.some.inj he.symm
    subst b
    exact leaf840_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf841 := Option.some.inj he.symm
    subst b
    exact leaf841_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf842 := Option.some.inj he.symm
    subst b
    exact leaf842_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf843 := Option.some.inj he.symm
    subst b
    exact leaf843_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf844 := Option.some.inj he.symm
    subst b
    exact leaf844_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf845 := Option.some.inj he.symm
    subst b
    exact leaf845_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf846 := Option.some.inj he.symm
    subst b
    exact leaf846_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf847 := Option.some.inj he.symm
    subst b
    exact leaf847_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf848 := Option.some.inj he.symm
    subst b
    exact leaf848_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf849 := Option.some.inj he.symm
    subst b
    exact leaf849_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf850 := Option.some.inj he.symm
    subst b
    exact leaf850_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf851 := Option.some.inj he.symm
    subst b
    exact leaf851_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf852 := Option.some.inj he.symm
    subst b
    exact leaf852_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf853 := Option.some.inj he.symm
    subst b
    exact leaf853_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf854 := Option.some.inj he.symm
    subst b
    exact leaf854_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf855 := Option.some.inj he.symm
    subst b
    exact leaf855_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf856 := Option.some.inj he.symm
    subst b
    exact leaf856_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf857 := Option.some.inj he.symm
    subst b
    exact leaf857_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf858 := Option.some.inj he.symm
    subst b
    exact leaf858_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf859 := Option.some.inj he.symm
    subst b
    exact leaf859_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf860 := Option.some.inj he.symm
    subst b
    exact leaf860_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf861 := Option.some.inj he.symm
    subst b
    exact leaf861_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf862 := Option.some.inj he.symm
    subst b
    exact leaf862_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf863 := Option.some.inj he.symm
    subst b
    exact leaf863_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf864 := Option.some.inj he.symm
    subst b
    exact leaf864_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf865 := Option.some.inj he.symm
    subst b
    exact leaf865_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf866 := Option.some.inj he.symm
    subst b
    exact leaf866_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf867 := Option.some.inj he.symm
    subst b
    exact leaf867_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf868 := Option.some.inj he.symm
    subst b
    exact leaf868_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf869 := Option.some.inj he.symm
    subst b
    exact leaf869_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf870 := Option.some.inj he.symm
    subst b
    exact leaf870_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf871 := Option.some.inj he.symm
    subst b
    exact leaf871_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf872 := Option.some.inj he.symm
    subst b
    exact leaf872_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf873 := Option.some.inj he.symm
    subst b
    exact leaf873_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf874 := Option.some.inj he.symm
    subst b
    exact leaf874_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf875 := Option.some.inj he.symm
    subst b
    exact leaf875_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf876 := Option.some.inj he.symm
    subst b
    exact leaf876_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf877 := Option.some.inj he.symm
    subst b
    exact leaf877_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf878 := Option.some.inj he.symm
    subst b
    exact leaf878_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf879 := Option.some.inj he.symm
    subst b
    exact leaf879_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf880 := Option.some.inj he.symm
    subst b
    exact leaf880_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf881 := Option.some.inj he.symm
    subst b
    exact leaf881_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf882 := Option.some.inj he.symm
    subst b
    exact leaf882_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf883 := Option.some.inj he.symm
    subst b
    exact leaf883_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf884 := Option.some.inj he.symm
    subst b
    exact leaf884_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf885 := Option.some.inj he.symm
    subst b
    exact leaf885_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf886 := Option.some.inj he.symm
    subst b
    exact leaf886_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf887 := Option.some.inj he.symm
    subst b
    exact leaf887_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf888 := Option.some.inj he.symm
    subst b
    exact leaf888_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf889 := Option.some.inj he.symm
    subst b
    exact leaf889_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf890 := Option.some.inj he.symm
    subst b
    exact leaf890_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf891 := Option.some.inj he.symm
    subst b
    exact leaf891_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf892 := Option.some.inj he.symm
    subst b
    exact leaf892_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf893 := Option.some.inj he.symm
    subst b
    exact leaf893_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf894 := Option.some.inj he.symm
    subst b
    exact leaf894_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf895 := Option.some.inj he.symm
    subst b
    exact leaf895_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block13_product
