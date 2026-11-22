import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch004
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf896_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf896.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf896 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (11485703573/40218214400) (154892731185/99843401387) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4816) (by decide +kernel)
theorem leaf897_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf897.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf897 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (11720846741/40218214400) (165474173745/101959689899) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4818) (by decide +kernel)
theorem leaf898_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf898.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf898 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (11733429653/40218214400) (166040404785/102072936107) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4820) (by decide +kernel)
theorem leaf899_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf899.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf899 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (808099539/2720284672) (19803195345/11836912523) false LowOrder.T4Burg.LeafLogs.log4822 LowOrder.T4Burg.LeafLogs.log4823) (by decide +kernel)
theorem leaf900_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf900.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf900 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (4044691999/13601423360) (3973221981/2369899087) false LowOrder.T4Burg.LeafLogs.log4822 LowOrder.T4Burg.LeafLogs.log4825) (by decide +kernel)
theorem leaf901_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf901.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf901 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (824614611/2720284672) (21041825745/12084638603) false LowOrder.T4Burg.LeafLogs.log4822 LowOrder.T4Burg.LeafLogs.log4827) (by decide +kernel)
theorem leaf902_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf902.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf902 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (4127267359/13601423360) (4220948061/2419444303) false LowOrder.T4Burg.LeafLogs.log4822 LowOrder.T4Burg.LeafLogs.log4829) (by decide +kernel)
theorem leaf903_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf903.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf903 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (11506675093/40218214400) (155836449585/100032145067) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4831) (by decide +kernel)
theorem leaf904_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf904.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf904 hb (.odd (627045613/500000000) LowOrder.T4Burg.LeafLogs.log184) (.quadratic (11536035221/40218214400) (157157655345/100296386219) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4833) (by decide +kernel)
theorem leaf905_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf905.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf905 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (11754401173/40218214400) (166984123185/102261679787) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4835) (by decide +kernel)
theorem leaf906_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf906.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf906 hb (.odd (620974593/500000000) LowOrder.T4Burg.LeafLogs.log445) (.quadratic (906443177/3093708800) (12946563765/7886609303) false LowOrder.T4Burg.LeafLogs.log4813 LowOrder.T4Burg.LeafLogs.log4836) (by decide +kernel)
theorem leaf907_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf907.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf907 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (12155047517/40804270080) (3994193501/2374093391) false LowOrder.T4Burg.LeafLogs.log4822 LowOrder.T4Burg.LeafLogs.log4837) (by decide +kernel)
theorem leaf908_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf908.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf908 hb (by decide +kernel)).elim
theorem leaf909_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf909.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf909 hb (.odd (295627581/250000000) LowOrder.T4Burg.LeafLogs.log617) (.quadratic (12402773597/40804270080) (4241919581/2423638607) false LowOrder.T4Burg.LeafLogs.log4822 LowOrder.T4Burg.LeafLogs.log4839) (by decide +kernel)
theorem leaf910_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf910.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf910 hb (by decide +kernel)).elim
theorem leaf911_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf911.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf911 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf912 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141251087/491921920) (11574009810/7589703769) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4843) (by decide +kernel)
theorem leaf913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf913 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf914 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141398543/491921920) (11613822930/7597666393) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4846) (by decide +kernel)
theorem leaf915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf915 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf916 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf917 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf918 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141644303/491921920) (11680178130/7610937433) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4851) (by decide +kernel)
theorem leaf919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf919 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf920 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (141988367/491921920) (11773075410/7629516889) false LowOrder.T4Burg.LeafLogs.log4677 LowOrder.T4Burg.LeafLogs.log4854) (by decide +kernel)
theorem leaf921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf921 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf922 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf923 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf924 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf925 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16647511/54261760) (86927385/49476221) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4860) (by decide +kernel)
theorem leaf926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf926 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (3332779/10852352) (87173145/49525373) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4862) (by decide +kernel)
theorem leaf927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf927 hb (.odd (1102943567/1000000000) LowOrder.T4Burg.LeafLogs.log189) (.quadratic (13473943373/41390325760) (233814519945/119700216563) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log4865) (by decide +kernel)
theorem leaf928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf928 hb (by decide +kernel)).elim
theorem leaf929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf929 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (13540003661/41390325760) (47357446581/24058951831) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log4867) (by decide +kernel)
theorem leaf930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf930 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (13552586573/41390325760) (237353463945/120408005363) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log4869) (by decide +kernel)
theorem leaf931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf931 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf932 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf933 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (10014721/32557056) (87582745/49607293) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4873) (by decide +kernel)
theorem leaf934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf934 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16729431/54261760) (88156185/49721981) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4875) (by decide +kernel)
theorem leaf935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN6K3.leaf935 hb (by decide +kernel)).elim
theorem leaf936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf936 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (13573558093/41390325760) (238297182345/120596749043) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log4877) (by decide +kernel)
theorem leaf937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf937 hb (.odd (1109461703/1000000000) LowOrder.T4Burg.LeafLogs.log202) (.quadratic (13602918221/41390325760) (47923677621/24172198039) false LowOrder.T4Burg.LeafLogs.log4864 LowOrder.T4Burg.LeafLogs.log4879) (by decide +kernel)
theorem leaf938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf938 hb LowOrder.T4Burg.LeafLogs.log4880 (by decide +kernel)
theorem leaf939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf939 hb LowOrder.T4Burg.LeafLogs.log4220 (by decide +kernel)
theorem leaf940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf940 hb LowOrder.T4Burg.LeafLogs.log4805 (by decide +kernel)
theorem leaf941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf941 hb LowOrder.T4Burg.LeafLogs.log4221 (by decide +kernel)
theorem leaf942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf942 hb LowOrder.T4Burg.LeafLogs.log4808 (by decide +kernel)
theorem leaf943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf943 hb LowOrder.T4Burg.LeafLogs.log4071 (by decide +kernel)
theorem leaf944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf944 hb LowOrder.T4Burg.LeafLogs.log4808 (by decide +kernel)
theorem leaf945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN6K3.leaf945 hb LowOrder.T4Burg.LeafLogs.log4071 (by decide +kernel)
theorem leaf946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf946 hb (.fixed (4453780368971/5497558138880) LowOrder.T4Burg.LeafLogs.log4882) (.quadratic (976468391/3431464960) (4352630985/2875788533) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4881) (by decide +kernel)
theorem leaf947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf947 hb (.fixed (561769326257/687194767360) LowOrder.T4Burg.LeafLogs.log4886) (.quadratic (7329068539/24570699776) (3260153588130/1937190491713) false LowOrder.T4Burg.LeafLogs.log4884 LowOrder.T4Burg.LeafLogs.log4885) (by decide +kernel)
theorem leaf948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf948 hb (.fixed (4591730418851/5497558138880) LowOrder.T4Burg.LeafLogs.log4888) (.quadratic (1024637351/3431464960) (5075165385/3020295413) false LowOrder.T4Burg.LeafLogs.log4043 LowOrder.T4Burg.LeafLogs.log4887) (by decide +kernel)
theorem leaf949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf949 hb (.fixed (4183301524441/5497558138880) LowOrder.T4Burg.LeafLogs.log4891) (.quadratic (11258375773/40609587200) (282281249970/196879562569) false LowOrder.T4Burg.LeafLogs.log4889 LowOrder.T4Burg.LeafLogs.log4890) (by decide +kernel)
theorem leaf950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf950 hb (.fixed (534188099997/687194767360) LowOrder.T4Burg.LeafLogs.log4893) (.quadratic (2125732999/7660083200) (160303416930/112001580961) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log4892) (by decide +kernel)
theorem leaf951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf951 hb (.fixed (1092361258309/1374389534720) LowOrder.T4Burg.LeafLogs.log4897) (.quadratic (34256162279/123293900800) (2591293172130/1812648936001) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4896) (by decide +kernel)
theorem leaf952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf952 hb (.fixed (4470632447881/5497558138880) LowOrder.T4Burg.LeafLogs.log4900) (.quadratic (2875702517/10335539200) (72773520930/50938527361) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log4899) (by decide +kernel)
theorem leaf953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf953 hb (.fixed (4498533581671/5497558138880) LowOrder.T4Burg.LeafLogs.log4902) (.quadratic (2937634037/10335539200) (78347357730/52053294721) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log4901) (by decide +kernel)
theorem leaf954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf954 hb (.fixed (4576608977571/5497558138880) LowOrder.T4Burg.LeafLogs.log4905) (.quadratic (34768531759/124759040000) (2650515414930/1855439442361) false LowOrder.T4Burg.LeafLogs.log4903 LowOrder.T4Burg.LeafLogs.log4904) (by decide +kernel)
theorem leaf955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf955 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf956 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.coefficient LowOrder.T4Burg.LeafLogs.log4841) (by decide +kernel)
theorem leaf957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf957 hb (.fixed (1154953060339/1374389534720) LowOrder.T4Burg.LeafLogs.log4257) (.quadratic (37972053479/123293900800) (3594583796130/2013307060801) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log4908) (by decide +kernel)
theorem leaf958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf958 hb (.fixed (1178499354149/1374389534720) LowOrder.T4Burg.LeafLogs.log4910) (.quadratic (3185360117/10335539200) (100642704930/56512364161) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log4909) (by decide +kernel)
theorem leaf959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN6K3.leaf959 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (16025943/54261760) (77603865/47611517) false LowOrder.T4Burg.LeafLogs.log4674 LowOrder.T4Burg.LeafLogs.log4911) (by decide +kernel)
theorem block14_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 896 ≤ i) (hhi : i < 960) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf896 := Option.some.inj he.symm
    subst b
    exact leaf896_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf897 := Option.some.inj he.symm
    subst b
    exact leaf897_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf898 := Option.some.inj he.symm
    subst b
    exact leaf898_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf899 := Option.some.inj he.symm
    subst b
    exact leaf899_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf900 := Option.some.inj he.symm
    subst b
    exact leaf900_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf901 := Option.some.inj he.symm
    subst b
    exact leaf901_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf902 := Option.some.inj he.symm
    subst b
    exact leaf902_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf903 := Option.some.inj he.symm
    subst b
    exact leaf903_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf904 := Option.some.inj he.symm
    subst b
    exact leaf904_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf905 := Option.some.inj he.symm
    subst b
    exact leaf905_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf906 := Option.some.inj he.symm
    subst b
    exact leaf906_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf907 := Option.some.inj he.symm
    subst b
    exact leaf907_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf908 := Option.some.inj he.symm
    subst b
    exact leaf908_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf909 := Option.some.inj he.symm
    subst b
    exact leaf909_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf910 := Option.some.inj he.symm
    subst b
    exact leaf910_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf911 := Option.some.inj he.symm
    subst b
    exact leaf911_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf912 := Option.some.inj he.symm
    subst b
    exact leaf912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf913 := Option.some.inj he.symm
    subst b
    exact leaf913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf914 := Option.some.inj he.symm
    subst b
    exact leaf914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf915 := Option.some.inj he.symm
    subst b
    exact leaf915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf916 := Option.some.inj he.symm
    subst b
    exact leaf916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf917 := Option.some.inj he.symm
    subst b
    exact leaf917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf918 := Option.some.inj he.symm
    subst b
    exact leaf918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf919 := Option.some.inj he.symm
    subst b
    exact leaf919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf920 := Option.some.inj he.symm
    subst b
    exact leaf920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf921 := Option.some.inj he.symm
    subst b
    exact leaf921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf922 := Option.some.inj he.symm
    subst b
    exact leaf922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf923 := Option.some.inj he.symm
    subst b
    exact leaf923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf924 := Option.some.inj he.symm
    subst b
    exact leaf924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf925 := Option.some.inj he.symm
    subst b
    exact leaf925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf926 := Option.some.inj he.symm
    subst b
    exact leaf926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf927 := Option.some.inj he.symm
    subst b
    exact leaf927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf928 := Option.some.inj he.symm
    subst b
    exact leaf928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf929 := Option.some.inj he.symm
    subst b
    exact leaf929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf930 := Option.some.inj he.symm
    subst b
    exact leaf930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf931 := Option.some.inj he.symm
    subst b
    exact leaf931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf932 := Option.some.inj he.symm
    subst b
    exact leaf932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf933 := Option.some.inj he.symm
    subst b
    exact leaf933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf934 := Option.some.inj he.symm
    subst b
    exact leaf934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf935 := Option.some.inj he.symm
    subst b
    exact leaf935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf936 := Option.some.inj he.symm
    subst b
    exact leaf936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf937 := Option.some.inj he.symm
    subst b
    exact leaf937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf938 := Option.some.inj he.symm
    subst b
    exact leaf938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf939 := Option.some.inj he.symm
    subst b
    exact leaf939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf940 := Option.some.inj he.symm
    subst b
    exact leaf940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf941 := Option.some.inj he.symm
    subst b
    exact leaf941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf942 := Option.some.inj he.symm
    subst b
    exact leaf942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf943 := Option.some.inj he.symm
    subst b
    exact leaf943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf944 := Option.some.inj he.symm
    subst b
    exact leaf944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf945 := Option.some.inj he.symm
    subst b
    exact leaf945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf946 := Option.some.inj he.symm
    subst b
    exact leaf946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf947 := Option.some.inj he.symm
    subst b
    exact leaf947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf948 := Option.some.inj he.symm
    subst b
    exact leaf948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf949 := Option.some.inj he.symm
    subst b
    exact leaf949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf950 := Option.some.inj he.symm
    subst b
    exact leaf950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf951 := Option.some.inj he.symm
    subst b
    exact leaf951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf952 := Option.some.inj he.symm
    subst b
    exact leaf952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf953 := Option.some.inj he.symm
    subst b
    exact leaf953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf954 := Option.some.inj he.symm
    subst b
    exact leaf954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf955 := Option.some.inj he.symm
    subst b
    exact leaf955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf956 := Option.some.inj he.symm
    subst b
    exact leaf956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf957 := Option.some.inj he.symm
    subst b
    exact leaf957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf958 := Option.some.inj he.symm
    subst b
    exact leaf958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf959 := Option.some.inj he.symm
    subst b
    exact leaf959_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block14_product
