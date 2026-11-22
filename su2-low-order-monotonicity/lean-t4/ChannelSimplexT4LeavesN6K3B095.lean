import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch127
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch129
import ChannelSimplexT4LogBatch130
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6080 hb (.fixed (2007793132743/2748779069440) LowOrder.T4Burg.LeafLogs.log12127) (.quadratic (10860752477/40315985920) (251779976370/188756168521) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12126) (by decide +kernel)
theorem leaf6081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6081 hb (.fixed (2028895389203/2748779069440) LowOrder.T4Burg.LeafLogs.log12129) (.quadratic (10979454557/40315985920) (262463163570/190892805961) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12128) (by decide +kernel)
theorem leaf6082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf6082 hb LowOrder.T4Burg.LeafLogs.log9312 (by decide +kernel)
theorem leaf6083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6083 hb (.fixed (501019138397/687194767360) LowOrder.T4Burg.LeafLogs.log12131) (.quadratic (25881934387/97051394048) (1747347005898/1351995374357) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12130) (by decide +kernel)
theorem leaf6084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6084 hb (.fixed (4046460501381/5497558138880) LowOrder.T4Burg.LeafLogs.log12133) (.quadratic (26142046771/97051394048) (1817577349578/1366041443093) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12132) (by decide +kernel)
theorem leaf6085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6085 hb (.fixed (4088229062391/5497558138880) LowOrder.T4Burg.LeafLogs.log12135) (.quadratic (26426931763/97051394048) (1894496297418/1381425232661) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12134) (by decide +kernel)
theorem leaf6086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6086 hb (.fixed (4097328110161/5497558138880) LowOrder.T4Burg.LeafLogs.log12137) (.quadratic (409960475/1521006592) (28554972282/21470197229) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12136) (by decide +kernel)
theorem leaf6087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6087 hb (.fixed (4138397591811/5497558138880) LowOrder.T4Burg.LeafLogs.log12139) (.quadratic (414411803/1521006592) (29756830842/21710568941) false LowOrder.T4Burg.LeafLogs.log4969 LowOrder.T4Burg.LeafLogs.log12138) (by decide +kernel)
theorem leaf6088_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6088.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6088 hb (.fixed (1016179442629/1374389534720) LowOrder.T4Burg.LeafLogs.log12141) (.quadratic (130798314239/485256970240) (9111668451570/6834963556201) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12140) (by decide +kernel)
theorem leaf6089_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6089.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6089 hb (.fixed (4106232717151/5497558138880) LowOrder.T4Burg.LeafLogs.log12143) (.quadratic (132222739199/485256970240) (9496263190770/6911882504041) false LowOrder.T4Burg.LeafLogs.log9455 LowOrder.T4Burg.LeafLogs.log12142) (by decide +kernel)
theorem leaf6090_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6090.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6090 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (130884632023/483207495680) (9245645879490/6819506942161) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12144) (by decide +kernel)
theorem leaf6091_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6091.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6091 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132212719063/484088299520) (9556665972930/6899847757009) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12146) (by decide +kernel)
theorem leaf6092_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6092.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6092 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (133389417943/484088299520) (9874374670530/6963389496529) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12148) (by decide +kernel)
theorem leaf6093_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6093.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6093 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (11154239069/40462786560) (30616817570/21613353281) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12150) (by decide +kernel)
theorem leaf6094_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6094.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6094 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (130972712407/483207495680) (9269427583170/6824263282897) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12152) (by decide +kernel)
theorem leaf6095_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6095.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6095 hb (.fixed (4012345613221/5497558138880) LowOrder.T4Burg.LeafLogs.log12155) (.quadratic (10854788701/40389386240) (249922030770/188888987977) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12154) (by decide +kernel)
theorem leaf6096_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6096.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6096 hb (.fixed (4046595339221/5497558138880) LowOrder.T4Burg.LeafLogs.log12157) (.quadratic (10952846941/40389386240) (258747272370/190654036297) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12156) (by decide +kernel)
theorem leaf6097_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6097.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6097 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132300799447/484088299520) (1916089535322/1380920819549) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12158) (by decide +kernel)
theorem leaf6098_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6098.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6098 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (133477498327/484088299520) (1979631274842/1393629167453) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log12160) (by decide +kernel)
theorem leaf6099_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6099.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6099 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (3720526367/13487595520) (6138043578/4325606669) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12162) (by decide +kernel)
theorem leaf6100_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6100.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6100 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132185193943/483207495680) (9596797597890/6889737285841) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12164) (by decide +kernel)
theorem leaf6101_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6101.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6101 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (133609618903/483207495680) (9981392337090/6966656233681) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12165) (by decide +kernel)
theorem leaf6102_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6102.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6102 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (11172589149/40389386240) (278524071090/194609396041) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12167) (by decide +kernel)
theorem leaf6103_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6103.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6103 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (132273274327/483207495680) (9620579301570/6894493626577) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12169) (by decide +kernel)
theorem leaf6104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6104.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6104 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (133697699287/483207495680) (10005174040770/6971412574417) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log12170) (by decide +kernel)
theorem leaf6105_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6105.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6105 hb (.fixed (4084409416681/5497558138880) LowOrder.T4Burg.LeafLogs.log12173) (.quadratic (11061227101/40389386240) (268501486770/192604879177) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12172) (by decide +kernel)
theorem leaf6106_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6106.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6106 hb (.odd (1280110123/1000000000) LowOrder.T4Burg.LeafLogs.log12052) (.quadratic (11179929181/40389386240) (279184673970/194741516617) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log12174) (by decide +kernel)
theorem leaf6107_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6107.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6107 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (3756653087/13487595520) (6354803898/4368958733) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12176) (by decide +kernel)
theorem leaf6108_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6108.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6108 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (3796220447/13487595520) (6592208058/4416439565) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log12178) (by decide +kernel)
theorem leaf6109_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6109.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6109 hb (.fixed (2021626918783/2748779069440) LowOrder.T4Burg.LeafLogs.log12181) (.quadratic (130638668543/486137774080) (9021000706290/6835043658601) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12180) (by decide +kernel)
theorem leaf6110_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6110.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6110 hb (.fixed (1019287017129/1374389534720) LowOrder.T4Burg.LeafLogs.log12183) (.quadratic (131815367423/486137774080) (9338709403890/6898585398121) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12182) (by decide +kernel)
theorem leaf6111_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6111.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6111 hb (.fixed (4094175915491/5497558138880) LowOrder.T4Burg.LeafLogs.log12185) (.quadratic (2048684167/7618795520) (141729767010/107427414049) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12184) (by decide +kernel)
theorem leaf6112_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6112.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6112 hb (.fixed (2063750098193/2748779069440) LowOrder.T4Burg.LeafLogs.log12187) (.quadratic (2067070087/7618795520) (146693965410/108420253729) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12186) (by decide +kernel)
theorem leaf6113_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6113.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6113 hb (.fixed (4164316218541/5497558138880) LowOrder.T4Burg.LeafLogs.log12189) (.quadratic (2087821447/7632558080) (151553654370/109678154401) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12188) (by decide +kernel)
theorem leaf6114_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6114.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6114 hb (.fixed (4196885960191/5497558138880) LowOrder.T4Burg.LeafLogs.log12191) (.quadratic (2106207367/7632558080) (156517852770/110670994081) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12190) (by decide +kernel)
theorem leaf6115_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6115.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6115 hb (.fixed (507691358997/687194767360) LowOrder.T4Burg.LeafLogs.log12193) (.quadratic (130726748927/486137774080) (9044782409970/6839799999337) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12192) (by decide +kernel)
theorem leaf6116_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6116.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6116 hb (.fixed (4095218318781/5497558138880) LowOrder.T4Burg.LeafLogs.log12195) (.quadratic (131903447807/486137774080) (9362491107570/6903341738857) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12194) (by decide +kernel)
theorem leaf6117_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6117.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6117 hb (.fixed (2066213115173/2748779069440) LowOrder.T4Burg.LeafLogs.log12197) (.quadratic (133231534847/487018577920) (1934702240202/1396758487829) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12196) (by decide +kernel)
theorem leaf6118_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6118.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6118 hb (.fixed (2082667386843/2748779069440) LowOrder.T4Burg.LeafLogs.log12199) (.quadratic (134408233727/487018577920) (1998243979722/1409466835733) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12198) (by decide +kernel)
theorem leaf6119_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6119.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6119 hb (.fixed (522734436367/687194767360) LowOrder.T4Burg.LeafLogs.log9443) (.quadratic (2089197703/7632558080) (30385048698/21950494445) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12200) (by decide +kernel)
theorem leaf6120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6120.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6120 hb (.fixed (4214261627441/5497558138880) LowOrder.T4Burg.LeafLogs.log12202) (.quadratic (2107583623/7632558080) (31377888378/22149062381) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12201) (by decide +kernel)
theorem leaf6121_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6121.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6121 hb (.fixed (4114578987081/5497558138880) LowOrder.T4Burg.LeafLogs.log12204) (.quadratic (133115929343/486137774080) (9689861122290/6968815741801) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12203) (by decide +kernel)
theorem leaf6122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6122.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6122 hb (.fixed (4155416636361/5497558138880) LowOrder.T4Burg.LeafLogs.log12206) (.quadratic (134540354303/486137774080) (10074455861490/7045734689641) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12205) (by decide +kernel)
theorem leaf6123_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6123.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6123 hb (.fixed (4164316218541/5497558138880) LowOrder.T4Burg.LeafLogs.log12189) (.quadratic (2087391367/7618795520) (152180711010/109517602849) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12207) (by decide +kernel)
theorem leaf6124_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6124.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6124 hb (.fixed (4204499779111/5497558138880) LowOrder.T4Burg.LeafLogs.log12209) (.quadratic (2109648007/7618795520) (158190003810/110719461409) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log12208) (by decide +kernel)
theorem leaf6125_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6125.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6125 hb (.odd (79244769/62500000) LowOrder.T4Burg.LeafLogs.log1533) (.quadratic (135620715263/487018577920) (10318589913330/7112808181609) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12210) (by decide +kernel)
theorem leaf6126_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6126.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6126 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (137045140223/487018577920) (10703184652530/7189727129449) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12212) (by decide +kernel)
theorem leaf6127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6127.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6127 hb (.fixed (132277713463/171798691840) LowOrder.T4Burg.LeafLogs.log12215) (.quadratic (2126528647/7632558080) (162004598370/111768343201) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12214) (by decide +kernel)
theorem leaf6128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6128 hb (.fixed (2136101016183/2748779069440) LowOrder.T4Burg.LeafLogs.log12217) (.quadratic (2148785287/7632558080) (168013891170/112970201761) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12216) (by decide +kernel)
theorem leaf6129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6129 hb (.fixed (2066213115173/2748779069440) LowOrder.T4Burg.LeafLogs.log12197) (.quadratic (133204009727/486137774080) (9713642825970/6973572082537) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12218) (by decide +kernel)
theorem leaf6130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6130 hb (.fixed (4173026753301/5497558138880) LowOrder.T4Burg.LeafLogs.log12220) (.quadratic (134628434687/486137774080) (10098237565170/7050491030377) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log12219) (by decide +kernel)
theorem leaf6131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6131 hb (.fixed (4201701816971/5497558138880) LowOrder.T4Burg.LeafLogs.log12222) (.quadratic (135708795647/487018577920) (2068474323402/1423512904469) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12221) (by decide +kernel)
theorem leaf6132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6132 hb (.odd (312869481/250000000) LowOrder.T4Burg.LeafLogs.log12084) (.quadratic (137133220607/487018577920) (2145393271242/1438896694037) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log12223) (by decide +kernel)
theorem leaf6133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6133 hb (.fixed (4250063955281/5497558138880) LowOrder.T4Burg.LeafLogs.log12226) (.quadratic (2127904903/7632558080) (32475237498/22368532205) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12225) (by decide +kernel)
theorem leaf6134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6134 hb (.fixed (268072965081/343597383680) LowOrder.T4Burg.LeafLogs.log12228) (.quadratic (2150161543/7632558080) (33677096058/22608903917) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log12227) (by decide +kernel)
theorem leaf6135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6135 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (130344943063/481445888000) (9195056675010/6773214599377) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12229) (by decide +kernel)
theorem leaf6136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6136 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (132017094103/481445888000) (9646537455810/6863510755537) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12231) (by decide +kernel)
theorem leaf6137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6137 hb (.fixed (2002462417493/2748779069440) LowOrder.T4Burg.LeafLogs.log12234) (.quadratic (3633510943/13414195200) (9506719030/7008628331) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12233) (by decide +kernel)
theorem leaf6138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6138 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (3679959583/13414195200) (9971205430/7101525611) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12235) (by decide +kernel)
theorem leaf6139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6139 hb (.odd (1289644537/1000000000) LowOrder.T4Burg.LeafLogs.log1394) (.quadratic (11092749917/40315985920) (272659745970/192932122441) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12237) (by decide +kernel)
theorem leaf6140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6140 hb (.odd (253807603/200000000) LowOrder.T4Burg.LeafLogs.log3348) (.quadratic (11232095837/40315985920) (285200878770/195440349001) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log12239) (by decide +kernel)
theorem leaf6141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6141 hb (.odd (263693019/200000000) LowOrder.T4Burg.LeafLogs.log527) (.quadratic (130382691799/481445888000) (9205248833730/6775253031121) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12241) (by decide +kernel)
theorem leaf6142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6142 hb (.odd (648153423/500000000) LowOrder.T4Burg.LeafLogs.log3351) (.quadratic (132054842839/481445888000) (9656729614530/6865549187281) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log12243) (by decide +kernel)
theorem leaf6143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6143 hb (.fixed (1002159397569/1374389534720) LowOrder.T4Burg.LeafLogs.log12246) (.quadratic (3634559519/13414195200) (9517204790/7010725483) false LowOrder.T4Burg.LeafLogs.log7108 LowOrder.T4Burg.LeafLogs.log12245) (by decide +kernel)
theorem block95_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6080 ≤ i) (hhi : i < 6144) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6080 := Option.some.inj he.symm
    subst b
    exact leaf6080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6081 := Option.some.inj he.symm
    subst b
    exact leaf6081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6082 := Option.some.inj he.symm
    subst b
    exact leaf6082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6083 := Option.some.inj he.symm
    subst b
    exact leaf6083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6084 := Option.some.inj he.symm
    subst b
    exact leaf6084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6085 := Option.some.inj he.symm
    subst b
    exact leaf6085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6086 := Option.some.inj he.symm
    subst b
    exact leaf6086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6087 := Option.some.inj he.symm
    subst b
    exact leaf6087_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6088 := Option.some.inj he.symm
    subst b
    exact leaf6088_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6089 := Option.some.inj he.symm
    subst b
    exact leaf6089_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6090 := Option.some.inj he.symm
    subst b
    exact leaf6090_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6091 := Option.some.inj he.symm
    subst b
    exact leaf6091_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6092 := Option.some.inj he.symm
    subst b
    exact leaf6092_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6093 := Option.some.inj he.symm
    subst b
    exact leaf6093_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6094 := Option.some.inj he.symm
    subst b
    exact leaf6094_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6095 := Option.some.inj he.symm
    subst b
    exact leaf6095_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6096 := Option.some.inj he.symm
    subst b
    exact leaf6096_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6097 := Option.some.inj he.symm
    subst b
    exact leaf6097_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6098 := Option.some.inj he.symm
    subst b
    exact leaf6098_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6099 := Option.some.inj he.symm
    subst b
    exact leaf6099_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6100 := Option.some.inj he.symm
    subst b
    exact leaf6100_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6101 := Option.some.inj he.symm
    subst b
    exact leaf6101_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6102 := Option.some.inj he.symm
    subst b
    exact leaf6102_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6103 := Option.some.inj he.symm
    subst b
    exact leaf6103_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6104 := Option.some.inj he.symm
    subst b
    exact leaf6104_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6105 := Option.some.inj he.symm
    subst b
    exact leaf6105_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6106 := Option.some.inj he.symm
    subst b
    exact leaf6106_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6107 := Option.some.inj he.symm
    subst b
    exact leaf6107_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6108 := Option.some.inj he.symm
    subst b
    exact leaf6108_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6109 := Option.some.inj he.symm
    subst b
    exact leaf6109_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6110 := Option.some.inj he.symm
    subst b
    exact leaf6110_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6111 := Option.some.inj he.symm
    subst b
    exact leaf6111_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6112 := Option.some.inj he.symm
    subst b
    exact leaf6112_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6113 := Option.some.inj he.symm
    subst b
    exact leaf6113_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6114 := Option.some.inj he.symm
    subst b
    exact leaf6114_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6115 := Option.some.inj he.symm
    subst b
    exact leaf6115_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6116 := Option.some.inj he.symm
    subst b
    exact leaf6116_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6117 := Option.some.inj he.symm
    subst b
    exact leaf6117_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6118 := Option.some.inj he.symm
    subst b
    exact leaf6118_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6119 := Option.some.inj he.symm
    subst b
    exact leaf6119_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6120 := Option.some.inj he.symm
    subst b
    exact leaf6120_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6121 := Option.some.inj he.symm
    subst b
    exact leaf6121_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6122 := Option.some.inj he.symm
    subst b
    exact leaf6122_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6123 := Option.some.inj he.symm
    subst b
    exact leaf6123_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6124 := Option.some.inj he.symm
    subst b
    exact leaf6124_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6125 := Option.some.inj he.symm
    subst b
    exact leaf6125_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6126 := Option.some.inj he.symm
    subst b
    exact leaf6126_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6127 := Option.some.inj he.symm
    subst b
    exact leaf6127_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6128 := Option.some.inj he.symm
    subst b
    exact leaf6128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6129 := Option.some.inj he.symm
    subst b
    exact leaf6129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6130 := Option.some.inj he.symm
    subst b
    exact leaf6130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6131 := Option.some.inj he.symm
    subst b
    exact leaf6131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6132 := Option.some.inj he.symm
    subst b
    exact leaf6132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6133 := Option.some.inj he.symm
    subst b
    exact leaf6133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6134 := Option.some.inj he.symm
    subst b
    exact leaf6134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6135 := Option.some.inj he.symm
    subst b
    exact leaf6135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6136 := Option.some.inj he.symm
    subst b
    exact leaf6136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6137 := Option.some.inj he.symm
    subst b
    exact leaf6137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6138 := Option.some.inj he.symm
    subst b
    exact leaf6138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6139 := Option.some.inj he.symm
    subst b
    exact leaf6139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6140 := Option.some.inj he.symm
    subst b
    exact leaf6140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6141 := Option.some.inj he.symm
    subst b
    exact leaf6141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6142 := Option.some.inj he.symm
    subst b
    exact leaf6142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6143 := Option.some.inj he.symm
    subst b
    exact leaf6143_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block95_product
