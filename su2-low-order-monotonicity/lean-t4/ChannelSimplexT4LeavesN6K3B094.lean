import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch072
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch127
import ChannelSimplexT4LogBatch128
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6016_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6016.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf6016 hb (.fixed (4007921160171/5497558138880) LowOrder.T4Burg.LeafLogs.log12013) (.quadratic (54763697089/204463931392) (19766047905105/15077325348317) false LowOrder.T4Burg.LeafLogs.log7434 LowOrder.T4Burg.LeafLogs.log12012) (by decide +kernel)
theorem leaf6017_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6017.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6017 hb (.fixed (503971605057/687194767360) LowOrder.T4Burg.LeafLogs.log12015) (.quadratic (130609570559/485256970240) (9060707657970/6824771397481) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12014) (by decide +kernel)
theorem leaf6018_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6018.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6018 hb (.fixed (4073747674181/5497558138880) LowOrder.T4Burg.LeafLogs.log12017) (.quadratic (132033995519/485256970240) (9445302397170/6901690345321) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12016) (by decide +kernel)
theorem leaf6019_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6019.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6019 hb (.fixed (4082890889251/5497558138880) LowOrder.T4Burg.LeafLogs.log12019) (.quadratic (2048229511/7605032960) (142350188130/107266051489) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12018) (by decide +kernel)
theorem leaf6020_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6020.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6020 hb (.fixed (4124156409921/5497558138880) LowOrder.T4Burg.LeafLogs.log12021) (.quadratic (121793303/447354880) (8727028290/6380465297) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12020) (by decide +kernel)
theorem leaf6021_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6021.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6021 hb LowOrder.T4Burg.LeafLogs.log9435 (by decide +kernel)
theorem leaf6022_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6022.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6022 hb (.fixed (4011630095351/5497558138880) LowOrder.T4Burg.LeafLogs.log12023) (.quadratic (129765139199/484376166400) (8880274598130/6770504164201) false LowOrder.T4Burg.LeafLogs.log9476 LowOrder.T4Burg.LeafLogs.log12022) (by decide +kernel)
theorem leaf6023_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6023.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6023 hb (.fixed (2017725822133/2748779069440) LowOrder.T4Burg.LeafLogs.log12025) (.quadratic (26129463859/97051394048) (1814179963338/1365361965845) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12024) (by decide +kernel)
theorem leaf6024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6024 hb (.fixed (509671827927/687194767360) LowOrder.T4Burg.LeafLogs.log12027) (.quadratic (26414348851/97051394048) (1891098911178/1380745755413) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12026) (by decide +kernel)
theorem leaf6025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6025 hb (.fixed (2043253368193/2748779069440) LowOrder.T4Burg.LeafLogs.log12029) (.quadratic (409763867/1521006592) (28501888122/21459580397) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12028) (by decide +kernel)
theorem leaf6026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6026 hb (.fixed (2063861492103/2748779069440) LowOrder.T4Burg.LeafLogs.log12031) (.quadratic (414215195/1521006592) (29703746682/21699952109) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12030) (by decide +kernel)
theorem leaf6027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6027 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (130783968727/483207495680) (9218466789570/6814071124177) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12032) (by decide +kernel)
theorem leaf6028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6028 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132112055767/484088299520) (1905897376602/1378882387805) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12034) (by decide +kernel)
theorem leaf6029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6029 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (133288754647/484088299520) (1969439116122/1391590735709) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12036) (by decide +kernel)
theorem leaf6030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6030 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (3715283487/13487595520) (6106586298/4319315213) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12039) (by decide +kernel)
theorem leaf6031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6031 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (130821717463/483207495680) (9228658948290/6816109555921) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12041) (by decide +kernel)
theorem leaf6032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6032 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132149804503/484088299520) (9539679041730/6896450370769) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12043) (by decide +kernel)
theorem leaf6033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6033 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (133326503383/484088299520) (9857387739330/6959992110289) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12045) (by decide +kernel)
theorem leaf6034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6034 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (3716332063/13487595520) (30564388770/21602867521) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12047) (by decide +kernel)
theorem leaf6035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6035 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132084530647/483207495680) (9569618507970/6884301467857) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12049) (by decide +kernel)
theorem leaf6036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6036 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (133508955607/483207495680) (9954213247170/6961220415697) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12050) (by decide +kernel)
theorem leaf6037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6037 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (11045498461/40389386240) (267085909170/192321763657) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12053) (by decide +kernel)
theorem leaf6038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6038 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (11164200541/40389386240) (277769096370/194458401097) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12055) (by decide +kernel)
theorem leaf6039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6039 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132122279383/483207495680) (9579810666690/6886339899601) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12057) (by decide +kernel)
theorem leaf6040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6040 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (10272823411/37169807360) (766492723530/535635295957) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12058) (by decide +kernel)
theorem leaf6041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6041 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (11167346269/40389386240) (278052211890/194515024201) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12060) (by decide +kernel)
theorem leaf6042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6042 hb (.fixed (4079723424251/5497558138880) LowOrder.T4Burg.LeafLogs.log12063) (.quadratic (2047111303/7618795520) (141305093730/107342479393) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12062) (by decide +kernel)
theorem leaf6043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6043 hb (.fixed (4113207519431/5497558138880) LowOrder.T4Burg.LeafLogs.log12065) (.quadratic (2065497223/7618795520) (146269292130/108335319073) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12064) (by decide +kernel)
theorem leaf6044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6044 hb (.fixed (2041671554883/2748779069440) LowOrder.T4Burg.LeafLogs.log12067) (.quadratic (2047701127/7618795520) (141464346210/107374329889) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12066) (by decide +kernel)
theorem leaf6045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6045 hb (.fixed (514598379487/687194767360) LowOrder.T4Burg.LeafLogs.log12069) (.quadratic (2066087047/7618795520) (146428544610/108367169569) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12068) (by decide +kernel)
theorem leaf6046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6046 hb (.fixed (2076866099393/2748779069440) LowOrder.T4Burg.LeafLogs.log12071) (.quadratic (2086838407/7632558080) (151288233570/109625070241) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12070) (by decide +kernel)
theorem leaf6047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6047 hb (.fixed (523301701737/687194767360) LowOrder.T4Burg.LeafLogs.log12073) (.quadratic (2105224327/7632558080) (156252431970/110617909921) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12072) (by decide +kernel)
theorem leaf6048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6048 hb (.fixed (4141255137221/5497558138880) LowOrder.T4Burg.LeafLogs.log12075) (.quadratic (134439691007/486137774080) (10047276771570/7040298871657) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12074) (by decide +kernel)
theorem leaf6049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6049 hb (.fixed (2075098016093/2748779069440) LowOrder.T4Burg.LeafLogs.log12077) (.quadratic (2085818503/7618795520) (151756037730/109432668193) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12076) (by decide +kernel)
theorem leaf6050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6050 hb (.fixed (4190563160131/5497558138880) LowOrder.T4Burg.LeafLogs.log12079) (.quadratic (2108075143/7618795520) (157765330530/110634526753) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12078) (by decide +kernel)
theorem leaf6051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6051 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (135520051967/487018577920) (2058282164682/1421474472725) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12080) (by decide +kernel)
theorem leaf6052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6052 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (136944476927/487018577920) (2135201112522/1436858262293) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12082) (by decide +kernel)
theorem leaf6053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6053 hb (.fixed (4219077033211/5497558138880) LowOrder.T4Burg.LeafLogs.log12086) (.quadratic (2124955783/7632558080) (32315985018/22336681709) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12085) (by decide +kernel)
theorem leaf6054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6054 hb (.fixed (1064641026459/1374389534720) LowOrder.T4Burg.LeafLogs.log12088) (.quadratic (2147212423/7632558080) (33517843578/22577053421) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12087) (by decide +kernel)
theorem leaf6055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6055 hb (.fixed (4103819750781/5497558138880) LowOrder.T4Burg.LeafLogs.log12090) (.quadratic (133053014783/486137774080) (9672874191090/6965418355561) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12089) (by decide +kernel)
theorem leaf6056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6056 hb (.fixed (259050105371/343597383680) LowOrder.T4Burg.LeafLogs.log12092) (.quadratic (134477439743/486137774080) (10057468930290/7042337303401) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12091) (by decide +kernel)
theorem leaf6057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6057 hb (.fixed (2076866099393/2748779069440) LowOrder.T4Burg.LeafLogs.log12071) (.quadratic (2086408327/7618795520) (151915290210/109464518689) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12093) (by decide +kernel)
theorem leaf6058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6058 hb (.fixed (4194053199111/5497558138880) LowOrder.T4Burg.LeafLogs.log12095) (.quadratic (2108664967/7618795520) (157924583010/110666377249) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12094) (by decide +kernel)
theorem leaf6059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6059 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (135557800703/487018577920) (10301602982130/7109410795369) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12096) (by decide +kernel)
theorem leaf6060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6060 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (136982225663/487018577920) (10686197721330/7186329743209) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12097) (by decide +kernel)
theorem leaf6061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6061 hb (.fixed (4222535207551/5497558138880) LowOrder.T4Burg.LeafLogs.log12100) (.quadratic (2125545607/7632558080) (161739177570/111715259041) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12099) (by decide +kernel)
theorem leaf6062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6062 hb (.fixed (1065494775289/1374389534720) LowOrder.T4Burg.LeafLogs.log12102) (.quadratic (2147802247/7632558080) (167748470370/112917117601) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12101) (by decide +kernel)
theorem leaf6063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6063 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf6064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6064 hb (.fixed (3958049554661/5497558138880) LowOrder.T4Burg.LeafLogs.log12104) (.quadratic (2149006457/8063197184) (48273031818/37334641013) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12103) (by decide +kernel)
theorem leaf6065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6065 hb LowOrder.T4Burg.LeafLogs.log9311 (by decide +kernel)
theorem leaf6066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6066 hb (.fixed (245536633031/343597383680) LowOrder.T4Burg.LeafLogs.log12106) (.quadratic (6766685101/25385615360) (456181747830/351882349579) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12105) (by decide +kernel)
theorem leaf6067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6067 hb LowOrder.T4Burg.LeafLogs.log4803 (by decide +kernel)
theorem leaf6068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6068 hb (.fixed (3976867859591/5497558138880) LowOrder.T4Burg.LeafLogs.log12108) (.quadratic (10752372317/40315985920) (242025761970/186805325641) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12107) (by decide +kernel)
theorem leaf6069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6069 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf6070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6070 hb (.fixed (1962264691913/2748779069440) LowOrder.T4Burg.LeafLogs.log12111) (.quadratic (128897318359/481445888000) (8804198004930/6695042865361) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12110) (by decide +kernel)
theorem leaf6071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6071 hb LowOrder.T4Burg.LeafLogs.log6907 (by decide +kernel)
theorem leaf6072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6072 hb (.fixed (3972879281961/5497558138880) LowOrder.T4Burg.LeafLogs.log12113) (.quadratic (10779897437/40242585600) (27313803170/20784614209) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12112) (by decide +kernel)
theorem leaf6073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6073 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (26240784683/96465338368) (1875883592538/1365631518557) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12114) (by decide +kernel)
theorem leaf6074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6074 hb (.fixed (3997019434041/5497558138880) LowOrder.T4Burg.LeafLogs.log12117) (.quadratic (2170682489/8063197184) (50223874698/37724809589) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12116) (by decide +kernel)
theorem leaf6075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6075 hb (.fixed (1009872623239/1374389534720) LowOrder.T4Burg.LeafLogs.log12119) (.quadratic (2194422905/8063197184) (52360512138/38152137077) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12118) (by decide +kernel)
theorem leaf6076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6076 hb LowOrder.T4Burg.LeafLogs.log9432 (by decide +kernel)
theorem leaf6077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6077 hb (.fixed (3943569490641/5497558138880) LowOrder.T4Burg.LeafLogs.log12121) (.quadratic (128985398743/481445888000) (8827979708610/6699799206097) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12120) (by decide +kernel)
theorem leaf6078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6078 hb (.fixed (3967956317601/5497558138880) LowOrder.T4Burg.LeafLogs.log12123) (.quadratic (129867578839/482326691840) (9018604927170/6755994985681) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12122) (by decide +kernel)
theorem leaf6079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6079 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (131292003799/482326691840) (9403199666370/6832913933521) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log12124) (by decide +kernel)
theorem block94_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6016 ≤ i) (hhi : i < 6080) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6016 := Option.some.inj he.symm
    subst b
    exact leaf6016_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6017 := Option.some.inj he.symm
    subst b
    exact leaf6017_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6018 := Option.some.inj he.symm
    subst b
    exact leaf6018_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6019 := Option.some.inj he.symm
    subst b
    exact leaf6019_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6020 := Option.some.inj he.symm
    subst b
    exact leaf6020_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6021 := Option.some.inj he.symm
    subst b
    exact leaf6021_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6022 := Option.some.inj he.symm
    subst b
    exact leaf6022_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6023 := Option.some.inj he.symm
    subst b
    exact leaf6023_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6024 := Option.some.inj he.symm
    subst b
    exact leaf6024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6025 := Option.some.inj he.symm
    subst b
    exact leaf6025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6026 := Option.some.inj he.symm
    subst b
    exact leaf6026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6027 := Option.some.inj he.symm
    subst b
    exact leaf6027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6028 := Option.some.inj he.symm
    subst b
    exact leaf6028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6029 := Option.some.inj he.symm
    subst b
    exact leaf6029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6030 := Option.some.inj he.symm
    subst b
    exact leaf6030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6031 := Option.some.inj he.symm
    subst b
    exact leaf6031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6032 := Option.some.inj he.symm
    subst b
    exact leaf6032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6033 := Option.some.inj he.symm
    subst b
    exact leaf6033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6034 := Option.some.inj he.symm
    subst b
    exact leaf6034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6035 := Option.some.inj he.symm
    subst b
    exact leaf6035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6036 := Option.some.inj he.symm
    subst b
    exact leaf6036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6037 := Option.some.inj he.symm
    subst b
    exact leaf6037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6038 := Option.some.inj he.symm
    subst b
    exact leaf6038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6039 := Option.some.inj he.symm
    subst b
    exact leaf6039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6040 := Option.some.inj he.symm
    subst b
    exact leaf6040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6041 := Option.some.inj he.symm
    subst b
    exact leaf6041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6042 := Option.some.inj he.symm
    subst b
    exact leaf6042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6043 := Option.some.inj he.symm
    subst b
    exact leaf6043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6044 := Option.some.inj he.symm
    subst b
    exact leaf6044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6045 := Option.some.inj he.symm
    subst b
    exact leaf6045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6046 := Option.some.inj he.symm
    subst b
    exact leaf6046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6047 := Option.some.inj he.symm
    subst b
    exact leaf6047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6048 := Option.some.inj he.symm
    subst b
    exact leaf6048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6049 := Option.some.inj he.symm
    subst b
    exact leaf6049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6050 := Option.some.inj he.symm
    subst b
    exact leaf6050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6051 := Option.some.inj he.symm
    subst b
    exact leaf6051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6052 := Option.some.inj he.symm
    subst b
    exact leaf6052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6053 := Option.some.inj he.symm
    subst b
    exact leaf6053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6054 := Option.some.inj he.symm
    subst b
    exact leaf6054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6055 := Option.some.inj he.symm
    subst b
    exact leaf6055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6056 := Option.some.inj he.symm
    subst b
    exact leaf6056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6057 := Option.some.inj he.symm
    subst b
    exact leaf6057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6058 := Option.some.inj he.symm
    subst b
    exact leaf6058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6059 := Option.some.inj he.symm
    subst b
    exact leaf6059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6060 := Option.some.inj he.symm
    subst b
    exact leaf6060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6061 := Option.some.inj he.symm
    subst b
    exact leaf6061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6062 := Option.some.inj he.symm
    subst b
    exact leaf6062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6063 := Option.some.inj he.symm
    subst b
    exact leaf6063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6064 := Option.some.inj he.symm
    subst b
    exact leaf6064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6065 := Option.some.inj he.symm
    subst b
    exact leaf6065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6066 := Option.some.inj he.symm
    subst b
    exact leaf6066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6067 := Option.some.inj he.symm
    subst b
    exact leaf6067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6068 := Option.some.inj he.symm
    subst b
    exact leaf6068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6069 := Option.some.inj he.symm
    subst b
    exact leaf6069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6070 := Option.some.inj he.symm
    subst b
    exact leaf6070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6071 := Option.some.inj he.symm
    subst b
    exact leaf6071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6072 := Option.some.inj he.symm
    subst b
    exact leaf6072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6073 := Option.some.inj he.symm
    subst b
    exact leaf6073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6074 := Option.some.inj he.symm
    subst b
    exact leaf6074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6075 := Option.some.inj he.symm
    subst b
    exact leaf6075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6076 := Option.some.inj he.symm
    subst b
    exact leaf6076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6077 := Option.some.inj he.symm
    subst b
    exact leaf6077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6078 := Option.some.inj he.symm
    subst b
    exact leaf6078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6079 := Option.some.inj he.symm
    subst b
    exact leaf6079_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block94_product
