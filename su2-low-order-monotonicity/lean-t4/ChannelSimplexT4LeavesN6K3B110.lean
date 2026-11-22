import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch046
import ChannelSimplexT4LogBatch047
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch076
import ChannelSimplexT4LogBatch077
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch101
import ChannelSimplexT4LogBatch102
import ChannelSimplexT4LogBatch127
import ChannelSimplexT4LogBatch130
import ChannelSimplexT4LogBatch133
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch151
import ChannelSimplexT4LogBatch152
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7040 hb LowOrder.T4Burg.LeafLogs.log4527 (by decide +kernel)
theorem leaf7041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7041 hb (.fixed (973615468199/1374389534720) LowOrder.T4Burg.LeafLogs.log13841) (.quadratic (8007087479/30053847040) (539005879170/415440748081) false LowOrder.T4Burg.LeafLogs.log4584 LowOrder.T4Burg.LeafLogs.log13840) (by decide +kernel)
theorem leaf7042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7042 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7043 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7044 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7045 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7046 hb (.fixed (1958013564803/2748779069440) LowOrder.T4Burg.LeafLogs.log13843) (.quadratic (2128346233/8063197184) (46413611658/36962756981) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log13842) (by decide +kernel)
theorem leaf7047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7047 hb (.fixed (3951433812471/5497558138880) LowOrder.T4Burg.LeafLogs.log13845) (.quadratic (2147957881/8063197184) (48178659978/37315766645) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log13844) (by decide +kernel)
theorem leaf7048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7048 hb LowOrder.T4Burg.LeafLogs.log13839 (by decide +kernel)
theorem leaf7049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7049 hb LowOrder.T4Burg.LeafLogs.log13839 (by decide +kernel)
theorem leaf7050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7050 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (818399348647/3040534855680) (3995555172709/2985762351585) false LowOrder.T4Burg.LeafLogs.log13846 LowOrder.T4Burg.LeafLogs.log13847) (by decide +kernel)
theorem leaf7051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7051 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7052 hb LowOrder.T4Burg.LeafLogs.log13764 (by decide +kernel)
theorem leaf7053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7053 hb (.fixed (3990492872181/5497558138880) LowOrder.T4Burg.LeafLogs.log13850) (.quadratic (2169633913/8063197184) (50129502858/37705935221) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log13849) (by decide +kernel)
theorem leaf7054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7054 hb (.fixed (4033058422331/5497558138880) LowOrder.T4Burg.LeafLogs.log13852) (.quadratic (2193374329/8063197184) (52266140298/38133262709) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log13851) (by decide +kernel)
theorem leaf7055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7055 hb (.fixed (3978801501541/5497558138880) LowOrder.T4Burg.LeafLogs.log13854) (.quadratic (68422332493/254699110400) (4982515467705/3758396571941) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log13853) (by decide +kernel)
theorem leaf7056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7056 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (69043368013/254699110400) (5159510590905/3793795596581) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log13855) (by decide +kernel)
theorem leaf7057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7057 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (11046809181/40389386240) (267203873970/192345356617) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13857) (by decide +kernel)
theorem leaf7058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7058 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf7059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7059 hb LowOrder.T4Burg.LeafLogs.log13767 (by decide +kernel)
theorem leaf7060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7060 hb (.fixed (4100224765831/5497558138880) LowOrder.T4Burg.LeafLogs.log13860) (.quadratic (280034378437/1024081264640) (21437165770065/15449918938589) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13859) (by decide +kernel)
theorem leaf7061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7061 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (282518520517/1024081264640) (22145146262865/15591515037149) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13861) (by decide +kernel)
theorem leaf7062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7062 hb (.fixed (2075098016093/2748779069440) LowOrder.T4Burg.LeafLogs.log12077) (.quadratic (13144828759/48003809280) (336686355785/241751111541) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13863) (by decide +kernel)
theorem leaf7063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7063 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (13261272919/48003809280) (347748550985/243963550581) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log13864) (by decide +kernel)
theorem leaf7064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7064 hb (.fixed (2091894985713/2748779069440) LowOrder.T4Burg.LeafLogs.log13867) (.quadratic (2104634503/7632558080) (31218635898/22117211885) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log13866) (by decide +kernel)
theorem leaf7065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7065 hb (.fixed (1009207501959/1374389534720) LowOrder.T4Burg.LeafLogs.log13869) (.quadratic (130575753983/486137774080) (9004013775090/6831646272361) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log13868) (by decide +kernel)
theorem leaf7066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7066 hb (.fixed (4066253087701/5497558138880) LowOrder.T4Burg.LeafLogs.log13871) (.quadratic (131730432767/486137774080) (9315777046770/6893998926697) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log13870) (by decide +kernel)
theorem leaf7067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7067 hb (.fixed (2035398758993/2748779069440) LowOrder.T4Burg.LeafLogs.log13873) (.quadratic (131752452863/486137774080) (9321722472690/6895188011881) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log13872) (by decide +kernel)
theorem leaf7068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7068 hb (.global) (.quadratic (279291200197/1018796441600) (21526594884945/15352892890589) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log13874) (by decide +kernel)
theorem leaf7069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7069 hb (.fixed (4002137151991/5497558138880) LowOrder.T4Burg.LeafLogs.log13876) (.quadratic (10847448669/40389386240) (249261427890/188756867401) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13875) (by decide +kernel)
theorem leaf7070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7070 hb (.fixed (2018252963133/2748779069440) LowOrder.T4Burg.LeafLogs.log13878) (.quadratic (10945506909/40389386240) (258086669490/190521915721) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13877) (by decide +kernel)
theorem leaf7071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7071 hb (.fixed (1988439791183/2748779069440) LowOrder.T4Burg.LeafLogs.log13880) (.quadratic (129796013527/483207495680) (8951718885570/6760721543377) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log13879) (by decide +kernel)
theorem leaf7072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7072 hb (.fixed (4096139012631/5497558138880) LowOrder.T4Burg.LeafLogs.log13882) (.quadratic (3687840287/13487595520) (5941927098/4286383373) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log13881) (by decide +kernel)
theorem leaf7073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7073 hb (.fixed (254653015741/343597383680) LowOrder.T4Burg.LeafLogs.log12250) (.quadratic (11053887069/40389386240) (267840883890/192472758601) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log13883) (by decide +kernel)
theorem leaf7074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7074 hb (.fixed (4122623285251/5497558138880) LowOrder.T4Burg.LeafLogs.log12270) (.quadratic (133143454463/487018577920) (9649729497330/6979036098409) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log13884) (by decide +kernel)
theorem leaf7075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7075 hb (.fixed (2077818694553/2748779069440) LowOrder.T4Burg.LeafLogs.log13886) (.quadratic (134320153343/487018577920) (9967438194930/7042577837929) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log13885) (by decide +kernel)
theorem leaf7076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7076 hb (.fixed (4098678036541/5497558138880) LowOrder.T4Burg.LeafLogs.log13889) (.quadratic (12944325463/48251535360) (62586349429/47760995505) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13888) (by decide +kernel)
theorem leaf7077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7077 hb (.fixed (4100645590741/5497558138880) LowOrder.T4Burg.LeafLogs.log13891) (.quadratic (12962711383/48251535360) (62935681909/47830862001) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13890) (by decide +kernel)
theorem leaf7078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7078 hb (.fixed (2054363568093/2748779069440) LowOrder.T4Burg.LeafLogs.log13894) (.quadratic (410602523/1529264128) (141412091490/107936320801) false LowOrder.T4Burg.LeafLogs.log7849 LowOrder.T4Burg.LeafLogs.log13893) (by decide +kernel)
theorem leaf7079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7079 hb (.fixed (1026635132229/1374389534720) LowOrder.T4Burg.LeafLogs.log13896) (.quadratic (12993354583/48251535360) (63517902709/47947306161) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13895) (by decide +kernel)
theorem leaf7080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7080 hb (.fixed (2058169914303/2748779069440) LowOrder.T4Burg.LeafLogs.log13898) (.quadratic (13036255063/48251535360) (64333011829/48110327985) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13897) (by decide +kernel)
theorem leaf7081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7081 hb (.fixed (4031735804461/5497558138880) LowOrder.T4Burg.LeafLogs.log13900) (.quadratic (1551957371/5790883840) (7088050854/5415214499) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log13899) (by decide +kernel)
theorem leaf7082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7082 hb (.fixed (2021837630213/2748779069440) LowOrder.T4Burg.LeafLogs.log13902) (.quadratic (10867633757/40536186880) (49687134858/37920657269) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log13901) (by decide +kernel)
theorem leaf7083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7083 hb (.fixed (1011419886909/1374389534720) LowOrder.T4Burg.LeafLogs.log13904) (.quadratic (10883116637/40536186880) (49965826698/37976395637) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log13903) (by decide +kernel)
theorem leaf7084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7084 hb (.fixed (2025842122393/2748779069440) LowOrder.T4Burg.LeafLogs.log12054) (.quadratic (10908921437/40536186880) (50430313098/38069292917) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log13905) (by decide +kernel)
theorem leaf7085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7085 hb (.fixed (507708127977/687194767360) LowOrder.T4Burg.LeafLogs.log13907) (.quadratic (10945048157/40536186880) (51080594058/38199349109) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log13906) (by decide +kernel)
theorem leaf7086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7086 hb (.fixed (4070627227291/5497558138880) LowOrder.T4Burg.LeafLogs.log13909) (.quadratic (26158561843/97579876352) (8967491873010/6860868285289) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log13908) (by decide +kernel)
theorem leaf7087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7087 hb (.fixed (1018153336289/1374389534720) LowOrder.T4Burg.LeafLogs.log13911) (.quadratic (26195720755/97579876352) (9017656404210/6870901191529) false LowOrder.T4Burg.LeafLogs.log9834 LowOrder.T4Burg.LeafLogs.log13910) (by decide +kernel)
theorem leaf7088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7088 hb (.fixed (4196722602091/5497558138880) LowOrder.T4Burg.LeafLogs.log13913) (.quadratic (2093326471/7660083200) (151553654370/110251628449) false LowOrder.T4Burg.LeafLogs.log4653 LowOrder.T4Burg.LeafLogs.log13912) (by decide +kernel)
theorem leaf7089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7089 hb (.fixed (2084344324483/2748779069440) LowOrder.T4Burg.LeafLogs.log13915) (.quadratic (133583856383/488780185600) (9673511201010/7020384892777) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13914) (by decide +kernel)
theorem leaf7090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7090 hb (.fixed (4170611349961/5497558138880) LowOrder.T4Burg.LeafLogs.log13917) (.quadratic (133769650943/488780185600) (9723675732210/7030417799017) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13916) (by decide +kernel)
theorem leaf7091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7091 hb (.fixed (4176372244091/5497558138880) LowOrder.T4Burg.LeafLogs.log13919) (.quadratic (134079308543/488780185600) (9807283284210/7047139309417) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13918) (by decide +kernel)
theorem leaf7092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7092 hb (.fixed (4185949839251/5497558138880) LowOrder.T4Burg.LeafLogs.log13921) (.quadratic (134512829183/488780185600) (9924333857010/7070549423977) false LowOrder.T4Burg.LeafLogs.log9906 LowOrder.T4Burg.LeafLogs.log13920) (by decide +kernel)
theorem leaf7093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf7093 hb (.fixed (4265869833711/5497558138880) LowOrder.T4Burg.LeafLogs.log13923) (.quadratic (711456813/2554286080) (63188873055/43748430293) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log13922) (by decide +kernel)
theorem leaf7094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN6K3.leaf7094 hb (.fixed (4273530720451/5497558138880) LowOrder.T4Burg.LeafLogs.log13925) (.quadratic (711637037/2554286080) (12649128723/8751956881) false LowOrder.T4Burg.LeafLogs.log12543 LowOrder.T4Burg.LeafLogs.log13924) (by decide +kernel)
theorem leaf7095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7095 hb (.fixed (4295717328801/5497558138880) LowOrder.T4Burg.LeafLogs.log13927) (.quadratic (2141387911/7673845760) (163787064930/112985821729) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log13926) (by decide +kernel)
theorem leaf7096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7096 hb (.odd (249442589/200000000) LowOrder.T4Burg.LeafLogs.log12517) (.quadratic (137192203007/489660989440) (10600201382130/7224068701033) false LowOrder.T4Burg.LeafLogs.log9847 LowOrder.T4Burg.LeafLogs.log13928) (by decide +kernel)
theorem leaf7097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7097 hb (.fixed (4301253127631/5497558138880) LowOrder.T4Burg.LeafLogs.log12295) (.quadratic (2146226311/7673845760) (165093432930/113247095329) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log13930) (by decide +kernel)
theorem leaf7098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7098 hb (.fixed (134701820323/171798691840) LowOrder.T4Burg.LeafLogs.log13932) (.quadratic (2153000071/7673845760) (166922348130/113612878369) false LowOrder.T4Burg.LeafLogs.log7913 LowOrder.T4Burg.LeafLogs.log13931) (by decide +kernel)
theorem leaf7099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7099 hb (.fixed (2065002807513/2748779069440) LowOrder.T4Burg.LeafLogs.log13934) (.quadratic (13091412823/48251535360) (65381009269/48319927473) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13933) (by decide +kernel)
theorem leaf7100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7100 hb (.fixed (2073742940853/2748779069440) LowOrder.T4Burg.LeafLogs.log13936) (.quadratic (13158827863/48251535360) (66661895029/48576104625) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13935) (by decide +kernel)
theorem leaf7101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7101 hb (.fixed (4168715454651/5497558138880) LowOrder.T4Burg.LeafLogs.log12262) (.quadratic (13238500183/48251535360) (68175669109/48878859441) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13937) (by decide +kernel)
theorem leaf7102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7102 hb (.fixed (2096808579763/2748779069440) LowOrder.T4Burg.LeafLogs.log13939) (.quadratic (13330429783/48251535360) (69922331509/49228191921) false LowOrder.T4Burg.LeafLogs.log13887 LowOrder.T4Burg.LeafLogs.log13938) (by decide +kernel)
theorem leaf7103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7103 hb (.fixed (4075581881501/5497558138880) LowOrder.T4Burg.LeafLogs.log13941) (.quadratic (10991496797/40536186880) (51916669578/38366564213) false LowOrder.T4Burg.LeafLogs.log7870 LowOrder.T4Burg.LeafLogs.log13940) (by decide +kernel)
theorem block110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7040 ≤ i) (hhi : i < 7104) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7040 := Option.some.inj he.symm
    subst b
    exact leaf7040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7041 := Option.some.inj he.symm
    subst b
    exact leaf7041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7042 := Option.some.inj he.symm
    subst b
    exact leaf7042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7043 := Option.some.inj he.symm
    subst b
    exact leaf7043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7044 := Option.some.inj he.symm
    subst b
    exact leaf7044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7045 := Option.some.inj he.symm
    subst b
    exact leaf7045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7046 := Option.some.inj he.symm
    subst b
    exact leaf7046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7047 := Option.some.inj he.symm
    subst b
    exact leaf7047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7048 := Option.some.inj he.symm
    subst b
    exact leaf7048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7049 := Option.some.inj he.symm
    subst b
    exact leaf7049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7050 := Option.some.inj he.symm
    subst b
    exact leaf7050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7051 := Option.some.inj he.symm
    subst b
    exact leaf7051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7052 := Option.some.inj he.symm
    subst b
    exact leaf7052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7053 := Option.some.inj he.symm
    subst b
    exact leaf7053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7054 := Option.some.inj he.symm
    subst b
    exact leaf7054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7055 := Option.some.inj he.symm
    subst b
    exact leaf7055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7056 := Option.some.inj he.symm
    subst b
    exact leaf7056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7057 := Option.some.inj he.symm
    subst b
    exact leaf7057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7058 := Option.some.inj he.symm
    subst b
    exact leaf7058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7059 := Option.some.inj he.symm
    subst b
    exact leaf7059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7060 := Option.some.inj he.symm
    subst b
    exact leaf7060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7061 := Option.some.inj he.symm
    subst b
    exact leaf7061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7062 := Option.some.inj he.symm
    subst b
    exact leaf7062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7063 := Option.some.inj he.symm
    subst b
    exact leaf7063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7064 := Option.some.inj he.symm
    subst b
    exact leaf7064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7065 := Option.some.inj he.symm
    subst b
    exact leaf7065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7066 := Option.some.inj he.symm
    subst b
    exact leaf7066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7067 := Option.some.inj he.symm
    subst b
    exact leaf7067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7068 := Option.some.inj he.symm
    subst b
    exact leaf7068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7069 := Option.some.inj he.symm
    subst b
    exact leaf7069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7070 := Option.some.inj he.symm
    subst b
    exact leaf7070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7071 := Option.some.inj he.symm
    subst b
    exact leaf7071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7072 := Option.some.inj he.symm
    subst b
    exact leaf7072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7073 := Option.some.inj he.symm
    subst b
    exact leaf7073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7074 := Option.some.inj he.symm
    subst b
    exact leaf7074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7075 := Option.some.inj he.symm
    subst b
    exact leaf7075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7076 := Option.some.inj he.symm
    subst b
    exact leaf7076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7077 := Option.some.inj he.symm
    subst b
    exact leaf7077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7078 := Option.some.inj he.symm
    subst b
    exact leaf7078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7079 := Option.some.inj he.symm
    subst b
    exact leaf7079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7080 := Option.some.inj he.symm
    subst b
    exact leaf7080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7081 := Option.some.inj he.symm
    subst b
    exact leaf7081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7082 := Option.some.inj he.symm
    subst b
    exact leaf7082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7083 := Option.some.inj he.symm
    subst b
    exact leaf7083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7084 := Option.some.inj he.symm
    subst b
    exact leaf7084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7085 := Option.some.inj he.symm
    subst b
    exact leaf7085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7086 := Option.some.inj he.symm
    subst b
    exact leaf7086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7087 := Option.some.inj he.symm
    subst b
    exact leaf7087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7088 := Option.some.inj he.symm
    subst b
    exact leaf7088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7089 := Option.some.inj he.symm
    subst b
    exact leaf7089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7090 := Option.some.inj he.symm
    subst b
    exact leaf7090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7091 := Option.some.inj he.symm
    subst b
    exact leaf7091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7092 := Option.some.inj he.symm
    subst b
    exact leaf7092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7093 := Option.some.inj he.symm
    subst b
    exact leaf7093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7094 := Option.some.inj he.symm
    subst b
    exact leaf7094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7095 := Option.some.inj he.symm
    subst b
    exact leaf7095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7096 := Option.some.inj he.symm
    subst b
    exact leaf7096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7097 := Option.some.inj he.symm
    subst b
    exact leaf7097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7098 := Option.some.inj he.symm
    subst b
    exact leaf7098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7099 := Option.some.inj he.symm
    subst b
    exact leaf7099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7100 := Option.some.inj he.symm
    subst b
    exact leaf7100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7101 := Option.some.inj he.symm
    subst b
    exact leaf7101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7102 := Option.some.inj he.symm
    subst b
    exact leaf7102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7103 := Option.some.inj he.symm
    subst b
    exact leaf7103_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block110_product
