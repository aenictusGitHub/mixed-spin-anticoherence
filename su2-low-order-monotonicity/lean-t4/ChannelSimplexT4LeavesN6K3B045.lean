import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch019
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch055
import ChannelSimplexT4LogBatch065
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch069
import ChannelSimplexT4LogBatch070
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf2880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2880 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (33241082047/119703019520) (2511129098610/1722316965289) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log7213) (by decide +kernel)
theorem leaf2881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2881 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (33867278527/119923220480) (2668311296370/1758246396841) false LowOrder.T4Burg.LeafLogs.log5520 LowOrder.T4Burg.LeafLogs.log7214) (by decide +kernel)
theorem leaf2882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2882 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (1191420689/4309135360) (88990276590/62069160967) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log7216) (by decide +kernel)
theorem leaf2883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2883 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf2884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2884 hb (.fixed (4097328109301/5497558138880) LowOrder.T4Burg.LeafLogs.log5633) (.quadratic (8351741303/30163947520) (626116985730/435121136689) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log7218) (by decide +kernel)
theorem leaf2885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2885 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (1193386769/4301271040) (89945791470/62098818823) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log7219) (by decide +kernel)
theorem leaf2886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2886 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (1215750929/4309135360) (95559441390/63382993927) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log7220) (by decide +kernel)
theorem leaf2887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2887 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (8365503863/30108897280) (632805589890/435328741681) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log7222) (by decide +kernel)
theorem leaf2888_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2888.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2888 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (8522052983/30163947520) (672101139330/444317967409) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log7223) (by decide +kernel)
theorem leaf2889_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2889.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2889 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (32745433279/119262617600) (2401085634930/1691347061161) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log7225) (by decide +kernel)
theorem leaf2890_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2890.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2890 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33322084543/119482818560) (2544890624370/1724584535977) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log7227) (by decide +kernel)
theorem leaf2891_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2891.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2891 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (1425218969/5185331200) (104801236830/73618070591) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log7228) (by decide +kernel)
theorem leaf2892_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2892.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2892 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (33356687551/119482818560) (2554233436530/1726453098409) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log7230) (by decide +kernel)
theorem leaf2893_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2893.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2893 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (8241591671/29998796800) (605294723970/427572529969) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log7232) (by decide +kernel)
theorem leaf2894_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2894.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2894 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8385754487/30053847040) (641245971330/435888766513) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log7234) (by decide +kernel)
theorem leaf2895_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2895.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2895 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (8394405239/30053847040) (643581674370/436355907121) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log7236) (by decide +kernel)
theorem leaf2896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2896 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (4688704393/17037516800) (345924278910/242203417807) false LowOrder.T4Burg.LeafLogs.log7020 LowOrder.T4Burg.LeafLogs.log7238) (by decide +kernel)
theorem leaf2897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2897 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (954216629/3413794816) (73293569766/49390325699) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log7240) (by decide +kernel)
theorem leaf2898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2898 hb LowOrder.T4Burg.LeafLogs.log6864 (by decide +kernel)
theorem leaf2899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2899 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (6688953587/23896563712) (515603028042/346241887829) false LowOrder.T4Burg.LeafLogs.log5525 LowOrder.T4Burg.LeafLogs.log7242) (by decide +kernel)
theorem leaf2900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2900 hb (.fixed (2001682370833/2748779069440) LowOrder.T4Burg.LeafLogs.log7245) (.quadratic (1180066577/4285542400) (87198686190/61227392263) false LowOrder.T4Burg.LeafLogs.log7079 LowOrder.T4Burg.LeafLogs.log7244) (by decide +kernel)
theorem leaf2901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2901 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (240132253/858681344) (18466915734/12483085211) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log7246) (by decide +kernel)
theorem leaf2902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2902 hb LowOrder.T4Burg.LeafLogs.log6865 (by decide +kernel)
theorem leaf2903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2903 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (1683285067/6010769408) (129905420058/87508998461) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log7248) (by decide +kernel)
theorem leaf2904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2904 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (8566781303/30108897280) (687150498690/446197723441) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log7250) (by decide +kernel)
theorem leaf2905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2905 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (8723330423/30163947520) (726446048130/455186949169) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log7252) (by decide +kernel)
theorem leaf2906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2906 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2907 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf2908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2908 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf2909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2909 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf2910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf2910 hb LowOrder.T4Burg.LeafLogs.log6909 (by decide +kernel)
theorem leaf2911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2911 hb (.fixed (4122400121581/5497558138880) LowOrder.T4Burg.LeafLogs.log7255) (.quadratic (2077367431/7605032960) (150217426530/108839499169) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log7254) (by decide +kernel)
theorem leaf2912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2912 hb (.fixed (257454631161/343597383680) LowOrder.T4Burg.LeafLogs.log7257) (.quadratic (2072378503/7618795520) (148127237730/108706908193) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7256) (by decide +kernel)
theorem leaf2913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2913 hb (.fixed (1047211156079/1374389534720) LowOrder.T4Burg.LeafLogs.log7259) (.quadratic (2114956423/7618795520) (159623276130/111006115873) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7258) (by decide +kernel)
theorem leaf2914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2914 hb (.fixed (4064635642281/5497558138880) LowOrder.T4Burg.LeafLogs.log7261) (.quadratic (1569635707/5769912320) (37408791870/27325270063) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7260) (by decide +kernel)
theorem leaf2915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2915 hb (.fixed (4135458498991/5497558138880) LowOrder.T4Burg.LeafLogs.log7263) (.quadratic (533151529/1926799360) (4433749710/3099605623) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7262) (by decide +kernel)
theorem leaf2916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf2916 hb LowOrder.T4Burg.LeafLogs.log6937 (by decide +kernel)
theorem leaf2917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2917 hb (.fixed (4181332014931/5497558138880) LowOrder.T4Burg.LeafLogs.log7265) (.quadratic (3737303583/13487595520) (31193534370/21728696641) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7264) (by decide +kernel)
theorem leaf2918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2918 hb (.fixed (4135458498991/5497558138880) LowOrder.T4Burg.LeafLogs.log7263) (.quadratic (1602076027/5769912320) (40328420670/27909195823) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7266) (by decide +kernel)
theorem leaf2919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2919 hb (.fixed (2102333218423/2748779069440) LowOrder.T4Burg.LeafLogs.log7268) (.quadratic (543964969/1926799360) (4758152910/3164486263) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7267) (by decide +kernel)
theorem leaf2920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2920 hb (.fixed (4181332014931/5497558138880) LowOrder.T4Burg.LeafLogs.log7265) (.quadratic (11230260829/40389386240) (283714522290/195647486281) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7269) (by decide +kernel)
theorem leaf2921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2921 hb (.fixed (4249532243921/5497558138880) LowOrder.T4Burg.LeafLogs.log7271) (.quadratic (3812997663/13487595520) (33464356770/22182861121) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7270) (by decide +kernel)
theorem leaf2922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2922 hb (.fixed (2079170158643/2748779069440) LowOrder.T4Burg.LeafLogs.log7273) (.quadratic (296419201/1088399360) (21259618830/15549275287) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7272) (by decide +kernel)
theorem leaf2923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2923 hb (.fixed (2113520976503/2748779069440) LowOrder.T4Burg.LeafLogs.log7275) (.quadratic (302010241/1090365440) (22663031310/15870809623) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7274) (by decide +kernel)
theorem leaf2924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2924 hb (.fixed (2113520976503/2748779069440) LowOrder.T4Burg.LeafLogs.log7275) (.quadratic (302501761/1088399360) (22901910030/15877733527) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7276) (by decide +kernel)
theorem leaf2925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2925 hb (.fixed (2147133267613/2748779069440) LowOrder.T4Burg.LeafLogs.log7278) (.quadratic (308092801/1090365440) (24305322510/16199267863) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7277) (by decide +kernel)
theorem leaf2926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2926 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (1263855797/4471398400) (3695761170/2441580409) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log7279) (by decide +kernel)
theorem leaf2927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2927 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (11566919261/40315985920) (315334986930/201467170633) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log7281) (by decide +kernel)
theorem leaf2928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2928 hb (.odd (31843017/25000000) LowOrder.T4Burg.LeafLogs.log747) (.quadratic (11386236509/40242585600) (33377193890/21997292353) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log7283) (by decide +kernel)
theorem leaf2929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2929 hb (.odd (311992749/250000000) LowOrder.T4Burg.LeafLogs.log1536) (.quadratic (11578453597/40315985920) (316373077170/201674788681) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log7285) (by decide +kernel)
theorem leaf2930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2930 hb (.fixed (514014590337/687194767360) LowOrder.T4Burg.LeafLogs.log7289) (.quadratic (695839789/2527150080) (952048865/673793037) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7288) (by decide +kernel)
theorem leaf2931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2931 hb (.fixed (1036048104219/1374389534720) LowOrder.T4Burg.LeafLogs.log7291) (.quadratic (46437379/168476672) (955653345/674513933) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7290) (by decide +kernel)
theorem leaf2932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2932 hb (.fixed (2103566867323/2748779069440) LowOrder.T4Burg.LeafLogs.log7293) (.quadratic (2127686791/7605032960) (163803653730/111556744609) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log7292) (by decide +kernel)
theorem leaf2933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2933 hb (.fixed (4212339458011/5497558138880) LowOrder.T4Burg.LeafLogs.log7295) (.quadratic (715193389/2527150080) (1048816865/693146637) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7294) (by decide +kernel)
theorem leaf2934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2934 hb (.fixed (66780154159/85899345920) LowOrder.T4Burg.LeafLogs.log7297) (.quadratic (2183584903/7605032960) (178896143970/114575242657) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log7296) (by decide +kernel)
theorem leaf2935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf2935 hb (.fixed (2121696394053/2748779069440) LowOrder.T4Burg.LeafLogs.log7299) (.quadratic (47727619/168476672) (1052421345/693867533) false LowOrder.T4Burg.LeafLogs.log7287 LowOrder.T4Burg.LeafLogs.log7298) (by decide +kernel)
theorem leaf2936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2936 hb (.fixed (4304386477421/5497558138880) LowOrder.T4Burg.LeafLogs.log7301) (.quadratic (2185747591/7605032960) (179480069730/114692027809) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log7300) (by decide +kernel)
theorem leaf2937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2937 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (2291547257/8077877248) (304187313330/199742044489) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7302) (by decide +kernel)
theorem leaf2938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2938 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (777764563/2697519104) (35739111330/22637812033) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7304) (by decide +kernel)
theorem leaf2939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2939 hb (.odd (315392353/250000000) LowOrder.T4Burg.LeafLogs.log530) (.quadratic (11469270621/40389386240) (305225403570/199949662537) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log7306) (by decide +kernel)
theorem leaf2940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2940 hb (.odd (1234263507/1000000000) LowOrder.T4Burg.LeafLogs.log1539) (.quadratic (11678002781/40462786560) (7170890938/4532176141) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log7308) (by decide +kernel)
theorem leaf2941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2941 hb (.fixed (4271803965601/5497558138880) LowOrder.T4Burg.LeafLogs.log7311) (.quadratic (2165275783/7618795520) (173209503330/113723361313) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7310) (by decide +kernel)
theorem leaf2942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2942 hb (.fixed (4338099539211/5497558138880) LowOrder.T4Burg.LeafLogs.log7313) (.quadratic (2204413063/7632558080) (36606678138/23194820333) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log7312) (by decide +kernel)
theorem leaf2943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf2943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf2943 hb (.odd (611371073/500000000) LowOrder.T4Burg.LeafLogs.log824) (.quadratic (444234779/1523759104) (188301993570/116741859361) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log7314) (by decide +kernel)
theorem block45_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 2880 ≤ i) (hhi : i < 2944) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf2880 := Option.some.inj he.symm
    subst b
    exact leaf2880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2881 := Option.some.inj he.symm
    subst b
    exact leaf2881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2882 := Option.some.inj he.symm
    subst b
    exact leaf2882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2883 := Option.some.inj he.symm
    subst b
    exact leaf2883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2884 := Option.some.inj he.symm
    subst b
    exact leaf2884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2885 := Option.some.inj he.symm
    subst b
    exact leaf2885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2886 := Option.some.inj he.symm
    subst b
    exact leaf2886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2887 := Option.some.inj he.symm
    subst b
    exact leaf2887_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2888 := Option.some.inj he.symm
    subst b
    exact leaf2888_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2889 := Option.some.inj he.symm
    subst b
    exact leaf2889_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2890 := Option.some.inj he.symm
    subst b
    exact leaf2890_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2891 := Option.some.inj he.symm
    subst b
    exact leaf2891_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2892 := Option.some.inj he.symm
    subst b
    exact leaf2892_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2893 := Option.some.inj he.symm
    subst b
    exact leaf2893_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2894 := Option.some.inj he.symm
    subst b
    exact leaf2894_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2895 := Option.some.inj he.symm
    subst b
    exact leaf2895_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2896 := Option.some.inj he.symm
    subst b
    exact leaf2896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2897 := Option.some.inj he.symm
    subst b
    exact leaf2897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2898 := Option.some.inj he.symm
    subst b
    exact leaf2898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2899 := Option.some.inj he.symm
    subst b
    exact leaf2899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2900 := Option.some.inj he.symm
    subst b
    exact leaf2900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2901 := Option.some.inj he.symm
    subst b
    exact leaf2901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2902 := Option.some.inj he.symm
    subst b
    exact leaf2902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2903 := Option.some.inj he.symm
    subst b
    exact leaf2903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2904 := Option.some.inj he.symm
    subst b
    exact leaf2904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2905 := Option.some.inj he.symm
    subst b
    exact leaf2905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2906 := Option.some.inj he.symm
    subst b
    exact leaf2906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2907 := Option.some.inj he.symm
    subst b
    exact leaf2907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2908 := Option.some.inj he.symm
    subst b
    exact leaf2908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2909 := Option.some.inj he.symm
    subst b
    exact leaf2909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2910 := Option.some.inj he.symm
    subst b
    exact leaf2910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2911 := Option.some.inj he.symm
    subst b
    exact leaf2911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2912 := Option.some.inj he.symm
    subst b
    exact leaf2912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2913 := Option.some.inj he.symm
    subst b
    exact leaf2913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2914 := Option.some.inj he.symm
    subst b
    exact leaf2914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2915 := Option.some.inj he.symm
    subst b
    exact leaf2915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2916 := Option.some.inj he.symm
    subst b
    exact leaf2916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2917 := Option.some.inj he.symm
    subst b
    exact leaf2917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2918 := Option.some.inj he.symm
    subst b
    exact leaf2918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2919 := Option.some.inj he.symm
    subst b
    exact leaf2919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2920 := Option.some.inj he.symm
    subst b
    exact leaf2920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2921 := Option.some.inj he.symm
    subst b
    exact leaf2921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2922 := Option.some.inj he.symm
    subst b
    exact leaf2922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2923 := Option.some.inj he.symm
    subst b
    exact leaf2923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2924 := Option.some.inj he.symm
    subst b
    exact leaf2924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2925 := Option.some.inj he.symm
    subst b
    exact leaf2925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2926 := Option.some.inj he.symm
    subst b
    exact leaf2926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2927 := Option.some.inj he.symm
    subst b
    exact leaf2927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2928 := Option.some.inj he.symm
    subst b
    exact leaf2928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2929 := Option.some.inj he.symm
    subst b
    exact leaf2929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2930 := Option.some.inj he.symm
    subst b
    exact leaf2930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2931 := Option.some.inj he.symm
    subst b
    exact leaf2931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2932 := Option.some.inj he.symm
    subst b
    exact leaf2932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2933 := Option.some.inj he.symm
    subst b
    exact leaf2933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2934 := Option.some.inj he.symm
    subst b
    exact leaf2934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2935 := Option.some.inj he.symm
    subst b
    exact leaf2935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2936 := Option.some.inj he.symm
    subst b
    exact leaf2936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2937 := Option.some.inj he.symm
    subst b
    exact leaf2937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2938 := Option.some.inj he.symm
    subst b
    exact leaf2938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2939 := Option.some.inj he.symm
    subst b
    exact leaf2939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2940 := Option.some.inj he.symm
    subst b
    exact leaf2940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2941 := Option.some.inj he.symm
    subst b
    exact leaf2941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2942 := Option.some.inj he.symm
    subst b
    exact leaf2942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf2943 := Option.some.inj he.symm
    subst b
    exact leaf2943_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block45_product
