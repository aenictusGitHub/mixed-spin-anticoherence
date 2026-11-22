import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch039
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch060
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch086
import ChannelSimplexT4LogBatch089
import ChannelSimplexT4LogBatch090
import ChannelSimplexT4LogBatch091
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch107
import ChannelSimplexT4LogBatch112
import ChannelSimplexT4LogBatch116
import ChannelSimplexT4LogBatch119
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch147
import ChannelSimplexT4LogBatch148
import ChannelSimplexT4LogBatch149
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6912_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6912.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6912 hb (.fixed (2514939676313/2748779069440) LowOrder.T4Burg.LeafLogs.log13655) (.quadratic (52737162949/167714570240) (345496480218/188854296221) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13654) (by decide +kernel)
theorem leaf6913_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6913.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6913 hb (.fixed (79652793459/85899345920) LowOrder.T4Burg.LeafLogs.log13657) (.quadratic (17923424151/56002723840) (40337276298/21420194549) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13656) (by decide +kernel)
theorem leaf6914_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6914.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6914 hb (.fixed (5032624696781/5497558138880) LowOrder.T4Burg.LeafLogs.log13659) (.quadratic (52749745861/167714570240) (1728614863170/944497973521) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13658) (by decide +kernel)
theorem leaf6915_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6915.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6915 hb (.fixed (5100477535231/5497558138880) LowOrder.T4Burg.LeafLogs.log13661) (.quadratic (3585523691/11200544768) (201812210610/107126138569) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13660) (by decide +kernel)
theorem leaf6916_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6916.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6916 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (156821327/492782080) (15731525970/8439670201) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log13662) (by decide +kernel)
theorem leaf6917_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6917.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6917 hb (.fixed (5166503673111/5497558138880) LowOrder.T4Burg.LeafLogs.log13665) (.quadratic (158696207/492782080) (16237743570/8540913721) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log13664) (by decide +kernel)
theorem leaf6918_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6918.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6918 hb (.fixed (5232158972501/5497558138880) LowOrder.T4Burg.LeafLogs.log13668) (.quadratic (198433/605696) (104346630/53457427) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13667) (by decide +kernel)
theorem leaf6919_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6919.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6919 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (54836412101/168301772800) (1905845178690/984144240913) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log13670) (by decide +kernel)
theorem leaf6920_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6920.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6920 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (54848995013/168301772800) (1906977640770/984370733329) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log13673) (by decide +kernel)
theorem leaf6921_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6921.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6921 hb (.odd (1030368671/1000000000) LowOrder.T4Burg.LeafLogs.log13677) (.quadratic (164846351/494502400) (17805385170/8891465209) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log13675) (by decide +kernel)
theorem leaf6922_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6922.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6922 hb (.fixed (5003227087641/5497558138880) LowOrder.T4Burg.LeafLogs.log13679) (.quadratic (52213333701/167714570240) (1680337768770/934842554641) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13678) (by decide +kernel)
theorem leaf6923_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6923.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6923 hb (.fixed (1260212313909/1374389534720) LowOrder.T4Burg.LeafLogs.log13681) (.quadratic (52770717381/167714570240) (1730502299970/944875460881) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13680) (by decide +kernel)
theorem leaf6924_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6924.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6924 hb (.fixed (5108562896571/5497558138880) LowOrder.T4Burg.LeafLogs.log13683) (.quadratic (10760765377/33601634304) (202021925810/107168081609) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13682) (by decide +kernel)
theorem leaf6925_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6925.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6925 hb (.fixed (1254256989479/1374389534720) LowOrder.T4Burg.LeafLogs.log13685) (.quadratic (52242693829/167714570240) (336596036058/187074207389) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13684) (by decide +kernel)
theorem leaf6926_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6926.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6926 hb (.fixed (2527259423373/2748779069440) LowOrder.T4Burg.LeafLogs.log13687) (.quadratic (52800077509/167714570240) (346628942298/189080788637) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13686) (by decide +kernel)
theorem leaf6927_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6927.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6927 hb (.fixed (5085146329551/5497558138880) LowOrder.T4Burg.LeafLogs.log13689) (.quadratic (17758601111/56002723840) (39348338058/21222406901) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13688) (by decide +kernel)
theorem leaf6928_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6928.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6928 hb (.fixed (640250297957/687194767360) LowOrder.T4Burg.LeafLogs.log13691) (.quadratic (17944395671/56002723840) (40463105418/21445360373) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13690) (by decide +kernel)
theorem leaf6929_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6929.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6929 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (156882767/492782080) (15748114770/8442987961) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log13692) (by decide +kernel)
theorem leaf6930_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6930.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6930 hb (.fixed (5174458029881/5497558138880) LowOrder.T4Burg.LeafLogs.log13695) (.quadratic (158757647/492782080) (16254332370/8544231481) false LowOrder.T4Burg.LeafLogs.log8943 LowOrder.T4Burg.LeafLogs.log13694) (by decide +kernel)
theorem leaf6931_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6931.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6931 hb (.fixed (5239987199381/5497558138880) LowOrder.T4Burg.LeafLogs.log13697) (.quadratic (32356867/98728448) (17025089490/8716878361) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13696) (by decide +kernel)
theorem leaf6932_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6932.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6932 hb (.fixed (5211579987421/5497558138880) LowOrder.T4Burg.LeafLogs.log13699) (.quadratic (159995471/493642240) (3308419242/1724055941) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13698) (by decide +kernel)
theorem leaf6933_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6933.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6933 hb (.fixed (5253001457351/5497558138880) LowOrder.T4Burg.LeafLogs.log13701) (.quadratic (161870351/493642240) (3409662762/1744304645) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13700) (by decide +kernel)
theorem leaf6934_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6934.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6934 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (54869966533/168301772800) (1908865077570/984748220689) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log13702) (by decide +kernel)
theorem leaf6935_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6935.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6935 hb (.odd (263454203/250000000) LowOrder.T4Burg.LeafLogs.log13672) (.quadratic (54899326661/168301772800) (1911507489090/985276702993) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log13704) (by decide +kernel)
theorem leaf6936_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6936.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6936 hb (.odd (1030368671/1000000000) LowOrder.T4Burg.LeafLogs.log13677) (.quadratic (164907791/494502400) (17821973970/8894782969) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log13706) (by decide +kernel)
theorem leaf6937_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6937.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6937 hb (.odd (1030368671/1000000000) LowOrder.T4Burg.LeafLogs.log13677) (.quadratic (164993807/494502400) (17845198290/8899427833) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log13708) (by decide +kernel)
theorem leaf6938_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6938.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6938 hb (.fixed (2396214692473/2748779069440) LowOrder.T4Burg.LeafLogs.log13711) (.quadratic (7392958115/25039888384) (3219723591570/1978654520761) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13710) (by decide +kernel)
theorem leaf6939_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6939.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6939 hb (.fixed (2409751925223/2748779069440) LowOrder.T4Burg.LeafLogs.log13713) (.quadratic (7451793059/25039888384) (3299150765970/1994539955641) false LowOrder.T4Burg.LeafLogs.log4958 LowOrder.T4Burg.LeafLogs.log13712) (by decide +kernel)
theorem leaf6940_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6940.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6940 hb (.quadrupole (478060361/500000000) LowOrder.T4Burg.LeafLogs.log4810) (.quadratic (10057891777/33484193792) (1512473858370/899175175441) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13714) (by decide +kernel)
theorem leaf6941_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6941.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6941 hb (.fixed (2467244636443/2748779069440) LowOrder.T4Burg.LeafLogs.log13717) (.quadratic (10152853441/33484193792) (1555206607170/907721725201) false LowOrder.T4Burg.LeafLogs.log10284 LowOrder.T4Burg.LeafLogs.log13716) (by decide +kernel)
theorem leaf6942_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6942.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6942 hb (.fixed (4862104068411/5497558138880) LowOrder.T4Burg.LeafLogs.log13719) (.quadratic (7542970019/25083928576) (3410348810130/2021478672313) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13718) (by decide +kernel)
theorem leaf6943_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6943.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6943 hb (.fixed (2444340362663/2748779069440) LowOrder.T4Burg.LeafLogs.log13721) (.quadratic (7601804963/25083928576) (3489775984530/2037364107193) false LowOrder.T4Burg.LeafLogs.log8637 LowOrder.T4Burg.LeafLogs.log13720) (by decide +kernel)
theorem leaf6944_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6944.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6944 hb (.fixed (4882687109041/5497558138880) LowOrder.T4Burg.LeafLogs.log8856) (.quadratic (153434608967/501094236160) (14368255668450/8218813319137) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13722) (by decide +kernel)
theorem leaf6945_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6945.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6945 hb (.fixed (4909120176901/5497558138880) LowOrder.T4Burg.LeafLogs.log13724) (.quadratic (154611307847/501094236160) (14685964366050/8282355058657) false LowOrder.T4Burg.LeafLogs.log10677 LowOrder.T4Burg.LeafLogs.log13723) (by decide +kernel)
theorem leaf6946_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6946.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6946 hb (.fixed (4959064999461/5497558138880) LowOrder.T4Burg.LeafLogs.log13726) (.quadratic (38783856943/125639843840) (3687089807250/2081534237113) false LowOrder.T4Burg.LeafLogs.log4937 LowOrder.T4Burg.LeafLogs.log13725) (by decide +kernel)
theorem leaf6947_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6947.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6947 hb (.quadrupole (977644759/1000000000) LowOrder.T4Burg.LeafLogs.log10289) (.quadratic (151396943/493642240) (14220493650/8155959193) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13727) (by decide +kernel)
theorem leaf6948_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6948.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6948 hb (.fixed (1234951741259/1374389534720) LowOrder.T4Burg.LeafLogs.log13729) (.quadratic (50509921989/167714570240) (305406142938/180836228765) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13728) (by decide +kernel)
theorem leaf6949_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6949.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6949 hb (.fixed (4965849540181/5497558138880) LowOrder.T4Burg.LeafLogs.log13731) (.quadratic (50902154949/167714570240) (312466336218/182248267421) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13730) (by decide +kernel)
theorem leaf6950_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6950.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6950 hb (.fixed (2484864958823/2748779069440) LowOrder.T4Burg.LeafLogs.log11279) (.quadratic (10257907649/33542914048) (1597196177730/918214236433) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13732) (by decide +kernel)
theorem leaf6951_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6951.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6951 hb (.fixed (2500814106943/2748779069440) LowOrder.T4Burg.LeafLogs.log13734) (.quadratic (10352869313/33542914048) (1639928926530/926760786193) false LowOrder.T4Burg.LeafLogs.log10341 LowOrder.T4Burg.LeafLogs.log13733) (by decide +kernel)
theorem leaf6952_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6952.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6952 hb (.fixed (5070010794211/5497558138880) LowOrder.T4Burg.LeafLogs.log13736) (.quadratic (17599152023/56002723840) (191958217650/105155339977) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13735) (by decide +kernel)
theorem leaf6953_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6953.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6953 hb (.fixed (2531625577513/2748779069440) LowOrder.T4Burg.LeafLogs.log13738) (.quadratic (52368785093/168008171520) (37534301578/20859599605) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13737) (by decide +kernel)
theorem leaf6954_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6954.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6954 hb (.fixed (5094402775261/5497558138880) LowOrder.T4Burg.LeafLogs.log13740) (.quadratic (52843593413/168008171520) (38483918218/21049522933) false LowOrder.T4Burg.LeafLogs.log11050 LowOrder.T4Burg.LeafLogs.log13739) (by decide +kernel)
theorem leaf6955_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6955.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf6955 hb (.fixed (4955630916261/5497558138880) LowOrder.T4Burg.LeafLogs.log9098) (.quadratic (52209900653/167319470080) (843570298665/466692634067) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log13741) (by decide +kernel)
theorem leaf6956_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6956.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN6K3.leaf6956 hb (.odd (1094477779/1000000000) LowOrder.T4Burg.LeafLogs.log13596) (.quadratic (52602133613/167319470080) (861220781865/470222730707) false LowOrder.T4Burg.LeafLogs.log11020 LowOrder.T4Burg.LeafLogs.log13742) (by decide +kernel)
theorem leaf6957_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6957.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6957 hb (.fixed (5029776574051/5497558138880) LowOrder.T4Burg.LeafLogs.log13745) (.quadratic (39323889967/125860044800) (3821007871890/2113033472953) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13744) (by decide +kernel)
theorem leaf6958_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6958.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6958 hb (.fixed (5055226875801/5497558138880) LowOrder.T4Burg.LeafLogs.log13747) (.quadratic (39618064687/125860044800) (3900435046290/2128918907833) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13746) (by decide +kernel)
theorem leaf6959_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6959.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6959 hb (.fixed (5059019663101/5497558138880) LowOrder.T4Burg.LeafLogs.log13749) (.quadratic (39908602159/125860044800) (3978880163730/2144607931321) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13748) (by decide +kernel)
theorem leaf6960_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6960.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6960 hb (.odd (53768453/50000000) LowOrder.T4Burg.LeafLogs.log13601) (.quadratic (40264708399/125860044800) (4075028848530/2163837668281) false LowOrder.T4Burg.LeafLogs.log8644 LowOrder.T4Burg.LeafLogs.log13750) (by decide +kernel)
theorem leaf6961_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6961.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6961 hb (by decide +kernel)).elim
theorem leaf6962_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6962.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN6K3.leaf6962 hb (by decide +kernel)).elim
theorem leaf6963_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6963.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6963 hb (.fixed (161360886113/171798691840) LowOrder.T4Burg.LeafLogs.log13753) (.quadratic (53909733061/168301772800) (1822444065090/967464018193) false LowOrder.T4Burg.LeafLogs.log11062 LowOrder.T4Burg.LeafLogs.log13752) (by decide +kernel)
theorem leaf6964_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6964.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6964 hb (.fixed (5174623580541/5497558138880) LowOrder.T4Burg.LeafLogs.log13755) (.quadratic (4442917/14104064) (2189840670/1196805343) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13754) (by decide +kernel)
theorem leaf6965_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6965.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6965 hb (.fixed (1303704721629/1374389534720) LowOrder.T4Burg.LeafLogs.log13757) (.quadratic (158487311/493642240) (3226978602/1707767813) false LowOrder.T4Burg.LeafLogs.log6043 LowOrder.T4Burg.LeafLogs.log13756) (by decide +kernel)
theorem leaf6966_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6966.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6966 hb (.odd (1030368671/1000000000) LowOrder.T4Burg.LeafLogs.log13677) (.quadratic (165104399/494502400) (17875058130/8905399801) false LowOrder.T4Burg.LeafLogs.log9117 LowOrder.T4Burg.LeafLogs.log13758) (by decide +kernel)
theorem leaf6967_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6967.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6967 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf6968_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6968.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6968 hb LowOrder.T4Burg.LeafLogs.log4804 (by decide +kernel)
theorem leaf6969_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6969.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf6969 hb (.odd (1394376813/1000000000) LowOrder.T4Burg.LeafLogs.log3696) (.quadratic (41232732941/159664619520) (92998090370/78896790121) false LowOrder.T4Burg.LeafLogs.log11516 LowOrder.T4Burg.LeafLogs.log13760) (by decide +kernel)
theorem leaf6970_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6970.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf6970 hb LowOrder.T4Burg.LeafLogs.log9255 (by decide +kernel)
theorem leaf6971_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6971.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6971 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf6972_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6972.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6972 hb LowOrder.T4Burg.LeafLogs.log6919 (by decide +kernel)
theorem leaf6973_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6973.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6973 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf6974_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6974.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6974 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf6975_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6975.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6975 hb (.odd (1431451167/1000000000) LowOrder.T4Burg.LeafLogs.log1013) (.quadratic (121161422063/475585331200) (7031976072210/6221203226617) false LowOrder.T4Burg.LeafLogs.log9513 LowOrder.T4Burg.LeafLogs.log13762) (by decide +kernel)
theorem block108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6912 ≤ i) (hhi : i < 6976) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6912 := Option.some.inj he.symm
    subst b
    exact leaf6912_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6913 := Option.some.inj he.symm
    subst b
    exact leaf6913_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6914 := Option.some.inj he.symm
    subst b
    exact leaf6914_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6915 := Option.some.inj he.symm
    subst b
    exact leaf6915_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6916 := Option.some.inj he.symm
    subst b
    exact leaf6916_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6917 := Option.some.inj he.symm
    subst b
    exact leaf6917_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6918 := Option.some.inj he.symm
    subst b
    exact leaf6918_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6919 := Option.some.inj he.symm
    subst b
    exact leaf6919_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6920 := Option.some.inj he.symm
    subst b
    exact leaf6920_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6921 := Option.some.inj he.symm
    subst b
    exact leaf6921_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6922 := Option.some.inj he.symm
    subst b
    exact leaf6922_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6923 := Option.some.inj he.symm
    subst b
    exact leaf6923_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6924 := Option.some.inj he.symm
    subst b
    exact leaf6924_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6925 := Option.some.inj he.symm
    subst b
    exact leaf6925_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6926 := Option.some.inj he.symm
    subst b
    exact leaf6926_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6927 := Option.some.inj he.symm
    subst b
    exact leaf6927_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6928 := Option.some.inj he.symm
    subst b
    exact leaf6928_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6929 := Option.some.inj he.symm
    subst b
    exact leaf6929_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6930 := Option.some.inj he.symm
    subst b
    exact leaf6930_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6931 := Option.some.inj he.symm
    subst b
    exact leaf6931_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6932 := Option.some.inj he.symm
    subst b
    exact leaf6932_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6933 := Option.some.inj he.symm
    subst b
    exact leaf6933_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6934 := Option.some.inj he.symm
    subst b
    exact leaf6934_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6935 := Option.some.inj he.symm
    subst b
    exact leaf6935_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6936 := Option.some.inj he.symm
    subst b
    exact leaf6936_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6937 := Option.some.inj he.symm
    subst b
    exact leaf6937_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6938 := Option.some.inj he.symm
    subst b
    exact leaf6938_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6939 := Option.some.inj he.symm
    subst b
    exact leaf6939_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6940 := Option.some.inj he.symm
    subst b
    exact leaf6940_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6941 := Option.some.inj he.symm
    subst b
    exact leaf6941_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6942 := Option.some.inj he.symm
    subst b
    exact leaf6942_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6943 := Option.some.inj he.symm
    subst b
    exact leaf6943_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6944 := Option.some.inj he.symm
    subst b
    exact leaf6944_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6945 := Option.some.inj he.symm
    subst b
    exact leaf6945_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6946 := Option.some.inj he.symm
    subst b
    exact leaf6946_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6947 := Option.some.inj he.symm
    subst b
    exact leaf6947_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6948 := Option.some.inj he.symm
    subst b
    exact leaf6948_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6949 := Option.some.inj he.symm
    subst b
    exact leaf6949_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6950 := Option.some.inj he.symm
    subst b
    exact leaf6950_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6951 := Option.some.inj he.symm
    subst b
    exact leaf6951_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6952 := Option.some.inj he.symm
    subst b
    exact leaf6952_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6953 := Option.some.inj he.symm
    subst b
    exact leaf6953_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6954 := Option.some.inj he.symm
    subst b
    exact leaf6954_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6955 := Option.some.inj he.symm
    subst b
    exact leaf6955_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6956 := Option.some.inj he.symm
    subst b
    exact leaf6956_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6957 := Option.some.inj he.symm
    subst b
    exact leaf6957_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6958 := Option.some.inj he.symm
    subst b
    exact leaf6958_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6959 := Option.some.inj he.symm
    subst b
    exact leaf6959_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6960 := Option.some.inj he.symm
    subst b
    exact leaf6960_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6961 := Option.some.inj he.symm
    subst b
    exact leaf6961_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6962 := Option.some.inj he.symm
    subst b
    exact leaf6962_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6963 := Option.some.inj he.symm
    subst b
    exact leaf6963_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6964 := Option.some.inj he.symm
    subst b
    exact leaf6964_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6965 := Option.some.inj he.symm
    subst b
    exact leaf6965_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6966 := Option.some.inj he.symm
    subst b
    exact leaf6966_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6967 := Option.some.inj he.symm
    subst b
    exact leaf6967_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6968 := Option.some.inj he.symm
    subst b
    exact leaf6968_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6969 := Option.some.inj he.symm
    subst b
    exact leaf6969_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6970 := Option.some.inj he.symm
    subst b
    exact leaf6970_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6971 := Option.some.inj he.symm
    subst b
    exact leaf6971_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6972 := Option.some.inj he.symm
    subst b
    exact leaf6972_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6973 := Option.some.inj he.symm
    subst b
    exact leaf6973_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6974 := Option.some.inj he.symm
    subst b
    exact leaf6974_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6975 := Option.some.inj he.symm
    subst b
    exact leaf6975_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block108_product
