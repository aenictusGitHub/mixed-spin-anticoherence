import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K3
import T4FinalPartitionN5K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch003
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch010
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch014
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K3
open BoxPartition
noncomputable section
theorem leaf896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf896 hb (.fixed (1138833825279/1374389534720) LowOrder.T4Burg.LeafLogs.log991) (.quadratic (174036577439/587696435200) (7627134203865/4598423285669) false LowOrder.T4Burg.LeafLogs.log1014 LowOrder.T4Burg.LeafLogs.log1120) (by decide +kernel)
theorem leaf897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf897 hb (.fixed (2248772350923/2748779069440) LowOrder.T4Burg.LeafLogs.log1122) (.quadratic (57296728453/196413952000) (810627212385/505367592077) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1121) (by decide +kernel)
theorem leaf898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf898 hb (.fixed (2294665237423/2748779069440) LowOrder.T4Burg.LeafLogs.log1124) (.quadratic (58506656053/196413952000) (865073954385/516256940477) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1123) (by decide +kernel)
theorem leaf899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf899 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (10968757339/37265715200) (474607930365/292616205209) false LowOrder.T4Burg.LeafLogs.log720 LowOrder.T4Burg.LeafLogs.log1125) (by decide +kernel)
theorem leaf900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf900 hb (by decide +kernel)).elim
theorem leaf901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf901 hb (by decide +kernel)).elim
theorem leaf902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf902 hb (.fixed (2266700886813/2748779069440) LowOrder.T4Burg.LeafLogs.log1127) (.quadratic (2334169213/7856558080) (34328591865/20595404357) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1126) (by decide +kernel)
theorem leaf903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf903 hb (.fixed (562887387927/687194767360) LowOrder.T4Burg.LeafLogs.log1129) (.quadratic (11551883137/39282790400) (166289627565/101906355433) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1128) (by decide +kernel)
theorem leaf904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf904 hb (.fixed (4594739019121/5497558138880) LowOrder.T4Burg.LeafLogs.log1131) (.quadratic (11793868657/39282790400) (177178975965/104084225113) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1130) (by decide +kernel)
theorem leaf905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf905 hb (.fixed (2327177059273/2748779069440) LowOrder.T4Burg.LeafLogs.log1133) (.quadratic (60562915573/196413952000) (957605632785/534763276157) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1132) (by decide +kernel)
theorem leaf906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf906 hb (.fixed (2301965615863/2748779069440) LowOrder.T4Burg.LeafLogs.log1135) (.quadratic (59713379333/196413952000) (919376501985/527117449997) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1134) (by decide +kernel)
theorem leaf907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf907 hb (.fixed (4713639201291/5497558138880) LowOrder.T4Burg.LeafLogs.log1137) (.quadratic (61178028533/196413952000) (985285715985/540299292797) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1136) (by decide +kernel)
theorem leaf908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf908 hb (by decide +kernel)).elim
theorem leaf909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf909 hb (by decide +kernel)).elim
theorem leaf910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf910 hb (.fixed (4577130495431/5497558138880) LowOrder.T4Burg.LeafLogs.log1139) (.quadratic (59103042613/196413952000) (891911349585/521624419517) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1138) (by decide +kernel)
theorem leaf911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf911 hb (.fixed (1143624627029/1374389534720) LowOrder.T4Burg.LeafLogs.log1141) (.quadratic (58731905413/196413952000) (875210175585/518284184717) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1140) (by decide +kernel)
theorem leaf912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf912 hb (.fixed (4664303435361/5497558138880) LowOrder.T4Burg.LeafLogs.log1143) (.quadratic (59941833013/196413952000) (929656917585/529173533117) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1142) (by decide +kernel)
theorem leaf913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf913 hb (by decide +kernel)).elim
theorem leaf914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf914 hb (by decide +kernel)).elim
theorem leaf915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf915 hb (by decide +kernel)).elim
theorem leaf916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf916 hb (by decide +kernel)).elim
theorem leaf917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf917 hb (.fixed (620970081627/687194767360) LowOrder.T4Burg.LeafLogs.log843) (.quadratic (3912760857/12518912000) (63404030565/34991295713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1144) (by decide +kernel)
theorem leaf918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf918 hb (.fixed (5048632711531/5497558138880) LowOrder.T4Burg.LeafLogs.log1146) (.quadratic (997095333/3129728000) (16701737985/8917969997) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1145) (by decide +kernel)
theorem leaf919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf919 hb (by decide +kernel)).elim
theorem leaf920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf920 hb (.fixed (5037630956851/5497558138880) LowOrder.T4Burg.LeafLogs.log1148) (.quadratic (4027077633/12518912000) (68548285485/36020146697) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1147) (by decide +kernel)
theorem leaf921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf921 hb (by decide +kernel)).elim
theorem leaf922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf922 hb (.fixed (4801835362521/5497558138880) LowOrder.T4Burg.LeafLogs.log1150) (.quadratic (11273856091/37386137600) (512544857085/301483336601) false LowOrder.T4Burg.LeafLogs.log755 LowOrder.T4Burg.LeafLogs.log1149) (by decide +kernel)
theorem leaf923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf923 hb (by decide +kernel)).elim
theorem leaf924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf924 hb (by decide +kernel)).elim
theorem leaf925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf925 hb (by decide +kernel)).elim
theorem leaf926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf926 hb (by decide +kernel)).elim
theorem leaf927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf927 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2145770791/7440957440) (3107062206675/2000753351927) false LowOrder.T4Burg.LeafLogs.log1151 LowOrder.T4Burg.LeafLogs.log1152) (by decide +kernel)
theorem leaf928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN5K3.leaf928 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (437122667/1488191488) (3295318227075/2038404556007) false LowOrder.T4Burg.LeafLogs.log1151 LowOrder.T4Burg.LeafLogs.log1154) (by decide +kernel)
theorem leaf929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf929 hb (.fixed (2207980335813/2748779069440) LowOrder.T4Burg.LeafLogs.log1157) (.quadratic (56116432133/196413952000) (757513877985/494744925197) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1156) (by decide +kernel)
theorem leaf930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf930 hb (.fixed (2233021388963/2748779069440) LowOrder.T4Burg.LeafLogs.log1159) (.quadratic (56816916533/196413952000) (789035675985/501049284797) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1158) (by decide +kernel)
theorem leaf931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf931 hb (.fixed (2466096941223/2748779069440) LowOrder.T4Burg.LeafLogs.log1161) (.quadratic (3815698017/12518912000) (59036202765/34117730153) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1160) (by decide +kernel)
theorem leaf932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf932 hb (.fixed (2487805799683/2748779069440) LowOrder.T4Burg.LeafLogs.log1163) (.quadratic (964869573/3129728000) (15251578785/8627938157) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1162) (by decide +kernel)
theorem leaf933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf933 hb (.fixed (4988383017511/5497558138880) LowOrder.T4Burg.LeafLogs.log1165) (.quadratic (245377173/782432000) (4000084785/2194422557) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1164) (by decide +kernel)
theorem leaf934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf934 hb (.fixed (2493584249793/2748779069440) LowOrder.T4Burg.LeafLogs.log1167) (.quadratic (61008043/195608000) (984889935/545579387) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1166) (by decide +kernel)
theorem leaf935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf935 hb (.fixed (610284441637/687194767360) LowOrder.T4Burg.LeafLogs.log1169) (.quadratic (3734400577/12518912000) (55377817965/33386053193) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1168) (by decide +kernel)
theorem leaf936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf936 hb (.fixed (1226693472839/1374389534720) LowOrder.T4Burg.LeafLogs.log1171) (.quadratic (235141297/782432000) (3539470365/2102299673) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1170) (by decide +kernel)
theorem leaf937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf937 hb (by decide +kernel)).elim
theorem leaf938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 false FinalN5K3.leaf938 hb (by decide +kernel)).elim
theorem leaf939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf939 hb (.fixed (5054010158881/5497558138880) LowOrder.T4Burg.LeafLogs.log1173) (.quadratic (256248313/782432000) (4489286085/2292262817) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1172) (by decide +kernel)
theorem leaf940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf940 hb (.fixed (5036431631671/5497558138880) LowOrder.T4Burg.LeafLogs.log625) (.quadratic (809102141/2503782400) (13875554745/7237208869) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1174) (by decide +kernel)
theorem leaf941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K3.leaf941 hb (by decide +kernel)).elim
theorem leaf942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf942 hb (.fixed (2518927894833/2748779069440) LowOrder.T4Burg.LeafLogs.log1176) (.quadratic (1000727857/3129728000) (16865201565/8950662713) false LowOrder.T4Burg.LeafLogs.log6 LowOrder.T4Burg.LeafLogs.log1175) (by decide +kernel)
theorem leaf943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf943 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (131353283/468832000) (5074229205/3518073841) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1177) (by decide +kernel)
theorem leaf944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf944 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (4141651/14651000) (163545885/110935052) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1179) (by decide +kernel)
theorem leaf945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf945 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (2107771823/7501312000) (82013772105/56454402421) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1181) (by decide +kernel)
theorem leaf946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf946 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (525997079/1875328000) (20375749665/14088061933) false LowOrder.T4Burg.LeafLogs.log760 LowOrder.T4Burg.LeafLogs.log1183) (by decide +kernel)
theorem leaf947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf947 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (166300116959/586733056000) (6608723277465/4384674561893) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1185) (by decide +kernel)
theorem leaf948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf948 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (165950870159/586733056000) (6561574959465/4375244898293) false LowOrder.T4Burg.LeafLogs.log711 LowOrder.T4Burg.LeafLogs.log1187) (by decide +kernel)
theorem leaf949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf949 hb LowOrder.T4Burg.LeafLogs.log1189 (by decide +kernel)
theorem leaf950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K3.leaf950 hb LowOrder.T4Burg.LeafLogs.log37 (by decide +kernel)
theorem leaf951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf951 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (169566012431/581916160000) (7179675358185/4448780011637) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1191) (by decide +kernel)
theorem leaf952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf952 hb (.fixed (4390858029741/5497558138880) LowOrder.T4Burg.LeafLogs.log1194) (.quadratic (173959960031/581916160000) (7772858284185/4567416596837) false LowOrder.T4Burg.LeafLogs.log1190 LowOrder.T4Burg.LeafLogs.log1193) (by decide +kernel)
theorem leaf953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf953 hb (.quadrupole (27897037/31250000) LowOrder.T4Burg.LeafLogs.log20) (.quadratic (169804776719/583361228800) (7172891679465/4462405413749) false LowOrder.T4Burg.LeafLogs.log1195 LowOrder.T4Burg.LeafLogs.log1196) (by decide +kernel)
theorem leaf954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf954 hb (.fixed (276125433061/343597383680) LowOrder.T4Burg.LeafLogs.log1199) (.quadratic (174198724319/583361228800) (7766074605465/4581041998949) false LowOrder.T4Burg.LeafLogs.log1195 LowOrder.T4Burg.LeafLogs.log1198) (by decide +kernel)
theorem leaf955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf955 hb (.fixed (4453394361001/5497558138880) LowOrder.T4Burg.LeafLogs.log919) (.quadratic (174927344351/583842918400) (7851432690585/4603115919461) false LowOrder.T4Burg.LeafLogs.log650 LowOrder.T4Burg.LeafLogs.log1200) (by decide +kernel)
theorem leaf956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K3.leaf956 hb (.quadrupole (1873527/2000000) LowOrder.T4Burg.LeafLogs.log234) (.quadratic (11046673219/37205504000) (486752276565/294406749713) false LowOrder.T4Burg.LeafLogs.log795 LowOrder.T4Burg.LeafLogs.log1201) (by decide +kernel)
theorem leaf957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf957 hb (.fixed (2187023035603/2748779069440) LowOrder.T4Burg.LeafLogs.log331) (.quadratic (34261770499/116864921600) (1469986134165/901564389553) false LowOrder.T4Burg.LeafLogs.log257 LowOrder.T4Burg.LeafLogs.log1203) (by decide +kernel)
theorem leaf958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K3.leaf958 hb (.fixed (2207802335943/2748779069440) LowOrder.T4Burg.LeafLogs.log1205) (.quadratic (172131143951/584806297600) (7447934398185/4532433254261) false LowOrder.T4Burg.LeafLogs.log653 LowOrder.T4Burg.LeafLogs.log1204) (by decide +kernel)
theorem leaf959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K3.leaf959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K3.leaf959 hb (.fixed (2282784431543/2748779069440) LowOrder.T4Burg.LeafLogs.log1208) (.quadratic (59528836597/196413952000) (911072078865/525456565373) false LowOrder.T4Burg.LeafLogs.log249 LowOrder.T4Burg.LeafLogs.log1207) (by decide +kernel)
theorem block14_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 896 ≤ i) (hhi : i < 960) (b : Box 4) (he : FinalN5K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K3.leaf896 := Option.some.inj he.symm
    subst b
    exact leaf896_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf897 := Option.some.inj he.symm
    subst b
    exact leaf897_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf898 := Option.some.inj he.symm
    subst b
    exact leaf898_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf899 := Option.some.inj he.symm
    subst b
    exact leaf899_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf900 := Option.some.inj he.symm
    subst b
    exact leaf900_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf901 := Option.some.inj he.symm
    subst b
    exact leaf901_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf902 := Option.some.inj he.symm
    subst b
    exact leaf902_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf903 := Option.some.inj he.symm
    subst b
    exact leaf903_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf904 := Option.some.inj he.symm
    subst b
    exact leaf904_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf905 := Option.some.inj he.symm
    subst b
    exact leaf905_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf906 := Option.some.inj he.symm
    subst b
    exact leaf906_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf907 := Option.some.inj he.symm
    subst b
    exact leaf907_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf908 := Option.some.inj he.symm
    subst b
    exact leaf908_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf909 := Option.some.inj he.symm
    subst b
    exact leaf909_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf910 := Option.some.inj he.symm
    subst b
    exact leaf910_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf911 := Option.some.inj he.symm
    subst b
    exact leaf911_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf912 := Option.some.inj he.symm
    subst b
    exact leaf912_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf913 := Option.some.inj he.symm
    subst b
    exact leaf913_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf914 := Option.some.inj he.symm
    subst b
    exact leaf914_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf915 := Option.some.inj he.symm
    subst b
    exact leaf915_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf916 := Option.some.inj he.symm
    subst b
    exact leaf916_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf917 := Option.some.inj he.symm
    subst b
    exact leaf917_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf918 := Option.some.inj he.symm
    subst b
    exact leaf918_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf919 := Option.some.inj he.symm
    subst b
    exact leaf919_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf920 := Option.some.inj he.symm
    subst b
    exact leaf920_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf921 := Option.some.inj he.symm
    subst b
    exact leaf921_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf922 := Option.some.inj he.symm
    subst b
    exact leaf922_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf923 := Option.some.inj he.symm
    subst b
    exact leaf923_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf924 := Option.some.inj he.symm
    subst b
    exact leaf924_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf925 := Option.some.inj he.symm
    subst b
    exact leaf925_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf926 := Option.some.inj he.symm
    subst b
    exact leaf926_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf927 := Option.some.inj he.symm
    subst b
    exact leaf927_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf928 := Option.some.inj he.symm
    subst b
    exact leaf928_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf929 := Option.some.inj he.symm
    subst b
    exact leaf929_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf930 := Option.some.inj he.symm
    subst b
    exact leaf930_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf931 := Option.some.inj he.symm
    subst b
    exact leaf931_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf932 := Option.some.inj he.symm
    subst b
    exact leaf932_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf933 := Option.some.inj he.symm
    subst b
    exact leaf933_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf934 := Option.some.inj he.symm
    subst b
    exact leaf934_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf935 := Option.some.inj he.symm
    subst b
    exact leaf935_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf936 := Option.some.inj he.symm
    subst b
    exact leaf936_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf937 := Option.some.inj he.symm
    subst b
    exact leaf937_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf938 := Option.some.inj he.symm
    subst b
    exact leaf938_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf939 := Option.some.inj he.symm
    subst b
    exact leaf939_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf940 := Option.some.inj he.symm
    subst b
    exact leaf940_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf941 := Option.some.inj he.symm
    subst b
    exact leaf941_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf942 := Option.some.inj he.symm
    subst b
    exact leaf942_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf943 := Option.some.inj he.symm
    subst b
    exact leaf943_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf944 := Option.some.inj he.symm
    subst b
    exact leaf944_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf945 := Option.some.inj he.symm
    subst b
    exact leaf945_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf946 := Option.some.inj he.symm
    subst b
    exact leaf946_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf947 := Option.some.inj he.symm
    subst b
    exact leaf947_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf948 := Option.some.inj he.symm
    subst b
    exact leaf948_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf949 := Option.some.inj he.symm
    subst b
    exact leaf949_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf950 := Option.some.inj he.symm
    subst b
    exact leaf950_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf951 := Option.some.inj he.symm
    subst b
    exact leaf951_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf952 := Option.some.inj he.symm
    subst b
    exact leaf952_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf953 := Option.some.inj he.symm
    subst b
    exact leaf953_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf954 := Option.some.inj he.symm
    subst b
    exact leaf954_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf955 := Option.some.inj he.symm
    subst b
    exact leaf955_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf956 := Option.some.inj he.symm
    subst b
    exact leaf956_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf957 := Option.some.inj he.symm
    subst b
    exact leaf957_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf958 := Option.some.inj he.symm
    subst b
    exact leaf958_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K3.leaf959 := Option.some.inj he.symm
    subst b
    exact leaf959_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.block14_product
